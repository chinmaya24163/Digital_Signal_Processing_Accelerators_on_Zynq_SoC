#ifndef _TEMPLATED_FUNC_
#define _TEMPLATED_FUNC_

#include <hls_math.h>

// Function to load filter corresponding to a particular output channel
template<int IN_CH, int K>
void load_filters(const float conv_weight[IN_CH * K * K], float kernel[IN_CH][K][K]) {
    Fil_load_ch: for (int kch = 0; kch < IN_CH; kch++) {
        Fil_load_r: for (int kh = 0; kh < K; kh++) {
            Fil_load_c: for (int kw = 0; kw < K; kw++) {
                #pragma HLS PIPELINE
                int kidx = (kch * K * K) + (kh * K) + kw;
                kernel[kch][kh][kw] = conv_weight[kidx];
            }
        }
    }
}

// ReLU implementation
float relu_func(float input) {
    return (input < 0.0f ? 0.0f : input);
}

// Optimized 2D Convolution core (Parallel Adder Tree)
template<int IN_CH>
float conv2D_core(int kch, float kernel[IN_CH][3][3], float window[3][3], float prev_sum) {
    #pragma HLS INLINE
    float pmul[3][3];
    #pragma HLS ARRAY_PARTITION variable=pmul complete dim=0

    // Element-wise multiplication in parallel
    for (int kh = 0; kh < 3; kh++) {
        #pragma HLS UNROLL
        for (int kw = 0; kw < 3; kw++) {
            #pragma HLS UNROLL
            pmul[kh][kw] = window[kh][kw] * kernel[kch][kh][kw];
        }
    }

    // Multi-stage adder tree
    float s0 = pmul[0][0] + pmul[0][1];
    float s1 = pmul[0][2] + pmul[1][0];
    float s2 = pmul[1][1] + pmul[1][2];
    float s3 = pmul[2][0] + pmul[2][1];
    float s4 = prev_sum + pmul[2][2];

    float s5 = s0 + s1;
    float s6 = s2 + s3;
    float s7 = s5 + s6;

    return s7 + s4;
}

// Main Optimized Convolution Function using Line Buffering
template<int IN_CH, int IN_DIM, int OUT_CH, int OUT_DIM>
void Conv_func(float ifmap[IN_CH][IN_DIM][IN_DIM],
               float ofmap[OUT_CH][OUT_DIM][OUT_DIM],
               const float conv_weight[OUT_CH][IN_CH*3*3],
               const float conv_bias[OUT_CH]) {

    float kernel[IN_CH][3][3];
    #pragma HLS ARRAY_PARTITION variable=kernel complete dim=0

    float line_buffer[2][IN_DIM];
    #pragma HLS ARRAY_PARTITION variable=line_buffer complete dim=1

    float window[3][3];
    #pragma HLS ARRAY_PARTITION variable=window complete dim=0

    C1_fil_load: for(int n_f = 0; n_f < OUT_CH; n_f++) {
        load_filters<IN_CH, 3>(conv_weight[n_f], kernel);

        inCh: for (int kch = 0; kch < IN_CH; kch++) {

            // Initialization for current channel
            for(int i = 0; i < 2; i++) {
                #pragma HLS UNROLL
                for(int j = 0; j < IN_DIM; j++) {
                    line_buffer[i][j] = 0.0f;
                }
            }
            for(int i = 0; i < 3; i++) {
                #pragma HLS UNROLL
                for(int j = 0; j < 3; j++) {
                    window[i][j] = 0.0f;
                }
            }

            ROW_LOOP: for (int r = 0; r < IN_DIM; r++) {
                COL_LOOP: for (int c = 0; c < IN_DIM; c++) {
                    #pragma HLS PIPELINE II=1

                    // Shift window horizontally
                    for (int i = 0; i < 3; i++) {
                        #pragma HLS UNROLL
                        window[i][0] = window[i][1];
                        window[i][1] = window[i][2];
                    }

                    // Fetch data: Row 0/1 from line buffer, Row 2 from input
                    window[0][2] = line_buffer[0][c];
                    window[1][2] = line_buffer[1][c];
                    float new_pixel = ifmap[kch][r][c];
                    window[2][2] = new_pixel;

                    // Update line buffer
                    line_buffer[0][c] = line_buffer[1][c];
                    line_buffer[1][c] = new_pixel;

                    // Compute result when window is full
                    if (r >= 2 && c >= 2) {
                        int oh = r - 2;
                        int ow = c - 2;

                        if (oh < OUT_DIM && ow < OUT_DIM) {
                            float prev_sum = (kch == 0) ? conv_bias[n_f] : ofmap[n_f][oh][ow];
                            float sum = conv2D_core<IN_CH>(kch, kernel, window, prev_sum);

                            if (kch == IN_CH - 1) {
                                ofmap[n_f][oh][ow] = relu_func(sum);
                            } else {
                                ofmap[n_f][oh][ow] = sum;
                            }
                        }
                    }
                }
            }
        }
    }
}

// Max Pooling
template<int IN_CH, int IN_DIM, int OUT_DIM>
void maxPool(float ifmap[IN_CH][IN_DIM][IN_DIM], float ofmap[IN_CH][OUT_DIM][OUT_DIM]) {
    MP_ch: for(int och = 0; och < IN_CH; och++) {
        MP_r: for(int oh = 0; oh < OUT_DIM; oh++) {
            MP_c: for(int ow = 0; ow < OUT_DIM; ow++) {
                #pragma HLS PIPELINE II=1
                float val00 = ifmap[och][oh*2][ow*2];
                float val01 = ifmap[och][oh*2][ow*2+1];
                float val10 = ifmap[och][oh*2+1][ow*2];
                float val11 = ifmap[och][oh*2+1][ow*2+1];

                float max0 = (val00 > val01) ? val00 : val01;
                float max1 = (val10 > val11) ? val10 : val11;
                ofmap[och][oh][ow] = (max0 > max1) ? max0 : max1;
            }
        }
    }
}

// Fully Connected Layer
template<int inFeatures, int outFeatures, bool reluEn>
void FC_layer(float input[inFeatures], float output[outFeatures],
              const float fc_weight[outFeatures][inFeatures],
              const float fc_bias[outFeatures]) {

    float pmul[outFeatures];
    #pragma HLS ARRAY_PARTITION variable=pmul complete

    // Pre-initialize pmul with bias
    for(int i = 0; i < outFeatures; i++) {
        #pragma HLS UNROLL
        pmul[i] = fc_bias[i];
    }

    // Main MAC operation
    for(int i_index = 0; i_index < inFeatures; i_index++) {
        #pragma HLS PIPELINE II=1
        float ip = input[i_index];
        for(int o_index = 0; o_index < outFeatures; o_index++) {
            #pragma HLS UNROLL
            pmul[o_index] += ip * fc_weight[o_index][i_index];
        }
    }

    // Final write back with optional ReLU
    for(int o_index = 0; o_index < outFeatures; o_index++) {
        #pragma HLS UNROLL
        output[o_index] = reluEn ? relu_func(pmul[o_index]) : pmul[o_index];
    }
}

#endif
