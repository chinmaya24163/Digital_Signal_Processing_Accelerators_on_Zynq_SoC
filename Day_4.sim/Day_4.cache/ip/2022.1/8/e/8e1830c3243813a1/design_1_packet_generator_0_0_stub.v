// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Wed Dec 24 16:18:29 2025
// Host        : L617-PC16 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_packet_generator_0_0_stub.v
// Design      : design_1_packet_generator_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xczu48dr-ffvg1517-2-e
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "AXI_Packet_Generator,Vivado 2022.1" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(aclk, aresetn, s_axi_awaddr, s_axi_awprot, 
  s_axi_awvalid, s_axi_awready, s_axi_wdata, s_axi_wstrb, s_axi_wvalid, s_axi_wready, 
  s_axi_bresp, s_axi_bvalid, s_axi_bready, s_axi_araddr, s_axi_arprot, s_axi_arvalid, 
  s_axi_arready, s_axi_rdata, s_axi_rresp, s_axi_rvalid, s_axi_rready, s_axis_re_tvalid, 
  s_axis_im_tvalid, s_axis_re_tdata, s_axis_im_tdata, s_axis_re_tready, s_axis_im_tready, 
  m_axis_re_tvalid, m_axis_im_tvalid, m_axis_re_tdata, m_axis_im_tdata, m_axis_re_tlast, 
  m_axis_im_tlast, m_axis_re_tready, m_axis_im_tready)
/* synthesis syn_black_box black_box_pad_pin="aclk,aresetn,s_axi_awaddr[3:0],s_axi_awprot[2:0],s_axi_awvalid,s_axi_awready,s_axi_wdata[31:0],s_axi_wstrb[3:0],s_axi_wvalid,s_axi_wready,s_axi_bresp[1:0],s_axi_bvalid,s_axi_bready,s_axi_araddr[3:0],s_axi_arprot[2:0],s_axi_arvalid,s_axi_arready,s_axi_rdata[31:0],s_axi_rresp[1:0],s_axi_rvalid,s_axi_rready,s_axis_re_tvalid,s_axis_im_tvalid,s_axis_re_tdata[15:0],s_axis_im_tdata[15:0],s_axis_re_tready,s_axis_im_tready,m_axis_re_tvalid,m_axis_im_tvalid,m_axis_re_tdata[15:0],m_axis_im_tdata[15:0],m_axis_re_tlast,m_axis_im_tlast,m_axis_re_tready,m_axis_im_tready" */;
  input aclk;
  input aresetn;
  input [3:0]s_axi_awaddr;
  input [2:0]s_axi_awprot;
  input s_axi_awvalid;
  output s_axi_awready;
  input [31:0]s_axi_wdata;
  input [3:0]s_axi_wstrb;
  input s_axi_wvalid;
  output s_axi_wready;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  input s_axi_bready;
  input [3:0]s_axi_araddr;
  input [2:0]s_axi_arprot;
  input s_axi_arvalid;
  output s_axi_arready;
  output [31:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rvalid;
  input s_axi_rready;
  input s_axis_re_tvalid;
  input s_axis_im_tvalid;
  input [15:0]s_axis_re_tdata;
  input [15:0]s_axis_im_tdata;
  output s_axis_re_tready;
  output s_axis_im_tready;
  output m_axis_re_tvalid;
  output m_axis_im_tvalid;
  output [15:0]m_axis_re_tdata;
  output [15:0]m_axis_im_tdata;
  output m_axis_re_tlast;
  output m_axis_im_tlast;
  input m_axis_re_tready;
  input m_axis_im_tready;
endmodule
