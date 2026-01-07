// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2022.1 (64-bit)
// Tool Version Limit: 2022.04
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __HW_accel_conv1_Pipeline_Fil_load_r_Fil_load_c_conv1_weight_ROM_AUTO_1R_H__
#define __HW_accel_conv1_Pipeline_Fil_load_r_Fil_load_c_conv1_weight_ROM_AUTO_1R_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct HW_accel_conv1_Pipeline_Fil_load_r_Fil_load_c_conv1_weight_ROM_AUTO_1R_ram : public sc_core::sc_module {

  static const unsigned DataWidth = 32;
  static const unsigned AddressRange = 36;
  static const unsigned AddressWidth = 6;

//latency = 1
//input_reg = 1
//output_reg = 0
sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in <sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


sc_lv<DataWidth> ram[AddressRange];


   SC_CTOR(HW_accel_conv1_Pipeline_Fil_load_r_Fil_load_c_conv1_weight_ROM_AUTO_1R_ram) {
        ram[0] = "0b00111111000011011101100100011011";
        ram[1] = "0b00111110110010001111000110010001";
        ram[2] = "0b00111110001101110100000010000001";
        ram[3] = "0b00111111000110001101101000101011";
        ram[4] = "0b00111101111010011010010101100101";
        ram[5] = "0b00111110001101001110110001100011";
        ram[6] = "0b00111111000010011110010100111011";
        ram[7] = "0b00111110101011000001100000101111";
        ram[8] = "0b00111101100101110111010110111000";
        ram[9] = "0b00111101111010011001101011101001";
        ram[10] = "0b00111110000011010000100100011000";
        ram[11] = "0b00111111001101000000001110001010";
        ram[12] = "0b10111110000010000011100110001010";
        ram[13] = "0b10111100101000000110011000111100";
        ram[14] = "0b00111111010001111101100000100111";
        ram[15] = "0b10111110000001011000010100111000";
        ram[16] = "0b00111110001101110011000101001101";
        ram[17] = "0b00111111000101111011000010100011";
        ram[18] = "0b10111110011100000101010100110010";
        ram[19] = "0b00111110100010100110101000000001";
        ram[20] = "0b00111110100110110000111010100010";
        ram[21] = "0b00111110011011110001010111101000";
        ram[22] = "0b00111111001001000011001110100100";
        ram[23] = "0b00111111000011100010001100011000";
        ram[24] = "0b00111111000100000101110000000011";
        ram[25] = "0b00111110100010001010101001100101";
        ram[26] = "0b00111111010110100111001001010100";
        ram[27] = "0b00111101011111010010011000110001";
        ram[28] = "0b10111111010001111011000100000111";
        ram[29] = "0b10111111011100101111101011111000";
        ram[30] = "0b00111111010011010101110100011100";
        ram[31] = "0b00111101100000011011111110111110";
        ram[32] = "0b00111110011101111101010011100001";
        ram[33] = "0b00111110101010101101100000011011";
        ram[34] = "0b00111110001011010000000111000001";
        ram[35] = "0b00111111001100100011100000000000";


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


SC_MODULE(HW_accel_conv1_Pipeline_Fil_load_r_Fil_load_c_conv1_weight_ROM_AUTO_1R) {


static const unsigned DataWidth = 32;
static const unsigned AddressRange = 36;
static const unsigned AddressWidth = 6;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


HW_accel_conv1_Pipeline_Fil_load_r_Fil_load_c_conv1_weight_ROM_AUTO_1R_ram* meminst;


SC_CTOR(HW_accel_conv1_Pipeline_Fil_load_r_Fil_load_c_conv1_weight_ROM_AUTO_1R) {
meminst = new HW_accel_conv1_Pipeline_Fil_load_r_Fil_load_c_conv1_weight_ROM_AUTO_1R_ram("HW_accel_conv1_Pipeline_Fil_load_r_Fil_load_c_conv1_weight_ROM_AUTO_1R_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~HW_accel_conv1_Pipeline_Fil_load_r_Fil_load_c_conv1_weight_ROM_AUTO_1R() {
    delete meminst;
}


};//endmodule
#endif
