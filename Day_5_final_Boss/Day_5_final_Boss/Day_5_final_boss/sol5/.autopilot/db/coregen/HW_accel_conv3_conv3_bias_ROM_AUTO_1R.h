// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2022.1 (64-bit)
// Tool Version Limit: 2022.04
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __HW_accel_conv3_conv3_bias_ROM_AUTO_1R_H__
#define __HW_accel_conv3_conv3_bias_ROM_AUTO_1R_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct HW_accel_conv3_conv3_bias_ROM_AUTO_1R_ram : public sc_core::sc_module {

  static const unsigned DataWidth = 32;
  static const unsigned AddressRange = 4;
  static const unsigned AddressWidth = 2;

//latency = 1
//input_reg = 1
//output_reg = 0
sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in <sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


sc_lv<DataWidth> ram[AddressRange];


   SC_CTOR(HW_accel_conv3_conv3_bias_ROM_AUTO_1R_ram) {
        ram[0] = "0b00111110000010111100110000101001";
        ram[1] = "0b10111110101011000011111001010011";
        ram[2] = "0b00111110001011111110100000100101";
        ram[3] = "0b10111110010110010111111010011001";


SC_METHOD(prc_write_0);
  sensitive<<clk.pos();
   }


void prc_write_0()
{
    if (ce0.read() == sc_dt::Log_1) 
    {
            if(address0.read().is_01() && address0.read().to_uint()<AddressRange)
              q0 = ram[address0.read().to_uint()];
            else
              q0 = sc_lv<DataWidth>();
    }
}


}; //endmodule


SC_MODULE(HW_accel_conv3_conv3_bias_ROM_AUTO_1R) {


static const unsigned DataWidth = 32;
static const unsigned AddressRange = 4;
static const unsigned AddressWidth = 2;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


HW_accel_conv3_conv3_bias_ROM_AUTO_1R_ram* meminst;


SC_CTOR(HW_accel_conv3_conv3_bias_ROM_AUTO_1R) {
meminst = new HW_accel_conv3_conv3_bias_ROM_AUTO_1R_ram("HW_accel_conv3_conv3_bias_ROM_AUTO_1R_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~HW_accel_conv3_conv3_bias_ROM_AUTO_1R() {
    delete meminst;
}


};//endmodule
#endif
