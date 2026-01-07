#include <complex>
#include <hls_stream.h>
#include "ap_axi_sdata.h"

#define SAMPLES 512

//Data type declaration
typedef float dtype;
typedef std::complex<dtype> cmpx_dtype;

//AXI Stream declaration
typedef hls::axis<cmpx_dtype, 0, 0, 0> axis_data;
typedef hls::stream<axis_data> axis_stream;

//Top function definition
void cm_top(axis_stream& in_stream, axis_stream& out_stream);
