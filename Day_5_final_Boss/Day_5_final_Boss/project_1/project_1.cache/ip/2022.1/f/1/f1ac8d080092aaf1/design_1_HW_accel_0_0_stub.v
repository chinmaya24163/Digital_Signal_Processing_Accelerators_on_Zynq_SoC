// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Thu Dec 25 15:54:17 2025
// Host        : L617-PC17 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_HW_accel_0_0_stub.v
// Design      : design_1_HW_accel_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "HW_accel,Vivado 2022.1" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(ap_clk, ap_rst_n, inputPort_TVALID, 
  inputPort_TREADY, inputPort_TDATA, inputPort_TKEEP, inputPort_TSTRB, inputPort_TLAST, 
  outputPort_TVALID, outputPort_TREADY, outputPort_TDATA, outputPort_TKEEP, 
  outputPort_TSTRB, outputPort_TLAST)
/* synthesis syn_black_box black_box_pad_pin="ap_clk,ap_rst_n,inputPort_TVALID,inputPort_TREADY,inputPort_TDATA[31:0],inputPort_TKEEP[3:0],inputPort_TSTRB[3:0],inputPort_TLAST[0:0],outputPort_TVALID,outputPort_TREADY,outputPort_TDATA[31:0],outputPort_TKEEP[3:0],outputPort_TSTRB[3:0],outputPort_TLAST[0:0]" */;
  input ap_clk;
  input ap_rst_n;
  input inputPort_TVALID;
  output inputPort_TREADY;
  input [31:0]inputPort_TDATA;
  input [3:0]inputPort_TKEEP;
  input [3:0]inputPort_TSTRB;
  input [0:0]inputPort_TLAST;
  output outputPort_TVALID;
  input outputPort_TREADY;
  output [31:0]outputPort_TDATA;
  output [3:0]outputPort_TKEEP;
  output [3:0]outputPort_TSTRB;
  output [0:0]outputPort_TLAST;
endmodule
