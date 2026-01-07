#include "cm.h"
#include "ref_seq.h"
using namespace std;

void cm_top(axis_stream& in_stream, axis_stream& out_stream)
{
	#pragma HLS INTERFACE axis port=in_stream
	#pragma HLS INTERFACE axis port=out_stream
	#pragma HLS INTERFACE ap_ctrl_none port=return

	cmpx_dtype input[SAMPLES];
    axis_data out;

	//Read data from stream and store in memory
	for(int i=0;i<SAMPLES;i++)
	{
		axis_data temp = in_stream.read();
		input[i]=temp.data;
	}

	//Multiply with reference code and write data on stream
	for(int i=0;i<SAMPLES;i++)
	{
        out.data = input[i]*cmpx_dtype(fft_tx_real[i], fft_tx_imag[i]);
        out.last = (i == SAMPLES - 1) ? 1 : 0;
        out.keep = -1;
        out_stream.write(out);
	}
}

