// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Wed Dec 24 16:18:30 2025
// Host        : L617-PC16 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/exam2/Day_4/Day_4.gen/sources_1/bd/design_1/ip/design_1_packet_generator_0_0/design_1_packet_generator_0_0_sim_netlist.v
// Design      : design_1_packet_generator_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu48dr-ffvg1517-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_packet_generator_0_0,AXI_Packet_Generator,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "AXI_Packet_Generator,Vivado 2022.1" *) 
(* NotValidForBitStream *)
module design_1_packet_generator_0_0
   (aclk,
    aresetn,
    s_axi_awaddr,
    s_axi_awprot,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_araddr,
    s_axi_arprot,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rvalid,
    s_axi_rready,
    s_axis_re_tvalid,
    s_axis_im_tvalid,
    s_axis_re_tdata,
    s_axis_im_tdata,
    s_axis_re_tready,
    s_axis_im_tready,
    m_axis_re_tvalid,
    m_axis_im_tvalid,
    m_axis_re_tdata,
    m_axis_im_tdata,
    m_axis_re_tlast,
    m_axis_im_tlast,
    m_axis_re_tready,
    m_axis_im_tready);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 aclk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME aclk, ASSOCIATED_BUSIF S_AXI:S_AXIS_RE:S_AXIS_IM:M_AXIS_IM:M_AXIS_RE, ASSOCIATED_RESET aresetn:aresetn, FREQ_HZ 307200000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_usp_rf_data_converter_0_0_clk_adc2, INSERT_VIP 0" *) input aclk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 aresetn RST" *) (* x_interface_parameter = "XIL_INTERFACENAME aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input aresetn;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI AWADDR" *) (* x_interface_parameter = "XIL_INTERFACENAME S_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 307200000, ID_WIDTH 0, ADDR_WIDTH 4, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN design_1_usp_rf_data_converter_0_0_clk_adc2, NUM_READ_THREADS 4, NUM_WRITE_THREADS 4, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input [3:0]s_axi_awaddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI AWPROT" *) input [2:0]s_axi_awprot;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI AWVALID" *) input s_axi_awvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI AWREADY" *) output s_axi_awready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI WDATA" *) input [31:0]s_axi_wdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI WSTRB" *) input [3:0]s_axi_wstrb;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI WVALID" *) input s_axi_wvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI WREADY" *) output s_axi_wready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI BRESP" *) output [1:0]s_axi_bresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI BVALID" *) output s_axi_bvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI BREADY" *) input s_axi_bready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI ARADDR" *) input [3:0]s_axi_araddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI ARPROT" *) input [2:0]s_axi_arprot;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI ARVALID" *) input s_axi_arvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI ARREADY" *) output s_axi_arready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI RDATA" *) output [31:0]s_axi_rdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI RRESP" *) output [1:0]s_axi_rresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI RVALID" *) output s_axi_rvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI RREADY" *) input s_axi_rready;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS_RE TVALID" *) (* x_interface_parameter = "XIL_INTERFACENAME S_AXIS_RE, WIZ_DATA_WIDTH 32, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 307200000, PHASE 0.0, CLK_DOMAIN design_1_usp_rf_data_converter_0_0_clk_adc2, LAYERED_METADATA undef, INSERT_VIP 0" *) input s_axis_re_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS_IM TVALID" *) (* x_interface_parameter = "XIL_INTERFACENAME S_AXIS_IM, WIZ_DATA_WIDTH 32, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 307200000, PHASE 0.0, CLK_DOMAIN design_1_usp_rf_data_converter_0_0_clk_adc2, LAYERED_METADATA undef, INSERT_VIP 0" *) input s_axis_im_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS_RE TDATA" *) input [15:0]s_axis_re_tdata;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS_IM TDATA" *) input [15:0]s_axis_im_tdata;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS_RE TREADY" *) output s_axis_re_tready;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS_IM TREADY" *) output s_axis_im_tready;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS_RE TVALID" *) (* x_interface_parameter = "XIL_INTERFACENAME M_AXIS_RE, WIZ_DATA_WIDTH 32, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 307200000, PHASE 0.0, CLK_DOMAIN design_1_usp_rf_data_converter_0_0_clk_adc2, LAYERED_METADATA undef, INSERT_VIP 0" *) output m_axis_re_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS_IM TVALID" *) (* x_interface_parameter = "XIL_INTERFACENAME M_AXIS_IM, WIZ_DATA_WIDTH 32, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 307200000, PHASE 0.0, CLK_DOMAIN design_1_usp_rf_data_converter_0_0_clk_adc2, LAYERED_METADATA undef, INSERT_VIP 0" *) output m_axis_im_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS_RE TDATA" *) output [15:0]m_axis_re_tdata;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS_IM TDATA" *) output [15:0]m_axis_im_tdata;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS_RE TLAST" *) output m_axis_re_tlast;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS_IM TLAST" *) output m_axis_im_tlast;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS_RE TREADY" *) input m_axis_re_tready;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS_IM TREADY" *) input m_axis_im_tready;

  wire \<const0> ;
  wire aclk;
  wire aresetn;
  wire [15:0]m_axis_im_tdata;
  wire m_axis_im_tlast;
  wire m_axis_im_tready;
  wire m_axis_im_tvalid;
  wire [15:0]m_axis_re_tdata;
  wire m_axis_re_tlast;
  wire m_axis_re_tready;
  wire m_axis_re_tvalid;
  wire [3:0]s_axi_araddr;
  wire s_axi_arready;
  wire s_axi_arvalid;
  wire [3:0]s_axi_awaddr;
  wire s_axi_awready;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire s_axi_bvalid;
  wire [31:0]s_axi_rdata;
  wire s_axi_rready;
  wire s_axi_rvalid;
  wire [31:0]s_axi_wdata;
  wire s_axi_wready;
  wire [3:0]s_axi_wstrb;
  wire s_axi_wvalid;
  wire [15:0]s_axis_im_tdata;
  wire s_axis_im_tvalid;
  wire [15:0]s_axis_re_tdata;
  wire s_axis_re_tvalid;

  assign s_axi_bresp[1] = \<const0> ;
  assign s_axi_bresp[0] = \<const0> ;
  assign s_axi_rresp[1] = \<const0> ;
  assign s_axi_rresp[0] = \<const0> ;
  assign s_axis_im_tready = m_axis_im_tready;
  assign s_axis_re_tready = m_axis_re_tready;
  GND GND
       (.G(\<const0> ));
  design_1_packet_generator_0_0_AXI_Packet_Generator U0
       (.aclk(aclk),
        .aresetn(aresetn),
        .m_axis_im_tdata(m_axis_im_tdata),
        .m_axis_im_tlast(m_axis_im_tlast),
        .m_axis_im_tvalid(m_axis_im_tvalid),
        .m_axis_re_tdata(m_axis_re_tdata),
        .m_axis_re_tlast(m_axis_re_tlast),
        .m_axis_re_tvalid(m_axis_re_tvalid),
        .s_axi_araddr(s_axi_araddr[3:2]),
        .s_axi_arready(s_axi_arready),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr(s_axi_awaddr[3:2]),
        .s_axi_awready(s_axi_awready),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bready(s_axi_bready),
        .s_axi_bvalid(s_axi_bvalid),
        .s_axi_rdata(s_axi_rdata),
        .s_axi_rready(s_axi_rready),
        .s_axi_rvalid(s_axi_rvalid),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wready(s_axi_wready),
        .s_axi_wstrb(s_axi_wstrb),
        .s_axi_wvalid(s_axi_wvalid),
        .s_axis_im_tdata(s_axis_im_tdata),
        .s_axis_im_tvalid(s_axis_im_tvalid),
        .s_axis_re_tdata(s_axis_re_tdata),
        .s_axis_re_tvalid(s_axis_re_tvalid));
endmodule

(* ORIG_REF_NAME = "AXI_Packet_Generator" *) 
module design_1_packet_generator_0_0_AXI_Packet_Generator
   (s_axi_awready,
    s_axi_wready,
    s_axi_arready,
    s_axi_rdata,
    m_axis_re_tdata,
    m_axis_im_tdata,
    s_axi_rvalid,
    m_axis_re_tvalid,
    m_axis_re_tlast,
    m_axis_im_tvalid,
    m_axis_im_tlast,
    s_axi_bvalid,
    aclk,
    s_axi_awaddr,
    s_axi_wdata,
    s_axi_araddr,
    s_axis_re_tdata,
    s_axis_im_tdata,
    s_axi_wvalid,
    s_axi_awvalid,
    s_axi_wstrb,
    s_axi_arvalid,
    aresetn,
    s_axi_bready,
    s_axi_rready,
    s_axis_re_tvalid,
    s_axis_im_tvalid);
  output s_axi_awready;
  output s_axi_wready;
  output s_axi_arready;
  output [31:0]s_axi_rdata;
  output [15:0]m_axis_re_tdata;
  output [15:0]m_axis_im_tdata;
  output s_axi_rvalid;
  output m_axis_re_tvalid;
  output m_axis_re_tlast;
  output m_axis_im_tvalid;
  output m_axis_im_tlast;
  output s_axi_bvalid;
  input aclk;
  input [1:0]s_axi_awaddr;
  input [31:0]s_axi_wdata;
  input [1:0]s_axi_araddr;
  input [15:0]s_axis_re_tdata;
  input [15:0]s_axis_im_tdata;
  input s_axi_wvalid;
  input s_axi_awvalid;
  input [3:0]s_axi_wstrb;
  input s_axi_arvalid;
  input aresetn;
  input s_axi_bready;
  input s_axi_rready;
  input s_axis_re_tvalid;
  input s_axis_im_tvalid;

  wire PGEN_IM_n_10;
  wire PGEN_IM_n_11;
  wire PGEN_IM_n_12;
  wire PGEN_IM_n_13;
  wire PGEN_IM_n_14;
  wire PGEN_IM_n_15;
  wire PGEN_IM_n_16;
  wire PGEN_IM_n_17;
  wire PGEN_IM_n_18;
  wire PGEN_IM_n_19;
  wire PGEN_IM_n_20;
  wire PGEN_IM_n_3;
  wire PGEN_IM_n_4;
  wire PGEN_IM_n_5;
  wire PGEN_IM_n_6;
  wire PGEN_IM_n_7;
  wire PGEN_IM_n_8;
  wire PGEN_IM_n_9;
  wire PGEN_RE_n_10;
  wire PGEN_RE_n_11;
  wire PGEN_RE_n_12;
  wire PGEN_RE_n_13;
  wire PGEN_RE_n_14;
  wire PGEN_RE_n_15;
  wire PGEN_RE_n_16;
  wire PGEN_RE_n_17;
  wire PGEN_RE_n_18;
  wire PGEN_RE_n_19;
  wire PGEN_RE_n_20;
  wire PGEN_RE_n_21;
  wire PGEN_RE_n_22;
  wire PGEN_RE_n_23;
  wire PGEN_RE_n_24;
  wire PGEN_RE_n_25;
  wire PGEN_RE_n_26;
  wire PGEN_RE_n_27;
  wire PGEN_RE_n_28;
  wire PGEN_RE_n_29;
  wire PGEN_RE_n_3;
  wire PGEN_RE_n_30;
  wire PGEN_RE_n_31;
  wire PGEN_RE_n_32;
  wire PGEN_RE_n_33;
  wire PGEN_RE_n_34;
  wire PGEN_RE_n_35;
  wire PGEN_RE_n_36;
  wire PGEN_RE_n_37;
  wire PGEN_RE_n_38;
  wire PGEN_RE_n_39;
  wire PGEN_RE_n_4;
  wire PGEN_RE_n_40;
  wire PGEN_RE_n_41;
  wire PGEN_RE_n_42;
  wire PGEN_RE_n_43;
  wire PGEN_RE_n_44;
  wire PGEN_RE_n_45;
  wire PGEN_RE_n_46;
  wire PGEN_RE_n_47;
  wire PGEN_RE_n_48;
  wire PGEN_RE_n_49;
  wire PGEN_RE_n_5;
  wire PGEN_RE_n_50;
  wire PGEN_RE_n_51;
  wire PGEN_RE_n_52;
  wire PGEN_RE_n_6;
  wire PGEN_RE_n_7;
  wire PGEN_RE_n_8;
  wire PGEN_RE_n_9;
  wire aclk;
  wire aresetn;
  wire \fed_transfer/Q ;
  wire [15:0]m_axis_im_tdata;
  wire m_axis_im_tlast;
  wire m_axis_im_tvalid;
  wire [15:0]m_axis_re_tdata;
  wire m_axis_re_tlast;
  wire m_axis_re_tvalid;
  wire pgen_im_tlast_sig;
  wire pgen_im_tuser_sig;
  wire pgen_im_tvalid_sig;
  wire pgen_re_tlast_sig;
  wire pgen_re_tuser_sig;
  wire pgen_re_tvalid_sig;
  wire \red_last/Q ;
  wire \red_last/Q_0 ;
  wire [1:0]s_axi_araddr;
  wire s_axi_arready;
  wire s_axi_arvalid;
  wire [1:0]s_axi_awaddr;
  wire s_axi_awready;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire s_axi_bvalid;
  wire [31:0]s_axi_rdata;
  wire s_axi_rready;
  wire s_axi_rvalid;
  wire [31:0]s_axi_wdata;
  wire s_axi_wready;
  wire [3:0]s_axi_wstrb;
  wire s_axi_wvalid;
  wire [15:0]s_axis_im_tdata;
  wire s_axis_im_tvalid;
  wire [15:0]s_axis_re_tdata;
  wire s_axis_re_tvalid;
  wire [31:0]slv_reg0;
  wire transfer_sig;

  design_1_packet_generator_0_0_S_AXI_Lite AXI_LITE_CORE
       (.Q(slv_reg0),
        .aclk(aclk),
        .aresetn(aresetn),
        .s_axi_araddr(s_axi_araddr),
        .s_axi_arready(s_axi_arready),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr(s_axi_awaddr),
        .s_axi_awready(s_axi_awready),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bready(s_axi_bready),
        .s_axi_bvalid(s_axi_bvalid),
        .s_axi_rdata(s_axi_rdata),
        .s_axi_rready(s_axi_rready),
        .s_axi_rvalid(s_axi_rvalid),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wready(s_axi_wready),
        .s_axi_wstrb(s_axi_wstrb),
        .s_axi_wvalid(s_axi_wvalid),
        .\slv_reg1_reg[0]_0 (transfer_sig));
  design_1_packet_generator_0_0_Packet_Generator PGEN_IM
       (.Q(\red_last/Q ),
        .\Q_reg[0] (PGEN_IM_n_3),
        .\Q_reg[0]_0 (PGEN_IM_n_4),
        .\Q_reg[0]_1 (PGEN_IM_n_20),
        .\Q_reg[0]_2 (PGEN_RE_n_36),
        .\Q_reg[10] (PGEN_IM_n_10),
        .\Q_reg[10]_0 (PGEN_RE_n_26),
        .\Q_reg[11] (PGEN_IM_n_9),
        .\Q_reg[11]_0 (PGEN_RE_n_25),
        .\Q_reg[12] (PGEN_IM_n_8),
        .\Q_reg[12]_0 (PGEN_RE_n_24),
        .\Q_reg[13] (PGEN_IM_n_7),
        .\Q_reg[13]_0 (PGEN_RE_n_23),
        .\Q_reg[14] (PGEN_IM_n_6),
        .\Q_reg[14]_0 (PGEN_RE_n_22),
        .\Q_reg[15] (PGEN_IM_n_5),
        .\Q_reg[15]_0 (PGEN_RE_n_21),
        .\Q_reg[16] (PGEN_RE_n_20),
        .\Q_reg[17] (PGEN_RE_n_19),
        .\Q_reg[18] (PGEN_RE_n_18),
        .\Q_reg[19] (PGEN_RE_n_17),
        .\Q_reg[1] (PGEN_IM_n_19),
        .\Q_reg[1]_0 (PGEN_RE_n_35),
        .\Q_reg[20] (PGEN_RE_n_16),
        .\Q_reg[21] (PGEN_RE_n_15),
        .\Q_reg[22] (PGEN_RE_n_14),
        .\Q_reg[23] (PGEN_RE_n_13),
        .\Q_reg[24] (PGEN_RE_n_12),
        .\Q_reg[25] (PGEN_RE_n_11),
        .\Q_reg[26] (PGEN_RE_n_10),
        .\Q_reg[27] (PGEN_RE_n_9),
        .\Q_reg[28] (PGEN_RE_n_8),
        .\Q_reg[29] (PGEN_RE_n_7),
        .\Q_reg[2] (PGEN_IM_n_18),
        .\Q_reg[2]_0 (PGEN_RE_n_34),
        .\Q_reg[30] (PGEN_RE_n_6),
        .\Q_reg[31] (PGEN_RE_n_5),
        .\Q_reg[3] (PGEN_IM_n_17),
        .\Q_reg[3]_0 (PGEN_RE_n_33),
        .\Q_reg[4] (PGEN_IM_n_16),
        .\Q_reg[4]_0 (PGEN_RE_n_32),
        .\Q_reg[5] (PGEN_IM_n_15),
        .\Q_reg[5]_0 (PGEN_RE_n_31),
        .\Q_reg[6] (PGEN_IM_n_14),
        .\Q_reg[6]_0 (PGEN_RE_n_30),
        .\Q_reg[7] (PGEN_IM_n_13),
        .\Q_reg[7]_0 (PGEN_RE_n_29),
        .\Q_reg[8] (PGEN_IM_n_12),
        .\Q_reg[8]_0 (PGEN_RE_n_28),
        .\Q_reg[9] (PGEN_IM_n_11),
        .\Q_reg[9]_0 (PGEN_RE_n_27),
        .aclk(aclk),
        .pgen_im_tlast_sig(pgen_im_tlast_sig),
        .pgen_im_tuser_sig(pgen_im_tuser_sig),
        .pgen_im_tvalid_sig(pgen_im_tvalid_sig),
        .s_axis_im_tdata(s_axis_im_tdata),
        .s_axis_im_tvalid(s_axis_im_tvalid));
  design_1_packet_generator_0_0_Packet_Generator_0 PGEN_RE
       (.Q(slv_reg0),
        .Q_0(\red_last/Q_0 ),
        .\Q_reg[0] (PGEN_RE_n_3),
        .\Q_reg[0]_0 (PGEN_RE_n_4),
        .\Q_reg[0]_1 (PGEN_RE_n_36),
        .\Q_reg[0]_2 (PGEN_RE_n_52),
        .\Q_reg[10] (PGEN_RE_n_26),
        .\Q_reg[10]_0 (PGEN_RE_n_42),
        .\Q_reg[11] (PGEN_RE_n_25),
        .\Q_reg[11]_0 (PGEN_RE_n_41),
        .\Q_reg[12] (PGEN_RE_n_24),
        .\Q_reg[12]_0 (PGEN_RE_n_40),
        .\Q_reg[13] (PGEN_RE_n_23),
        .\Q_reg[13]_0 (PGEN_RE_n_39),
        .\Q_reg[14] (PGEN_RE_n_22),
        .\Q_reg[14]_0 (PGEN_RE_n_38),
        .\Q_reg[15] (PGEN_RE_n_21),
        .\Q_reg[15]_0 (PGEN_RE_n_37),
        .\Q_reg[16] (PGEN_RE_n_20),
        .\Q_reg[17] (PGEN_RE_n_19),
        .\Q_reg[18] (PGEN_RE_n_18),
        .\Q_reg[19] (PGEN_RE_n_17),
        .\Q_reg[1] (PGEN_RE_n_35),
        .\Q_reg[1]_0 (PGEN_RE_n_51),
        .\Q_reg[20] (PGEN_RE_n_16),
        .\Q_reg[21] (PGEN_RE_n_15),
        .\Q_reg[22] (PGEN_RE_n_14),
        .\Q_reg[23] (PGEN_RE_n_13),
        .\Q_reg[24] (PGEN_RE_n_12),
        .\Q_reg[25] (PGEN_RE_n_11),
        .\Q_reg[26] (PGEN_RE_n_10),
        .\Q_reg[27] (PGEN_RE_n_9),
        .\Q_reg[28] (PGEN_RE_n_8),
        .\Q_reg[29] (PGEN_RE_n_7),
        .\Q_reg[2] (PGEN_RE_n_34),
        .\Q_reg[2]_0 (PGEN_RE_n_50),
        .\Q_reg[30] (PGEN_RE_n_6),
        .\Q_reg[31] (PGEN_RE_n_5),
        .\Q_reg[3] (PGEN_RE_n_33),
        .\Q_reg[3]_0 (PGEN_RE_n_49),
        .\Q_reg[4] (PGEN_RE_n_32),
        .\Q_reg[4]_0 (PGEN_RE_n_48),
        .\Q_reg[5] (PGEN_RE_n_31),
        .\Q_reg[5]_0 (PGEN_RE_n_47),
        .\Q_reg[6] (PGEN_RE_n_30),
        .\Q_reg[6]_0 (PGEN_RE_n_46),
        .\Q_reg[7] (PGEN_RE_n_29),
        .\Q_reg[7]_0 (PGEN_RE_n_45),
        .\Q_reg[8] (PGEN_RE_n_28),
        .\Q_reg[8]_0 (PGEN_RE_n_44),
        .\Q_reg[9] (PGEN_RE_n_27),
        .\Q_reg[9]_0 (PGEN_RE_n_43),
        .aclk(aclk),
        .pgen_re_tlast_sig(pgen_re_tlast_sig),
        .pgen_re_tuser_sig(pgen_re_tuser_sig),
        .pgen_re_tvalid_sig(pgen_re_tvalid_sig),
        .s_axis_re_tdata(s_axis_re_tdata),
        .s_axis_re_tvalid(s_axis_re_tvalid));
  design_1_packet_generator_0_0_Packet_Inspector PINS_IM
       (.Q(\red_last/Q ),
        .Q_0(\fed_transfer/Q ),
        .\Q_reg[0] (PGEN_IM_n_3),
        .\Q_reg[0]_0 (PGEN_IM_n_4),
        .\Q_reg[0]_1 (transfer_sig),
        .\Q_reg[0]_2 (PGEN_IM_n_20),
        .\Q_reg[10] (PGEN_IM_n_10),
        .\Q_reg[11] (PGEN_IM_n_9),
        .\Q_reg[12] (PGEN_IM_n_8),
        .\Q_reg[13] (PGEN_IM_n_7),
        .\Q_reg[14] (PGEN_IM_n_6),
        .\Q_reg[15] (PGEN_IM_n_5),
        .\Q_reg[1] (PGEN_IM_n_19),
        .\Q_reg[2] (PGEN_IM_n_18),
        .\Q_reg[3] (PGEN_IM_n_17),
        .\Q_reg[4] (PGEN_IM_n_16),
        .\Q_reg[5] (PGEN_IM_n_15),
        .\Q_reg[6] (PGEN_IM_n_14),
        .\Q_reg[7] (PGEN_IM_n_13),
        .\Q_reg[8] (PGEN_IM_n_12),
        .\Q_reg[9] (PGEN_IM_n_11),
        .aclk(aclk),
        .m_axis_im_tdata(m_axis_im_tdata),
        .m_axis_im_tlast(m_axis_im_tlast),
        .m_axis_im_tvalid(m_axis_im_tvalid),
        .pgen_im_tlast_sig(pgen_im_tlast_sig),
        .pgen_im_tuser_sig(pgen_im_tuser_sig),
        .pgen_im_tvalid_sig(pgen_im_tvalid_sig));
  design_1_packet_generator_0_0_Packet_Inspector_1 PINS_RE
       (.Q(\fed_transfer/Q ),
        .Q_0(\red_last/Q_0 ),
        .\Q_reg[0] (PGEN_RE_n_3),
        .\Q_reg[0]_0 (transfer_sig),
        .\Q_reg[0]_1 (PGEN_RE_n_4),
        .\Q_reg[0]_2 (PGEN_RE_n_52),
        .\Q_reg[10] (PGEN_RE_n_42),
        .\Q_reg[11] (PGEN_RE_n_41),
        .\Q_reg[12] (PGEN_RE_n_40),
        .\Q_reg[13] (PGEN_RE_n_39),
        .\Q_reg[14] (PGEN_RE_n_38),
        .\Q_reg[15] (PGEN_RE_n_37),
        .\Q_reg[1] (PGEN_RE_n_51),
        .\Q_reg[2] (PGEN_RE_n_50),
        .\Q_reg[3] (PGEN_RE_n_49),
        .\Q_reg[4] (PGEN_RE_n_48),
        .\Q_reg[5] (PGEN_RE_n_47),
        .\Q_reg[6] (PGEN_RE_n_46),
        .\Q_reg[7] (PGEN_RE_n_45),
        .\Q_reg[8] (PGEN_RE_n_44),
        .\Q_reg[9] (PGEN_RE_n_43),
        .aclk(aclk),
        .m_axis_re_tdata(m_axis_re_tdata),
        .m_axis_re_tlast(m_axis_re_tlast),
        .m_axis_re_tvalid(m_axis_re_tvalid),
        .pgen_re_tlast_sig(pgen_re_tlast_sig),
        .pgen_re_tuser_sig(pgen_re_tuser_sig),
        .pgen_re_tvalid_sig(pgen_re_tvalid_sig));
endmodule

(* ORIG_REF_NAME = "D_Type" *) 
module design_1_packet_generator_0_0_D_Type
   (m_axis_re_tlast,
    \Q_reg[0]_0 ,
    pgen_re_tlast_sig,
    aclk);
  output m_axis_re_tlast;
  input \Q_reg[0]_0 ;
  input pgen_re_tlast_sig;
  input aclk;

  wire \Q_reg[0]_0 ;
  wire aclk;
  wire m_axis_re_tlast;
  wire pgen_re_tlast_sig;

  FDRE \Q_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(pgen_re_tlast_sig),
        .Q(m_axis_re_tlast),
        .R(\Q_reg[0]_0 ));
endmodule

(* ORIG_REF_NAME = "D_Type" *) 
module design_1_packet_generator_0_0_D_Type_13
   (m_axis_im_tlast,
    \Q_reg[0]_0 ,
    pgen_im_tlast_sig,
    aclk);
  output m_axis_im_tlast;
  input \Q_reg[0]_0 ;
  input pgen_im_tlast_sig;
  input aclk;

  wire \Q_reg[0]_0 ;
  wire aclk;
  wire m_axis_im_tlast;
  wire pgen_im_tlast_sig;

  FDRE \Q_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(pgen_im_tlast_sig),
        .Q(m_axis_im_tlast),
        .R(\Q_reg[0]_0 ));
endmodule

(* ORIG_REF_NAME = "D_Type" *) 
module design_1_packet_generator_0_0_D_Type_14
   (m_axis_im_tvalid,
    \Q_reg[0]_0 ,
    pgen_im_tvalid_sig,
    aclk);
  output m_axis_im_tvalid;
  input \Q_reg[0]_0 ;
  input pgen_im_tvalid_sig;
  input aclk;

  wire \Q_reg[0]_0 ;
  wire aclk;
  wire m_axis_im_tvalid;
  wire pgen_im_tvalid_sig;

  FDRE \Q_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(pgen_im_tvalid_sig),
        .Q(m_axis_im_tvalid),
        .R(\Q_reg[0]_0 ));
endmodule

(* ORIG_REF_NAME = "D_Type" *) 
module design_1_packet_generator_0_0_D_Type_17
   (d_type_sig,
    \Q_reg[0]_0 ,
    aclk,
    pgen_im_tuser_sig,
    \Q_reg[0]_1 ,
    Q_0);
  output d_type_sig;
  output \Q_reg[0]_0 ;
  input aclk;
  input pgen_im_tuser_sig;
  input [0:0]\Q_reg[0]_1 ;
  input Q_0;

  wire \Q[0]_i_1__5_n_0 ;
  wire Q_0;
  wire \Q_reg[0]_0 ;
  wire [0:0]\Q_reg[0]_1 ;
  wire aclk;
  wire d_type_sig;
  wire pgen_im_tuser_sig;

  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hE0EA)) 
    \Q[0]_i_1__5 
       (.I0(d_type_sig),
        .I1(pgen_im_tuser_sig),
        .I2(\Q_reg[0]_1 ),
        .I3(Q_0),
        .O(\Q[0]_i_1__5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h15)) 
    \Q[0]_i_1__8 
       (.I0(d_type_sig),
        .I1(\Q_reg[0]_1 ),
        .I2(pgen_im_tuser_sig),
        .O(\Q_reg[0]_0 ));
  FDRE \Q_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\Q[0]_i_1__5_n_0 ),
        .Q(d_type_sig),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "D_Type" *) 
module design_1_packet_generator_0_0_D_Type_18
   (d_type_sig,
    \Q_reg[0]_0 ,
    \Q_reg[0]_1 ,
    aclk);
  output d_type_sig;
  input \Q_reg[0]_0 ;
  input \Q_reg[0]_1 ;
  input aclk;

  wire \Q_reg[0]_0 ;
  wire \Q_reg[0]_1 ;
  wire aclk;
  wire d_type_sig;

  FDRE \Q_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\Q_reg[0]_1 ),
        .Q(d_type_sig),
        .R(\Q_reg[0]_0 ));
endmodule

(* ORIG_REF_NAME = "D_Type" *) 
module design_1_packet_generator_0_0_D_Type_19
   (\Q_reg[0]_0 ,
    \Q_reg[0]_1 ,
    aclk,
    pgen_im_tuser_sig,
    \Q_reg[0]_2 ,
    d_type_sig,
    d_type_sig_0);
  output \Q_reg[0]_0 ;
  input \Q_reg[0]_1 ;
  input aclk;
  input pgen_im_tuser_sig;
  input [0:0]\Q_reg[0]_2 ;
  input d_type_sig;
  input d_type_sig_0;

  wire Q;
  wire \Q_reg[0]_0 ;
  wire \Q_reg[0]_1 ;
  wire [0:0]\Q_reg[0]_2 ;
  wire aclk;
  wire d_type_sig;
  wire d_type_sig_0;
  wire pgen_im_tuser_sig;

  LUT5 #(
    .INIT(32'h0000557F)) 
    \Q[0]_i_1__12 
       (.I0(Q),
        .I1(pgen_im_tuser_sig),
        .I2(\Q_reg[0]_2 ),
        .I3(d_type_sig),
        .I4(d_type_sig_0),
        .O(\Q_reg[0]_0 ));
  FDRE \Q_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\Q_reg[0]_1 ),
        .Q(Q),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "D_Type" *) 
module design_1_packet_generator_0_0_D_Type_20
   (Q,
    \Q_reg[0]_0 ,
    aclk);
  output Q;
  input \Q_reg[0]_0 ;
  input aclk;

  wire Q;
  wire \Q_reg[0]_0 ;
  wire aclk;

  FDRE \Q_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\Q_reg[0]_0 ),
        .Q(Q),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "D_Type" *) 
module design_1_packet_generator_0_0_D_Type_24
   (pgen_re_tlast_sig,
    \Q_reg[0]_0 ,
    \Q_reg[0]_1 ,
    D,
    aclk,
    Q_0);
  output pgen_re_tlast_sig;
  output \Q_reg[0]_0 ;
  output \Q_reg[0]_1 ;
  input D;
  input aclk;
  input Q_0;

  wire D;
  wire Q_0;
  wire \Q_reg[0]_0 ;
  wire \Q_reg[0]_1 ;
  wire aclk;
  wire pgen_re_tlast_sig;

  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \Q[0]_i_1__13 
       (.I0(pgen_re_tlast_sig),
        .I1(Q_0),
        .O(\Q_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \Q[0]_i_1__9 
       (.I0(pgen_re_tlast_sig),
        .O(\Q_reg[0]_1 ));
  FDRE \Q_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(D),
        .Q(pgen_re_tlast_sig),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "D_Type" *) 
module design_1_packet_generator_0_0_D_Type_25
   (pgen_re_tuser_sig,
    D1_out,
    aclk);
  output pgen_re_tuser_sig;
  input D1_out;
  input aclk;

  wire D1_out;
  wire aclk;
  wire pgen_re_tuser_sig;

  FDRE \Q_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(D1_out),
        .Q(pgen_re_tuser_sig),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "D_Type" *) 
module design_1_packet_generator_0_0_D_Type_26
   (s_tvalid_sig,
    s_axis_re_tvalid,
    aclk);
  output s_tvalid_sig;
  input s_axis_re_tvalid;
  input aclk;

  wire aclk;
  wire s_axis_re_tvalid;
  wire s_tvalid_sig;

  FDRE \Q_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(s_axis_re_tvalid),
        .Q(s_tvalid_sig),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "D_Type" *) 
module design_1_packet_generator_0_0_D_Type_27
   (pgen_re_tvalid_sig,
    D2_out,
    aclk);
  output pgen_re_tvalid_sig;
  input D2_out;
  input aclk;

  wire D2_out;
  wire aclk;
  wire pgen_re_tvalid_sig;

  FDRE \Q_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(D2_out),
        .Q(pgen_re_tvalid_sig),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "D_Type" *) 
module design_1_packet_generator_0_0_D_Type_3
   (m_axis_re_tvalid,
    \Q_reg[0]_0 ,
    pgen_re_tvalid_sig,
    aclk);
  output m_axis_re_tvalid;
  input \Q_reg[0]_0 ;
  input pgen_re_tvalid_sig;
  input aclk;

  wire \Q_reg[0]_0 ;
  wire aclk;
  wire m_axis_re_tvalid;
  wire pgen_re_tvalid_sig;

  FDRE \Q_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(pgen_re_tvalid_sig),
        .Q(m_axis_re_tvalid),
        .R(\Q_reg[0]_0 ));
endmodule

(* ORIG_REF_NAME = "D_Type" *) 
module design_1_packet_generator_0_0_D_Type_32
   (pgen_im_tlast_sig,
    \Q_reg[0]_0 ,
    \Q_reg[0]_1 ,
    D,
    aclk,
    Q);
  output pgen_im_tlast_sig;
  output \Q_reg[0]_0 ;
  output \Q_reg[0]_1 ;
  input D;
  input aclk;
  input Q;

  wire D;
  wire Q;
  wire \Q_reg[0]_0 ;
  wire \Q_reg[0]_1 ;
  wire aclk;
  wire pgen_im_tlast_sig;

  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \Q[0]_i_1__10 
       (.I0(pgen_im_tlast_sig),
        .O(\Q_reg[0]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \Q[0]_i_1__14 
       (.I0(pgen_im_tlast_sig),
        .I1(Q),
        .O(\Q_reg[0]_0 ));
  FDRE \Q_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(D),
        .Q(pgen_im_tlast_sig),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "D_Type" *) 
module design_1_packet_generator_0_0_D_Type_33
   (pgen_im_tuser_sig,
    D1_out,
    aclk);
  output pgen_im_tuser_sig;
  input D1_out;
  input aclk;

  wire D1_out;
  wire aclk;
  wire pgen_im_tuser_sig;

  FDRE \Q_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(D1_out),
        .Q(pgen_im_tuser_sig),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "D_Type" *) 
module design_1_packet_generator_0_0_D_Type_34
   (s_tvalid_sig,
    s_axis_im_tvalid,
    aclk);
  output s_tvalid_sig;
  input s_axis_im_tvalid;
  input aclk;

  wire aclk;
  wire s_axis_im_tvalid;
  wire s_tvalid_sig;

  FDRE \Q_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(s_axis_im_tvalid),
        .Q(s_tvalid_sig),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "D_Type" *) 
module design_1_packet_generator_0_0_D_Type_35
   (pgen_im_tvalid_sig,
    D2_out,
    aclk);
  output pgen_im_tvalid_sig;
  input D2_out;
  input aclk;

  wire D2_out;
  wire aclk;
  wire pgen_im_tvalid_sig;

  FDRE \Q_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(D2_out),
        .Q(pgen_im_tvalid_sig),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "D_Type" *) 
module design_1_packet_generator_0_0_D_Type_5
   (d_type_sig,
    \Q_reg[0]_0 ,
    aclk,
    pgen_re_tuser_sig,
    \Q_reg[0]_1 ,
    Q);
  output d_type_sig;
  output \Q_reg[0]_0 ;
  input aclk;
  input pgen_re_tuser_sig;
  input [0:0]\Q_reg[0]_1 ;
  input Q;

  wire Q;
  wire \Q[0]_i_1__6_n_0 ;
  wire \Q_reg[0]_0 ;
  wire [0:0]\Q_reg[0]_1 ;
  wire aclk;
  wire d_type_sig;
  wire pgen_re_tuser_sig;

  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hE0EA)) 
    \Q[0]_i_1__6 
       (.I0(d_type_sig),
        .I1(pgen_re_tuser_sig),
        .I2(\Q_reg[0]_1 ),
        .I3(Q),
        .O(\Q[0]_i_1__6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h15)) 
    \Q[0]_i_1__7 
       (.I0(d_type_sig),
        .I1(\Q_reg[0]_1 ),
        .I2(pgen_re_tuser_sig),
        .O(\Q_reg[0]_0 ));
  FDRE \Q_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\Q[0]_i_1__6_n_0 ),
        .Q(d_type_sig),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "D_Type" *) 
module design_1_packet_generator_0_0_D_Type_6
   (d_type_sig,
    \Q_reg[0]_0 ,
    \Q_reg[0]_1 ,
    aclk);
  output d_type_sig;
  input \Q_reg[0]_0 ;
  input \Q_reg[0]_1 ;
  input aclk;

  wire \Q_reg[0]_0 ;
  wire \Q_reg[0]_1 ;
  wire aclk;
  wire d_type_sig;

  FDRE \Q_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\Q_reg[0]_1 ),
        .Q(d_type_sig),
        .R(\Q_reg[0]_0 ));
endmodule

(* ORIG_REF_NAME = "D_Type" *) 
module design_1_packet_generator_0_0_D_Type_7
   (\Q_reg[0]_0 ,
    \Q_reg[0]_1 ,
    aclk,
    pgen_re_tuser_sig,
    \Q_reg[0]_2 ,
    d_type_sig,
    d_type_sig_0);
  output \Q_reg[0]_0 ;
  input \Q_reg[0]_1 ;
  input aclk;
  input pgen_re_tuser_sig;
  input [0:0]\Q_reg[0]_2 ;
  input d_type_sig;
  input d_type_sig_0;

  wire Q;
  wire \Q_reg[0]_0 ;
  wire \Q_reg[0]_1 ;
  wire [0:0]\Q_reg[0]_2 ;
  wire aclk;
  wire d_type_sig;
  wire d_type_sig_0;
  wire pgen_re_tuser_sig;

  LUT5 #(
    .INIT(32'h0000557F)) 
    \Q[0]_i_1__11 
       (.I0(Q),
        .I1(pgen_re_tuser_sig),
        .I2(\Q_reg[0]_2 ),
        .I3(d_type_sig),
        .I4(d_type_sig_0),
        .O(\Q_reg[0]_0 ));
  FDRE \Q_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\Q_reg[0]_1 ),
        .Q(Q),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "D_Type" *) 
module design_1_packet_generator_0_0_D_Type_8
   (Q_0,
    \Q_reg[0]_0 ,
    aclk);
  output Q_0;
  input \Q_reg[0]_0 ;
  input aclk;

  wire Q_0;
  wire \Q_reg[0]_0 ;
  wire aclk;

  FDRE \Q_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\Q_reg[0]_0 ),
        .Q(Q_0),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "D_Type" *) 
module design_1_packet_generator_0_0_D_Type_9
   (Q,
    \Q_reg[0]_0 ,
    aclk);
  output Q;
  input [0:0]\Q_reg[0]_0 ;
  input aclk;

  wire Q;
  wire [0:0]\Q_reg[0]_0 ;
  wire aclk;

  FDRE \Q_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\Q_reg[0]_0 ),
        .Q(Q),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "D_Type" *) 
module design_1_packet_generator_0_0_D_Type__parameterized1
   (m_axis_re_tdata,
    \Q_reg[0]_0 ,
    \Q_reg[15]_0 ,
    aclk,
    \Q_reg[14]_0 ,
    \Q_reg[13]_0 ,
    \Q_reg[12]_0 ,
    \Q_reg[11]_0 ,
    \Q_reg[10]_0 ,
    \Q_reg[9]_0 ,
    \Q_reg[8]_0 ,
    \Q_reg[7]_0 ,
    \Q_reg[6]_0 ,
    \Q_reg[5]_0 ,
    \Q_reg[4]_0 ,
    \Q_reg[3]_0 ,
    \Q_reg[2]_0 ,
    \Q_reg[1]_0 ,
    \Q_reg[0]_1 );
  output [15:0]m_axis_re_tdata;
  input \Q_reg[0]_0 ;
  input \Q_reg[15]_0 ;
  input aclk;
  input \Q_reg[14]_0 ;
  input \Q_reg[13]_0 ;
  input \Q_reg[12]_0 ;
  input \Q_reg[11]_0 ;
  input \Q_reg[10]_0 ;
  input \Q_reg[9]_0 ;
  input \Q_reg[8]_0 ;
  input \Q_reg[7]_0 ;
  input \Q_reg[6]_0 ;
  input \Q_reg[5]_0 ;
  input \Q_reg[4]_0 ;
  input \Q_reg[3]_0 ;
  input \Q_reg[2]_0 ;
  input \Q_reg[1]_0 ;
  input \Q_reg[0]_1 ;

  wire \Q_reg[0]_0 ;
  wire \Q_reg[0]_1 ;
  wire \Q_reg[10]_0 ;
  wire \Q_reg[11]_0 ;
  wire \Q_reg[12]_0 ;
  wire \Q_reg[13]_0 ;
  wire \Q_reg[14]_0 ;
  wire \Q_reg[15]_0 ;
  wire \Q_reg[1]_0 ;
  wire \Q_reg[2]_0 ;
  wire \Q_reg[3]_0 ;
  wire \Q_reg[4]_0 ;
  wire \Q_reg[5]_0 ;
  wire \Q_reg[6]_0 ;
  wire \Q_reg[7]_0 ;
  wire \Q_reg[8]_0 ;
  wire \Q_reg[9]_0 ;
  wire aclk;
  wire [15:0]m_axis_re_tdata;

  FDRE \Q_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\Q_reg[0]_1 ),
        .Q(m_axis_re_tdata[0]),
        .R(\Q_reg[0]_0 ));
  FDRE \Q_reg[10] 
       (.C(aclk),
        .CE(1'b1),
        .D(\Q_reg[10]_0 ),
        .Q(m_axis_re_tdata[10]),
        .R(\Q_reg[0]_0 ));
  FDRE \Q_reg[11] 
       (.C(aclk),
        .CE(1'b1),
        .D(\Q_reg[11]_0 ),
        .Q(m_axis_re_tdata[11]),
        .R(\Q_reg[0]_0 ));
  FDRE \Q_reg[12] 
       (.C(aclk),
        .CE(1'b1),
        .D(\Q_reg[12]_0 ),
        .Q(m_axis_re_tdata[12]),
        .R(\Q_reg[0]_0 ));
  FDRE \Q_reg[13] 
       (.C(aclk),
        .CE(1'b1),
        .D(\Q_reg[13]_0 ),
        .Q(m_axis_re_tdata[13]),
        .R(\Q_reg[0]_0 ));
  FDRE \Q_reg[14] 
       (.C(aclk),
        .CE(1'b1),
        .D(\Q_reg[14]_0 ),
        .Q(m_axis_re_tdata[14]),
        .R(\Q_reg[0]_0 ));
  FDRE \Q_reg[15] 
       (.C(aclk),
        .CE(1'b1),
        .D(\Q_reg[15]_0 ),
        .Q(m_axis_re_tdata[15]),
        .R(\Q_reg[0]_0 ));
  FDRE \Q_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\Q_reg[1]_0 ),
        .Q(m_axis_re_tdata[1]),
        .R(\Q_reg[0]_0 ));
  FDRE \Q_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(\Q_reg[2]_0 ),
        .Q(m_axis_re_tdata[2]),
        .R(\Q_reg[0]_0 ));
  FDRE \Q_reg[3] 
       (.C(aclk),
        .CE(1'b1),
        .D(\Q_reg[3]_0 ),
        .Q(m_axis_re_tdata[3]),
        .R(\Q_reg[0]_0 ));
  FDRE \Q_reg[4] 
       (.C(aclk),
        .CE(1'b1),
        .D(\Q_reg[4]_0 ),
        .Q(m_axis_re_tdata[4]),
        .R(\Q_reg[0]_0 ));
  FDRE \Q_reg[5] 
       (.C(aclk),
        .CE(1'b1),
        .D(\Q_reg[5]_0 ),
        .Q(m_axis_re_tdata[5]),
        .R(\Q_reg[0]_0 ));
  FDRE \Q_reg[6] 
       (.C(aclk),
        .CE(1'b1),
        .D(\Q_reg[6]_0 ),
        .Q(m_axis_re_tdata[6]),
        .R(\Q_reg[0]_0 ));
  FDRE \Q_reg[7] 
       (.C(aclk),
        .CE(1'b1),
        .D(\Q_reg[7]_0 ),
        .Q(m_axis_re_tdata[7]),
        .R(\Q_reg[0]_0 ));
  FDRE \Q_reg[8] 
       (.C(aclk),
        .CE(1'b1),
        .D(\Q_reg[8]_0 ),
        .Q(m_axis_re_tdata[8]),
        .R(\Q_reg[0]_0 ));
  FDRE \Q_reg[9] 
       (.C(aclk),
        .CE(1'b1),
        .D(\Q_reg[9]_0 ),
        .Q(m_axis_re_tdata[9]),
        .R(\Q_reg[0]_0 ));
endmodule

(* ORIG_REF_NAME = "D_Type" *) 
module design_1_packet_generator_0_0_D_Type__parameterized1_12
   (m_axis_im_tdata,
    \Q_reg[0]_0 ,
    \Q_reg[15]_0 ,
    aclk,
    \Q_reg[14]_0 ,
    \Q_reg[13]_0 ,
    \Q_reg[12]_0 ,
    \Q_reg[11]_0 ,
    \Q_reg[10]_0 ,
    \Q_reg[9]_0 ,
    \Q_reg[8]_0 ,
    \Q_reg[7]_0 ,
    \Q_reg[6]_0 ,
    \Q_reg[5]_0 ,
    \Q_reg[4]_0 ,
    \Q_reg[3]_0 ,
    \Q_reg[2]_0 ,
    \Q_reg[1]_0 ,
    \Q_reg[0]_1 );
  output [15:0]m_axis_im_tdata;
  input \Q_reg[0]_0 ;
  input \Q_reg[15]_0 ;
  input aclk;
  input \Q_reg[14]_0 ;
  input \Q_reg[13]_0 ;
  input \Q_reg[12]_0 ;
  input \Q_reg[11]_0 ;
  input \Q_reg[10]_0 ;
  input \Q_reg[9]_0 ;
  input \Q_reg[8]_0 ;
  input \Q_reg[7]_0 ;
  input \Q_reg[6]_0 ;
  input \Q_reg[5]_0 ;
  input \Q_reg[4]_0 ;
  input \Q_reg[3]_0 ;
  input \Q_reg[2]_0 ;
  input \Q_reg[1]_0 ;
  input \Q_reg[0]_1 ;

  wire \Q_reg[0]_0 ;
  wire \Q_reg[0]_1 ;
  wire \Q_reg[10]_0 ;
  wire \Q_reg[11]_0 ;
  wire \Q_reg[12]_0 ;
  wire \Q_reg[13]_0 ;
  wire \Q_reg[14]_0 ;
  wire \Q_reg[15]_0 ;
  wire \Q_reg[1]_0 ;
  wire \Q_reg[2]_0 ;
  wire \Q_reg[3]_0 ;
  wire \Q_reg[4]_0 ;
  wire \Q_reg[5]_0 ;
  wire \Q_reg[6]_0 ;
  wire \Q_reg[7]_0 ;
  wire \Q_reg[8]_0 ;
  wire \Q_reg[9]_0 ;
  wire aclk;
  wire [15:0]m_axis_im_tdata;

  FDRE \Q_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\Q_reg[0]_1 ),
        .Q(m_axis_im_tdata[0]),
        .R(\Q_reg[0]_0 ));
  FDRE \Q_reg[10] 
       (.C(aclk),
        .CE(1'b1),
        .D(\Q_reg[10]_0 ),
        .Q(m_axis_im_tdata[10]),
        .R(\Q_reg[0]_0 ));
  FDRE \Q_reg[11] 
       (.C(aclk),
        .CE(1'b1),
        .D(\Q_reg[11]_0 ),
        .Q(m_axis_im_tdata[11]),
        .R(\Q_reg[0]_0 ));
  FDRE \Q_reg[12] 
       (.C(aclk),
        .CE(1'b1),
        .D(\Q_reg[12]_0 ),
        .Q(m_axis_im_tdata[12]),
        .R(\Q_reg[0]_0 ));
  FDRE \Q_reg[13] 
       (.C(aclk),
        .CE(1'b1),
        .D(\Q_reg[13]_0 ),
        .Q(m_axis_im_tdata[13]),
        .R(\Q_reg[0]_0 ));
  FDRE \Q_reg[14] 
       (.C(aclk),
        .CE(1'b1),
        .D(\Q_reg[14]_0 ),
        .Q(m_axis_im_tdata[14]),
        .R(\Q_reg[0]_0 ));
  FDRE \Q_reg[15] 
       (.C(aclk),
        .CE(1'b1),
        .D(\Q_reg[15]_0 ),
        .Q(m_axis_im_tdata[15]),
        .R(\Q_reg[0]_0 ));
  FDRE \Q_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\Q_reg[1]_0 ),
        .Q(m_axis_im_tdata[1]),
        .R(\Q_reg[0]_0 ));
  FDRE \Q_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(\Q_reg[2]_0 ),
        .Q(m_axis_im_tdata[2]),
        .R(\Q_reg[0]_0 ));
  FDRE \Q_reg[3] 
       (.C(aclk),
        .CE(1'b1),
        .D(\Q_reg[3]_0 ),
        .Q(m_axis_im_tdata[3]),
        .R(\Q_reg[0]_0 ));
  FDRE \Q_reg[4] 
       (.C(aclk),
        .CE(1'b1),
        .D(\Q_reg[4]_0 ),
        .Q(m_axis_im_tdata[4]),
        .R(\Q_reg[0]_0 ));
  FDRE \Q_reg[5] 
       (.C(aclk),
        .CE(1'b1),
        .D(\Q_reg[5]_0 ),
        .Q(m_axis_im_tdata[5]),
        .R(\Q_reg[0]_0 ));
  FDRE \Q_reg[6] 
       (.C(aclk),
        .CE(1'b1),
        .D(\Q_reg[6]_0 ),
        .Q(m_axis_im_tdata[6]),
        .R(\Q_reg[0]_0 ));
  FDRE \Q_reg[7] 
       (.C(aclk),
        .CE(1'b1),
        .D(\Q_reg[7]_0 ),
        .Q(m_axis_im_tdata[7]),
        .R(\Q_reg[0]_0 ));
  FDRE \Q_reg[8] 
       (.C(aclk),
        .CE(1'b1),
        .D(\Q_reg[8]_0 ),
        .Q(m_axis_im_tdata[8]),
        .R(\Q_reg[0]_0 ));
  FDRE \Q_reg[9] 
       (.C(aclk),
        .CE(1'b1),
        .D(\Q_reg[9]_0 ),
        .Q(m_axis_im_tdata[9]),
        .R(\Q_reg[0]_0 ));
endmodule

(* ORIG_REF_NAME = "D_Type" *) 
module design_1_packet_generator_0_0_D_Type__parameterized1_22
   (\Q_reg[15]_0 ,
    \Q_reg[14]_0 ,
    \Q_reg[13]_0 ,
    \Q_reg[12]_0 ,
    \Q_reg[11]_0 ,
    \Q_reg[10]_0 ,
    \Q_reg[9]_0 ,
    \Q_reg[8]_0 ,
    \Q_reg[7]_0 ,
    \Q_reg[6]_0 ,
    \Q_reg[5]_0 ,
    \Q_reg[4]_0 ,
    \Q_reg[3]_0 ,
    \Q_reg[2]_0 ,
    \Q_reg[1]_0 ,
    \Q_reg[0]_0 ,
    s_axis_re_tdata,
    aclk);
  output \Q_reg[15]_0 ;
  output \Q_reg[14]_0 ;
  output \Q_reg[13]_0 ;
  output \Q_reg[12]_0 ;
  output \Q_reg[11]_0 ;
  output \Q_reg[10]_0 ;
  output \Q_reg[9]_0 ;
  output \Q_reg[8]_0 ;
  output \Q_reg[7]_0 ;
  output \Q_reg[6]_0 ;
  output \Q_reg[5]_0 ;
  output \Q_reg[4]_0 ;
  output \Q_reg[3]_0 ;
  output \Q_reg[2]_0 ;
  output \Q_reg[1]_0 ;
  output \Q_reg[0]_0 ;
  input [15:0]s_axis_re_tdata;
  input aclk;

  wire \Q_reg[0]_0 ;
  wire \Q_reg[10]_0 ;
  wire \Q_reg[11]_0 ;
  wire \Q_reg[12]_0 ;
  wire \Q_reg[13]_0 ;
  wire \Q_reg[14]_0 ;
  wire \Q_reg[15]_0 ;
  wire \Q_reg[1]_0 ;
  wire \Q_reg[2]_0 ;
  wire \Q_reg[3]_0 ;
  wire \Q_reg[4]_0 ;
  wire \Q_reg[5]_0 ;
  wire \Q_reg[6]_0 ;
  wire \Q_reg[7]_0 ;
  wire \Q_reg[8]_0 ;
  wire \Q_reg[9]_0 ;
  wire aclk;
  wire [15:0]s_axis_re_tdata;

  FDRE \Q_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(s_axis_re_tdata[0]),
        .Q(\Q_reg[0]_0 ),
        .R(1'b0));
  FDRE \Q_reg[10] 
       (.C(aclk),
        .CE(1'b1),
        .D(s_axis_re_tdata[10]),
        .Q(\Q_reg[10]_0 ),
        .R(1'b0));
  FDRE \Q_reg[11] 
       (.C(aclk),
        .CE(1'b1),
        .D(s_axis_re_tdata[11]),
        .Q(\Q_reg[11]_0 ),
        .R(1'b0));
  FDRE \Q_reg[12] 
       (.C(aclk),
        .CE(1'b1),
        .D(s_axis_re_tdata[12]),
        .Q(\Q_reg[12]_0 ),
        .R(1'b0));
  FDRE \Q_reg[13] 
       (.C(aclk),
        .CE(1'b1),
        .D(s_axis_re_tdata[13]),
        .Q(\Q_reg[13]_0 ),
        .R(1'b0));
  FDRE \Q_reg[14] 
       (.C(aclk),
        .CE(1'b1),
        .D(s_axis_re_tdata[14]),
        .Q(\Q_reg[14]_0 ),
        .R(1'b0));
  FDRE \Q_reg[15] 
       (.C(aclk),
        .CE(1'b1),
        .D(s_axis_re_tdata[15]),
        .Q(\Q_reg[15]_0 ),
        .R(1'b0));
  FDRE \Q_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(s_axis_re_tdata[1]),
        .Q(\Q_reg[1]_0 ),
        .R(1'b0));
  FDRE \Q_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(s_axis_re_tdata[2]),
        .Q(\Q_reg[2]_0 ),
        .R(1'b0));
  FDRE \Q_reg[3] 
       (.C(aclk),
        .CE(1'b1),
        .D(s_axis_re_tdata[3]),
        .Q(\Q_reg[3]_0 ),
        .R(1'b0));
  FDRE \Q_reg[4] 
       (.C(aclk),
        .CE(1'b1),
        .D(s_axis_re_tdata[4]),
        .Q(\Q_reg[4]_0 ),
        .R(1'b0));
  FDRE \Q_reg[5] 
       (.C(aclk),
        .CE(1'b1),
        .D(s_axis_re_tdata[5]),
        .Q(\Q_reg[5]_0 ),
        .R(1'b0));
  FDRE \Q_reg[6] 
       (.C(aclk),
        .CE(1'b1),
        .D(s_axis_re_tdata[6]),
        .Q(\Q_reg[6]_0 ),
        .R(1'b0));
  FDRE \Q_reg[7] 
       (.C(aclk),
        .CE(1'b1),
        .D(s_axis_re_tdata[7]),
        .Q(\Q_reg[7]_0 ),
        .R(1'b0));
  FDRE \Q_reg[8] 
       (.C(aclk),
        .CE(1'b1),
        .D(s_axis_re_tdata[8]),
        .Q(\Q_reg[8]_0 ),
        .R(1'b0));
  FDRE \Q_reg[9] 
       (.C(aclk),
        .CE(1'b1),
        .D(s_axis_re_tdata[9]),
        .Q(\Q_reg[9]_0 ),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "D_Type" *) 
module design_1_packet_generator_0_0_D_Type__parameterized1_23
   (\Q_reg[15]_0 ,
    \Q_reg[14]_0 ,
    \Q_reg[13]_0 ,
    \Q_reg[12]_0 ,
    \Q_reg[11]_0 ,
    \Q_reg[10]_0 ,
    \Q_reg[9]_0 ,
    \Q_reg[8]_0 ,
    \Q_reg[7]_0 ,
    \Q_reg[6]_0 ,
    \Q_reg[5]_0 ,
    \Q_reg[4]_0 ,
    \Q_reg[3]_0 ,
    \Q_reg[2]_0 ,
    \Q_reg[1]_0 ,
    \Q_reg[0]_0 ,
    \Q_reg[15]_1 ,
    aclk,
    \Q_reg[14]_1 ,
    \Q_reg[13]_1 ,
    \Q_reg[12]_1 ,
    \Q_reg[11]_1 ,
    \Q_reg[10]_1 ,
    \Q_reg[9]_1 ,
    \Q_reg[8]_1 ,
    \Q_reg[7]_1 ,
    \Q_reg[6]_1 ,
    \Q_reg[5]_1 ,
    \Q_reg[4]_1 ,
    \Q_reg[3]_1 ,
    \Q_reg[2]_1 ,
    \Q_reg[1]_1 ,
    \Q_reg[0]_1 );
  output \Q_reg[15]_0 ;
  output \Q_reg[14]_0 ;
  output \Q_reg[13]_0 ;
  output \Q_reg[12]_0 ;
  output \Q_reg[11]_0 ;
  output \Q_reg[10]_0 ;
  output \Q_reg[9]_0 ;
  output \Q_reg[8]_0 ;
  output \Q_reg[7]_0 ;
  output \Q_reg[6]_0 ;
  output \Q_reg[5]_0 ;
  output \Q_reg[4]_0 ;
  output \Q_reg[3]_0 ;
  output \Q_reg[2]_0 ;
  output \Q_reg[1]_0 ;
  output \Q_reg[0]_0 ;
  input \Q_reg[15]_1 ;
  input aclk;
  input \Q_reg[14]_1 ;
  input \Q_reg[13]_1 ;
  input \Q_reg[12]_1 ;
  input \Q_reg[11]_1 ;
  input \Q_reg[10]_1 ;
  input \Q_reg[9]_1 ;
  input \Q_reg[8]_1 ;
  input \Q_reg[7]_1 ;
  input \Q_reg[6]_1 ;
  input \Q_reg[5]_1 ;
  input \Q_reg[4]_1 ;
  input \Q_reg[3]_1 ;
  input \Q_reg[2]_1 ;
  input \Q_reg[1]_1 ;
  input \Q_reg[0]_1 ;

  wire \Q_reg[0]_0 ;
  wire \Q_reg[0]_1 ;
  wire \Q_reg[10]_0 ;
  wire \Q_reg[10]_1 ;
  wire \Q_reg[11]_0 ;
  wire \Q_reg[11]_1 ;
  wire \Q_reg[12]_0 ;
  wire \Q_reg[12]_1 ;
  wire \Q_reg[13]_0 ;
  wire \Q_reg[13]_1 ;
  wire \Q_reg[14]_0 ;
  wire \Q_reg[14]_1 ;
  wire \Q_reg[15]_0 ;
  wire \Q_reg[15]_1 ;
  wire \Q_reg[1]_0 ;
  wire \Q_reg[1]_1 ;
  wire \Q_reg[2]_0 ;
  wire \Q_reg[2]_1 ;
  wire \Q_reg[3]_0 ;
  wire \Q_reg[3]_1 ;
  wire \Q_reg[4]_0 ;
  wire \Q_reg[4]_1 ;
  wire \Q_reg[5]_0 ;
  wire \Q_reg[5]_1 ;
  wire \Q_reg[6]_0 ;
  wire \Q_reg[6]_1 ;
  wire \Q_reg[7]_0 ;
  wire \Q_reg[7]_1 ;
  wire \Q_reg[8]_0 ;
  wire \Q_reg[8]_1 ;
  wire \Q_reg[9]_0 ;
  wire \Q_reg[9]_1 ;
  wire aclk;

  FDRE \Q_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\Q_reg[0]_1 ),
        .Q(\Q_reg[0]_0 ),
        .R(1'b0));
  FDRE \Q_reg[10] 
       (.C(aclk),
        .CE(1'b1),
        .D(\Q_reg[10]_1 ),
        .Q(\Q_reg[10]_0 ),
        .R(1'b0));
  FDRE \Q_reg[11] 
       (.C(aclk),
        .CE(1'b1),
        .D(\Q_reg[11]_1 ),
        .Q(\Q_reg[11]_0 ),
        .R(1'b0));
  FDRE \Q_reg[12] 
       (.C(aclk),
        .CE(1'b1),
        .D(\Q_reg[12]_1 ),
        .Q(\Q_reg[12]_0 ),
        .R(1'b0));
  FDRE \Q_reg[13] 
       (.C(aclk),
        .CE(1'b1),
        .D(\Q_reg[13]_1 ),
        .Q(\Q_reg[13]_0 ),
        .R(1'b0));
  FDRE \Q_reg[14] 
       (.C(aclk),
        .CE(1'b1),
        .D(\Q_reg[14]_1 ),
        .Q(\Q_reg[14]_0 ),
        .R(1'b0));
  FDRE \Q_reg[15] 
       (.C(aclk),
        .CE(1'b1),
        .D(\Q_reg[15]_1 ),
        .Q(\Q_reg[15]_0 ),
        .R(1'b0));
  FDRE \Q_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\Q_reg[1]_1 ),
        .Q(\Q_reg[1]_0 ),
        .R(1'b0));
  FDRE \Q_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(\Q_reg[2]_1 ),
        .Q(\Q_reg[2]_0 ),
        .R(1'b0));
  FDRE \Q_reg[3] 
       (.C(aclk),
        .CE(1'b1),
        .D(\Q_reg[3]_1 ),
        .Q(\Q_reg[3]_0 ),
        .R(1'b0));
  FDRE \Q_reg[4] 
       (.C(aclk),
        .CE(1'b1),
        .D(\Q_reg[4]_1 ),
        .Q(\Q_reg[4]_0 ),
        .R(1'b0));
  FDRE \Q_reg[5] 
       (.C(aclk),
        .CE(1'b1),
        .D(\Q_reg[5]_1 ),
        .Q(\Q_reg[5]_0 ),
        .R(1'b0));
  FDRE \Q_reg[6] 
       (.C(aclk),
        .CE(1'b1),
        .D(\Q_reg[6]_1 ),
        .Q(\Q_reg[6]_0 ),
        .R(1'b0));
  FDRE \Q_reg[7] 
       (.C(aclk),
        .CE(1'b1),
        .D(\Q_reg[7]_1 ),
        .Q(\Q_reg[7]_0 ),
        .R(1'b0));
  FDRE \Q_reg[8] 
       (.C(aclk),
        .CE(1'b1),
        .D(\Q_reg[8]_1 ),
        .Q(\Q_reg[8]_0 ),
        .R(1'b0));
  FDRE \Q_reg[9] 
       (.C(aclk),
        .CE(1'b1),
        .D(\Q_reg[9]_1 ),
        .Q(\Q_reg[9]_0 ),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "D_Type" *) 
module design_1_packet_generator_0_0_D_Type__parameterized1_30
   (\Q_reg[15]_0 ,
    \Q_reg[14]_0 ,
    \Q_reg[13]_0 ,
    \Q_reg[12]_0 ,
    \Q_reg[11]_0 ,
    \Q_reg[10]_0 ,
    \Q_reg[9]_0 ,
    \Q_reg[8]_0 ,
    \Q_reg[7]_0 ,
    \Q_reg[6]_0 ,
    \Q_reg[5]_0 ,
    \Q_reg[4]_0 ,
    \Q_reg[3]_0 ,
    \Q_reg[2]_0 ,
    \Q_reg[1]_0 ,
    \Q_reg[0]_0 ,
    s_axis_im_tdata,
    aclk);
  output \Q_reg[15]_0 ;
  output \Q_reg[14]_0 ;
  output \Q_reg[13]_0 ;
  output \Q_reg[12]_0 ;
  output \Q_reg[11]_0 ;
  output \Q_reg[10]_0 ;
  output \Q_reg[9]_0 ;
  output \Q_reg[8]_0 ;
  output \Q_reg[7]_0 ;
  output \Q_reg[6]_0 ;
  output \Q_reg[5]_0 ;
  output \Q_reg[4]_0 ;
  output \Q_reg[3]_0 ;
  output \Q_reg[2]_0 ;
  output \Q_reg[1]_0 ;
  output \Q_reg[0]_0 ;
  input [15:0]s_axis_im_tdata;
  input aclk;

  wire \Q_reg[0]_0 ;
  wire \Q_reg[10]_0 ;
  wire \Q_reg[11]_0 ;
  wire \Q_reg[12]_0 ;
  wire \Q_reg[13]_0 ;
  wire \Q_reg[14]_0 ;
  wire \Q_reg[15]_0 ;
  wire \Q_reg[1]_0 ;
  wire \Q_reg[2]_0 ;
  wire \Q_reg[3]_0 ;
  wire \Q_reg[4]_0 ;
  wire \Q_reg[5]_0 ;
  wire \Q_reg[6]_0 ;
  wire \Q_reg[7]_0 ;
  wire \Q_reg[8]_0 ;
  wire \Q_reg[9]_0 ;
  wire aclk;
  wire [15:0]s_axis_im_tdata;

  FDRE \Q_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(s_axis_im_tdata[0]),
        .Q(\Q_reg[0]_0 ),
        .R(1'b0));
  FDRE \Q_reg[10] 
       (.C(aclk),
        .CE(1'b1),
        .D(s_axis_im_tdata[10]),
        .Q(\Q_reg[10]_0 ),
        .R(1'b0));
  FDRE \Q_reg[11] 
       (.C(aclk),
        .CE(1'b1),
        .D(s_axis_im_tdata[11]),
        .Q(\Q_reg[11]_0 ),
        .R(1'b0));
  FDRE \Q_reg[12] 
       (.C(aclk),
        .CE(1'b1),
        .D(s_axis_im_tdata[12]),
        .Q(\Q_reg[12]_0 ),
        .R(1'b0));
  FDRE \Q_reg[13] 
       (.C(aclk),
        .CE(1'b1),
        .D(s_axis_im_tdata[13]),
        .Q(\Q_reg[13]_0 ),
        .R(1'b0));
  FDRE \Q_reg[14] 
       (.C(aclk),
        .CE(1'b1),
        .D(s_axis_im_tdata[14]),
        .Q(\Q_reg[14]_0 ),
        .R(1'b0));
  FDRE \Q_reg[15] 
       (.C(aclk),
        .CE(1'b1),
        .D(s_axis_im_tdata[15]),
        .Q(\Q_reg[15]_0 ),
        .R(1'b0));
  FDRE \Q_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(s_axis_im_tdata[1]),
        .Q(\Q_reg[1]_0 ),
        .R(1'b0));
  FDRE \Q_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(s_axis_im_tdata[2]),
        .Q(\Q_reg[2]_0 ),
        .R(1'b0));
  FDRE \Q_reg[3] 
       (.C(aclk),
        .CE(1'b1),
        .D(s_axis_im_tdata[3]),
        .Q(\Q_reg[3]_0 ),
        .R(1'b0));
  FDRE \Q_reg[4] 
       (.C(aclk),
        .CE(1'b1),
        .D(s_axis_im_tdata[4]),
        .Q(\Q_reg[4]_0 ),
        .R(1'b0));
  FDRE \Q_reg[5] 
       (.C(aclk),
        .CE(1'b1),
        .D(s_axis_im_tdata[5]),
        .Q(\Q_reg[5]_0 ),
        .R(1'b0));
  FDRE \Q_reg[6] 
       (.C(aclk),
        .CE(1'b1),
        .D(s_axis_im_tdata[6]),
        .Q(\Q_reg[6]_0 ),
        .R(1'b0));
  FDRE \Q_reg[7] 
       (.C(aclk),
        .CE(1'b1),
        .D(s_axis_im_tdata[7]),
        .Q(\Q_reg[7]_0 ),
        .R(1'b0));
  FDRE \Q_reg[8] 
       (.C(aclk),
        .CE(1'b1),
        .D(s_axis_im_tdata[8]),
        .Q(\Q_reg[8]_0 ),
        .R(1'b0));
  FDRE \Q_reg[9] 
       (.C(aclk),
        .CE(1'b1),
        .D(s_axis_im_tdata[9]),
        .Q(\Q_reg[9]_0 ),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "D_Type" *) 
module design_1_packet_generator_0_0_D_Type__parameterized1_31
   (\Q_reg[15]_0 ,
    \Q_reg[14]_0 ,
    \Q_reg[13]_0 ,
    \Q_reg[12]_0 ,
    \Q_reg[11]_0 ,
    \Q_reg[10]_0 ,
    \Q_reg[9]_0 ,
    \Q_reg[8]_0 ,
    \Q_reg[7]_0 ,
    \Q_reg[6]_0 ,
    \Q_reg[5]_0 ,
    \Q_reg[4]_0 ,
    \Q_reg[3]_0 ,
    \Q_reg[2]_0 ,
    \Q_reg[1]_0 ,
    \Q_reg[0]_0 ,
    \Q_reg[15]_1 ,
    aclk,
    \Q_reg[14]_1 ,
    \Q_reg[13]_1 ,
    \Q_reg[12]_1 ,
    \Q_reg[11]_1 ,
    \Q_reg[10]_1 ,
    \Q_reg[9]_1 ,
    \Q_reg[8]_1 ,
    \Q_reg[7]_1 ,
    \Q_reg[6]_1 ,
    \Q_reg[5]_1 ,
    \Q_reg[4]_1 ,
    \Q_reg[3]_1 ,
    \Q_reg[2]_1 ,
    \Q_reg[1]_1 ,
    \Q_reg[0]_1 );
  output \Q_reg[15]_0 ;
  output \Q_reg[14]_0 ;
  output \Q_reg[13]_0 ;
  output \Q_reg[12]_0 ;
  output \Q_reg[11]_0 ;
  output \Q_reg[10]_0 ;
  output \Q_reg[9]_0 ;
  output \Q_reg[8]_0 ;
  output \Q_reg[7]_0 ;
  output \Q_reg[6]_0 ;
  output \Q_reg[5]_0 ;
  output \Q_reg[4]_0 ;
  output \Q_reg[3]_0 ;
  output \Q_reg[2]_0 ;
  output \Q_reg[1]_0 ;
  output \Q_reg[0]_0 ;
  input \Q_reg[15]_1 ;
  input aclk;
  input \Q_reg[14]_1 ;
  input \Q_reg[13]_1 ;
  input \Q_reg[12]_1 ;
  input \Q_reg[11]_1 ;
  input \Q_reg[10]_1 ;
  input \Q_reg[9]_1 ;
  input \Q_reg[8]_1 ;
  input \Q_reg[7]_1 ;
  input \Q_reg[6]_1 ;
  input \Q_reg[5]_1 ;
  input \Q_reg[4]_1 ;
  input \Q_reg[3]_1 ;
  input \Q_reg[2]_1 ;
  input \Q_reg[1]_1 ;
  input \Q_reg[0]_1 ;

  wire \Q_reg[0]_0 ;
  wire \Q_reg[0]_1 ;
  wire \Q_reg[10]_0 ;
  wire \Q_reg[10]_1 ;
  wire \Q_reg[11]_0 ;
  wire \Q_reg[11]_1 ;
  wire \Q_reg[12]_0 ;
  wire \Q_reg[12]_1 ;
  wire \Q_reg[13]_0 ;
  wire \Q_reg[13]_1 ;
  wire \Q_reg[14]_0 ;
  wire \Q_reg[14]_1 ;
  wire \Q_reg[15]_0 ;
  wire \Q_reg[15]_1 ;
  wire \Q_reg[1]_0 ;
  wire \Q_reg[1]_1 ;
  wire \Q_reg[2]_0 ;
  wire \Q_reg[2]_1 ;
  wire \Q_reg[3]_0 ;
  wire \Q_reg[3]_1 ;
  wire \Q_reg[4]_0 ;
  wire \Q_reg[4]_1 ;
  wire \Q_reg[5]_0 ;
  wire \Q_reg[5]_1 ;
  wire \Q_reg[6]_0 ;
  wire \Q_reg[6]_1 ;
  wire \Q_reg[7]_0 ;
  wire \Q_reg[7]_1 ;
  wire \Q_reg[8]_0 ;
  wire \Q_reg[8]_1 ;
  wire \Q_reg[9]_0 ;
  wire \Q_reg[9]_1 ;
  wire aclk;

  FDRE \Q_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\Q_reg[0]_1 ),
        .Q(\Q_reg[0]_0 ),
        .R(1'b0));
  FDRE \Q_reg[10] 
       (.C(aclk),
        .CE(1'b1),
        .D(\Q_reg[10]_1 ),
        .Q(\Q_reg[10]_0 ),
        .R(1'b0));
  FDRE \Q_reg[11] 
       (.C(aclk),
        .CE(1'b1),
        .D(\Q_reg[11]_1 ),
        .Q(\Q_reg[11]_0 ),
        .R(1'b0));
  FDRE \Q_reg[12] 
       (.C(aclk),
        .CE(1'b1),
        .D(\Q_reg[12]_1 ),
        .Q(\Q_reg[12]_0 ),
        .R(1'b0));
  FDRE \Q_reg[13] 
       (.C(aclk),
        .CE(1'b1),
        .D(\Q_reg[13]_1 ),
        .Q(\Q_reg[13]_0 ),
        .R(1'b0));
  FDRE \Q_reg[14] 
       (.C(aclk),
        .CE(1'b1),
        .D(\Q_reg[14]_1 ),
        .Q(\Q_reg[14]_0 ),
        .R(1'b0));
  FDRE \Q_reg[15] 
       (.C(aclk),
        .CE(1'b1),
        .D(\Q_reg[15]_1 ),
        .Q(\Q_reg[15]_0 ),
        .R(1'b0));
  FDRE \Q_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\Q_reg[1]_1 ),
        .Q(\Q_reg[1]_0 ),
        .R(1'b0));
  FDRE \Q_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(\Q_reg[2]_1 ),
        .Q(\Q_reg[2]_0 ),
        .R(1'b0));
  FDRE \Q_reg[3] 
       (.C(aclk),
        .CE(1'b1),
        .D(\Q_reg[3]_1 ),
        .Q(\Q_reg[3]_0 ),
        .R(1'b0));
  FDRE \Q_reg[4] 
       (.C(aclk),
        .CE(1'b1),
        .D(\Q_reg[4]_1 ),
        .Q(\Q_reg[4]_0 ),
        .R(1'b0));
  FDRE \Q_reg[5] 
       (.C(aclk),
        .CE(1'b1),
        .D(\Q_reg[5]_1 ),
        .Q(\Q_reg[5]_0 ),
        .R(1'b0));
  FDRE \Q_reg[6] 
       (.C(aclk),
        .CE(1'b1),
        .D(\Q_reg[6]_1 ),
        .Q(\Q_reg[6]_0 ),
        .R(1'b0));
  FDRE \Q_reg[7] 
       (.C(aclk),
        .CE(1'b1),
        .D(\Q_reg[7]_1 ),
        .Q(\Q_reg[7]_0 ),
        .R(1'b0));
  FDRE \Q_reg[8] 
       (.C(aclk),
        .CE(1'b1),
        .D(\Q_reg[8]_1 ),
        .Q(\Q_reg[8]_0 ),
        .R(1'b0));
  FDRE \Q_reg[9] 
       (.C(aclk),
        .CE(1'b1),
        .D(\Q_reg[9]_1 ),
        .Q(\Q_reg[9]_0 ),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "D_Type" *) 
module design_1_packet_generator_0_0_D_Type__parameterized3
   (D,
    \Q_reg[6]_0 ,
    \Q_reg[14]_0 ,
    \Q_reg[5]_0 ,
    D2_out,
    packetsize_new_sig,
    S,
    \Q_reg[31]_0 ,
    CO,
    s_tvalid_sig,
    out,
    \Q_reg[31]_1 ,
    aclk,
    \Q_reg[30]_0 ,
    \Q_reg[29]_0 ,
    \Q_reg[28]_0 ,
    \Q_reg[27]_0 ,
    \Q_reg[26]_0 ,
    \Q_reg[25]_0 ,
    \Q_reg[24]_0 ,
    \Q_reg[23]_0 ,
    \Q_reg[22]_0 ,
    \Q_reg[21]_0 ,
    \Q_reg[20]_0 ,
    \Q_reg[19]_0 ,
    \Q_reg[18]_0 ,
    \Q_reg[17]_0 ,
    \Q_reg[16]_0 ,
    \Q_reg[15]_0 ,
    \Q_reg[14]_1 ,
    \Q_reg[13]_0 ,
    \Q_reg[12]_0 ,
    \Q_reg[11]_0 ,
    \Q_reg[10]_0 ,
    \Q_reg[9]_0 ,
    \Q_reg[8]_0 ,
    \Q_reg[7]_0 ,
    \Q_reg[6]_1 ,
    \Q_reg[5]_1 ,
    \Q_reg[4]_0 ,
    \Q_reg[3]_0 ,
    \Q_reg[2]_0 ,
    \Q_reg[1]_0 ,
    \Q_reg[0]_0 );
  output D;
  output \Q_reg[6]_0 ;
  output \Q_reg[14]_0 ;
  output \Q_reg[5]_0 ;
  output D2_out;
  output [31:0]packetsize_new_sig;
  output [7:0]S;
  output [7:0]\Q_reg[31]_0 ;
  input [0:0]CO;
  input s_tvalid_sig;
  input [31:0]out;
  input \Q_reg[31]_1 ;
  input aclk;
  input \Q_reg[30]_0 ;
  input \Q_reg[29]_0 ;
  input \Q_reg[28]_0 ;
  input \Q_reg[27]_0 ;
  input \Q_reg[26]_0 ;
  input \Q_reg[25]_0 ;
  input \Q_reg[24]_0 ;
  input \Q_reg[23]_0 ;
  input \Q_reg[22]_0 ;
  input \Q_reg[21]_0 ;
  input \Q_reg[20]_0 ;
  input \Q_reg[19]_0 ;
  input \Q_reg[18]_0 ;
  input \Q_reg[17]_0 ;
  input \Q_reg[16]_0 ;
  input \Q_reg[15]_0 ;
  input \Q_reg[14]_1 ;
  input \Q_reg[13]_0 ;
  input \Q_reg[12]_0 ;
  input \Q_reg[11]_0 ;
  input \Q_reg[10]_0 ;
  input \Q_reg[9]_0 ;
  input \Q_reg[8]_0 ;
  input \Q_reg[7]_0 ;
  input \Q_reg[6]_1 ;
  input \Q_reg[5]_1 ;
  input \Q_reg[4]_0 ;
  input \Q_reg[3]_0 ;
  input \Q_reg[2]_0 ;
  input \Q_reg[1]_0 ;
  input \Q_reg[0]_0 ;

  wire [0:0]CO;
  wire D;
  wire D2_out;
  wire \Q[0]_i_5_n_0 ;
  wire \Q[0]_i_6_n_0 ;
  wire \Q[0]_i_7_n_0 ;
  wire \Q[0]_i_8_n_0 ;
  wire \Q[0]_i_9_n_0 ;
  wire \Q_reg[0]_0 ;
  wire \Q_reg[10]_0 ;
  wire \Q_reg[11]_0 ;
  wire \Q_reg[12]_0 ;
  wire \Q_reg[13]_0 ;
  wire \Q_reg[14]_0 ;
  wire \Q_reg[14]_1 ;
  wire \Q_reg[15]_0 ;
  wire \Q_reg[16]_0 ;
  wire \Q_reg[17]_0 ;
  wire \Q_reg[18]_0 ;
  wire \Q_reg[19]_0 ;
  wire \Q_reg[1]_0 ;
  wire \Q_reg[20]_0 ;
  wire \Q_reg[21]_0 ;
  wire \Q_reg[22]_0 ;
  wire \Q_reg[23]_0 ;
  wire \Q_reg[24]_0 ;
  wire \Q_reg[25]_0 ;
  wire \Q_reg[26]_0 ;
  wire \Q_reg[27]_0 ;
  wire \Q_reg[28]_0 ;
  wire \Q_reg[29]_0 ;
  wire \Q_reg[2]_0 ;
  wire \Q_reg[30]_0 ;
  wire [7:0]\Q_reg[31]_0 ;
  wire \Q_reg[31]_1 ;
  wire \Q_reg[3]_0 ;
  wire \Q_reg[4]_0 ;
  wire \Q_reg[5]_0 ;
  wire \Q_reg[5]_1 ;
  wire \Q_reg[6]_0 ;
  wire \Q_reg[6]_1 ;
  wire \Q_reg[7]_0 ;
  wire \Q_reg[8]_0 ;
  wire \Q_reg[9]_0 ;
  wire [7:0]S;
  wire aclk;
  wire [31:0]out;
  wire [31:0]packetsize_new_sig;
  wire s_tvalid_sig;

  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h88888880)) 
    \Q[0]_i_1 
       (.I0(CO),
        .I1(s_tvalid_sig),
        .I2(\Q_reg[6]_0 ),
        .I3(\Q_reg[14]_0 ),
        .I4(\Q_reg[5]_0 ),
        .O(D));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hFE00)) 
    \Q[0]_i_1__0 
       (.I0(\Q_reg[6]_0 ),
        .I1(\Q_reg[14]_0 ),
        .I2(\Q_reg[5]_0 ),
        .I3(s_tvalid_sig),
        .O(D2_out));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \Q[0]_i_2 
       (.I0(packetsize_new_sig[6]),
        .I1(packetsize_new_sig[7]),
        .I2(packetsize_new_sig[8]),
        .I3(packetsize_new_sig[9]),
        .O(\Q_reg[6]_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \Q[0]_i_3 
       (.I0(packetsize_new_sig[14]),
        .I1(packetsize_new_sig[15]),
        .I2(\Q[0]_i_5_n_0 ),
        .I3(\Q[0]_i_6_n_0 ),
        .I4(\Q[0]_i_7_n_0 ),
        .I5(\Q[0]_i_8_n_0 ),
        .O(\Q_reg[14]_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \Q[0]_i_4 
       (.I0(\Q[0]_i_9_n_0 ),
        .I1(packetsize_new_sig[5]),
        .I2(packetsize_new_sig[4]),
        .I3(packetsize_new_sig[3]),
        .I4(packetsize_new_sig[2]),
        .O(\Q_reg[5]_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \Q[0]_i_5 
       (.I0(packetsize_new_sig[24]),
        .I1(packetsize_new_sig[25]),
        .I2(packetsize_new_sig[26]),
        .I3(packetsize_new_sig[27]),
        .O(\Q[0]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \Q[0]_i_6 
       (.I0(packetsize_new_sig[28]),
        .I1(packetsize_new_sig[29]),
        .I2(packetsize_new_sig[31]),
        .I3(packetsize_new_sig[30]),
        .O(\Q[0]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \Q[0]_i_7 
       (.I0(packetsize_new_sig[16]),
        .I1(packetsize_new_sig[17]),
        .I2(packetsize_new_sig[18]),
        .I3(packetsize_new_sig[19]),
        .O(\Q[0]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \Q[0]_i_8 
       (.I0(packetsize_new_sig[20]),
        .I1(packetsize_new_sig[21]),
        .I2(packetsize_new_sig[22]),
        .I3(packetsize_new_sig[23]),
        .O(\Q[0]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \Q[0]_i_9 
       (.I0(packetsize_new_sig[13]),
        .I1(packetsize_new_sig[12]),
        .I2(packetsize_new_sig[11]),
        .I3(packetsize_new_sig[10]),
        .I4(packetsize_new_sig[0]),
        .I5(packetsize_new_sig[1]),
        .O(\Q[0]_i_9_n_0 ));
  FDRE \Q_reg[0] 
       (.C(aclk),
        .CE(CO),
        .D(\Q_reg[0]_0 ),
        .Q(packetsize_new_sig[0]),
        .R(1'b0));
  FDRE \Q_reg[10] 
       (.C(aclk),
        .CE(CO),
        .D(\Q_reg[10]_0 ),
        .Q(packetsize_new_sig[10]),
        .R(1'b0));
  FDRE \Q_reg[11] 
       (.C(aclk),
        .CE(CO),
        .D(\Q_reg[11]_0 ),
        .Q(packetsize_new_sig[11]),
        .R(1'b0));
  FDRE \Q_reg[12] 
       (.C(aclk),
        .CE(CO),
        .D(\Q_reg[12]_0 ),
        .Q(packetsize_new_sig[12]),
        .R(1'b0));
  FDRE \Q_reg[13] 
       (.C(aclk),
        .CE(CO),
        .D(\Q_reg[13]_0 ),
        .Q(packetsize_new_sig[13]),
        .R(1'b0));
  FDRE \Q_reg[14] 
       (.C(aclk),
        .CE(CO),
        .D(\Q_reg[14]_1 ),
        .Q(packetsize_new_sig[14]),
        .R(1'b0));
  FDRE \Q_reg[15] 
       (.C(aclk),
        .CE(CO),
        .D(\Q_reg[15]_0 ),
        .Q(packetsize_new_sig[15]),
        .R(1'b0));
  FDRE \Q_reg[16] 
       (.C(aclk),
        .CE(CO),
        .D(\Q_reg[16]_0 ),
        .Q(packetsize_new_sig[16]),
        .R(1'b0));
  FDRE \Q_reg[17] 
       (.C(aclk),
        .CE(CO),
        .D(\Q_reg[17]_0 ),
        .Q(packetsize_new_sig[17]),
        .R(1'b0));
  FDRE \Q_reg[18] 
       (.C(aclk),
        .CE(CO),
        .D(\Q_reg[18]_0 ),
        .Q(packetsize_new_sig[18]),
        .R(1'b0));
  FDRE \Q_reg[19] 
       (.C(aclk),
        .CE(CO),
        .D(\Q_reg[19]_0 ),
        .Q(packetsize_new_sig[19]),
        .R(1'b0));
  FDRE \Q_reg[1] 
       (.C(aclk),
        .CE(CO),
        .D(\Q_reg[1]_0 ),
        .Q(packetsize_new_sig[1]),
        .R(1'b0));
  FDRE \Q_reg[20] 
       (.C(aclk),
        .CE(CO),
        .D(\Q_reg[20]_0 ),
        .Q(packetsize_new_sig[20]),
        .R(1'b0));
  FDRE \Q_reg[21] 
       (.C(aclk),
        .CE(CO),
        .D(\Q_reg[21]_0 ),
        .Q(packetsize_new_sig[21]),
        .R(1'b0));
  FDRE \Q_reg[22] 
       (.C(aclk),
        .CE(CO),
        .D(\Q_reg[22]_0 ),
        .Q(packetsize_new_sig[22]),
        .R(1'b0));
  FDRE \Q_reg[23] 
       (.C(aclk),
        .CE(CO),
        .D(\Q_reg[23]_0 ),
        .Q(packetsize_new_sig[23]),
        .R(1'b0));
  FDRE \Q_reg[24] 
       (.C(aclk),
        .CE(CO),
        .D(\Q_reg[24]_0 ),
        .Q(packetsize_new_sig[24]),
        .R(1'b0));
  FDRE \Q_reg[25] 
       (.C(aclk),
        .CE(CO),
        .D(\Q_reg[25]_0 ),
        .Q(packetsize_new_sig[25]),
        .R(1'b0));
  FDRE \Q_reg[26] 
       (.C(aclk),
        .CE(CO),
        .D(\Q_reg[26]_0 ),
        .Q(packetsize_new_sig[26]),
        .R(1'b0));
  FDRE \Q_reg[27] 
       (.C(aclk),
        .CE(CO),
        .D(\Q_reg[27]_0 ),
        .Q(packetsize_new_sig[27]),
        .R(1'b0));
  FDRE \Q_reg[28] 
       (.C(aclk),
        .CE(CO),
        .D(\Q_reg[28]_0 ),
        .Q(packetsize_new_sig[28]),
        .R(1'b0));
  FDRE \Q_reg[29] 
       (.C(aclk),
        .CE(CO),
        .D(\Q_reg[29]_0 ),
        .Q(packetsize_new_sig[29]),
        .R(1'b0));
  FDRE \Q_reg[2] 
       (.C(aclk),
        .CE(CO),
        .D(\Q_reg[2]_0 ),
        .Q(packetsize_new_sig[2]),
        .R(1'b0));
  FDRE \Q_reg[30] 
       (.C(aclk),
        .CE(CO),
        .D(\Q_reg[30]_0 ),
        .Q(packetsize_new_sig[30]),
        .R(1'b0));
  FDRE \Q_reg[31] 
       (.C(aclk),
        .CE(CO),
        .D(\Q_reg[31]_1 ),
        .Q(packetsize_new_sig[31]),
        .R(1'b0));
  FDRE \Q_reg[3] 
       (.C(aclk),
        .CE(CO),
        .D(\Q_reg[3]_0 ),
        .Q(packetsize_new_sig[3]),
        .R(1'b0));
  FDRE \Q_reg[4] 
       (.C(aclk),
        .CE(CO),
        .D(\Q_reg[4]_0 ),
        .Q(packetsize_new_sig[4]),
        .R(1'b0));
  FDRE \Q_reg[5] 
       (.C(aclk),
        .CE(CO),
        .D(\Q_reg[5]_1 ),
        .Q(packetsize_new_sig[5]),
        .R(1'b0));
  FDRE \Q_reg[6] 
       (.C(aclk),
        .CE(CO),
        .D(\Q_reg[6]_1 ),
        .Q(packetsize_new_sig[6]),
        .R(1'b0));
  FDRE \Q_reg[7] 
       (.C(aclk),
        .CE(CO),
        .D(\Q_reg[7]_0 ),
        .Q(packetsize_new_sig[7]),
        .R(1'b0));
  FDRE \Q_reg[8] 
       (.C(aclk),
        .CE(CO),
        .D(\Q_reg[8]_0 ),
        .Q(packetsize_new_sig[8]),
        .R(1'b0));
  FDRE \Q_reg[9] 
       (.C(aclk),
        .CE(CO),
        .D(\Q_reg[9]_0 ),
        .Q(packetsize_new_sig[9]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h9009)) 
    en0_carry__0_i_10
       (.I0(packetsize_new_sig[29]),
        .I1(out[29]),
        .I2(packetsize_new_sig[28]),
        .I3(out[28]),
        .O(\Q_reg[31]_0 [6]));
  LUT4 #(
    .INIT(16'h9009)) 
    en0_carry__0_i_11
       (.I0(packetsize_new_sig[27]),
        .I1(out[27]),
        .I2(packetsize_new_sig[26]),
        .I3(out[26]),
        .O(\Q_reg[31]_0 [5]));
  LUT4 #(
    .INIT(16'h9009)) 
    en0_carry__0_i_12
       (.I0(packetsize_new_sig[25]),
        .I1(out[25]),
        .I2(packetsize_new_sig[24]),
        .I3(out[24]),
        .O(\Q_reg[31]_0 [4]));
  LUT4 #(
    .INIT(16'h9009)) 
    en0_carry__0_i_13
       (.I0(packetsize_new_sig[23]),
        .I1(out[23]),
        .I2(packetsize_new_sig[22]),
        .I3(out[22]),
        .O(\Q_reg[31]_0 [3]));
  LUT4 #(
    .INIT(16'h9009)) 
    en0_carry__0_i_14
       (.I0(packetsize_new_sig[21]),
        .I1(out[21]),
        .I2(packetsize_new_sig[20]),
        .I3(out[20]),
        .O(\Q_reg[31]_0 [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    en0_carry__0_i_15
       (.I0(packetsize_new_sig[19]),
        .I1(out[19]),
        .I2(packetsize_new_sig[18]),
        .I3(out[18]),
        .O(\Q_reg[31]_0 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    en0_carry__0_i_16
       (.I0(packetsize_new_sig[17]),
        .I1(out[17]),
        .I2(packetsize_new_sig[16]),
        .I3(out[16]),
        .O(\Q_reg[31]_0 [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    en0_carry__0_i_9
       (.I0(packetsize_new_sig[31]),
        .I1(out[31]),
        .I2(packetsize_new_sig[30]),
        .I3(out[30]),
        .O(\Q_reg[31]_0 [7]));
  LUT4 #(
    .INIT(16'h9009)) 
    en0_carry_i_10
       (.I0(packetsize_new_sig[13]),
        .I1(out[13]),
        .I2(packetsize_new_sig[12]),
        .I3(out[12]),
        .O(S[6]));
  LUT4 #(
    .INIT(16'h9009)) 
    en0_carry_i_11
       (.I0(packetsize_new_sig[11]),
        .I1(out[11]),
        .I2(packetsize_new_sig[10]),
        .I3(out[10]),
        .O(S[5]));
  LUT4 #(
    .INIT(16'h9009)) 
    en0_carry_i_12
       (.I0(packetsize_new_sig[9]),
        .I1(out[9]),
        .I2(packetsize_new_sig[8]),
        .I3(out[8]),
        .O(S[4]));
  LUT4 #(
    .INIT(16'h9009)) 
    en0_carry_i_13
       (.I0(packetsize_new_sig[7]),
        .I1(out[7]),
        .I2(packetsize_new_sig[6]),
        .I3(out[6]),
        .O(S[3]));
  LUT4 #(
    .INIT(16'h9009)) 
    en0_carry_i_14
       (.I0(packetsize_new_sig[5]),
        .I1(out[5]),
        .I2(packetsize_new_sig[4]),
        .I3(out[4]),
        .O(S[2]));
  LUT4 #(
    .INIT(16'h9009)) 
    en0_carry_i_15
       (.I0(packetsize_new_sig[3]),
        .I1(out[3]),
        .I2(packetsize_new_sig[2]),
        .I3(out[2]),
        .O(S[1]));
  LUT4 #(
    .INIT(16'h9009)) 
    en0_carry_i_16
       (.I0(packetsize_new_sig[1]),
        .I1(out[1]),
        .I2(packetsize_new_sig[0]),
        .I3(out[0]),
        .O(S[0]));
  LUT4 #(
    .INIT(16'h9009)) 
    en0_carry_i_9
       (.I0(packetsize_new_sig[15]),
        .I1(out[15]),
        .I2(packetsize_new_sig[14]),
        .I3(out[14]),
        .O(S[7]));
endmodule

(* ORIG_REF_NAME = "D_Type" *) 
module design_1_packet_generator_0_0_D_Type__parameterized3_21
   (\Q_reg[31]_0 ,
    \Q_reg[30]_0 ,
    \Q_reg[29]_0 ,
    \Q_reg[28]_0 ,
    \Q_reg[27]_0 ,
    \Q_reg[26]_0 ,
    \Q_reg[25]_0 ,
    \Q_reg[24]_0 ,
    \Q_reg[23]_0 ,
    \Q_reg[22]_0 ,
    \Q_reg[21]_0 ,
    \Q_reg[20]_0 ,
    \Q_reg[19]_0 ,
    \Q_reg[18]_0 ,
    \Q_reg[17]_0 ,
    \Q_reg[16]_0 ,
    \Q_reg[15]_0 ,
    \Q_reg[14]_0 ,
    \Q_reg[13]_0 ,
    \Q_reg[12]_0 ,
    \Q_reg[11]_0 ,
    \Q_reg[10]_0 ,
    \Q_reg[9]_0 ,
    \Q_reg[8]_0 ,
    \Q_reg[7]_0 ,
    \Q_reg[6]_0 ,
    \Q_reg[5]_0 ,
    \Q_reg[4]_0 ,
    \Q_reg[3]_0 ,
    \Q_reg[2]_0 ,
    \Q_reg[1]_0 ,
    \Q_reg[0]_0 ,
    Q,
    aclk);
  output \Q_reg[31]_0 ;
  output \Q_reg[30]_0 ;
  output \Q_reg[29]_0 ;
  output \Q_reg[28]_0 ;
  output \Q_reg[27]_0 ;
  output \Q_reg[26]_0 ;
  output \Q_reg[25]_0 ;
  output \Q_reg[24]_0 ;
  output \Q_reg[23]_0 ;
  output \Q_reg[22]_0 ;
  output \Q_reg[21]_0 ;
  output \Q_reg[20]_0 ;
  output \Q_reg[19]_0 ;
  output \Q_reg[18]_0 ;
  output \Q_reg[17]_0 ;
  output \Q_reg[16]_0 ;
  output \Q_reg[15]_0 ;
  output \Q_reg[14]_0 ;
  output \Q_reg[13]_0 ;
  output \Q_reg[12]_0 ;
  output \Q_reg[11]_0 ;
  output \Q_reg[10]_0 ;
  output \Q_reg[9]_0 ;
  output \Q_reg[8]_0 ;
  output \Q_reg[7]_0 ;
  output \Q_reg[6]_0 ;
  output \Q_reg[5]_0 ;
  output \Q_reg[4]_0 ;
  output \Q_reg[3]_0 ;
  output \Q_reg[2]_0 ;
  output \Q_reg[1]_0 ;
  output \Q_reg[0]_0 ;
  input [31:0]Q;
  input aclk;

  wire [31:0]Q;
  wire \Q_reg[0]_0 ;
  wire \Q_reg[10]_0 ;
  wire \Q_reg[11]_0 ;
  wire \Q_reg[12]_0 ;
  wire \Q_reg[13]_0 ;
  wire \Q_reg[14]_0 ;
  wire \Q_reg[15]_0 ;
  wire \Q_reg[16]_0 ;
  wire \Q_reg[17]_0 ;
  wire \Q_reg[18]_0 ;
  wire \Q_reg[19]_0 ;
  wire \Q_reg[1]_0 ;
  wire \Q_reg[20]_0 ;
  wire \Q_reg[21]_0 ;
  wire \Q_reg[22]_0 ;
  wire \Q_reg[23]_0 ;
  wire \Q_reg[24]_0 ;
  wire \Q_reg[25]_0 ;
  wire \Q_reg[26]_0 ;
  wire \Q_reg[27]_0 ;
  wire \Q_reg[28]_0 ;
  wire \Q_reg[29]_0 ;
  wire \Q_reg[2]_0 ;
  wire \Q_reg[30]_0 ;
  wire \Q_reg[31]_0 ;
  wire \Q_reg[3]_0 ;
  wire \Q_reg[4]_0 ;
  wire \Q_reg[5]_0 ;
  wire \Q_reg[6]_0 ;
  wire \Q_reg[7]_0 ;
  wire \Q_reg[8]_0 ;
  wire \Q_reg[9]_0 ;
  wire aclk;

  FDRE \Q_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(Q[0]),
        .Q(\Q_reg[0]_0 ),
        .R(1'b0));
  FDRE \Q_reg[10] 
       (.C(aclk),
        .CE(1'b1),
        .D(Q[10]),
        .Q(\Q_reg[10]_0 ),
        .R(1'b0));
  FDRE \Q_reg[11] 
       (.C(aclk),
        .CE(1'b1),
        .D(Q[11]),
        .Q(\Q_reg[11]_0 ),
        .R(1'b0));
  FDRE \Q_reg[12] 
       (.C(aclk),
        .CE(1'b1),
        .D(Q[12]),
        .Q(\Q_reg[12]_0 ),
        .R(1'b0));
  FDRE \Q_reg[13] 
       (.C(aclk),
        .CE(1'b1),
        .D(Q[13]),
        .Q(\Q_reg[13]_0 ),
        .R(1'b0));
  FDRE \Q_reg[14] 
       (.C(aclk),
        .CE(1'b1),
        .D(Q[14]),
        .Q(\Q_reg[14]_0 ),
        .R(1'b0));
  FDRE \Q_reg[15] 
       (.C(aclk),
        .CE(1'b1),
        .D(Q[15]),
        .Q(\Q_reg[15]_0 ),
        .R(1'b0));
  FDRE \Q_reg[16] 
       (.C(aclk),
        .CE(1'b1),
        .D(Q[16]),
        .Q(\Q_reg[16]_0 ),
        .R(1'b0));
  FDRE \Q_reg[17] 
       (.C(aclk),
        .CE(1'b1),
        .D(Q[17]),
        .Q(\Q_reg[17]_0 ),
        .R(1'b0));
  FDRE \Q_reg[18] 
       (.C(aclk),
        .CE(1'b1),
        .D(Q[18]),
        .Q(\Q_reg[18]_0 ),
        .R(1'b0));
  FDRE \Q_reg[19] 
       (.C(aclk),
        .CE(1'b1),
        .D(Q[19]),
        .Q(\Q_reg[19]_0 ),
        .R(1'b0));
  FDRE \Q_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(Q[1]),
        .Q(\Q_reg[1]_0 ),
        .R(1'b0));
  FDRE \Q_reg[20] 
       (.C(aclk),
        .CE(1'b1),
        .D(Q[20]),
        .Q(\Q_reg[20]_0 ),
        .R(1'b0));
  FDRE \Q_reg[21] 
       (.C(aclk),
        .CE(1'b1),
        .D(Q[21]),
        .Q(\Q_reg[21]_0 ),
        .R(1'b0));
  FDRE \Q_reg[22] 
       (.C(aclk),
        .CE(1'b1),
        .D(Q[22]),
        .Q(\Q_reg[22]_0 ),
        .R(1'b0));
  FDRE \Q_reg[23] 
       (.C(aclk),
        .CE(1'b1),
        .D(Q[23]),
        .Q(\Q_reg[23]_0 ),
        .R(1'b0));
  FDRE \Q_reg[24] 
       (.C(aclk),
        .CE(1'b1),
        .D(Q[24]),
        .Q(\Q_reg[24]_0 ),
        .R(1'b0));
  FDRE \Q_reg[25] 
       (.C(aclk),
        .CE(1'b1),
        .D(Q[25]),
        .Q(\Q_reg[25]_0 ),
        .R(1'b0));
  FDRE \Q_reg[26] 
       (.C(aclk),
        .CE(1'b1),
        .D(Q[26]),
        .Q(\Q_reg[26]_0 ),
        .R(1'b0));
  FDRE \Q_reg[27] 
       (.C(aclk),
        .CE(1'b1),
        .D(Q[27]),
        .Q(\Q_reg[27]_0 ),
        .R(1'b0));
  FDRE \Q_reg[28] 
       (.C(aclk),
        .CE(1'b1),
        .D(Q[28]),
        .Q(\Q_reg[28]_0 ),
        .R(1'b0));
  FDRE \Q_reg[29] 
       (.C(aclk),
        .CE(1'b1),
        .D(Q[29]),
        .Q(\Q_reg[29]_0 ),
        .R(1'b0));
  FDRE \Q_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(Q[2]),
        .Q(\Q_reg[2]_0 ),
        .R(1'b0));
  FDRE \Q_reg[30] 
       (.C(aclk),
        .CE(1'b1),
        .D(Q[30]),
        .Q(\Q_reg[30]_0 ),
        .R(1'b0));
  FDRE \Q_reg[31] 
       (.C(aclk),
        .CE(1'b1),
        .D(Q[31]),
        .Q(\Q_reg[31]_0 ),
        .R(1'b0));
  FDRE \Q_reg[3] 
       (.C(aclk),
        .CE(1'b1),
        .D(Q[3]),
        .Q(\Q_reg[3]_0 ),
        .R(1'b0));
  FDRE \Q_reg[4] 
       (.C(aclk),
        .CE(1'b1),
        .D(Q[4]),
        .Q(\Q_reg[4]_0 ),
        .R(1'b0));
  FDRE \Q_reg[5] 
       (.C(aclk),
        .CE(1'b1),
        .D(Q[5]),
        .Q(\Q_reg[5]_0 ),
        .R(1'b0));
  FDRE \Q_reg[6] 
       (.C(aclk),
        .CE(1'b1),
        .D(Q[6]),
        .Q(\Q_reg[6]_0 ),
        .R(1'b0));
  FDRE \Q_reg[7] 
       (.C(aclk),
        .CE(1'b1),
        .D(Q[7]),
        .Q(\Q_reg[7]_0 ),
        .R(1'b0));
  FDRE \Q_reg[8] 
       (.C(aclk),
        .CE(1'b1),
        .D(Q[8]),
        .Q(\Q_reg[8]_0 ),
        .R(1'b0));
  FDRE \Q_reg[9] 
       (.C(aclk),
        .CE(1'b1),
        .D(Q[9]),
        .Q(\Q_reg[9]_0 ),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "D_Type" *) 
module design_1_packet_generator_0_0_D_Type__parameterized3_29
   (D,
    \Q_reg[6]_0 ,
    \Q_reg[14]_0 ,
    \Q_reg[5]_0 ,
    D2_out,
    packetsize_new_sig,
    S,
    \Q_reg[31]_0 ,
    CO,
    s_tvalid_sig,
    out,
    \Q_reg[31]_1 ,
    aclk,
    \Q_reg[30]_0 ,
    \Q_reg[29]_0 ,
    \Q_reg[28]_0 ,
    \Q_reg[27]_0 ,
    \Q_reg[26]_0 ,
    \Q_reg[25]_0 ,
    \Q_reg[24]_0 ,
    \Q_reg[23]_0 ,
    \Q_reg[22]_0 ,
    \Q_reg[21]_0 ,
    \Q_reg[20]_0 ,
    \Q_reg[19]_0 ,
    \Q_reg[18]_0 ,
    \Q_reg[17]_0 ,
    \Q_reg[16]_0 ,
    \Q_reg[15]_0 ,
    \Q_reg[14]_1 ,
    \Q_reg[13]_0 ,
    \Q_reg[12]_0 ,
    \Q_reg[11]_0 ,
    \Q_reg[10]_0 ,
    \Q_reg[9]_0 ,
    \Q_reg[8]_0 ,
    \Q_reg[7]_0 ,
    \Q_reg[6]_1 ,
    \Q_reg[5]_1 ,
    \Q_reg[4]_0 ,
    \Q_reg[3]_0 ,
    \Q_reg[2]_0 ,
    \Q_reg[1]_0 ,
    \Q_reg[0]_0 );
  output D;
  output \Q_reg[6]_0 ;
  output \Q_reg[14]_0 ;
  output \Q_reg[5]_0 ;
  output D2_out;
  output [31:0]packetsize_new_sig;
  output [7:0]S;
  output [7:0]\Q_reg[31]_0 ;
  input [0:0]CO;
  input s_tvalid_sig;
  input [31:0]out;
  input \Q_reg[31]_1 ;
  input aclk;
  input \Q_reg[30]_0 ;
  input \Q_reg[29]_0 ;
  input \Q_reg[28]_0 ;
  input \Q_reg[27]_0 ;
  input \Q_reg[26]_0 ;
  input \Q_reg[25]_0 ;
  input \Q_reg[24]_0 ;
  input \Q_reg[23]_0 ;
  input \Q_reg[22]_0 ;
  input \Q_reg[21]_0 ;
  input \Q_reg[20]_0 ;
  input \Q_reg[19]_0 ;
  input \Q_reg[18]_0 ;
  input \Q_reg[17]_0 ;
  input \Q_reg[16]_0 ;
  input \Q_reg[15]_0 ;
  input \Q_reg[14]_1 ;
  input \Q_reg[13]_0 ;
  input \Q_reg[12]_0 ;
  input \Q_reg[11]_0 ;
  input \Q_reg[10]_0 ;
  input \Q_reg[9]_0 ;
  input \Q_reg[8]_0 ;
  input \Q_reg[7]_0 ;
  input \Q_reg[6]_1 ;
  input \Q_reg[5]_1 ;
  input \Q_reg[4]_0 ;
  input \Q_reg[3]_0 ;
  input \Q_reg[2]_0 ;
  input \Q_reg[1]_0 ;
  input \Q_reg[0]_0 ;

  wire [0:0]CO;
  wire D;
  wire D2_out;
  wire \Q[0]_i_5__1_n_0 ;
  wire \Q[0]_i_6__1_n_0 ;
  wire \Q[0]_i_7__1_n_0 ;
  wire \Q[0]_i_8__1_n_0 ;
  wire \Q[0]_i_9__1_n_0 ;
  wire \Q_reg[0]_0 ;
  wire \Q_reg[10]_0 ;
  wire \Q_reg[11]_0 ;
  wire \Q_reg[12]_0 ;
  wire \Q_reg[13]_0 ;
  wire \Q_reg[14]_0 ;
  wire \Q_reg[14]_1 ;
  wire \Q_reg[15]_0 ;
  wire \Q_reg[16]_0 ;
  wire \Q_reg[17]_0 ;
  wire \Q_reg[18]_0 ;
  wire \Q_reg[19]_0 ;
  wire \Q_reg[1]_0 ;
  wire \Q_reg[20]_0 ;
  wire \Q_reg[21]_0 ;
  wire \Q_reg[22]_0 ;
  wire \Q_reg[23]_0 ;
  wire \Q_reg[24]_0 ;
  wire \Q_reg[25]_0 ;
  wire \Q_reg[26]_0 ;
  wire \Q_reg[27]_0 ;
  wire \Q_reg[28]_0 ;
  wire \Q_reg[29]_0 ;
  wire \Q_reg[2]_0 ;
  wire \Q_reg[30]_0 ;
  wire [7:0]\Q_reg[31]_0 ;
  wire \Q_reg[31]_1 ;
  wire \Q_reg[3]_0 ;
  wire \Q_reg[4]_0 ;
  wire \Q_reg[5]_0 ;
  wire \Q_reg[5]_1 ;
  wire \Q_reg[6]_0 ;
  wire \Q_reg[6]_1 ;
  wire \Q_reg[7]_0 ;
  wire \Q_reg[8]_0 ;
  wire \Q_reg[9]_0 ;
  wire [7:0]S;
  wire aclk;
  wire [31:0]out;
  wire [31:0]packetsize_new_sig;
  wire s_tvalid_sig;

  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h88888880)) 
    \Q[0]_i_1__2 
       (.I0(CO),
        .I1(s_tvalid_sig),
        .I2(\Q_reg[6]_0 ),
        .I3(\Q_reg[14]_0 ),
        .I4(\Q_reg[5]_0 ),
        .O(D));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hFE00)) 
    \Q[0]_i_1__3 
       (.I0(\Q_reg[6]_0 ),
        .I1(\Q_reg[14]_0 ),
        .I2(\Q_reg[5]_0 ),
        .I3(s_tvalid_sig),
        .O(D2_out));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \Q[0]_i_2__1 
       (.I0(packetsize_new_sig[6]),
        .I1(packetsize_new_sig[7]),
        .I2(packetsize_new_sig[8]),
        .I3(packetsize_new_sig[9]),
        .O(\Q_reg[6]_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \Q[0]_i_3__1 
       (.I0(packetsize_new_sig[14]),
        .I1(packetsize_new_sig[15]),
        .I2(\Q[0]_i_5__1_n_0 ),
        .I3(\Q[0]_i_6__1_n_0 ),
        .I4(\Q[0]_i_7__1_n_0 ),
        .I5(\Q[0]_i_8__1_n_0 ),
        .O(\Q_reg[14]_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \Q[0]_i_4__1 
       (.I0(\Q[0]_i_9__1_n_0 ),
        .I1(packetsize_new_sig[5]),
        .I2(packetsize_new_sig[4]),
        .I3(packetsize_new_sig[3]),
        .I4(packetsize_new_sig[2]),
        .O(\Q_reg[5]_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \Q[0]_i_5__1 
       (.I0(packetsize_new_sig[24]),
        .I1(packetsize_new_sig[25]),
        .I2(packetsize_new_sig[26]),
        .I3(packetsize_new_sig[27]),
        .O(\Q[0]_i_5__1_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \Q[0]_i_6__1 
       (.I0(packetsize_new_sig[28]),
        .I1(packetsize_new_sig[29]),
        .I2(packetsize_new_sig[31]),
        .I3(packetsize_new_sig[30]),
        .O(\Q[0]_i_6__1_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \Q[0]_i_7__1 
       (.I0(packetsize_new_sig[16]),
        .I1(packetsize_new_sig[17]),
        .I2(packetsize_new_sig[18]),
        .I3(packetsize_new_sig[19]),
        .O(\Q[0]_i_7__1_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \Q[0]_i_8__1 
       (.I0(packetsize_new_sig[20]),
        .I1(packetsize_new_sig[21]),
        .I2(packetsize_new_sig[22]),
        .I3(packetsize_new_sig[23]),
        .O(\Q[0]_i_8__1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \Q[0]_i_9__1 
       (.I0(packetsize_new_sig[13]),
        .I1(packetsize_new_sig[12]),
        .I2(packetsize_new_sig[11]),
        .I3(packetsize_new_sig[10]),
        .I4(packetsize_new_sig[0]),
        .I5(packetsize_new_sig[1]),
        .O(\Q[0]_i_9__1_n_0 ));
  FDRE \Q_reg[0] 
       (.C(aclk),
        .CE(CO),
        .D(\Q_reg[0]_0 ),
        .Q(packetsize_new_sig[0]),
        .R(1'b0));
  FDRE \Q_reg[10] 
       (.C(aclk),
        .CE(CO),
        .D(\Q_reg[10]_0 ),
        .Q(packetsize_new_sig[10]),
        .R(1'b0));
  FDRE \Q_reg[11] 
       (.C(aclk),
        .CE(CO),
        .D(\Q_reg[11]_0 ),
        .Q(packetsize_new_sig[11]),
        .R(1'b0));
  FDRE \Q_reg[12] 
       (.C(aclk),
        .CE(CO),
        .D(\Q_reg[12]_0 ),
        .Q(packetsize_new_sig[12]),
        .R(1'b0));
  FDRE \Q_reg[13] 
       (.C(aclk),
        .CE(CO),
        .D(\Q_reg[13]_0 ),
        .Q(packetsize_new_sig[13]),
        .R(1'b0));
  FDRE \Q_reg[14] 
       (.C(aclk),
        .CE(CO),
        .D(\Q_reg[14]_1 ),
        .Q(packetsize_new_sig[14]),
        .R(1'b0));
  FDRE \Q_reg[15] 
       (.C(aclk),
        .CE(CO),
        .D(\Q_reg[15]_0 ),
        .Q(packetsize_new_sig[15]),
        .R(1'b0));
  FDRE \Q_reg[16] 
       (.C(aclk),
        .CE(CO),
        .D(\Q_reg[16]_0 ),
        .Q(packetsize_new_sig[16]),
        .R(1'b0));
  FDRE \Q_reg[17] 
       (.C(aclk),
        .CE(CO),
        .D(\Q_reg[17]_0 ),
        .Q(packetsize_new_sig[17]),
        .R(1'b0));
  FDRE \Q_reg[18] 
       (.C(aclk),
        .CE(CO),
        .D(\Q_reg[18]_0 ),
        .Q(packetsize_new_sig[18]),
        .R(1'b0));
  FDRE \Q_reg[19] 
       (.C(aclk),
        .CE(CO),
        .D(\Q_reg[19]_0 ),
        .Q(packetsize_new_sig[19]),
        .R(1'b0));
  FDRE \Q_reg[1] 
       (.C(aclk),
        .CE(CO),
        .D(\Q_reg[1]_0 ),
        .Q(packetsize_new_sig[1]),
        .R(1'b0));
  FDRE \Q_reg[20] 
       (.C(aclk),
        .CE(CO),
        .D(\Q_reg[20]_0 ),
        .Q(packetsize_new_sig[20]),
        .R(1'b0));
  FDRE \Q_reg[21] 
       (.C(aclk),
        .CE(CO),
        .D(\Q_reg[21]_0 ),
        .Q(packetsize_new_sig[21]),
        .R(1'b0));
  FDRE \Q_reg[22] 
       (.C(aclk),
        .CE(CO),
        .D(\Q_reg[22]_0 ),
        .Q(packetsize_new_sig[22]),
        .R(1'b0));
  FDRE \Q_reg[23] 
       (.C(aclk),
        .CE(CO),
        .D(\Q_reg[23]_0 ),
        .Q(packetsize_new_sig[23]),
        .R(1'b0));
  FDRE \Q_reg[24] 
       (.C(aclk),
        .CE(CO),
        .D(\Q_reg[24]_0 ),
        .Q(packetsize_new_sig[24]),
        .R(1'b0));
  FDRE \Q_reg[25] 
       (.C(aclk),
        .CE(CO),
        .D(\Q_reg[25]_0 ),
        .Q(packetsize_new_sig[25]),
        .R(1'b0));
  FDRE \Q_reg[26] 
       (.C(aclk),
        .CE(CO),
        .D(\Q_reg[26]_0 ),
        .Q(packetsize_new_sig[26]),
        .R(1'b0));
  FDRE \Q_reg[27] 
       (.C(aclk),
        .CE(CO),
        .D(\Q_reg[27]_0 ),
        .Q(packetsize_new_sig[27]),
        .R(1'b0));
  FDRE \Q_reg[28] 
       (.C(aclk),
        .CE(CO),
        .D(\Q_reg[28]_0 ),
        .Q(packetsize_new_sig[28]),
        .R(1'b0));
  FDRE \Q_reg[29] 
       (.C(aclk),
        .CE(CO),
        .D(\Q_reg[29]_0 ),
        .Q(packetsize_new_sig[29]),
        .R(1'b0));
  FDRE \Q_reg[2] 
       (.C(aclk),
        .CE(CO),
        .D(\Q_reg[2]_0 ),
        .Q(packetsize_new_sig[2]),
        .R(1'b0));
  FDRE \Q_reg[30] 
       (.C(aclk),
        .CE(CO),
        .D(\Q_reg[30]_0 ),
        .Q(packetsize_new_sig[30]),
        .R(1'b0));
  FDRE \Q_reg[31] 
       (.C(aclk),
        .CE(CO),
        .D(\Q_reg[31]_1 ),
        .Q(packetsize_new_sig[31]),
        .R(1'b0));
  FDRE \Q_reg[3] 
       (.C(aclk),
        .CE(CO),
        .D(\Q_reg[3]_0 ),
        .Q(packetsize_new_sig[3]),
        .R(1'b0));
  FDRE \Q_reg[4] 
       (.C(aclk),
        .CE(CO),
        .D(\Q_reg[4]_0 ),
        .Q(packetsize_new_sig[4]),
        .R(1'b0));
  FDRE \Q_reg[5] 
       (.C(aclk),
        .CE(CO),
        .D(\Q_reg[5]_1 ),
        .Q(packetsize_new_sig[5]),
        .R(1'b0));
  FDRE \Q_reg[6] 
       (.C(aclk),
        .CE(CO),
        .D(\Q_reg[6]_1 ),
        .Q(packetsize_new_sig[6]),
        .R(1'b0));
  FDRE \Q_reg[7] 
       (.C(aclk),
        .CE(CO),
        .D(\Q_reg[7]_0 ),
        .Q(packetsize_new_sig[7]),
        .R(1'b0));
  FDRE \Q_reg[8] 
       (.C(aclk),
        .CE(CO),
        .D(\Q_reg[8]_0 ),
        .Q(packetsize_new_sig[8]),
        .R(1'b0));
  FDRE \Q_reg[9] 
       (.C(aclk),
        .CE(CO),
        .D(\Q_reg[9]_0 ),
        .Q(packetsize_new_sig[9]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h9009)) 
    en0_carry__0_i_10__0
       (.I0(packetsize_new_sig[29]),
        .I1(out[29]),
        .I2(packetsize_new_sig[28]),
        .I3(out[28]),
        .O(\Q_reg[31]_0 [6]));
  LUT4 #(
    .INIT(16'h9009)) 
    en0_carry__0_i_11__0
       (.I0(packetsize_new_sig[27]),
        .I1(out[27]),
        .I2(packetsize_new_sig[26]),
        .I3(out[26]),
        .O(\Q_reg[31]_0 [5]));
  LUT4 #(
    .INIT(16'h9009)) 
    en0_carry__0_i_12__0
       (.I0(packetsize_new_sig[25]),
        .I1(out[25]),
        .I2(packetsize_new_sig[24]),
        .I3(out[24]),
        .O(\Q_reg[31]_0 [4]));
  LUT4 #(
    .INIT(16'h9009)) 
    en0_carry__0_i_13__0
       (.I0(packetsize_new_sig[23]),
        .I1(out[23]),
        .I2(packetsize_new_sig[22]),
        .I3(out[22]),
        .O(\Q_reg[31]_0 [3]));
  LUT4 #(
    .INIT(16'h9009)) 
    en0_carry__0_i_14__0
       (.I0(packetsize_new_sig[21]),
        .I1(out[21]),
        .I2(packetsize_new_sig[20]),
        .I3(out[20]),
        .O(\Q_reg[31]_0 [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    en0_carry__0_i_15__0
       (.I0(packetsize_new_sig[19]),
        .I1(out[19]),
        .I2(packetsize_new_sig[18]),
        .I3(out[18]),
        .O(\Q_reg[31]_0 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    en0_carry__0_i_16__0
       (.I0(packetsize_new_sig[17]),
        .I1(out[17]),
        .I2(packetsize_new_sig[16]),
        .I3(out[16]),
        .O(\Q_reg[31]_0 [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    en0_carry__0_i_9__0
       (.I0(packetsize_new_sig[31]),
        .I1(out[31]),
        .I2(packetsize_new_sig[30]),
        .I3(out[30]),
        .O(\Q_reg[31]_0 [7]));
  LUT4 #(
    .INIT(16'h9009)) 
    en0_carry_i_10__0
       (.I0(packetsize_new_sig[13]),
        .I1(out[13]),
        .I2(packetsize_new_sig[12]),
        .I3(out[12]),
        .O(S[6]));
  LUT4 #(
    .INIT(16'h9009)) 
    en0_carry_i_11__0
       (.I0(packetsize_new_sig[11]),
        .I1(out[11]),
        .I2(packetsize_new_sig[10]),
        .I3(out[10]),
        .O(S[5]));
  LUT4 #(
    .INIT(16'h9009)) 
    en0_carry_i_12__0
       (.I0(packetsize_new_sig[9]),
        .I1(out[9]),
        .I2(packetsize_new_sig[8]),
        .I3(out[8]),
        .O(S[4]));
  LUT4 #(
    .INIT(16'h9009)) 
    en0_carry_i_13__0
       (.I0(packetsize_new_sig[7]),
        .I1(out[7]),
        .I2(packetsize_new_sig[6]),
        .I3(out[6]),
        .O(S[3]));
  LUT4 #(
    .INIT(16'h9009)) 
    en0_carry_i_14__0
       (.I0(packetsize_new_sig[5]),
        .I1(out[5]),
        .I2(packetsize_new_sig[4]),
        .I3(out[4]),
        .O(S[2]));
  LUT4 #(
    .INIT(16'h9009)) 
    en0_carry_i_15__0
       (.I0(packetsize_new_sig[3]),
        .I1(out[3]),
        .I2(packetsize_new_sig[2]),
        .I3(out[2]),
        .O(S[1]));
  LUT4 #(
    .INIT(16'h9009)) 
    en0_carry_i_16__0
       (.I0(packetsize_new_sig[1]),
        .I1(out[1]),
        .I2(packetsize_new_sig[0]),
        .I3(out[0]),
        .O(S[0]));
  LUT4 #(
    .INIT(16'h9009)) 
    en0_carry_i_9__0
       (.I0(packetsize_new_sig[15]),
        .I1(out[15]),
        .I2(packetsize_new_sig[14]),
        .I3(out[14]),
        .O(S[7]));
endmodule

(* ORIG_REF_NAME = "Falling_Edge_Detector" *) 
module design_1_packet_generator_0_0_Falling_Edge_Detector
   (Q,
    \Q_reg[0] ,
    aclk);
  output Q;
  input [0:0]\Q_reg[0] ;
  input aclk;

  wire Q;
  wire [0:0]\Q_reg[0] ;
  wire aclk;

  design_1_packet_generator_0_0_D_Type_9 reg_0
       (.Q(Q),
        .\Q_reg[0]_0 (\Q_reg[0] ),
        .aclk(aclk));
endmodule

(* ORIG_REF_NAME = "Free_Counter" *) 
module design_1_packet_generator_0_0_Free_Counter
   (D1_out,
    out,
    DI,
    \count_reg[30]_0 ,
    \Q_reg[0] ,
    \Q_reg[0]_0 ,
    \Q_reg[0]_1 ,
    s_tvalid_sig,
    packetsize_new_sig,
    CO,
    aclk);
  output D1_out;
  output [31:0]out;
  output [7:0]DI;
  output [7:0]\count_reg[30]_0 ;
  input \Q_reg[0] ;
  input \Q_reg[0]_0 ;
  input \Q_reg[0]_1 ;
  input s_tvalid_sig;
  input [31:0]packetsize_new_sig;
  input [0:0]CO;
  input aclk;

  wire [0:0]CO;
  wire D1_out;
  wire [7:0]DI;
  wire \Q[0]_i_2__0_n_0 ;
  wire \Q[0]_i_3__0_n_0 ;
  wire \Q[0]_i_4__0_n_0 ;
  wire \Q[0]_i_5__0_n_0 ;
  wire \Q[0]_i_6__0_n_0 ;
  wire \Q[0]_i_7__0_n_0 ;
  wire \Q[0]_i_8__0_n_0 ;
  wire \Q[0]_i_9__0_n_0 ;
  wire \Q_reg[0] ;
  wire \Q_reg[0]_0 ;
  wire \Q_reg[0]_1 ;
  wire aclk;
  wire \count[0]_i_2_n_0 ;
  wire \count_reg[0]_i_1_n_0 ;
  wire \count_reg[0]_i_1_n_1 ;
  wire \count_reg[0]_i_1_n_10 ;
  wire \count_reg[0]_i_1_n_11 ;
  wire \count_reg[0]_i_1_n_12 ;
  wire \count_reg[0]_i_1_n_13 ;
  wire \count_reg[0]_i_1_n_14 ;
  wire \count_reg[0]_i_1_n_15 ;
  wire \count_reg[0]_i_1_n_2 ;
  wire \count_reg[0]_i_1_n_3 ;
  wire \count_reg[0]_i_1_n_4 ;
  wire \count_reg[0]_i_1_n_5 ;
  wire \count_reg[0]_i_1_n_6 ;
  wire \count_reg[0]_i_1_n_7 ;
  wire \count_reg[0]_i_1_n_8 ;
  wire \count_reg[0]_i_1_n_9 ;
  wire \count_reg[16]_i_1_n_0 ;
  wire \count_reg[16]_i_1_n_1 ;
  wire \count_reg[16]_i_1_n_10 ;
  wire \count_reg[16]_i_1_n_11 ;
  wire \count_reg[16]_i_1_n_12 ;
  wire \count_reg[16]_i_1_n_13 ;
  wire \count_reg[16]_i_1_n_14 ;
  wire \count_reg[16]_i_1_n_15 ;
  wire \count_reg[16]_i_1_n_2 ;
  wire \count_reg[16]_i_1_n_3 ;
  wire \count_reg[16]_i_1_n_4 ;
  wire \count_reg[16]_i_1_n_5 ;
  wire \count_reg[16]_i_1_n_6 ;
  wire \count_reg[16]_i_1_n_7 ;
  wire \count_reg[16]_i_1_n_8 ;
  wire \count_reg[16]_i_1_n_9 ;
  wire \count_reg[24]_i_1_n_1 ;
  wire \count_reg[24]_i_1_n_10 ;
  wire \count_reg[24]_i_1_n_11 ;
  wire \count_reg[24]_i_1_n_12 ;
  wire \count_reg[24]_i_1_n_13 ;
  wire \count_reg[24]_i_1_n_14 ;
  wire \count_reg[24]_i_1_n_15 ;
  wire \count_reg[24]_i_1_n_2 ;
  wire \count_reg[24]_i_1_n_3 ;
  wire \count_reg[24]_i_1_n_4 ;
  wire \count_reg[24]_i_1_n_5 ;
  wire \count_reg[24]_i_1_n_6 ;
  wire \count_reg[24]_i_1_n_7 ;
  wire \count_reg[24]_i_1_n_8 ;
  wire \count_reg[24]_i_1_n_9 ;
  wire [7:0]\count_reg[30]_0 ;
  wire \count_reg[8]_i_1_n_0 ;
  wire \count_reg[8]_i_1_n_1 ;
  wire \count_reg[8]_i_1_n_10 ;
  wire \count_reg[8]_i_1_n_11 ;
  wire \count_reg[8]_i_1_n_12 ;
  wire \count_reg[8]_i_1_n_13 ;
  wire \count_reg[8]_i_1_n_14 ;
  wire \count_reg[8]_i_1_n_15 ;
  wire \count_reg[8]_i_1_n_2 ;
  wire \count_reg[8]_i_1_n_3 ;
  wire \count_reg[8]_i_1_n_4 ;
  wire \count_reg[8]_i_1_n_5 ;
  wire \count_reg[8]_i_1_n_6 ;
  wire \count_reg[8]_i_1_n_7 ;
  wire \count_reg[8]_i_1_n_8 ;
  wire \count_reg[8]_i_1_n_9 ;
  wire [31:0]out;
  wire [31:0]packetsize_new_sig;
  wire s_tvalid_sig;
  wire [7:7]\NLW_count_reg[24]_i_1_CO_UNCONNECTED ;

  LUT6 #(
    .INIT(64'h1010101010101000)) 
    \Q[0]_i_1__1 
       (.I0(\Q[0]_i_2__0_n_0 ),
        .I1(\Q[0]_i_3__0_n_0 ),
        .I2(\Q[0]_i_4__0_n_0 ),
        .I3(\Q_reg[0] ),
        .I4(\Q_reg[0]_0 ),
        .I5(\Q_reg[0]_1 ),
        .O(D1_out));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \Q[0]_i_2__0 
       (.I0(out[19]),
        .I1(out[18]),
        .I2(out[17]),
        .I3(out[16]),
        .I4(\Q[0]_i_5__0_n_0 ),
        .O(\Q[0]_i_2__0_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \Q[0]_i_3__0 
       (.I0(out[27]),
        .I1(out[26]),
        .I2(out[25]),
        .I3(out[24]),
        .I4(\Q[0]_i_6__0_n_0 ),
        .O(\Q[0]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'h4000000000000000)) 
    \Q[0]_i_4__0 
       (.I0(out[1]),
        .I1(out[0]),
        .I2(s_tvalid_sig),
        .I3(\Q[0]_i_7__0_n_0 ),
        .I4(\Q[0]_i_8__0_n_0 ),
        .I5(\Q[0]_i_9__0_n_0 ),
        .O(\Q[0]_i_4__0_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \Q[0]_i_5__0 
       (.I0(out[20]),
        .I1(out[21]),
        .I2(out[22]),
        .I3(out[23]),
        .O(\Q[0]_i_5__0_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \Q[0]_i_6__0 
       (.I0(out[28]),
        .I1(out[29]),
        .I2(out[31]),
        .I3(out[30]),
        .O(\Q[0]_i_6__0_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \Q[0]_i_7__0 
       (.I0(out[5]),
        .I1(out[4]),
        .I2(out[3]),
        .I3(out[2]),
        .O(\Q[0]_i_7__0_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \Q[0]_i_8__0 
       (.I0(out[9]),
        .I1(out[8]),
        .I2(out[7]),
        .I3(out[6]),
        .O(\Q[0]_i_8__0_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \Q[0]_i_9__0 
       (.I0(out[10]),
        .I1(out[11]),
        .I2(out[12]),
        .I3(out[13]),
        .I4(out[15]),
        .I5(out[14]),
        .O(\Q[0]_i_9__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \count[0]_i_2 
       (.I0(out[0]),
        .O(\count[0]_i_2_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \count_reg[0] 
       (.C(aclk),
        .CE(s_tvalid_sig),
        .D(\count_reg[0]_i_1_n_15 ),
        .Q(out[0]),
        .S(CO));
  (* ADDER_THRESHOLD = "16" *) 
  CARRY8 \count_reg[0]_i_1 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\count_reg[0]_i_1_n_0 ,\count_reg[0]_i_1_n_1 ,\count_reg[0]_i_1_n_2 ,\count_reg[0]_i_1_n_3 ,\count_reg[0]_i_1_n_4 ,\count_reg[0]_i_1_n_5 ,\count_reg[0]_i_1_n_6 ,\count_reg[0]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .O({\count_reg[0]_i_1_n_8 ,\count_reg[0]_i_1_n_9 ,\count_reg[0]_i_1_n_10 ,\count_reg[0]_i_1_n_11 ,\count_reg[0]_i_1_n_12 ,\count_reg[0]_i_1_n_13 ,\count_reg[0]_i_1_n_14 ,\count_reg[0]_i_1_n_15 }),
        .S({out[7:1],\count[0]_i_2_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[10] 
       (.C(aclk),
        .CE(s_tvalid_sig),
        .D(\count_reg[8]_i_1_n_13 ),
        .Q(out[10]),
        .R(CO));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[11] 
       (.C(aclk),
        .CE(s_tvalid_sig),
        .D(\count_reg[8]_i_1_n_12 ),
        .Q(out[11]),
        .R(CO));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[12] 
       (.C(aclk),
        .CE(s_tvalid_sig),
        .D(\count_reg[8]_i_1_n_11 ),
        .Q(out[12]),
        .R(CO));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[13] 
       (.C(aclk),
        .CE(s_tvalid_sig),
        .D(\count_reg[8]_i_1_n_10 ),
        .Q(out[13]),
        .R(CO));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[14] 
       (.C(aclk),
        .CE(s_tvalid_sig),
        .D(\count_reg[8]_i_1_n_9 ),
        .Q(out[14]),
        .R(CO));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[15] 
       (.C(aclk),
        .CE(s_tvalid_sig),
        .D(\count_reg[8]_i_1_n_8 ),
        .Q(out[15]),
        .R(CO));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[16] 
       (.C(aclk),
        .CE(s_tvalid_sig),
        .D(\count_reg[16]_i_1_n_15 ),
        .Q(out[16]),
        .R(CO));
  (* ADDER_THRESHOLD = "16" *) 
  CARRY8 \count_reg[16]_i_1 
       (.CI(\count_reg[8]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\count_reg[16]_i_1_n_0 ,\count_reg[16]_i_1_n_1 ,\count_reg[16]_i_1_n_2 ,\count_reg[16]_i_1_n_3 ,\count_reg[16]_i_1_n_4 ,\count_reg[16]_i_1_n_5 ,\count_reg[16]_i_1_n_6 ,\count_reg[16]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[16]_i_1_n_8 ,\count_reg[16]_i_1_n_9 ,\count_reg[16]_i_1_n_10 ,\count_reg[16]_i_1_n_11 ,\count_reg[16]_i_1_n_12 ,\count_reg[16]_i_1_n_13 ,\count_reg[16]_i_1_n_14 ,\count_reg[16]_i_1_n_15 }),
        .S(out[23:16]));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[17] 
       (.C(aclk),
        .CE(s_tvalid_sig),
        .D(\count_reg[16]_i_1_n_14 ),
        .Q(out[17]),
        .R(CO));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[18] 
       (.C(aclk),
        .CE(s_tvalid_sig),
        .D(\count_reg[16]_i_1_n_13 ),
        .Q(out[18]),
        .R(CO));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[19] 
       (.C(aclk),
        .CE(s_tvalid_sig),
        .D(\count_reg[16]_i_1_n_12 ),
        .Q(out[19]),
        .R(CO));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[1] 
       (.C(aclk),
        .CE(s_tvalid_sig),
        .D(\count_reg[0]_i_1_n_14 ),
        .Q(out[1]),
        .R(CO));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[20] 
       (.C(aclk),
        .CE(s_tvalid_sig),
        .D(\count_reg[16]_i_1_n_11 ),
        .Q(out[20]),
        .R(CO));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[21] 
       (.C(aclk),
        .CE(s_tvalid_sig),
        .D(\count_reg[16]_i_1_n_10 ),
        .Q(out[21]),
        .R(CO));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[22] 
       (.C(aclk),
        .CE(s_tvalid_sig),
        .D(\count_reg[16]_i_1_n_9 ),
        .Q(out[22]),
        .R(CO));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[23] 
       (.C(aclk),
        .CE(s_tvalid_sig),
        .D(\count_reg[16]_i_1_n_8 ),
        .Q(out[23]),
        .R(CO));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[24] 
       (.C(aclk),
        .CE(s_tvalid_sig),
        .D(\count_reg[24]_i_1_n_15 ),
        .Q(out[24]),
        .R(CO));
  (* ADDER_THRESHOLD = "16" *) 
  CARRY8 \count_reg[24]_i_1 
       (.CI(\count_reg[16]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_count_reg[24]_i_1_CO_UNCONNECTED [7],\count_reg[24]_i_1_n_1 ,\count_reg[24]_i_1_n_2 ,\count_reg[24]_i_1_n_3 ,\count_reg[24]_i_1_n_4 ,\count_reg[24]_i_1_n_5 ,\count_reg[24]_i_1_n_6 ,\count_reg[24]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[24]_i_1_n_8 ,\count_reg[24]_i_1_n_9 ,\count_reg[24]_i_1_n_10 ,\count_reg[24]_i_1_n_11 ,\count_reg[24]_i_1_n_12 ,\count_reg[24]_i_1_n_13 ,\count_reg[24]_i_1_n_14 ,\count_reg[24]_i_1_n_15 }),
        .S(out[31:24]));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[25] 
       (.C(aclk),
        .CE(s_tvalid_sig),
        .D(\count_reg[24]_i_1_n_14 ),
        .Q(out[25]),
        .R(CO));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[26] 
       (.C(aclk),
        .CE(s_tvalid_sig),
        .D(\count_reg[24]_i_1_n_13 ),
        .Q(out[26]),
        .R(CO));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[27] 
       (.C(aclk),
        .CE(s_tvalid_sig),
        .D(\count_reg[24]_i_1_n_12 ),
        .Q(out[27]),
        .R(CO));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[28] 
       (.C(aclk),
        .CE(s_tvalid_sig),
        .D(\count_reg[24]_i_1_n_11 ),
        .Q(out[28]),
        .R(CO));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[29] 
       (.C(aclk),
        .CE(s_tvalid_sig),
        .D(\count_reg[24]_i_1_n_10 ),
        .Q(out[29]),
        .R(CO));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[2] 
       (.C(aclk),
        .CE(s_tvalid_sig),
        .D(\count_reg[0]_i_1_n_13 ),
        .Q(out[2]),
        .R(CO));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[30] 
       (.C(aclk),
        .CE(s_tvalid_sig),
        .D(\count_reg[24]_i_1_n_9 ),
        .Q(out[30]),
        .R(CO));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[31] 
       (.C(aclk),
        .CE(s_tvalid_sig),
        .D(\count_reg[24]_i_1_n_8 ),
        .Q(out[31]),
        .R(CO));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[3] 
       (.C(aclk),
        .CE(s_tvalid_sig),
        .D(\count_reg[0]_i_1_n_12 ),
        .Q(out[3]),
        .R(CO));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[4] 
       (.C(aclk),
        .CE(s_tvalid_sig),
        .D(\count_reg[0]_i_1_n_11 ),
        .Q(out[4]),
        .R(CO));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[5] 
       (.C(aclk),
        .CE(s_tvalid_sig),
        .D(\count_reg[0]_i_1_n_10 ),
        .Q(out[5]),
        .R(CO));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[6] 
       (.C(aclk),
        .CE(s_tvalid_sig),
        .D(\count_reg[0]_i_1_n_9 ),
        .Q(out[6]),
        .R(CO));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[7] 
       (.C(aclk),
        .CE(s_tvalid_sig),
        .D(\count_reg[0]_i_1_n_8 ),
        .Q(out[7]),
        .R(CO));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[8] 
       (.C(aclk),
        .CE(s_tvalid_sig),
        .D(\count_reg[8]_i_1_n_15 ),
        .Q(out[8]),
        .R(CO));
  (* ADDER_THRESHOLD = "16" *) 
  CARRY8 \count_reg[8]_i_1 
       (.CI(\count_reg[0]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\count_reg[8]_i_1_n_0 ,\count_reg[8]_i_1_n_1 ,\count_reg[8]_i_1_n_2 ,\count_reg[8]_i_1_n_3 ,\count_reg[8]_i_1_n_4 ,\count_reg[8]_i_1_n_5 ,\count_reg[8]_i_1_n_6 ,\count_reg[8]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[8]_i_1_n_8 ,\count_reg[8]_i_1_n_9 ,\count_reg[8]_i_1_n_10 ,\count_reg[8]_i_1_n_11 ,\count_reg[8]_i_1_n_12 ,\count_reg[8]_i_1_n_13 ,\count_reg[8]_i_1_n_14 ,\count_reg[8]_i_1_n_15 }),
        .S(out[15:8]));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[9] 
       (.C(aclk),
        .CE(s_tvalid_sig),
        .D(\count_reg[8]_i_1_n_14 ),
        .Q(out[9]),
        .R(CO));
  LUT4 #(
    .INIT(16'h2F02)) 
    en0_carry__0_i_1
       (.I0(out[30]),
        .I1(packetsize_new_sig[30]),
        .I2(packetsize_new_sig[31]),
        .I3(out[31]),
        .O(\count_reg[30]_0 [7]));
  LUT4 #(
    .INIT(16'h2F02)) 
    en0_carry__0_i_2
       (.I0(out[28]),
        .I1(packetsize_new_sig[28]),
        .I2(packetsize_new_sig[29]),
        .I3(out[29]),
        .O(\count_reg[30]_0 [6]));
  LUT4 #(
    .INIT(16'h2F02)) 
    en0_carry__0_i_3
       (.I0(out[26]),
        .I1(packetsize_new_sig[26]),
        .I2(packetsize_new_sig[27]),
        .I3(out[27]),
        .O(\count_reg[30]_0 [5]));
  LUT4 #(
    .INIT(16'h2F02)) 
    en0_carry__0_i_4
       (.I0(out[24]),
        .I1(packetsize_new_sig[24]),
        .I2(packetsize_new_sig[25]),
        .I3(out[25]),
        .O(\count_reg[30]_0 [4]));
  LUT4 #(
    .INIT(16'h2F02)) 
    en0_carry__0_i_5
       (.I0(out[22]),
        .I1(packetsize_new_sig[22]),
        .I2(packetsize_new_sig[23]),
        .I3(out[23]),
        .O(\count_reg[30]_0 [3]));
  LUT4 #(
    .INIT(16'h2F02)) 
    en0_carry__0_i_6
       (.I0(out[20]),
        .I1(packetsize_new_sig[20]),
        .I2(packetsize_new_sig[21]),
        .I3(out[21]),
        .O(\count_reg[30]_0 [2]));
  LUT4 #(
    .INIT(16'h2F02)) 
    en0_carry__0_i_7
       (.I0(out[18]),
        .I1(packetsize_new_sig[18]),
        .I2(packetsize_new_sig[19]),
        .I3(out[19]),
        .O(\count_reg[30]_0 [1]));
  LUT4 #(
    .INIT(16'h2F02)) 
    en0_carry__0_i_8
       (.I0(out[16]),
        .I1(packetsize_new_sig[16]),
        .I2(packetsize_new_sig[17]),
        .I3(out[17]),
        .O(\count_reg[30]_0 [0]));
  LUT4 #(
    .INIT(16'h2F02)) 
    en0_carry_i_1
       (.I0(out[14]),
        .I1(packetsize_new_sig[14]),
        .I2(packetsize_new_sig[15]),
        .I3(out[15]),
        .O(DI[7]));
  LUT4 #(
    .INIT(16'h2F02)) 
    en0_carry_i_2
       (.I0(out[12]),
        .I1(packetsize_new_sig[12]),
        .I2(packetsize_new_sig[13]),
        .I3(out[13]),
        .O(DI[6]));
  LUT4 #(
    .INIT(16'h2F02)) 
    en0_carry_i_3
       (.I0(out[10]),
        .I1(packetsize_new_sig[10]),
        .I2(packetsize_new_sig[11]),
        .I3(out[11]),
        .O(DI[5]));
  LUT4 #(
    .INIT(16'h2F02)) 
    en0_carry_i_4
       (.I0(out[8]),
        .I1(packetsize_new_sig[8]),
        .I2(packetsize_new_sig[9]),
        .I3(out[9]),
        .O(DI[4]));
  LUT4 #(
    .INIT(16'h2F02)) 
    en0_carry_i_5
       (.I0(out[6]),
        .I1(packetsize_new_sig[6]),
        .I2(packetsize_new_sig[7]),
        .I3(out[7]),
        .O(DI[3]));
  LUT4 #(
    .INIT(16'h2F02)) 
    en0_carry_i_6
       (.I0(out[4]),
        .I1(packetsize_new_sig[4]),
        .I2(packetsize_new_sig[5]),
        .I3(out[5]),
        .O(DI[2]));
  LUT4 #(
    .INIT(16'h2F02)) 
    en0_carry_i_7
       (.I0(out[2]),
        .I1(packetsize_new_sig[2]),
        .I2(packetsize_new_sig[3]),
        .I3(out[3]),
        .O(DI[1]));
  LUT4 #(
    .INIT(16'h2F02)) 
    en0_carry_i_8
       (.I0(out[0]),
        .I1(packetsize_new_sig[0]),
        .I2(packetsize_new_sig[1]),
        .I3(out[1]),
        .O(DI[0]));
endmodule

(* ORIG_REF_NAME = "Free_Counter" *) 
module design_1_packet_generator_0_0_Free_Counter_28
   (D1_out,
    out,
    DI,
    \count_reg[30]_0 ,
    \Q_reg[0] ,
    \Q_reg[0]_0 ,
    \Q_reg[0]_1 ,
    s_tvalid_sig,
    packetsize_new_sig,
    CO,
    aclk);
  output D1_out;
  output [31:0]out;
  output [7:0]DI;
  output [7:0]\count_reg[30]_0 ;
  input \Q_reg[0] ;
  input \Q_reg[0]_0 ;
  input \Q_reg[0]_1 ;
  input s_tvalid_sig;
  input [31:0]packetsize_new_sig;
  input [0:0]CO;
  input aclk;

  wire [0:0]CO;
  wire D1_out;
  wire [7:0]DI;
  wire \Q[0]_i_2__2_n_0 ;
  wire \Q[0]_i_3__2_n_0 ;
  wire \Q[0]_i_4__2_n_0 ;
  wire \Q[0]_i_5__2_n_0 ;
  wire \Q[0]_i_6__2_n_0 ;
  wire \Q[0]_i_7__2_n_0 ;
  wire \Q[0]_i_8__2_n_0 ;
  wire \Q[0]_i_9__2_n_0 ;
  wire \Q_reg[0] ;
  wire \Q_reg[0]_0 ;
  wire \Q_reg[0]_1 ;
  wire aclk;
  wire \count[0]_i_2__0_n_0 ;
  wire \count_reg[0]_i_1__0_n_0 ;
  wire \count_reg[0]_i_1__0_n_1 ;
  wire \count_reg[0]_i_1__0_n_10 ;
  wire \count_reg[0]_i_1__0_n_11 ;
  wire \count_reg[0]_i_1__0_n_12 ;
  wire \count_reg[0]_i_1__0_n_13 ;
  wire \count_reg[0]_i_1__0_n_14 ;
  wire \count_reg[0]_i_1__0_n_15 ;
  wire \count_reg[0]_i_1__0_n_2 ;
  wire \count_reg[0]_i_1__0_n_3 ;
  wire \count_reg[0]_i_1__0_n_4 ;
  wire \count_reg[0]_i_1__0_n_5 ;
  wire \count_reg[0]_i_1__0_n_6 ;
  wire \count_reg[0]_i_1__0_n_7 ;
  wire \count_reg[0]_i_1__0_n_8 ;
  wire \count_reg[0]_i_1__0_n_9 ;
  wire \count_reg[16]_i_1__0_n_0 ;
  wire \count_reg[16]_i_1__0_n_1 ;
  wire \count_reg[16]_i_1__0_n_10 ;
  wire \count_reg[16]_i_1__0_n_11 ;
  wire \count_reg[16]_i_1__0_n_12 ;
  wire \count_reg[16]_i_1__0_n_13 ;
  wire \count_reg[16]_i_1__0_n_14 ;
  wire \count_reg[16]_i_1__0_n_15 ;
  wire \count_reg[16]_i_1__0_n_2 ;
  wire \count_reg[16]_i_1__0_n_3 ;
  wire \count_reg[16]_i_1__0_n_4 ;
  wire \count_reg[16]_i_1__0_n_5 ;
  wire \count_reg[16]_i_1__0_n_6 ;
  wire \count_reg[16]_i_1__0_n_7 ;
  wire \count_reg[16]_i_1__0_n_8 ;
  wire \count_reg[16]_i_1__0_n_9 ;
  wire \count_reg[24]_i_1__0_n_1 ;
  wire \count_reg[24]_i_1__0_n_10 ;
  wire \count_reg[24]_i_1__0_n_11 ;
  wire \count_reg[24]_i_1__0_n_12 ;
  wire \count_reg[24]_i_1__0_n_13 ;
  wire \count_reg[24]_i_1__0_n_14 ;
  wire \count_reg[24]_i_1__0_n_15 ;
  wire \count_reg[24]_i_1__0_n_2 ;
  wire \count_reg[24]_i_1__0_n_3 ;
  wire \count_reg[24]_i_1__0_n_4 ;
  wire \count_reg[24]_i_1__0_n_5 ;
  wire \count_reg[24]_i_1__0_n_6 ;
  wire \count_reg[24]_i_1__0_n_7 ;
  wire \count_reg[24]_i_1__0_n_8 ;
  wire \count_reg[24]_i_1__0_n_9 ;
  wire [7:0]\count_reg[30]_0 ;
  wire \count_reg[8]_i_1__0_n_0 ;
  wire \count_reg[8]_i_1__0_n_1 ;
  wire \count_reg[8]_i_1__0_n_10 ;
  wire \count_reg[8]_i_1__0_n_11 ;
  wire \count_reg[8]_i_1__0_n_12 ;
  wire \count_reg[8]_i_1__0_n_13 ;
  wire \count_reg[8]_i_1__0_n_14 ;
  wire \count_reg[8]_i_1__0_n_15 ;
  wire \count_reg[8]_i_1__0_n_2 ;
  wire \count_reg[8]_i_1__0_n_3 ;
  wire \count_reg[8]_i_1__0_n_4 ;
  wire \count_reg[8]_i_1__0_n_5 ;
  wire \count_reg[8]_i_1__0_n_6 ;
  wire \count_reg[8]_i_1__0_n_7 ;
  wire \count_reg[8]_i_1__0_n_8 ;
  wire \count_reg[8]_i_1__0_n_9 ;
  wire [31:0]out;
  wire [31:0]packetsize_new_sig;
  wire s_tvalid_sig;
  wire [7:7]\NLW_count_reg[24]_i_1__0_CO_UNCONNECTED ;

  LUT6 #(
    .INIT(64'h1010101010101000)) 
    \Q[0]_i_1__4 
       (.I0(\Q[0]_i_2__2_n_0 ),
        .I1(\Q[0]_i_3__2_n_0 ),
        .I2(\Q[0]_i_4__2_n_0 ),
        .I3(\Q_reg[0] ),
        .I4(\Q_reg[0]_0 ),
        .I5(\Q_reg[0]_1 ),
        .O(D1_out));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \Q[0]_i_2__2 
       (.I0(out[19]),
        .I1(out[18]),
        .I2(out[17]),
        .I3(out[16]),
        .I4(\Q[0]_i_5__2_n_0 ),
        .O(\Q[0]_i_2__2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \Q[0]_i_3__2 
       (.I0(out[27]),
        .I1(out[26]),
        .I2(out[25]),
        .I3(out[24]),
        .I4(\Q[0]_i_6__2_n_0 ),
        .O(\Q[0]_i_3__2_n_0 ));
  LUT6 #(
    .INIT(64'h4000000000000000)) 
    \Q[0]_i_4__2 
       (.I0(out[1]),
        .I1(out[0]),
        .I2(s_tvalid_sig),
        .I3(\Q[0]_i_7__2_n_0 ),
        .I4(\Q[0]_i_8__2_n_0 ),
        .I5(\Q[0]_i_9__2_n_0 ),
        .O(\Q[0]_i_4__2_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \Q[0]_i_5__2 
       (.I0(out[20]),
        .I1(out[21]),
        .I2(out[22]),
        .I3(out[23]),
        .O(\Q[0]_i_5__2_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \Q[0]_i_6__2 
       (.I0(out[28]),
        .I1(out[29]),
        .I2(out[31]),
        .I3(out[30]),
        .O(\Q[0]_i_6__2_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \Q[0]_i_7__2 
       (.I0(out[5]),
        .I1(out[4]),
        .I2(out[3]),
        .I3(out[2]),
        .O(\Q[0]_i_7__2_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \Q[0]_i_8__2 
       (.I0(out[9]),
        .I1(out[8]),
        .I2(out[7]),
        .I3(out[6]),
        .O(\Q[0]_i_8__2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \Q[0]_i_9__2 
       (.I0(out[10]),
        .I1(out[11]),
        .I2(out[12]),
        .I3(out[13]),
        .I4(out[15]),
        .I5(out[14]),
        .O(\Q[0]_i_9__2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \count[0]_i_2__0 
       (.I0(out[0]),
        .O(\count[0]_i_2__0_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \count_reg[0] 
       (.C(aclk),
        .CE(s_tvalid_sig),
        .D(\count_reg[0]_i_1__0_n_15 ),
        .Q(out[0]),
        .S(CO));
  (* ADDER_THRESHOLD = "16" *) 
  CARRY8 \count_reg[0]_i_1__0 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\count_reg[0]_i_1__0_n_0 ,\count_reg[0]_i_1__0_n_1 ,\count_reg[0]_i_1__0_n_2 ,\count_reg[0]_i_1__0_n_3 ,\count_reg[0]_i_1__0_n_4 ,\count_reg[0]_i_1__0_n_5 ,\count_reg[0]_i_1__0_n_6 ,\count_reg[0]_i_1__0_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .O({\count_reg[0]_i_1__0_n_8 ,\count_reg[0]_i_1__0_n_9 ,\count_reg[0]_i_1__0_n_10 ,\count_reg[0]_i_1__0_n_11 ,\count_reg[0]_i_1__0_n_12 ,\count_reg[0]_i_1__0_n_13 ,\count_reg[0]_i_1__0_n_14 ,\count_reg[0]_i_1__0_n_15 }),
        .S({out[7:1],\count[0]_i_2__0_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[10] 
       (.C(aclk),
        .CE(s_tvalid_sig),
        .D(\count_reg[8]_i_1__0_n_13 ),
        .Q(out[10]),
        .R(CO));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[11] 
       (.C(aclk),
        .CE(s_tvalid_sig),
        .D(\count_reg[8]_i_1__0_n_12 ),
        .Q(out[11]),
        .R(CO));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[12] 
       (.C(aclk),
        .CE(s_tvalid_sig),
        .D(\count_reg[8]_i_1__0_n_11 ),
        .Q(out[12]),
        .R(CO));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[13] 
       (.C(aclk),
        .CE(s_tvalid_sig),
        .D(\count_reg[8]_i_1__0_n_10 ),
        .Q(out[13]),
        .R(CO));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[14] 
       (.C(aclk),
        .CE(s_tvalid_sig),
        .D(\count_reg[8]_i_1__0_n_9 ),
        .Q(out[14]),
        .R(CO));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[15] 
       (.C(aclk),
        .CE(s_tvalid_sig),
        .D(\count_reg[8]_i_1__0_n_8 ),
        .Q(out[15]),
        .R(CO));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[16] 
       (.C(aclk),
        .CE(s_tvalid_sig),
        .D(\count_reg[16]_i_1__0_n_15 ),
        .Q(out[16]),
        .R(CO));
  (* ADDER_THRESHOLD = "16" *) 
  CARRY8 \count_reg[16]_i_1__0 
       (.CI(\count_reg[8]_i_1__0_n_0 ),
        .CI_TOP(1'b0),
        .CO({\count_reg[16]_i_1__0_n_0 ,\count_reg[16]_i_1__0_n_1 ,\count_reg[16]_i_1__0_n_2 ,\count_reg[16]_i_1__0_n_3 ,\count_reg[16]_i_1__0_n_4 ,\count_reg[16]_i_1__0_n_5 ,\count_reg[16]_i_1__0_n_6 ,\count_reg[16]_i_1__0_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[16]_i_1__0_n_8 ,\count_reg[16]_i_1__0_n_9 ,\count_reg[16]_i_1__0_n_10 ,\count_reg[16]_i_1__0_n_11 ,\count_reg[16]_i_1__0_n_12 ,\count_reg[16]_i_1__0_n_13 ,\count_reg[16]_i_1__0_n_14 ,\count_reg[16]_i_1__0_n_15 }),
        .S(out[23:16]));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[17] 
       (.C(aclk),
        .CE(s_tvalid_sig),
        .D(\count_reg[16]_i_1__0_n_14 ),
        .Q(out[17]),
        .R(CO));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[18] 
       (.C(aclk),
        .CE(s_tvalid_sig),
        .D(\count_reg[16]_i_1__0_n_13 ),
        .Q(out[18]),
        .R(CO));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[19] 
       (.C(aclk),
        .CE(s_tvalid_sig),
        .D(\count_reg[16]_i_1__0_n_12 ),
        .Q(out[19]),
        .R(CO));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[1] 
       (.C(aclk),
        .CE(s_tvalid_sig),
        .D(\count_reg[0]_i_1__0_n_14 ),
        .Q(out[1]),
        .R(CO));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[20] 
       (.C(aclk),
        .CE(s_tvalid_sig),
        .D(\count_reg[16]_i_1__0_n_11 ),
        .Q(out[20]),
        .R(CO));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[21] 
       (.C(aclk),
        .CE(s_tvalid_sig),
        .D(\count_reg[16]_i_1__0_n_10 ),
        .Q(out[21]),
        .R(CO));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[22] 
       (.C(aclk),
        .CE(s_tvalid_sig),
        .D(\count_reg[16]_i_1__0_n_9 ),
        .Q(out[22]),
        .R(CO));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[23] 
       (.C(aclk),
        .CE(s_tvalid_sig),
        .D(\count_reg[16]_i_1__0_n_8 ),
        .Q(out[23]),
        .R(CO));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[24] 
       (.C(aclk),
        .CE(s_tvalid_sig),
        .D(\count_reg[24]_i_1__0_n_15 ),
        .Q(out[24]),
        .R(CO));
  (* ADDER_THRESHOLD = "16" *) 
  CARRY8 \count_reg[24]_i_1__0 
       (.CI(\count_reg[16]_i_1__0_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_count_reg[24]_i_1__0_CO_UNCONNECTED [7],\count_reg[24]_i_1__0_n_1 ,\count_reg[24]_i_1__0_n_2 ,\count_reg[24]_i_1__0_n_3 ,\count_reg[24]_i_1__0_n_4 ,\count_reg[24]_i_1__0_n_5 ,\count_reg[24]_i_1__0_n_6 ,\count_reg[24]_i_1__0_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[24]_i_1__0_n_8 ,\count_reg[24]_i_1__0_n_9 ,\count_reg[24]_i_1__0_n_10 ,\count_reg[24]_i_1__0_n_11 ,\count_reg[24]_i_1__0_n_12 ,\count_reg[24]_i_1__0_n_13 ,\count_reg[24]_i_1__0_n_14 ,\count_reg[24]_i_1__0_n_15 }),
        .S(out[31:24]));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[25] 
       (.C(aclk),
        .CE(s_tvalid_sig),
        .D(\count_reg[24]_i_1__0_n_14 ),
        .Q(out[25]),
        .R(CO));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[26] 
       (.C(aclk),
        .CE(s_tvalid_sig),
        .D(\count_reg[24]_i_1__0_n_13 ),
        .Q(out[26]),
        .R(CO));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[27] 
       (.C(aclk),
        .CE(s_tvalid_sig),
        .D(\count_reg[24]_i_1__0_n_12 ),
        .Q(out[27]),
        .R(CO));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[28] 
       (.C(aclk),
        .CE(s_tvalid_sig),
        .D(\count_reg[24]_i_1__0_n_11 ),
        .Q(out[28]),
        .R(CO));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[29] 
       (.C(aclk),
        .CE(s_tvalid_sig),
        .D(\count_reg[24]_i_1__0_n_10 ),
        .Q(out[29]),
        .R(CO));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[2] 
       (.C(aclk),
        .CE(s_tvalid_sig),
        .D(\count_reg[0]_i_1__0_n_13 ),
        .Q(out[2]),
        .R(CO));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[30] 
       (.C(aclk),
        .CE(s_tvalid_sig),
        .D(\count_reg[24]_i_1__0_n_9 ),
        .Q(out[30]),
        .R(CO));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[31] 
       (.C(aclk),
        .CE(s_tvalid_sig),
        .D(\count_reg[24]_i_1__0_n_8 ),
        .Q(out[31]),
        .R(CO));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[3] 
       (.C(aclk),
        .CE(s_tvalid_sig),
        .D(\count_reg[0]_i_1__0_n_12 ),
        .Q(out[3]),
        .R(CO));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[4] 
       (.C(aclk),
        .CE(s_tvalid_sig),
        .D(\count_reg[0]_i_1__0_n_11 ),
        .Q(out[4]),
        .R(CO));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[5] 
       (.C(aclk),
        .CE(s_tvalid_sig),
        .D(\count_reg[0]_i_1__0_n_10 ),
        .Q(out[5]),
        .R(CO));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[6] 
       (.C(aclk),
        .CE(s_tvalid_sig),
        .D(\count_reg[0]_i_1__0_n_9 ),
        .Q(out[6]),
        .R(CO));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[7] 
       (.C(aclk),
        .CE(s_tvalid_sig),
        .D(\count_reg[0]_i_1__0_n_8 ),
        .Q(out[7]),
        .R(CO));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[8] 
       (.C(aclk),
        .CE(s_tvalid_sig),
        .D(\count_reg[8]_i_1__0_n_15 ),
        .Q(out[8]),
        .R(CO));
  (* ADDER_THRESHOLD = "16" *) 
  CARRY8 \count_reg[8]_i_1__0 
       (.CI(\count_reg[0]_i_1__0_n_0 ),
        .CI_TOP(1'b0),
        .CO({\count_reg[8]_i_1__0_n_0 ,\count_reg[8]_i_1__0_n_1 ,\count_reg[8]_i_1__0_n_2 ,\count_reg[8]_i_1__0_n_3 ,\count_reg[8]_i_1__0_n_4 ,\count_reg[8]_i_1__0_n_5 ,\count_reg[8]_i_1__0_n_6 ,\count_reg[8]_i_1__0_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[8]_i_1__0_n_8 ,\count_reg[8]_i_1__0_n_9 ,\count_reg[8]_i_1__0_n_10 ,\count_reg[8]_i_1__0_n_11 ,\count_reg[8]_i_1__0_n_12 ,\count_reg[8]_i_1__0_n_13 ,\count_reg[8]_i_1__0_n_14 ,\count_reg[8]_i_1__0_n_15 }),
        .S(out[15:8]));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[9] 
       (.C(aclk),
        .CE(s_tvalid_sig),
        .D(\count_reg[8]_i_1__0_n_14 ),
        .Q(out[9]),
        .R(CO));
  LUT4 #(
    .INIT(16'h2F02)) 
    en0_carry__0_i_1__0
       (.I0(out[30]),
        .I1(packetsize_new_sig[30]),
        .I2(packetsize_new_sig[31]),
        .I3(out[31]),
        .O(\count_reg[30]_0 [7]));
  LUT4 #(
    .INIT(16'h2F02)) 
    en0_carry__0_i_2__0
       (.I0(out[28]),
        .I1(packetsize_new_sig[28]),
        .I2(packetsize_new_sig[29]),
        .I3(out[29]),
        .O(\count_reg[30]_0 [6]));
  LUT4 #(
    .INIT(16'h2F02)) 
    en0_carry__0_i_3__0
       (.I0(out[26]),
        .I1(packetsize_new_sig[26]),
        .I2(packetsize_new_sig[27]),
        .I3(out[27]),
        .O(\count_reg[30]_0 [5]));
  LUT4 #(
    .INIT(16'h2F02)) 
    en0_carry__0_i_4__0
       (.I0(out[24]),
        .I1(packetsize_new_sig[24]),
        .I2(packetsize_new_sig[25]),
        .I3(out[25]),
        .O(\count_reg[30]_0 [4]));
  LUT4 #(
    .INIT(16'h2F02)) 
    en0_carry__0_i_5__0
       (.I0(out[22]),
        .I1(packetsize_new_sig[22]),
        .I2(packetsize_new_sig[23]),
        .I3(out[23]),
        .O(\count_reg[30]_0 [3]));
  LUT4 #(
    .INIT(16'h2F02)) 
    en0_carry__0_i_6__0
       (.I0(out[20]),
        .I1(packetsize_new_sig[20]),
        .I2(packetsize_new_sig[21]),
        .I3(out[21]),
        .O(\count_reg[30]_0 [2]));
  LUT4 #(
    .INIT(16'h2F02)) 
    en0_carry__0_i_7__0
       (.I0(out[18]),
        .I1(packetsize_new_sig[18]),
        .I2(packetsize_new_sig[19]),
        .I3(out[19]),
        .O(\count_reg[30]_0 [1]));
  LUT4 #(
    .INIT(16'h2F02)) 
    en0_carry__0_i_8__0
       (.I0(out[16]),
        .I1(packetsize_new_sig[16]),
        .I2(packetsize_new_sig[17]),
        .I3(out[17]),
        .O(\count_reg[30]_0 [0]));
  LUT4 #(
    .INIT(16'h2F02)) 
    en0_carry_i_1__0
       (.I0(out[14]),
        .I1(packetsize_new_sig[14]),
        .I2(packetsize_new_sig[15]),
        .I3(out[15]),
        .O(DI[7]));
  LUT4 #(
    .INIT(16'h2F02)) 
    en0_carry_i_2__0
       (.I0(out[12]),
        .I1(packetsize_new_sig[12]),
        .I2(packetsize_new_sig[13]),
        .I3(out[13]),
        .O(DI[6]));
  LUT4 #(
    .INIT(16'h2F02)) 
    en0_carry_i_3__0
       (.I0(out[10]),
        .I1(packetsize_new_sig[10]),
        .I2(packetsize_new_sig[11]),
        .I3(out[11]),
        .O(DI[5]));
  LUT4 #(
    .INIT(16'h2F02)) 
    en0_carry_i_4__0
       (.I0(out[8]),
        .I1(packetsize_new_sig[8]),
        .I2(packetsize_new_sig[9]),
        .I3(out[9]),
        .O(DI[4]));
  LUT4 #(
    .INIT(16'h2F02)) 
    en0_carry_i_5__0
       (.I0(out[6]),
        .I1(packetsize_new_sig[6]),
        .I2(packetsize_new_sig[7]),
        .I3(out[7]),
        .O(DI[3]));
  LUT4 #(
    .INIT(16'h2F02)) 
    en0_carry_i_6__0
       (.I0(out[4]),
        .I1(packetsize_new_sig[4]),
        .I2(packetsize_new_sig[5]),
        .I3(out[5]),
        .O(DI[2]));
  LUT4 #(
    .INIT(16'h2F02)) 
    en0_carry_i_7__0
       (.I0(out[2]),
        .I1(packetsize_new_sig[2]),
        .I2(packetsize_new_sig[3]),
        .I3(out[3]),
        .O(DI[1]));
  LUT4 #(
    .INIT(16'h2F02)) 
    en0_carry_i_8__0
       (.I0(out[0]),
        .I1(packetsize_new_sig[0]),
        .I2(packetsize_new_sig[1]),
        .I3(out[1]),
        .O(DI[0]));
endmodule

(* ORIG_REF_NAME = "Packet_Generator" *) 
module design_1_packet_generator_0_0_Packet_Generator
   (pgen_im_tvalid_sig,
    pgen_im_tlast_sig,
    pgen_im_tuser_sig,
    \Q_reg[0] ,
    \Q_reg[0]_0 ,
    \Q_reg[15] ,
    \Q_reg[14] ,
    \Q_reg[13] ,
    \Q_reg[12] ,
    \Q_reg[11] ,
    \Q_reg[10] ,
    \Q_reg[9] ,
    \Q_reg[8] ,
    \Q_reg[7] ,
    \Q_reg[6] ,
    \Q_reg[5] ,
    \Q_reg[4] ,
    \Q_reg[3] ,
    \Q_reg[2] ,
    \Q_reg[1] ,
    \Q_reg[0]_1 ,
    s_axis_im_tvalid,
    aclk,
    Q,
    \Q_reg[31] ,
    \Q_reg[30] ,
    \Q_reg[29] ,
    \Q_reg[28] ,
    \Q_reg[27] ,
    \Q_reg[26] ,
    \Q_reg[25] ,
    \Q_reg[24] ,
    \Q_reg[23] ,
    \Q_reg[22] ,
    \Q_reg[21] ,
    \Q_reg[20] ,
    \Q_reg[19] ,
    \Q_reg[18] ,
    \Q_reg[17] ,
    \Q_reg[16] ,
    \Q_reg[15]_0 ,
    \Q_reg[14]_0 ,
    \Q_reg[13]_0 ,
    \Q_reg[12]_0 ,
    \Q_reg[11]_0 ,
    \Q_reg[10]_0 ,
    \Q_reg[9]_0 ,
    \Q_reg[8]_0 ,
    \Q_reg[7]_0 ,
    \Q_reg[6]_0 ,
    \Q_reg[5]_0 ,
    \Q_reg[4]_0 ,
    \Q_reg[3]_0 ,
    \Q_reg[2]_0 ,
    \Q_reg[1]_0 ,
    \Q_reg[0]_2 ,
    s_axis_im_tdata);
  output pgen_im_tvalid_sig;
  output pgen_im_tlast_sig;
  output pgen_im_tuser_sig;
  output \Q_reg[0] ;
  output \Q_reg[0]_0 ;
  output \Q_reg[15] ;
  output \Q_reg[14] ;
  output \Q_reg[13] ;
  output \Q_reg[12] ;
  output \Q_reg[11] ;
  output \Q_reg[10] ;
  output \Q_reg[9] ;
  output \Q_reg[8] ;
  output \Q_reg[7] ;
  output \Q_reg[6] ;
  output \Q_reg[5] ;
  output \Q_reg[4] ;
  output \Q_reg[3] ;
  output \Q_reg[2] ;
  output \Q_reg[1] ;
  output \Q_reg[0]_1 ;
  input s_axis_im_tvalid;
  input aclk;
  input Q;
  input \Q_reg[31] ;
  input \Q_reg[30] ;
  input \Q_reg[29] ;
  input \Q_reg[28] ;
  input \Q_reg[27] ;
  input \Q_reg[26] ;
  input \Q_reg[25] ;
  input \Q_reg[24] ;
  input \Q_reg[23] ;
  input \Q_reg[22] ;
  input \Q_reg[21] ;
  input \Q_reg[20] ;
  input \Q_reg[19] ;
  input \Q_reg[18] ;
  input \Q_reg[17] ;
  input \Q_reg[16] ;
  input \Q_reg[15]_0 ;
  input \Q_reg[14]_0 ;
  input \Q_reg[13]_0 ;
  input \Q_reg[12]_0 ;
  input \Q_reg[11]_0 ;
  input \Q_reg[10]_0 ;
  input \Q_reg[9]_0 ;
  input \Q_reg[8]_0 ;
  input \Q_reg[7]_0 ;
  input \Q_reg[6]_0 ;
  input \Q_reg[5]_0 ;
  input \Q_reg[4]_0 ;
  input \Q_reg[3]_0 ;
  input \Q_reg[2]_0 ;
  input \Q_reg[1]_0 ;
  input \Q_reg[0]_2 ;
  input [15:0]s_axis_im_tdata;

  wire D;
  wire D1_out;
  wire D2_out;
  wire Q;
  wire \Q_reg[0] ;
  wire \Q_reg[0]_0 ;
  wire \Q_reg[0]_1 ;
  wire \Q_reg[0]_2 ;
  wire \Q_reg[10] ;
  wire \Q_reg[10]_0 ;
  wire \Q_reg[11] ;
  wire \Q_reg[11]_0 ;
  wire \Q_reg[12] ;
  wire \Q_reg[12]_0 ;
  wire \Q_reg[13] ;
  wire \Q_reg[13]_0 ;
  wire \Q_reg[14] ;
  wire \Q_reg[14]_0 ;
  wire \Q_reg[15] ;
  wire \Q_reg[15]_0 ;
  wire \Q_reg[16] ;
  wire \Q_reg[17] ;
  wire \Q_reg[18] ;
  wire \Q_reg[19] ;
  wire \Q_reg[1] ;
  wire \Q_reg[1]_0 ;
  wire \Q_reg[20] ;
  wire \Q_reg[21] ;
  wire \Q_reg[22] ;
  wire \Q_reg[23] ;
  wire \Q_reg[24] ;
  wire \Q_reg[25] ;
  wire \Q_reg[26] ;
  wire \Q_reg[27] ;
  wire \Q_reg[28] ;
  wire \Q_reg[29] ;
  wire \Q_reg[2] ;
  wire \Q_reg[2]_0 ;
  wire \Q_reg[30] ;
  wire \Q_reg[31] ;
  wire \Q_reg[3] ;
  wire \Q_reg[3]_0 ;
  wire \Q_reg[4] ;
  wire \Q_reg[4]_0 ;
  wire \Q_reg[5] ;
  wire \Q_reg[5]_0 ;
  wire \Q_reg[6] ;
  wire \Q_reg[6]_0 ;
  wire \Q_reg[7] ;
  wire \Q_reg[7]_0 ;
  wire \Q_reg[8] ;
  wire \Q_reg[8]_0 ;
  wire \Q_reg[9] ;
  wire \Q_reg[9]_0 ;
  wire aclk;
  wire [31:0]count_reg;
  wire en0_carry__0_n_1;
  wire en0_carry__0_n_2;
  wire en0_carry__0_n_3;
  wire en0_carry__0_n_4;
  wire en0_carry__0_n_5;
  wire en0_carry__0_n_6;
  wire en0_carry__0_n_7;
  wire en0_carry_n_0;
  wire en0_carry_n_1;
  wire en0_carry_n_2;
  wire en0_carry_n_3;
  wire en0_carry_n_4;
  wire en0_carry_n_5;
  wire en0_carry_n_6;
  wire en0_carry_n_7;
  wire en0_in;
  wire free_counter_packetsize_n_33;
  wire free_counter_packetsize_n_34;
  wire free_counter_packetsize_n_35;
  wire free_counter_packetsize_n_36;
  wire free_counter_packetsize_n_37;
  wire free_counter_packetsize_n_38;
  wire free_counter_packetsize_n_39;
  wire free_counter_packetsize_n_40;
  wire free_counter_packetsize_n_41;
  wire free_counter_packetsize_n_42;
  wire free_counter_packetsize_n_43;
  wire free_counter_packetsize_n_44;
  wire free_counter_packetsize_n_45;
  wire free_counter_packetsize_n_46;
  wire free_counter_packetsize_n_47;
  wire free_counter_packetsize_n_48;
  wire [31:0]packetsize_new_sig;
  wire pgen_im_tlast_sig;
  wire pgen_im_tuser_sig;
  wire pgen_im_tvalid_sig;
  wire reg_en_packetsize_n_1;
  wire reg_en_packetsize_n_2;
  wire reg_en_packetsize_n_3;
  wire reg_en_packetsize_n_37;
  wire reg_en_packetsize_n_38;
  wire reg_en_packetsize_n_39;
  wire reg_en_packetsize_n_40;
  wire reg_en_packetsize_n_41;
  wire reg_en_packetsize_n_42;
  wire reg_en_packetsize_n_43;
  wire reg_en_packetsize_n_44;
  wire reg_en_packetsize_n_45;
  wire reg_en_packetsize_n_46;
  wire reg_en_packetsize_n_47;
  wire reg_en_packetsize_n_48;
  wire reg_en_packetsize_n_49;
  wire reg_en_packetsize_n_50;
  wire reg_en_packetsize_n_51;
  wire reg_en_packetsize_n_52;
  wire reg_tdata_in_n_0;
  wire reg_tdata_in_n_1;
  wire reg_tdata_in_n_10;
  wire reg_tdata_in_n_11;
  wire reg_tdata_in_n_12;
  wire reg_tdata_in_n_13;
  wire reg_tdata_in_n_14;
  wire reg_tdata_in_n_15;
  wire reg_tdata_in_n_2;
  wire reg_tdata_in_n_3;
  wire reg_tdata_in_n_4;
  wire reg_tdata_in_n_5;
  wire reg_tdata_in_n_6;
  wire reg_tdata_in_n_7;
  wire reg_tdata_in_n_8;
  wire reg_tdata_in_n_9;
  wire [15:0]s_axis_im_tdata;
  wire s_axis_im_tvalid;
  wire s_tvalid_sig;
  wire [7:0]NLW_en0_carry_O_UNCONNECTED;
  wire [7:0]NLW_en0_carry__0_O_UNCONNECTED;

  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY8 en0_carry
       (.CI(1'b1),
        .CI_TOP(1'b0),
        .CO({en0_carry_n_0,en0_carry_n_1,en0_carry_n_2,en0_carry_n_3,en0_carry_n_4,en0_carry_n_5,en0_carry_n_6,en0_carry_n_7}),
        .DI({free_counter_packetsize_n_33,free_counter_packetsize_n_34,free_counter_packetsize_n_35,free_counter_packetsize_n_36,free_counter_packetsize_n_37,free_counter_packetsize_n_38,free_counter_packetsize_n_39,free_counter_packetsize_n_40}),
        .O(NLW_en0_carry_O_UNCONNECTED[7:0]),
        .S({reg_en_packetsize_n_37,reg_en_packetsize_n_38,reg_en_packetsize_n_39,reg_en_packetsize_n_40,reg_en_packetsize_n_41,reg_en_packetsize_n_42,reg_en_packetsize_n_43,reg_en_packetsize_n_44}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY8 en0_carry__0
       (.CI(en0_carry_n_0),
        .CI_TOP(1'b0),
        .CO({en0_in,en0_carry__0_n_1,en0_carry__0_n_2,en0_carry__0_n_3,en0_carry__0_n_4,en0_carry__0_n_5,en0_carry__0_n_6,en0_carry__0_n_7}),
        .DI({free_counter_packetsize_n_41,free_counter_packetsize_n_42,free_counter_packetsize_n_43,free_counter_packetsize_n_44,free_counter_packetsize_n_45,free_counter_packetsize_n_46,free_counter_packetsize_n_47,free_counter_packetsize_n_48}),
        .O(NLW_en0_carry__0_O_UNCONNECTED[7:0]),
        .S({reg_en_packetsize_n_45,reg_en_packetsize_n_46,reg_en_packetsize_n_47,reg_en_packetsize_n_48,reg_en_packetsize_n_49,reg_en_packetsize_n_50,reg_en_packetsize_n_51,reg_en_packetsize_n_52}));
  design_1_packet_generator_0_0_Free_Counter_28 free_counter_packetsize
       (.CO(en0_in),
        .D1_out(D1_out),
        .DI({free_counter_packetsize_n_33,free_counter_packetsize_n_34,free_counter_packetsize_n_35,free_counter_packetsize_n_36,free_counter_packetsize_n_37,free_counter_packetsize_n_38,free_counter_packetsize_n_39,free_counter_packetsize_n_40}),
        .\Q_reg[0] (reg_en_packetsize_n_1),
        .\Q_reg[0]_0 (reg_en_packetsize_n_2),
        .\Q_reg[0]_1 (reg_en_packetsize_n_3),
        .aclk(aclk),
        .\count_reg[30]_0 ({free_counter_packetsize_n_41,free_counter_packetsize_n_42,free_counter_packetsize_n_43,free_counter_packetsize_n_44,free_counter_packetsize_n_45,free_counter_packetsize_n_46,free_counter_packetsize_n_47,free_counter_packetsize_n_48}),
        .out(count_reg),
        .packetsize_new_sig(packetsize_new_sig),
        .s_tvalid_sig(s_tvalid_sig));
  design_1_packet_generator_0_0_D_Type__parameterized3_29 reg_en_packetsize
       (.CO(en0_in),
        .D(D),
        .D2_out(D2_out),
        .\Q_reg[0]_0 (\Q_reg[0]_2 ),
        .\Q_reg[10]_0 (\Q_reg[10]_0 ),
        .\Q_reg[11]_0 (\Q_reg[11]_0 ),
        .\Q_reg[12]_0 (\Q_reg[12]_0 ),
        .\Q_reg[13]_0 (\Q_reg[13]_0 ),
        .\Q_reg[14]_0 (reg_en_packetsize_n_2),
        .\Q_reg[14]_1 (\Q_reg[14]_0 ),
        .\Q_reg[15]_0 (\Q_reg[15]_0 ),
        .\Q_reg[16]_0 (\Q_reg[16] ),
        .\Q_reg[17]_0 (\Q_reg[17] ),
        .\Q_reg[18]_0 (\Q_reg[18] ),
        .\Q_reg[19]_0 (\Q_reg[19] ),
        .\Q_reg[1]_0 (\Q_reg[1]_0 ),
        .\Q_reg[20]_0 (\Q_reg[20] ),
        .\Q_reg[21]_0 (\Q_reg[21] ),
        .\Q_reg[22]_0 (\Q_reg[22] ),
        .\Q_reg[23]_0 (\Q_reg[23] ),
        .\Q_reg[24]_0 (\Q_reg[24] ),
        .\Q_reg[25]_0 (\Q_reg[25] ),
        .\Q_reg[26]_0 (\Q_reg[26] ),
        .\Q_reg[27]_0 (\Q_reg[27] ),
        .\Q_reg[28]_0 (\Q_reg[28] ),
        .\Q_reg[29]_0 (\Q_reg[29] ),
        .\Q_reg[2]_0 (\Q_reg[2]_0 ),
        .\Q_reg[30]_0 (\Q_reg[30] ),
        .\Q_reg[31]_0 ({reg_en_packetsize_n_45,reg_en_packetsize_n_46,reg_en_packetsize_n_47,reg_en_packetsize_n_48,reg_en_packetsize_n_49,reg_en_packetsize_n_50,reg_en_packetsize_n_51,reg_en_packetsize_n_52}),
        .\Q_reg[31]_1 (\Q_reg[31] ),
        .\Q_reg[3]_0 (\Q_reg[3]_0 ),
        .\Q_reg[4]_0 (\Q_reg[4]_0 ),
        .\Q_reg[5]_0 (reg_en_packetsize_n_3),
        .\Q_reg[5]_1 (\Q_reg[5]_0 ),
        .\Q_reg[6]_0 (reg_en_packetsize_n_1),
        .\Q_reg[6]_1 (\Q_reg[6]_0 ),
        .\Q_reg[7]_0 (\Q_reg[7]_0 ),
        .\Q_reg[8]_0 (\Q_reg[8]_0 ),
        .\Q_reg[9]_0 (\Q_reg[9]_0 ),
        .S({reg_en_packetsize_n_37,reg_en_packetsize_n_38,reg_en_packetsize_n_39,reg_en_packetsize_n_40,reg_en_packetsize_n_41,reg_en_packetsize_n_42,reg_en_packetsize_n_43,reg_en_packetsize_n_44}),
        .aclk(aclk),
        .out(count_reg),
        .packetsize_new_sig(packetsize_new_sig),
        .s_tvalid_sig(s_tvalid_sig));
  design_1_packet_generator_0_0_D_Type__parameterized1_30 reg_tdata_in
       (.\Q_reg[0]_0 (reg_tdata_in_n_15),
        .\Q_reg[10]_0 (reg_tdata_in_n_5),
        .\Q_reg[11]_0 (reg_tdata_in_n_4),
        .\Q_reg[12]_0 (reg_tdata_in_n_3),
        .\Q_reg[13]_0 (reg_tdata_in_n_2),
        .\Q_reg[14]_0 (reg_tdata_in_n_1),
        .\Q_reg[15]_0 (reg_tdata_in_n_0),
        .\Q_reg[1]_0 (reg_tdata_in_n_14),
        .\Q_reg[2]_0 (reg_tdata_in_n_13),
        .\Q_reg[3]_0 (reg_tdata_in_n_12),
        .\Q_reg[4]_0 (reg_tdata_in_n_11),
        .\Q_reg[5]_0 (reg_tdata_in_n_10),
        .\Q_reg[6]_0 (reg_tdata_in_n_9),
        .\Q_reg[7]_0 (reg_tdata_in_n_8),
        .\Q_reg[8]_0 (reg_tdata_in_n_7),
        .\Q_reg[9]_0 (reg_tdata_in_n_6),
        .aclk(aclk),
        .s_axis_im_tdata(s_axis_im_tdata));
  design_1_packet_generator_0_0_D_Type__parameterized1_31 reg_tdata_out
       (.\Q_reg[0]_0 (\Q_reg[0]_1 ),
        .\Q_reg[0]_1 (reg_tdata_in_n_15),
        .\Q_reg[10]_0 (\Q_reg[10] ),
        .\Q_reg[10]_1 (reg_tdata_in_n_5),
        .\Q_reg[11]_0 (\Q_reg[11] ),
        .\Q_reg[11]_1 (reg_tdata_in_n_4),
        .\Q_reg[12]_0 (\Q_reg[12] ),
        .\Q_reg[12]_1 (reg_tdata_in_n_3),
        .\Q_reg[13]_0 (\Q_reg[13] ),
        .\Q_reg[13]_1 (reg_tdata_in_n_2),
        .\Q_reg[14]_0 (\Q_reg[14] ),
        .\Q_reg[14]_1 (reg_tdata_in_n_1),
        .\Q_reg[15]_0 (\Q_reg[15] ),
        .\Q_reg[15]_1 (reg_tdata_in_n_0),
        .\Q_reg[1]_0 (\Q_reg[1] ),
        .\Q_reg[1]_1 (reg_tdata_in_n_14),
        .\Q_reg[2]_0 (\Q_reg[2] ),
        .\Q_reg[2]_1 (reg_tdata_in_n_13),
        .\Q_reg[3]_0 (\Q_reg[3] ),
        .\Q_reg[3]_1 (reg_tdata_in_n_12),
        .\Q_reg[4]_0 (\Q_reg[4] ),
        .\Q_reg[4]_1 (reg_tdata_in_n_11),
        .\Q_reg[5]_0 (\Q_reg[5] ),
        .\Q_reg[5]_1 (reg_tdata_in_n_10),
        .\Q_reg[6]_0 (\Q_reg[6] ),
        .\Q_reg[6]_1 (reg_tdata_in_n_9),
        .\Q_reg[7]_0 (\Q_reg[7] ),
        .\Q_reg[7]_1 (reg_tdata_in_n_8),
        .\Q_reg[8]_0 (\Q_reg[8] ),
        .\Q_reg[8]_1 (reg_tdata_in_n_7),
        .\Q_reg[9]_0 (\Q_reg[9] ),
        .\Q_reg[9]_1 (reg_tdata_in_n_6),
        .aclk(aclk));
  design_1_packet_generator_0_0_D_Type_32 reg_tlast_out
       (.D(D),
        .Q(Q),
        .\Q_reg[0]_0 (\Q_reg[0] ),
        .\Q_reg[0]_1 (\Q_reg[0]_0 ),
        .aclk(aclk),
        .pgen_im_tlast_sig(pgen_im_tlast_sig));
  design_1_packet_generator_0_0_D_Type_33 reg_tuser_out
       (.D1_out(D1_out),
        .aclk(aclk),
        .pgen_im_tuser_sig(pgen_im_tuser_sig));
  design_1_packet_generator_0_0_D_Type_34 reg_tvalid_in
       (.aclk(aclk),
        .s_axis_im_tvalid(s_axis_im_tvalid),
        .s_tvalid_sig(s_tvalid_sig));
  design_1_packet_generator_0_0_D_Type_35 reg_tvalid_out
       (.D2_out(D2_out),
        .aclk(aclk),
        .pgen_im_tvalid_sig(pgen_im_tvalid_sig));
endmodule

(* ORIG_REF_NAME = "Packet_Generator" *) 
module design_1_packet_generator_0_0_Packet_Generator_0
   (pgen_re_tvalid_sig,
    pgen_re_tlast_sig,
    pgen_re_tuser_sig,
    \Q_reg[0] ,
    \Q_reg[0]_0 ,
    \Q_reg[31] ,
    \Q_reg[30] ,
    \Q_reg[29] ,
    \Q_reg[28] ,
    \Q_reg[27] ,
    \Q_reg[26] ,
    \Q_reg[25] ,
    \Q_reg[24] ,
    \Q_reg[23] ,
    \Q_reg[22] ,
    \Q_reg[21] ,
    \Q_reg[20] ,
    \Q_reg[19] ,
    \Q_reg[18] ,
    \Q_reg[17] ,
    \Q_reg[16] ,
    \Q_reg[15] ,
    \Q_reg[14] ,
    \Q_reg[13] ,
    \Q_reg[12] ,
    \Q_reg[11] ,
    \Q_reg[10] ,
    \Q_reg[9] ,
    \Q_reg[8] ,
    \Q_reg[7] ,
    \Q_reg[6] ,
    \Q_reg[5] ,
    \Q_reg[4] ,
    \Q_reg[3] ,
    \Q_reg[2] ,
    \Q_reg[1] ,
    \Q_reg[0]_1 ,
    \Q_reg[15]_0 ,
    \Q_reg[14]_0 ,
    \Q_reg[13]_0 ,
    \Q_reg[12]_0 ,
    \Q_reg[11]_0 ,
    \Q_reg[10]_0 ,
    \Q_reg[9]_0 ,
    \Q_reg[8]_0 ,
    \Q_reg[7]_0 ,
    \Q_reg[6]_0 ,
    \Q_reg[5]_0 ,
    \Q_reg[4]_0 ,
    \Q_reg[3]_0 ,
    \Q_reg[2]_0 ,
    \Q_reg[1]_0 ,
    \Q_reg[0]_2 ,
    s_axis_re_tvalid,
    aclk,
    Q_0,
    Q,
    s_axis_re_tdata);
  output pgen_re_tvalid_sig;
  output pgen_re_tlast_sig;
  output pgen_re_tuser_sig;
  output \Q_reg[0] ;
  output \Q_reg[0]_0 ;
  output \Q_reg[31] ;
  output \Q_reg[30] ;
  output \Q_reg[29] ;
  output \Q_reg[28] ;
  output \Q_reg[27] ;
  output \Q_reg[26] ;
  output \Q_reg[25] ;
  output \Q_reg[24] ;
  output \Q_reg[23] ;
  output \Q_reg[22] ;
  output \Q_reg[21] ;
  output \Q_reg[20] ;
  output \Q_reg[19] ;
  output \Q_reg[18] ;
  output \Q_reg[17] ;
  output \Q_reg[16] ;
  output \Q_reg[15] ;
  output \Q_reg[14] ;
  output \Q_reg[13] ;
  output \Q_reg[12] ;
  output \Q_reg[11] ;
  output \Q_reg[10] ;
  output \Q_reg[9] ;
  output \Q_reg[8] ;
  output \Q_reg[7] ;
  output \Q_reg[6] ;
  output \Q_reg[5] ;
  output \Q_reg[4] ;
  output \Q_reg[3] ;
  output \Q_reg[2] ;
  output \Q_reg[1] ;
  output \Q_reg[0]_1 ;
  output \Q_reg[15]_0 ;
  output \Q_reg[14]_0 ;
  output \Q_reg[13]_0 ;
  output \Q_reg[12]_0 ;
  output \Q_reg[11]_0 ;
  output \Q_reg[10]_0 ;
  output \Q_reg[9]_0 ;
  output \Q_reg[8]_0 ;
  output \Q_reg[7]_0 ;
  output \Q_reg[6]_0 ;
  output \Q_reg[5]_0 ;
  output \Q_reg[4]_0 ;
  output \Q_reg[3]_0 ;
  output \Q_reg[2]_0 ;
  output \Q_reg[1]_0 ;
  output \Q_reg[0]_2 ;
  input s_axis_re_tvalid;
  input aclk;
  input Q_0;
  input [31:0]Q;
  input [15:0]s_axis_re_tdata;

  wire D;
  wire D1_out;
  wire D2_out;
  wire [31:0]Q;
  wire Q_0;
  wire \Q_reg[0] ;
  wire \Q_reg[0]_0 ;
  wire \Q_reg[0]_1 ;
  wire \Q_reg[0]_2 ;
  wire \Q_reg[10] ;
  wire \Q_reg[10]_0 ;
  wire \Q_reg[11] ;
  wire \Q_reg[11]_0 ;
  wire \Q_reg[12] ;
  wire \Q_reg[12]_0 ;
  wire \Q_reg[13] ;
  wire \Q_reg[13]_0 ;
  wire \Q_reg[14] ;
  wire \Q_reg[14]_0 ;
  wire \Q_reg[15] ;
  wire \Q_reg[15]_0 ;
  wire \Q_reg[16] ;
  wire \Q_reg[17] ;
  wire \Q_reg[18] ;
  wire \Q_reg[19] ;
  wire \Q_reg[1] ;
  wire \Q_reg[1]_0 ;
  wire \Q_reg[20] ;
  wire \Q_reg[21] ;
  wire \Q_reg[22] ;
  wire \Q_reg[23] ;
  wire \Q_reg[24] ;
  wire \Q_reg[25] ;
  wire \Q_reg[26] ;
  wire \Q_reg[27] ;
  wire \Q_reg[28] ;
  wire \Q_reg[29] ;
  wire \Q_reg[2] ;
  wire \Q_reg[2]_0 ;
  wire \Q_reg[30] ;
  wire \Q_reg[31] ;
  wire \Q_reg[3] ;
  wire \Q_reg[3]_0 ;
  wire \Q_reg[4] ;
  wire \Q_reg[4]_0 ;
  wire \Q_reg[5] ;
  wire \Q_reg[5]_0 ;
  wire \Q_reg[6] ;
  wire \Q_reg[6]_0 ;
  wire \Q_reg[7] ;
  wire \Q_reg[7]_0 ;
  wire \Q_reg[8] ;
  wire \Q_reg[8]_0 ;
  wire \Q_reg[9] ;
  wire \Q_reg[9]_0 ;
  wire aclk;
  wire [31:0]count_reg;
  wire en0_carry__0_n_1;
  wire en0_carry__0_n_2;
  wire en0_carry__0_n_3;
  wire en0_carry__0_n_4;
  wire en0_carry__0_n_5;
  wire en0_carry__0_n_6;
  wire en0_carry__0_n_7;
  wire en0_carry_n_0;
  wire en0_carry_n_1;
  wire en0_carry_n_2;
  wire en0_carry_n_3;
  wire en0_carry_n_4;
  wire en0_carry_n_5;
  wire en0_carry_n_6;
  wire en0_carry_n_7;
  wire en0_in;
  wire free_counter_packetsize_n_33;
  wire free_counter_packetsize_n_34;
  wire free_counter_packetsize_n_35;
  wire free_counter_packetsize_n_36;
  wire free_counter_packetsize_n_37;
  wire free_counter_packetsize_n_38;
  wire free_counter_packetsize_n_39;
  wire free_counter_packetsize_n_40;
  wire free_counter_packetsize_n_41;
  wire free_counter_packetsize_n_42;
  wire free_counter_packetsize_n_43;
  wire free_counter_packetsize_n_44;
  wire free_counter_packetsize_n_45;
  wire free_counter_packetsize_n_46;
  wire free_counter_packetsize_n_47;
  wire free_counter_packetsize_n_48;
  wire [31:0]packetsize_new_sig;
  wire pgen_re_tlast_sig;
  wire pgen_re_tuser_sig;
  wire pgen_re_tvalid_sig;
  wire reg_en_packetsize_n_1;
  wire reg_en_packetsize_n_2;
  wire reg_en_packetsize_n_3;
  wire reg_en_packetsize_n_37;
  wire reg_en_packetsize_n_38;
  wire reg_en_packetsize_n_39;
  wire reg_en_packetsize_n_40;
  wire reg_en_packetsize_n_41;
  wire reg_en_packetsize_n_42;
  wire reg_en_packetsize_n_43;
  wire reg_en_packetsize_n_44;
  wire reg_en_packetsize_n_45;
  wire reg_en_packetsize_n_46;
  wire reg_en_packetsize_n_47;
  wire reg_en_packetsize_n_48;
  wire reg_en_packetsize_n_49;
  wire reg_en_packetsize_n_50;
  wire reg_en_packetsize_n_51;
  wire reg_en_packetsize_n_52;
  wire reg_tdata_in_n_0;
  wire reg_tdata_in_n_1;
  wire reg_tdata_in_n_10;
  wire reg_tdata_in_n_11;
  wire reg_tdata_in_n_12;
  wire reg_tdata_in_n_13;
  wire reg_tdata_in_n_14;
  wire reg_tdata_in_n_15;
  wire reg_tdata_in_n_2;
  wire reg_tdata_in_n_3;
  wire reg_tdata_in_n_4;
  wire reg_tdata_in_n_5;
  wire reg_tdata_in_n_6;
  wire reg_tdata_in_n_7;
  wire reg_tdata_in_n_8;
  wire reg_tdata_in_n_9;
  wire [15:0]s_axis_re_tdata;
  wire s_axis_re_tvalid;
  wire s_tvalid_sig;
  wire [7:0]NLW_en0_carry_O_UNCONNECTED;
  wire [7:0]NLW_en0_carry__0_O_UNCONNECTED;

  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY8 en0_carry
       (.CI(1'b1),
        .CI_TOP(1'b0),
        .CO({en0_carry_n_0,en0_carry_n_1,en0_carry_n_2,en0_carry_n_3,en0_carry_n_4,en0_carry_n_5,en0_carry_n_6,en0_carry_n_7}),
        .DI({free_counter_packetsize_n_33,free_counter_packetsize_n_34,free_counter_packetsize_n_35,free_counter_packetsize_n_36,free_counter_packetsize_n_37,free_counter_packetsize_n_38,free_counter_packetsize_n_39,free_counter_packetsize_n_40}),
        .O(NLW_en0_carry_O_UNCONNECTED[7:0]),
        .S({reg_en_packetsize_n_37,reg_en_packetsize_n_38,reg_en_packetsize_n_39,reg_en_packetsize_n_40,reg_en_packetsize_n_41,reg_en_packetsize_n_42,reg_en_packetsize_n_43,reg_en_packetsize_n_44}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY8 en0_carry__0
       (.CI(en0_carry_n_0),
        .CI_TOP(1'b0),
        .CO({en0_in,en0_carry__0_n_1,en0_carry__0_n_2,en0_carry__0_n_3,en0_carry__0_n_4,en0_carry__0_n_5,en0_carry__0_n_6,en0_carry__0_n_7}),
        .DI({free_counter_packetsize_n_41,free_counter_packetsize_n_42,free_counter_packetsize_n_43,free_counter_packetsize_n_44,free_counter_packetsize_n_45,free_counter_packetsize_n_46,free_counter_packetsize_n_47,free_counter_packetsize_n_48}),
        .O(NLW_en0_carry__0_O_UNCONNECTED[7:0]),
        .S({reg_en_packetsize_n_45,reg_en_packetsize_n_46,reg_en_packetsize_n_47,reg_en_packetsize_n_48,reg_en_packetsize_n_49,reg_en_packetsize_n_50,reg_en_packetsize_n_51,reg_en_packetsize_n_52}));
  design_1_packet_generator_0_0_Free_Counter free_counter_packetsize
       (.CO(en0_in),
        .D1_out(D1_out),
        .DI({free_counter_packetsize_n_33,free_counter_packetsize_n_34,free_counter_packetsize_n_35,free_counter_packetsize_n_36,free_counter_packetsize_n_37,free_counter_packetsize_n_38,free_counter_packetsize_n_39,free_counter_packetsize_n_40}),
        .\Q_reg[0] (reg_en_packetsize_n_1),
        .\Q_reg[0]_0 (reg_en_packetsize_n_2),
        .\Q_reg[0]_1 (reg_en_packetsize_n_3),
        .aclk(aclk),
        .\count_reg[30]_0 ({free_counter_packetsize_n_41,free_counter_packetsize_n_42,free_counter_packetsize_n_43,free_counter_packetsize_n_44,free_counter_packetsize_n_45,free_counter_packetsize_n_46,free_counter_packetsize_n_47,free_counter_packetsize_n_48}),
        .out(count_reg),
        .packetsize_new_sig(packetsize_new_sig),
        .s_tvalid_sig(s_tvalid_sig));
  design_1_packet_generator_0_0_D_Type__parameterized3 reg_en_packetsize
       (.CO(en0_in),
        .D(D),
        .D2_out(D2_out),
        .\Q_reg[0]_0 (\Q_reg[0]_1 ),
        .\Q_reg[10]_0 (\Q_reg[10] ),
        .\Q_reg[11]_0 (\Q_reg[11] ),
        .\Q_reg[12]_0 (\Q_reg[12] ),
        .\Q_reg[13]_0 (\Q_reg[13] ),
        .\Q_reg[14]_0 (reg_en_packetsize_n_2),
        .\Q_reg[14]_1 (\Q_reg[14] ),
        .\Q_reg[15]_0 (\Q_reg[15] ),
        .\Q_reg[16]_0 (\Q_reg[16] ),
        .\Q_reg[17]_0 (\Q_reg[17] ),
        .\Q_reg[18]_0 (\Q_reg[18] ),
        .\Q_reg[19]_0 (\Q_reg[19] ),
        .\Q_reg[1]_0 (\Q_reg[1] ),
        .\Q_reg[20]_0 (\Q_reg[20] ),
        .\Q_reg[21]_0 (\Q_reg[21] ),
        .\Q_reg[22]_0 (\Q_reg[22] ),
        .\Q_reg[23]_0 (\Q_reg[23] ),
        .\Q_reg[24]_0 (\Q_reg[24] ),
        .\Q_reg[25]_0 (\Q_reg[25] ),
        .\Q_reg[26]_0 (\Q_reg[26] ),
        .\Q_reg[27]_0 (\Q_reg[27] ),
        .\Q_reg[28]_0 (\Q_reg[28] ),
        .\Q_reg[29]_0 (\Q_reg[29] ),
        .\Q_reg[2]_0 (\Q_reg[2] ),
        .\Q_reg[30]_0 (\Q_reg[30] ),
        .\Q_reg[31]_0 ({reg_en_packetsize_n_45,reg_en_packetsize_n_46,reg_en_packetsize_n_47,reg_en_packetsize_n_48,reg_en_packetsize_n_49,reg_en_packetsize_n_50,reg_en_packetsize_n_51,reg_en_packetsize_n_52}),
        .\Q_reg[31]_1 (\Q_reg[31] ),
        .\Q_reg[3]_0 (\Q_reg[3] ),
        .\Q_reg[4]_0 (\Q_reg[4] ),
        .\Q_reg[5]_0 (reg_en_packetsize_n_3),
        .\Q_reg[5]_1 (\Q_reg[5] ),
        .\Q_reg[6]_0 (reg_en_packetsize_n_1),
        .\Q_reg[6]_1 (\Q_reg[6] ),
        .\Q_reg[7]_0 (\Q_reg[7] ),
        .\Q_reg[8]_0 (\Q_reg[8] ),
        .\Q_reg[9]_0 (\Q_reg[9] ),
        .S({reg_en_packetsize_n_37,reg_en_packetsize_n_38,reg_en_packetsize_n_39,reg_en_packetsize_n_40,reg_en_packetsize_n_41,reg_en_packetsize_n_42,reg_en_packetsize_n_43,reg_en_packetsize_n_44}),
        .aclk(aclk),
        .out(count_reg),
        .packetsize_new_sig(packetsize_new_sig),
        .s_tvalid_sig(s_tvalid_sig));
  design_1_packet_generator_0_0_D_Type__parameterized3_21 reg_packetsize_in
       (.Q(Q),
        .\Q_reg[0]_0 (\Q_reg[0]_1 ),
        .\Q_reg[10]_0 (\Q_reg[10] ),
        .\Q_reg[11]_0 (\Q_reg[11] ),
        .\Q_reg[12]_0 (\Q_reg[12] ),
        .\Q_reg[13]_0 (\Q_reg[13] ),
        .\Q_reg[14]_0 (\Q_reg[14] ),
        .\Q_reg[15]_0 (\Q_reg[15] ),
        .\Q_reg[16]_0 (\Q_reg[16] ),
        .\Q_reg[17]_0 (\Q_reg[17] ),
        .\Q_reg[18]_0 (\Q_reg[18] ),
        .\Q_reg[19]_0 (\Q_reg[19] ),
        .\Q_reg[1]_0 (\Q_reg[1] ),
        .\Q_reg[20]_0 (\Q_reg[20] ),
        .\Q_reg[21]_0 (\Q_reg[21] ),
        .\Q_reg[22]_0 (\Q_reg[22] ),
        .\Q_reg[23]_0 (\Q_reg[23] ),
        .\Q_reg[24]_0 (\Q_reg[24] ),
        .\Q_reg[25]_0 (\Q_reg[25] ),
        .\Q_reg[26]_0 (\Q_reg[26] ),
        .\Q_reg[27]_0 (\Q_reg[27] ),
        .\Q_reg[28]_0 (\Q_reg[28] ),
        .\Q_reg[29]_0 (\Q_reg[29] ),
        .\Q_reg[2]_0 (\Q_reg[2] ),
        .\Q_reg[30]_0 (\Q_reg[30] ),
        .\Q_reg[31]_0 (\Q_reg[31] ),
        .\Q_reg[3]_0 (\Q_reg[3] ),
        .\Q_reg[4]_0 (\Q_reg[4] ),
        .\Q_reg[5]_0 (\Q_reg[5] ),
        .\Q_reg[6]_0 (\Q_reg[6] ),
        .\Q_reg[7]_0 (\Q_reg[7] ),
        .\Q_reg[8]_0 (\Q_reg[8] ),
        .\Q_reg[9]_0 (\Q_reg[9] ),
        .aclk(aclk));
  design_1_packet_generator_0_0_D_Type__parameterized1_22 reg_tdata_in
       (.\Q_reg[0]_0 (reg_tdata_in_n_15),
        .\Q_reg[10]_0 (reg_tdata_in_n_5),
        .\Q_reg[11]_0 (reg_tdata_in_n_4),
        .\Q_reg[12]_0 (reg_tdata_in_n_3),
        .\Q_reg[13]_0 (reg_tdata_in_n_2),
        .\Q_reg[14]_0 (reg_tdata_in_n_1),
        .\Q_reg[15]_0 (reg_tdata_in_n_0),
        .\Q_reg[1]_0 (reg_tdata_in_n_14),
        .\Q_reg[2]_0 (reg_tdata_in_n_13),
        .\Q_reg[3]_0 (reg_tdata_in_n_12),
        .\Q_reg[4]_0 (reg_tdata_in_n_11),
        .\Q_reg[5]_0 (reg_tdata_in_n_10),
        .\Q_reg[6]_0 (reg_tdata_in_n_9),
        .\Q_reg[7]_0 (reg_tdata_in_n_8),
        .\Q_reg[8]_0 (reg_tdata_in_n_7),
        .\Q_reg[9]_0 (reg_tdata_in_n_6),
        .aclk(aclk),
        .s_axis_re_tdata(s_axis_re_tdata));
  design_1_packet_generator_0_0_D_Type__parameterized1_23 reg_tdata_out
       (.\Q_reg[0]_0 (\Q_reg[0]_2 ),
        .\Q_reg[0]_1 (reg_tdata_in_n_15),
        .\Q_reg[10]_0 (\Q_reg[10]_0 ),
        .\Q_reg[10]_1 (reg_tdata_in_n_5),
        .\Q_reg[11]_0 (\Q_reg[11]_0 ),
        .\Q_reg[11]_1 (reg_tdata_in_n_4),
        .\Q_reg[12]_0 (\Q_reg[12]_0 ),
        .\Q_reg[12]_1 (reg_tdata_in_n_3),
        .\Q_reg[13]_0 (\Q_reg[13]_0 ),
        .\Q_reg[13]_1 (reg_tdata_in_n_2),
        .\Q_reg[14]_0 (\Q_reg[14]_0 ),
        .\Q_reg[14]_1 (reg_tdata_in_n_1),
        .\Q_reg[15]_0 (\Q_reg[15]_0 ),
        .\Q_reg[15]_1 (reg_tdata_in_n_0),
        .\Q_reg[1]_0 (\Q_reg[1]_0 ),
        .\Q_reg[1]_1 (reg_tdata_in_n_14),
        .\Q_reg[2]_0 (\Q_reg[2]_0 ),
        .\Q_reg[2]_1 (reg_tdata_in_n_13),
        .\Q_reg[3]_0 (\Q_reg[3]_0 ),
        .\Q_reg[3]_1 (reg_tdata_in_n_12),
        .\Q_reg[4]_0 (\Q_reg[4]_0 ),
        .\Q_reg[4]_1 (reg_tdata_in_n_11),
        .\Q_reg[5]_0 (\Q_reg[5]_0 ),
        .\Q_reg[5]_1 (reg_tdata_in_n_10),
        .\Q_reg[6]_0 (\Q_reg[6]_0 ),
        .\Q_reg[6]_1 (reg_tdata_in_n_9),
        .\Q_reg[7]_0 (\Q_reg[7]_0 ),
        .\Q_reg[7]_1 (reg_tdata_in_n_8),
        .\Q_reg[8]_0 (\Q_reg[8]_0 ),
        .\Q_reg[8]_1 (reg_tdata_in_n_7),
        .\Q_reg[9]_0 (\Q_reg[9]_0 ),
        .\Q_reg[9]_1 (reg_tdata_in_n_6),
        .aclk(aclk));
  design_1_packet_generator_0_0_D_Type_24 reg_tlast_out
       (.D(D),
        .Q_0(Q_0),
        .\Q_reg[0]_0 (\Q_reg[0] ),
        .\Q_reg[0]_1 (\Q_reg[0]_0 ),
        .aclk(aclk),
        .pgen_re_tlast_sig(pgen_re_tlast_sig));
  design_1_packet_generator_0_0_D_Type_25 reg_tuser_out
       (.D1_out(D1_out),
        .aclk(aclk),
        .pgen_re_tuser_sig(pgen_re_tuser_sig));
  design_1_packet_generator_0_0_D_Type_26 reg_tvalid_in
       (.aclk(aclk),
        .s_axis_re_tvalid(s_axis_re_tvalid),
        .s_tvalid_sig(s_tvalid_sig));
  design_1_packet_generator_0_0_D_Type_27 reg_tvalid_out
       (.D2_out(D2_out),
        .aclk(aclk),
        .pgen_re_tvalid_sig(pgen_re_tvalid_sig));
endmodule

(* ORIG_REF_NAME = "Packet_Inspector" *) 
module design_1_packet_generator_0_0_Packet_Inspector
   (m_axis_im_tvalid,
    m_axis_im_tlast,
    Q,
    m_axis_im_tdata,
    \Q_reg[0] ,
    aclk,
    pgen_im_tvalid_sig,
    pgen_im_tlast_sig,
    \Q_reg[0]_0 ,
    pgen_im_tuser_sig,
    \Q_reg[0]_1 ,
    Q_0,
    \Q_reg[15] ,
    \Q_reg[14] ,
    \Q_reg[13] ,
    \Q_reg[12] ,
    \Q_reg[11] ,
    \Q_reg[10] ,
    \Q_reg[9] ,
    \Q_reg[8] ,
    \Q_reg[7] ,
    \Q_reg[6] ,
    \Q_reg[5] ,
    \Q_reg[4] ,
    \Q_reg[3] ,
    \Q_reg[2] ,
    \Q_reg[1] ,
    \Q_reg[0]_2 );
  output m_axis_im_tvalid;
  output m_axis_im_tlast;
  output Q;
  output [15:0]m_axis_im_tdata;
  input \Q_reg[0] ;
  input aclk;
  input pgen_im_tvalid_sig;
  input pgen_im_tlast_sig;
  input \Q_reg[0]_0 ;
  input pgen_im_tuser_sig;
  input [0:0]\Q_reg[0]_1 ;
  input Q_0;
  input \Q_reg[15] ;
  input \Q_reg[14] ;
  input \Q_reg[13] ;
  input \Q_reg[12] ;
  input \Q_reg[11] ;
  input \Q_reg[10] ;
  input \Q_reg[9] ;
  input \Q_reg[8] ;
  input \Q_reg[7] ;
  input \Q_reg[6] ;
  input \Q_reg[5] ;
  input \Q_reg[4] ;
  input \Q_reg[3] ;
  input \Q_reg[2] ;
  input \Q_reg[1] ;
  input \Q_reg[0]_2 ;

  wire Q;
  wire Q_0;
  wire \Q_reg[0] ;
  wire \Q_reg[0]_0 ;
  wire [0:0]\Q_reg[0]_1 ;
  wire \Q_reg[0]_2 ;
  wire \Q_reg[10] ;
  wire \Q_reg[11] ;
  wire \Q_reg[12] ;
  wire \Q_reg[13] ;
  wire \Q_reg[14] ;
  wire \Q_reg[15] ;
  wire \Q_reg[1] ;
  wire \Q_reg[2] ;
  wire \Q_reg[3] ;
  wire \Q_reg[4] ;
  wire \Q_reg[5] ;
  wire \Q_reg[6] ;
  wire \Q_reg[7] ;
  wire \Q_reg[8] ;
  wire \Q_reg[9] ;
  wire aclk;
  wire d_type_sig;
  wire d_type_sig_0;
  wire [15:0]m_axis_im_tdata;
  wire m_axis_im_tlast;
  wire m_axis_im_tvalid;
  wire pgen_im_tlast_sig;
  wire pgen_im_tuser_sig;
  wire pgen_im_tvalid_sig;
  wire red_transfer_n_0;
  wire srlatch_transfer_n_1;

  design_1_packet_generator_0_0_Rising_Edge_Detector_10 red_last
       (.Q(Q),
        .\Q_reg[0] (\Q_reg[0]_0 ),
        .aclk(aclk));
  design_1_packet_generator_0_0_Rising_Edge_Detector_11 red_transfer
       (.\Q_reg[0] (red_transfer_n_0),
        .\Q_reg[0]_0 (srlatch_transfer_n_1),
        .\Q_reg[0]_1 (\Q_reg[0]_1 ),
        .aclk(aclk),
        .d_type_sig(d_type_sig_0),
        .d_type_sig_0(d_type_sig),
        .pgen_im_tuser_sig(pgen_im_tuser_sig));
  design_1_packet_generator_0_0_D_Type__parameterized1_12 reg_tdata_out
       (.\Q_reg[0]_0 (red_transfer_n_0),
        .\Q_reg[0]_1 (\Q_reg[0]_2 ),
        .\Q_reg[10]_0 (\Q_reg[10] ),
        .\Q_reg[11]_0 (\Q_reg[11] ),
        .\Q_reg[12]_0 (\Q_reg[12] ),
        .\Q_reg[13]_0 (\Q_reg[13] ),
        .\Q_reg[14]_0 (\Q_reg[14] ),
        .\Q_reg[15]_0 (\Q_reg[15] ),
        .\Q_reg[1]_0 (\Q_reg[1] ),
        .\Q_reg[2]_0 (\Q_reg[2] ),
        .\Q_reg[3]_0 (\Q_reg[3] ),
        .\Q_reg[4]_0 (\Q_reg[4] ),
        .\Q_reg[5]_0 (\Q_reg[5] ),
        .\Q_reg[6]_0 (\Q_reg[6] ),
        .\Q_reg[7]_0 (\Q_reg[7] ),
        .\Q_reg[8]_0 (\Q_reg[8] ),
        .\Q_reg[9]_0 (\Q_reg[9] ),
        .aclk(aclk),
        .m_axis_im_tdata(m_axis_im_tdata));
  design_1_packet_generator_0_0_D_Type_13 reg_tlast_out
       (.\Q_reg[0]_0 (red_transfer_n_0),
        .aclk(aclk),
        .m_axis_im_tlast(m_axis_im_tlast),
        .pgen_im_tlast_sig(pgen_im_tlast_sig));
  design_1_packet_generator_0_0_D_Type_14 reg_tvalid_out
       (.\Q_reg[0]_0 (red_transfer_n_0),
        .aclk(aclk),
        .m_axis_im_tvalid(m_axis_im_tvalid),
        .pgen_im_tvalid_sig(pgen_im_tvalid_sig));
  design_1_packet_generator_0_0_SR_Latch_15 srlatch_last
       (.\Q_reg[0] (red_transfer_n_0),
        .\Q_reg[0]_0 (\Q_reg[0] ),
        .aclk(aclk),
        .d_type_sig(d_type_sig));
  design_1_packet_generator_0_0_SR_Latch_16 srlatch_transfer
       (.Q_0(Q_0),
        .\Q_reg[0] (srlatch_transfer_n_1),
        .\Q_reg[0]_0 (\Q_reg[0]_1 ),
        .aclk(aclk),
        .d_type_sig(d_type_sig_0),
        .pgen_im_tuser_sig(pgen_im_tuser_sig));
endmodule

(* ORIG_REF_NAME = "Packet_Inspector" *) 
module design_1_packet_generator_0_0_Packet_Inspector_1
   (m_axis_re_tvalid,
    m_axis_re_tlast,
    Q,
    Q_0,
    m_axis_re_tdata,
    \Q_reg[0] ,
    aclk,
    pgen_re_tvalid_sig,
    pgen_re_tlast_sig,
    \Q_reg[0]_0 ,
    \Q_reg[0]_1 ,
    pgen_re_tuser_sig,
    \Q_reg[15] ,
    \Q_reg[14] ,
    \Q_reg[13] ,
    \Q_reg[12] ,
    \Q_reg[11] ,
    \Q_reg[10] ,
    \Q_reg[9] ,
    \Q_reg[8] ,
    \Q_reg[7] ,
    \Q_reg[6] ,
    \Q_reg[5] ,
    \Q_reg[4] ,
    \Q_reg[3] ,
    \Q_reg[2] ,
    \Q_reg[1] ,
    \Q_reg[0]_2 );
  output m_axis_re_tvalid;
  output m_axis_re_tlast;
  output Q;
  output Q_0;
  output [15:0]m_axis_re_tdata;
  input \Q_reg[0] ;
  input aclk;
  input pgen_re_tvalid_sig;
  input pgen_re_tlast_sig;
  input [0:0]\Q_reg[0]_0 ;
  input \Q_reg[0]_1 ;
  input pgen_re_tuser_sig;
  input \Q_reg[15] ;
  input \Q_reg[14] ;
  input \Q_reg[13] ;
  input \Q_reg[12] ;
  input \Q_reg[11] ;
  input \Q_reg[10] ;
  input \Q_reg[9] ;
  input \Q_reg[8] ;
  input \Q_reg[7] ;
  input \Q_reg[6] ;
  input \Q_reg[5] ;
  input \Q_reg[4] ;
  input \Q_reg[3] ;
  input \Q_reg[2] ;
  input \Q_reg[1] ;
  input \Q_reg[0]_2 ;

  wire Q;
  wire Q_0;
  wire \Q_reg[0] ;
  wire [0:0]\Q_reg[0]_0 ;
  wire \Q_reg[0]_1 ;
  wire \Q_reg[0]_2 ;
  wire \Q_reg[10] ;
  wire \Q_reg[11] ;
  wire \Q_reg[12] ;
  wire \Q_reg[13] ;
  wire \Q_reg[14] ;
  wire \Q_reg[15] ;
  wire \Q_reg[1] ;
  wire \Q_reg[2] ;
  wire \Q_reg[3] ;
  wire \Q_reg[4] ;
  wire \Q_reg[5] ;
  wire \Q_reg[6] ;
  wire \Q_reg[7] ;
  wire \Q_reg[8] ;
  wire \Q_reg[9] ;
  wire aclk;
  wire d_type_sig;
  wire d_type_sig_0;
  wire [15:0]m_axis_re_tdata;
  wire m_axis_re_tlast;
  wire m_axis_re_tvalid;
  wire pgen_re_tlast_sig;
  wire pgen_re_tuser_sig;
  wire pgen_re_tvalid_sig;
  wire red_transfer_n_0;
  wire srlatch_transfer_n_1;

  design_1_packet_generator_0_0_Falling_Edge_Detector fed_transfer
       (.Q(Q),
        .\Q_reg[0] (\Q_reg[0]_0 ),
        .aclk(aclk));
  design_1_packet_generator_0_0_Rising_Edge_Detector red_last
       (.Q_0(Q_0),
        .\Q_reg[0] (\Q_reg[0]_1 ),
        .aclk(aclk));
  design_1_packet_generator_0_0_Rising_Edge_Detector_2 red_transfer
       (.\Q_reg[0] (red_transfer_n_0),
        .\Q_reg[0]_0 (srlatch_transfer_n_1),
        .\Q_reg[0]_1 (\Q_reg[0]_0 ),
        .aclk(aclk),
        .d_type_sig(d_type_sig_0),
        .d_type_sig_0(d_type_sig),
        .pgen_re_tuser_sig(pgen_re_tuser_sig));
  design_1_packet_generator_0_0_D_Type__parameterized1 reg_tdata_out
       (.\Q_reg[0]_0 (red_transfer_n_0),
        .\Q_reg[0]_1 (\Q_reg[0]_2 ),
        .\Q_reg[10]_0 (\Q_reg[10] ),
        .\Q_reg[11]_0 (\Q_reg[11] ),
        .\Q_reg[12]_0 (\Q_reg[12] ),
        .\Q_reg[13]_0 (\Q_reg[13] ),
        .\Q_reg[14]_0 (\Q_reg[14] ),
        .\Q_reg[15]_0 (\Q_reg[15] ),
        .\Q_reg[1]_0 (\Q_reg[1] ),
        .\Q_reg[2]_0 (\Q_reg[2] ),
        .\Q_reg[3]_0 (\Q_reg[3] ),
        .\Q_reg[4]_0 (\Q_reg[4] ),
        .\Q_reg[5]_0 (\Q_reg[5] ),
        .\Q_reg[6]_0 (\Q_reg[6] ),
        .\Q_reg[7]_0 (\Q_reg[7] ),
        .\Q_reg[8]_0 (\Q_reg[8] ),
        .\Q_reg[9]_0 (\Q_reg[9] ),
        .aclk(aclk),
        .m_axis_re_tdata(m_axis_re_tdata));
  design_1_packet_generator_0_0_D_Type reg_tlast_out
       (.\Q_reg[0]_0 (red_transfer_n_0),
        .aclk(aclk),
        .m_axis_re_tlast(m_axis_re_tlast),
        .pgen_re_tlast_sig(pgen_re_tlast_sig));
  design_1_packet_generator_0_0_D_Type_3 reg_tvalid_out
       (.\Q_reg[0]_0 (red_transfer_n_0),
        .aclk(aclk),
        .m_axis_re_tvalid(m_axis_re_tvalid),
        .pgen_re_tvalid_sig(pgen_re_tvalid_sig));
  design_1_packet_generator_0_0_SR_Latch srlatch_last
       (.\Q_reg[0] (red_transfer_n_0),
        .\Q_reg[0]_0 (\Q_reg[0] ),
        .aclk(aclk),
        .d_type_sig(d_type_sig));
  design_1_packet_generator_0_0_SR_Latch_4 srlatch_transfer
       (.Q(Q),
        .\Q_reg[0] (srlatch_transfer_n_1),
        .\Q_reg[0]_0 (\Q_reg[0]_0 ),
        .aclk(aclk),
        .d_type_sig(d_type_sig_0),
        .pgen_re_tuser_sig(pgen_re_tuser_sig));
endmodule

(* ORIG_REF_NAME = "Rising_Edge_Detector" *) 
module design_1_packet_generator_0_0_Rising_Edge_Detector
   (Q_0,
    \Q_reg[0] ,
    aclk);
  output Q_0;
  input \Q_reg[0] ;
  input aclk;

  wire Q_0;
  wire \Q_reg[0] ;
  wire aclk;

  design_1_packet_generator_0_0_D_Type_8 reg_0
       (.Q_0(Q_0),
        .\Q_reg[0]_0 (\Q_reg[0] ),
        .aclk(aclk));
endmodule

(* ORIG_REF_NAME = "Rising_Edge_Detector" *) 
module design_1_packet_generator_0_0_Rising_Edge_Detector_10
   (Q,
    \Q_reg[0] ,
    aclk);
  output Q;
  input \Q_reg[0] ;
  input aclk;

  wire Q;
  wire \Q_reg[0] ;
  wire aclk;

  design_1_packet_generator_0_0_D_Type_20 reg_0
       (.Q(Q),
        .\Q_reg[0]_0 (\Q_reg[0] ),
        .aclk(aclk));
endmodule

(* ORIG_REF_NAME = "Rising_Edge_Detector" *) 
module design_1_packet_generator_0_0_Rising_Edge_Detector_11
   (\Q_reg[0] ,
    \Q_reg[0]_0 ,
    aclk,
    pgen_im_tuser_sig,
    \Q_reg[0]_1 ,
    d_type_sig,
    d_type_sig_0);
  output \Q_reg[0] ;
  input \Q_reg[0]_0 ;
  input aclk;
  input pgen_im_tuser_sig;
  input [0:0]\Q_reg[0]_1 ;
  input d_type_sig;
  input d_type_sig_0;

  wire \Q_reg[0] ;
  wire \Q_reg[0]_0 ;
  wire [0:0]\Q_reg[0]_1 ;
  wire aclk;
  wire d_type_sig;
  wire d_type_sig_0;
  wire pgen_im_tuser_sig;

  design_1_packet_generator_0_0_D_Type_19 reg_0
       (.\Q_reg[0]_0 (\Q_reg[0] ),
        .\Q_reg[0]_1 (\Q_reg[0]_0 ),
        .\Q_reg[0]_2 (\Q_reg[0]_1 ),
        .aclk(aclk),
        .d_type_sig(d_type_sig),
        .d_type_sig_0(d_type_sig_0),
        .pgen_im_tuser_sig(pgen_im_tuser_sig));
endmodule

(* ORIG_REF_NAME = "Rising_Edge_Detector" *) 
module design_1_packet_generator_0_0_Rising_Edge_Detector_2
   (\Q_reg[0] ,
    \Q_reg[0]_0 ,
    aclk,
    pgen_re_tuser_sig,
    \Q_reg[0]_1 ,
    d_type_sig,
    d_type_sig_0);
  output \Q_reg[0] ;
  input \Q_reg[0]_0 ;
  input aclk;
  input pgen_re_tuser_sig;
  input [0:0]\Q_reg[0]_1 ;
  input d_type_sig;
  input d_type_sig_0;

  wire \Q_reg[0] ;
  wire \Q_reg[0]_0 ;
  wire [0:0]\Q_reg[0]_1 ;
  wire aclk;
  wire d_type_sig;
  wire d_type_sig_0;
  wire pgen_re_tuser_sig;

  design_1_packet_generator_0_0_D_Type_7 reg_0
       (.\Q_reg[0]_0 (\Q_reg[0] ),
        .\Q_reg[0]_1 (\Q_reg[0]_0 ),
        .\Q_reg[0]_2 (\Q_reg[0]_1 ),
        .aclk(aclk),
        .d_type_sig(d_type_sig),
        .d_type_sig_0(d_type_sig_0),
        .pgen_re_tuser_sig(pgen_re_tuser_sig));
endmodule

(* ORIG_REF_NAME = "SR_Latch" *) 
module design_1_packet_generator_0_0_SR_Latch
   (d_type_sig,
    \Q_reg[0] ,
    \Q_reg[0]_0 ,
    aclk);
  output d_type_sig;
  input \Q_reg[0] ;
  input \Q_reg[0]_0 ;
  input aclk;

  wire \Q_reg[0] ;
  wire \Q_reg[0]_0 ;
  wire aclk;
  wire d_type_sig;

  design_1_packet_generator_0_0_D_Type_6 reg_0
       (.\Q_reg[0]_0 (\Q_reg[0] ),
        .\Q_reg[0]_1 (\Q_reg[0]_0 ),
        .aclk(aclk),
        .d_type_sig(d_type_sig));
endmodule

(* ORIG_REF_NAME = "SR_Latch" *) 
module design_1_packet_generator_0_0_SR_Latch_15
   (d_type_sig,
    \Q_reg[0] ,
    \Q_reg[0]_0 ,
    aclk);
  output d_type_sig;
  input \Q_reg[0] ;
  input \Q_reg[0]_0 ;
  input aclk;

  wire \Q_reg[0] ;
  wire \Q_reg[0]_0 ;
  wire aclk;
  wire d_type_sig;

  design_1_packet_generator_0_0_D_Type_18 reg_0
       (.\Q_reg[0]_0 (\Q_reg[0] ),
        .\Q_reg[0]_1 (\Q_reg[0]_0 ),
        .aclk(aclk),
        .d_type_sig(d_type_sig));
endmodule

(* ORIG_REF_NAME = "SR_Latch" *) 
module design_1_packet_generator_0_0_SR_Latch_16
   (d_type_sig,
    \Q_reg[0] ,
    aclk,
    pgen_im_tuser_sig,
    \Q_reg[0]_0 ,
    Q_0);
  output d_type_sig;
  output \Q_reg[0] ;
  input aclk;
  input pgen_im_tuser_sig;
  input [0:0]\Q_reg[0]_0 ;
  input Q_0;

  wire Q_0;
  wire \Q_reg[0] ;
  wire [0:0]\Q_reg[0]_0 ;
  wire aclk;
  wire d_type_sig;
  wire pgen_im_tuser_sig;

  design_1_packet_generator_0_0_D_Type_17 reg_0
       (.Q_0(Q_0),
        .\Q_reg[0]_0 (\Q_reg[0] ),
        .\Q_reg[0]_1 (\Q_reg[0]_0 ),
        .aclk(aclk),
        .d_type_sig(d_type_sig),
        .pgen_im_tuser_sig(pgen_im_tuser_sig));
endmodule

(* ORIG_REF_NAME = "SR_Latch" *) 
module design_1_packet_generator_0_0_SR_Latch_4
   (d_type_sig,
    \Q_reg[0] ,
    aclk,
    pgen_re_tuser_sig,
    \Q_reg[0]_0 ,
    Q);
  output d_type_sig;
  output \Q_reg[0] ;
  input aclk;
  input pgen_re_tuser_sig;
  input [0:0]\Q_reg[0]_0 ;
  input Q;

  wire Q;
  wire \Q_reg[0] ;
  wire [0:0]\Q_reg[0]_0 ;
  wire aclk;
  wire d_type_sig;
  wire pgen_re_tuser_sig;

  design_1_packet_generator_0_0_D_Type_5 reg_0
       (.Q(Q),
        .\Q_reg[0]_0 (\Q_reg[0] ),
        .\Q_reg[0]_1 (\Q_reg[0]_0 ),
        .aclk(aclk),
        .d_type_sig(d_type_sig),
        .pgen_re_tuser_sig(pgen_re_tuser_sig));
endmodule

(* ORIG_REF_NAME = "S_AXI_Lite" *) 
module design_1_packet_generator_0_0_S_AXI_Lite
   (s_axi_awready,
    s_axi_wready,
    s_axi_arready,
    s_axi_bvalid,
    s_axi_rvalid,
    Q,
    \slv_reg1_reg[0]_0 ,
    s_axi_rdata,
    aclk,
    aresetn,
    s_axi_awvalid,
    s_axi_wvalid,
    s_axi_bready,
    s_axi_arvalid,
    s_axi_rready,
    s_axi_awaddr,
    s_axi_wdata,
    s_axi_araddr,
    s_axi_wstrb);
  output s_axi_awready;
  output s_axi_wready;
  output s_axi_arready;
  output s_axi_bvalid;
  output s_axi_rvalid;
  output [31:0]Q;
  output [0:0]\slv_reg1_reg[0]_0 ;
  output [31:0]s_axi_rdata;
  input aclk;
  input aresetn;
  input s_axi_awvalid;
  input s_axi_wvalid;
  input s_axi_bready;
  input s_axi_arvalid;
  input s_axi_rready;
  input [1:0]s_axi_awaddr;
  input [31:0]s_axi_wdata;
  input [1:0]s_axi_araddr;
  input [3:0]s_axi_wstrb;

  wire [31:0]Q;
  wire aclk;
  wire aresetn;
  wire aw_en_i_1_n_0;
  wire aw_en_reg_n_0;
  wire [3:2]axi_araddr;
  wire axi_arready0;
  wire axi_awready0;
  wire axi_awready_i_1_n_0;
  wire axi_bvalid_i_1_n_0;
  wire axi_rvalid_i_1_n_0;
  wire axi_wready0;
  wire [1:0]p_0_in;
  wire [31:7]p_1_in;
  wire [31:0]reg_data_out;
  wire [1:0]s_axi_araddr;
  wire s_axi_arready;
  wire s_axi_arvalid;
  wire [1:0]s_axi_awaddr;
  wire s_axi_awready;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire s_axi_bvalid;
  wire [31:0]s_axi_rdata;
  wire s_axi_rready;
  wire s_axi_rvalid;
  wire [31:0]s_axi_wdata;
  wire s_axi_wready;
  wire [3:0]s_axi_wstrb;
  wire s_axi_wvalid;
  wire \slv_reg1[15]_i_1_n_0 ;
  wire \slv_reg1[23]_i_1_n_0 ;
  wire \slv_reg1[31]_i_1_n_0 ;
  wire \slv_reg1[7]_i_1_n_0 ;
  wire [0:0]\slv_reg1_reg[0]_0 ;
  wire \slv_reg1_reg_n_0_[10] ;
  wire \slv_reg1_reg_n_0_[11] ;
  wire \slv_reg1_reg_n_0_[12] ;
  wire \slv_reg1_reg_n_0_[13] ;
  wire \slv_reg1_reg_n_0_[14] ;
  wire \slv_reg1_reg_n_0_[15] ;
  wire \slv_reg1_reg_n_0_[16] ;
  wire \slv_reg1_reg_n_0_[17] ;
  wire \slv_reg1_reg_n_0_[18] ;
  wire \slv_reg1_reg_n_0_[19] ;
  wire \slv_reg1_reg_n_0_[1] ;
  wire \slv_reg1_reg_n_0_[20] ;
  wire \slv_reg1_reg_n_0_[21] ;
  wire \slv_reg1_reg_n_0_[22] ;
  wire \slv_reg1_reg_n_0_[23] ;
  wire \slv_reg1_reg_n_0_[24] ;
  wire \slv_reg1_reg_n_0_[25] ;
  wire \slv_reg1_reg_n_0_[26] ;
  wire \slv_reg1_reg_n_0_[27] ;
  wire \slv_reg1_reg_n_0_[28] ;
  wire \slv_reg1_reg_n_0_[29] ;
  wire \slv_reg1_reg_n_0_[2] ;
  wire \slv_reg1_reg_n_0_[30] ;
  wire \slv_reg1_reg_n_0_[31] ;
  wire \slv_reg1_reg_n_0_[3] ;
  wire \slv_reg1_reg_n_0_[4] ;
  wire \slv_reg1_reg_n_0_[5] ;
  wire \slv_reg1_reg_n_0_[6] ;
  wire \slv_reg1_reg_n_0_[7] ;
  wire \slv_reg1_reg_n_0_[8] ;
  wire \slv_reg1_reg_n_0_[9] ;
  wire [31:0]slv_reg2;
  wire \slv_reg2[15]_i_1_n_0 ;
  wire \slv_reg2[23]_i_1_n_0 ;
  wire \slv_reg2[31]_i_1_n_0 ;
  wire \slv_reg2[7]_i_1_n_0 ;
  wire [31:0]slv_reg3;
  wire \slv_reg3[15]_i_1_n_0 ;
  wire \slv_reg3[23]_i_1_n_0 ;
  wire \slv_reg3[31]_i_1_n_0 ;
  wire \slv_reg3[7]_i_1_n_0 ;
  wire slv_reg_rden;
  wire slv_reg_wren__2;

  LUT6 #(
    .INIT(64'hBFFFBF00BF00BF00)) 
    aw_en_i_1
       (.I0(s_axi_awready),
        .I1(s_axi_awvalid),
        .I2(s_axi_wvalid),
        .I3(aw_en_reg_n_0),
        .I4(s_axi_bready),
        .I5(s_axi_bvalid),
        .O(aw_en_i_1_n_0));
  FDSE aw_en_reg
       (.C(aclk),
        .CE(1'b1),
        .D(aw_en_i_1_n_0),
        .Q(aw_en_reg_n_0),
        .S(axi_awready_i_1_n_0));
  FDSE \axi_araddr_reg[2] 
       (.C(aclk),
        .CE(axi_arready0),
        .D(s_axi_araddr[0]),
        .Q(axi_araddr[2]),
        .S(axi_awready_i_1_n_0));
  FDSE \axi_araddr_reg[3] 
       (.C(aclk),
        .CE(axi_arready0),
        .D(s_axi_araddr[1]),
        .Q(axi_araddr[3]),
        .S(axi_awready_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    axi_arready_i_1
       (.I0(s_axi_arvalid),
        .I1(s_axi_arready),
        .O(axi_arready0));
  FDRE axi_arready_reg
       (.C(aclk),
        .CE(1'b1),
        .D(axi_arready0),
        .Q(s_axi_arready),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awaddr_reg[2] 
       (.C(aclk),
        .CE(axi_awready0),
        .D(s_axi_awaddr[0]),
        .Q(p_0_in[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awaddr_reg[3] 
       (.C(aclk),
        .CE(axi_awready0),
        .D(s_axi_awaddr[1]),
        .Q(p_0_in[1]),
        .R(axi_awready_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    axi_awready_i_1
       (.I0(aresetn),
        .O(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'h0080)) 
    axi_awready_i_2
       (.I0(aw_en_reg_n_0),
        .I1(s_axi_wvalid),
        .I2(s_axi_awvalid),
        .I3(s_axi_awready),
        .O(axi_awready0));
  FDRE axi_awready_reg
       (.C(aclk),
        .CE(1'b1),
        .D(axi_awready0),
        .Q(s_axi_awready),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000FFFF80008000)) 
    axi_bvalid_i_1
       (.I0(s_axi_awvalid),
        .I1(s_axi_awready),
        .I2(s_axi_wready),
        .I3(s_axi_wvalid),
        .I4(s_axi_bready),
        .I5(s_axi_bvalid),
        .O(axi_bvalid_i_1_n_0));
  FDRE axi_bvalid_reg
       (.C(aclk),
        .CE(1'b1),
        .D(axi_bvalid_i_1_n_0),
        .Q(s_axi_bvalid),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[0]_i_1 
       (.I0(\slv_reg1_reg[0]_0 ),
        .I1(Q[0]),
        .I2(slv_reg3[0]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[0]),
        .O(reg_data_out[0]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[10]_i_1 
       (.I0(\slv_reg1_reg_n_0_[10] ),
        .I1(Q[10]),
        .I2(slv_reg3[10]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[10]),
        .O(reg_data_out[10]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[11]_i_1 
       (.I0(\slv_reg1_reg_n_0_[11] ),
        .I1(Q[11]),
        .I2(slv_reg3[11]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[11]),
        .O(reg_data_out[11]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[12]_i_1 
       (.I0(\slv_reg1_reg_n_0_[12] ),
        .I1(Q[12]),
        .I2(slv_reg3[12]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[12]),
        .O(reg_data_out[12]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[13]_i_1 
       (.I0(\slv_reg1_reg_n_0_[13] ),
        .I1(Q[13]),
        .I2(slv_reg3[13]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[13]),
        .O(reg_data_out[13]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[14]_i_1 
       (.I0(\slv_reg1_reg_n_0_[14] ),
        .I1(Q[14]),
        .I2(slv_reg3[14]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[14]),
        .O(reg_data_out[14]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[15]_i_1 
       (.I0(\slv_reg1_reg_n_0_[15] ),
        .I1(Q[15]),
        .I2(slv_reg3[15]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[15]),
        .O(reg_data_out[15]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[16]_i_1 
       (.I0(\slv_reg1_reg_n_0_[16] ),
        .I1(Q[16]),
        .I2(slv_reg3[16]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[16]),
        .O(reg_data_out[16]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[17]_i_1 
       (.I0(\slv_reg1_reg_n_0_[17] ),
        .I1(Q[17]),
        .I2(slv_reg3[17]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[17]),
        .O(reg_data_out[17]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[18]_i_1 
       (.I0(\slv_reg1_reg_n_0_[18] ),
        .I1(Q[18]),
        .I2(slv_reg3[18]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[18]),
        .O(reg_data_out[18]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[19]_i_1 
       (.I0(\slv_reg1_reg_n_0_[19] ),
        .I1(Q[19]),
        .I2(slv_reg3[19]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[19]),
        .O(reg_data_out[19]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[1]_i_1 
       (.I0(\slv_reg1_reg_n_0_[1] ),
        .I1(Q[1]),
        .I2(slv_reg3[1]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[1]),
        .O(reg_data_out[1]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[20]_i_1 
       (.I0(\slv_reg1_reg_n_0_[20] ),
        .I1(Q[20]),
        .I2(slv_reg3[20]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[20]),
        .O(reg_data_out[20]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[21]_i_1 
       (.I0(\slv_reg1_reg_n_0_[21] ),
        .I1(Q[21]),
        .I2(slv_reg3[21]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[21]),
        .O(reg_data_out[21]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[22]_i_1 
       (.I0(\slv_reg1_reg_n_0_[22] ),
        .I1(Q[22]),
        .I2(slv_reg3[22]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[22]),
        .O(reg_data_out[22]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[23]_i_1 
       (.I0(\slv_reg1_reg_n_0_[23] ),
        .I1(Q[23]),
        .I2(slv_reg3[23]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[23]),
        .O(reg_data_out[23]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[24]_i_1 
       (.I0(\slv_reg1_reg_n_0_[24] ),
        .I1(Q[24]),
        .I2(slv_reg3[24]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[24]),
        .O(reg_data_out[24]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[25]_i_1 
       (.I0(\slv_reg1_reg_n_0_[25] ),
        .I1(Q[25]),
        .I2(slv_reg3[25]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[25]),
        .O(reg_data_out[25]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[26]_i_1 
       (.I0(\slv_reg1_reg_n_0_[26] ),
        .I1(Q[26]),
        .I2(slv_reg3[26]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[26]),
        .O(reg_data_out[26]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[27]_i_1 
       (.I0(\slv_reg1_reg_n_0_[27] ),
        .I1(Q[27]),
        .I2(slv_reg3[27]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[27]),
        .O(reg_data_out[27]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[28]_i_1 
       (.I0(\slv_reg1_reg_n_0_[28] ),
        .I1(Q[28]),
        .I2(slv_reg3[28]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[28]),
        .O(reg_data_out[28]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[29]_i_1 
       (.I0(\slv_reg1_reg_n_0_[29] ),
        .I1(Q[29]),
        .I2(slv_reg3[29]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[29]),
        .O(reg_data_out[29]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[2]_i_1 
       (.I0(\slv_reg1_reg_n_0_[2] ),
        .I1(Q[2]),
        .I2(slv_reg3[2]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[2]),
        .O(reg_data_out[2]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[30]_i_1 
       (.I0(\slv_reg1_reg_n_0_[30] ),
        .I1(Q[30]),
        .I2(slv_reg3[30]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[30]),
        .O(reg_data_out[30]));
  LUT3 #(
    .INIT(8'h08)) 
    \axi_rdata[31]_i_1 
       (.I0(s_axi_arready),
        .I1(s_axi_arvalid),
        .I2(s_axi_rvalid),
        .O(slv_reg_rden));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[31]_i_2 
       (.I0(\slv_reg1_reg_n_0_[31] ),
        .I1(Q[31]),
        .I2(slv_reg3[31]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[31]),
        .O(reg_data_out[31]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[3]_i_1 
       (.I0(\slv_reg1_reg_n_0_[3] ),
        .I1(Q[3]),
        .I2(slv_reg3[3]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[3]),
        .O(reg_data_out[3]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[4]_i_1 
       (.I0(\slv_reg1_reg_n_0_[4] ),
        .I1(Q[4]),
        .I2(slv_reg3[4]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[4]),
        .O(reg_data_out[4]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[5]_i_1 
       (.I0(\slv_reg1_reg_n_0_[5] ),
        .I1(Q[5]),
        .I2(slv_reg3[5]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[5]),
        .O(reg_data_out[5]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[6]_i_1 
       (.I0(\slv_reg1_reg_n_0_[6] ),
        .I1(Q[6]),
        .I2(slv_reg3[6]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[6]),
        .O(reg_data_out[6]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[7]_i_1 
       (.I0(\slv_reg1_reg_n_0_[7] ),
        .I1(Q[7]),
        .I2(slv_reg3[7]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[7]),
        .O(reg_data_out[7]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[8]_i_1 
       (.I0(\slv_reg1_reg_n_0_[8] ),
        .I1(Q[8]),
        .I2(slv_reg3[8]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[8]),
        .O(reg_data_out[8]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[9]_i_1 
       (.I0(\slv_reg1_reg_n_0_[9] ),
        .I1(Q[9]),
        .I2(slv_reg3[9]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[9]),
        .O(reg_data_out[9]));
  FDRE \axi_rdata_reg[0] 
       (.C(aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[0]),
        .Q(s_axi_rdata[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[10] 
       (.C(aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[10]),
        .Q(s_axi_rdata[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[11] 
       (.C(aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[11]),
        .Q(s_axi_rdata[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[12] 
       (.C(aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[12]),
        .Q(s_axi_rdata[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[13] 
       (.C(aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[13]),
        .Q(s_axi_rdata[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[14] 
       (.C(aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[14]),
        .Q(s_axi_rdata[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[15] 
       (.C(aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[15]),
        .Q(s_axi_rdata[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[16] 
       (.C(aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[16]),
        .Q(s_axi_rdata[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[17] 
       (.C(aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[17]),
        .Q(s_axi_rdata[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[18] 
       (.C(aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[18]),
        .Q(s_axi_rdata[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[19] 
       (.C(aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[19]),
        .Q(s_axi_rdata[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[1] 
       (.C(aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[1]),
        .Q(s_axi_rdata[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[20] 
       (.C(aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[20]),
        .Q(s_axi_rdata[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[21] 
       (.C(aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[21]),
        .Q(s_axi_rdata[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[22] 
       (.C(aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[22]),
        .Q(s_axi_rdata[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[23] 
       (.C(aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[23]),
        .Q(s_axi_rdata[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[24] 
       (.C(aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[24]),
        .Q(s_axi_rdata[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[25] 
       (.C(aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[25]),
        .Q(s_axi_rdata[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[26] 
       (.C(aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[26]),
        .Q(s_axi_rdata[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[27] 
       (.C(aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[27]),
        .Q(s_axi_rdata[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[28] 
       (.C(aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[28]),
        .Q(s_axi_rdata[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[29] 
       (.C(aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[29]),
        .Q(s_axi_rdata[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[2] 
       (.C(aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[2]),
        .Q(s_axi_rdata[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[30] 
       (.C(aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[30]),
        .Q(s_axi_rdata[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[31] 
       (.C(aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[31]),
        .Q(s_axi_rdata[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[3] 
       (.C(aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[3]),
        .Q(s_axi_rdata[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[4] 
       (.C(aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[4]),
        .Q(s_axi_rdata[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[5] 
       (.C(aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[5]),
        .Q(s_axi_rdata[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[6] 
       (.C(aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[6]),
        .Q(s_axi_rdata[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[7] 
       (.C(aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[7]),
        .Q(s_axi_rdata[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[8] 
       (.C(aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[8]),
        .Q(s_axi_rdata[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[9] 
       (.C(aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[9]),
        .Q(s_axi_rdata[9]),
        .R(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'h08F8)) 
    axi_rvalid_i_1
       (.I0(s_axi_arvalid),
        .I1(s_axi_arready),
        .I2(s_axi_rvalid),
        .I3(s_axi_rready),
        .O(axi_rvalid_i_1_n_0));
  FDRE axi_rvalid_reg
       (.C(aclk),
        .CE(1'b1),
        .D(axi_rvalid_i_1_n_0),
        .Q(s_axi_rvalid),
        .R(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    axi_wready_i_1
       (.I0(aw_en_reg_n_0),
        .I1(s_axi_wvalid),
        .I2(s_axi_awvalid),
        .I3(s_axi_wready),
        .O(axi_wready0));
  FDRE axi_wready_reg
       (.C(aclk),
        .CE(1'b1),
        .D(axi_wready0),
        .Q(s_axi_wready),
        .R(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s_axi_wstrb[1]),
        .O(p_1_in[15]));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s_axi_wstrb[2]),
        .O(p_1_in[23]));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s_axi_wstrb[3]),
        .O(p_1_in[31]));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s_axi_wstrb[0]),
        .O(p_1_in[7]));
  FDRE \slv_reg0_reg[0] 
       (.C(aclk),
        .CE(p_1_in[7]),
        .D(s_axi_wdata[0]),
        .Q(Q[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[10] 
       (.C(aclk),
        .CE(p_1_in[15]),
        .D(s_axi_wdata[10]),
        .Q(Q[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[11] 
       (.C(aclk),
        .CE(p_1_in[15]),
        .D(s_axi_wdata[11]),
        .Q(Q[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[12] 
       (.C(aclk),
        .CE(p_1_in[15]),
        .D(s_axi_wdata[12]),
        .Q(Q[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[13] 
       (.C(aclk),
        .CE(p_1_in[15]),
        .D(s_axi_wdata[13]),
        .Q(Q[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[14] 
       (.C(aclk),
        .CE(p_1_in[15]),
        .D(s_axi_wdata[14]),
        .Q(Q[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[15] 
       (.C(aclk),
        .CE(p_1_in[15]),
        .D(s_axi_wdata[15]),
        .Q(Q[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[16] 
       (.C(aclk),
        .CE(p_1_in[23]),
        .D(s_axi_wdata[16]),
        .Q(Q[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[17] 
       (.C(aclk),
        .CE(p_1_in[23]),
        .D(s_axi_wdata[17]),
        .Q(Q[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[18] 
       (.C(aclk),
        .CE(p_1_in[23]),
        .D(s_axi_wdata[18]),
        .Q(Q[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[19] 
       (.C(aclk),
        .CE(p_1_in[23]),
        .D(s_axi_wdata[19]),
        .Q(Q[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[1] 
       (.C(aclk),
        .CE(p_1_in[7]),
        .D(s_axi_wdata[1]),
        .Q(Q[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[20] 
       (.C(aclk),
        .CE(p_1_in[23]),
        .D(s_axi_wdata[20]),
        .Q(Q[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[21] 
       (.C(aclk),
        .CE(p_1_in[23]),
        .D(s_axi_wdata[21]),
        .Q(Q[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[22] 
       (.C(aclk),
        .CE(p_1_in[23]),
        .D(s_axi_wdata[22]),
        .Q(Q[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[23] 
       (.C(aclk),
        .CE(p_1_in[23]),
        .D(s_axi_wdata[23]),
        .Q(Q[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[24] 
       (.C(aclk),
        .CE(p_1_in[31]),
        .D(s_axi_wdata[24]),
        .Q(Q[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[25] 
       (.C(aclk),
        .CE(p_1_in[31]),
        .D(s_axi_wdata[25]),
        .Q(Q[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[26] 
       (.C(aclk),
        .CE(p_1_in[31]),
        .D(s_axi_wdata[26]),
        .Q(Q[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[27] 
       (.C(aclk),
        .CE(p_1_in[31]),
        .D(s_axi_wdata[27]),
        .Q(Q[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[28] 
       (.C(aclk),
        .CE(p_1_in[31]),
        .D(s_axi_wdata[28]),
        .Q(Q[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[29] 
       (.C(aclk),
        .CE(p_1_in[31]),
        .D(s_axi_wdata[29]),
        .Q(Q[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[2] 
       (.C(aclk),
        .CE(p_1_in[7]),
        .D(s_axi_wdata[2]),
        .Q(Q[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[30] 
       (.C(aclk),
        .CE(p_1_in[31]),
        .D(s_axi_wdata[30]),
        .Q(Q[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[31] 
       (.C(aclk),
        .CE(p_1_in[31]),
        .D(s_axi_wdata[31]),
        .Q(Q[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[3] 
       (.C(aclk),
        .CE(p_1_in[7]),
        .D(s_axi_wdata[3]),
        .Q(Q[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[4] 
       (.C(aclk),
        .CE(p_1_in[7]),
        .D(s_axi_wdata[4]),
        .Q(Q[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[5] 
       (.C(aclk),
        .CE(p_1_in[7]),
        .D(s_axi_wdata[5]),
        .Q(Q[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[6] 
       (.C(aclk),
        .CE(p_1_in[7]),
        .D(s_axi_wdata[6]),
        .Q(Q[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[7] 
       (.C(aclk),
        .CE(p_1_in[7]),
        .D(s_axi_wdata[7]),
        .Q(Q[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[8] 
       (.C(aclk),
        .CE(p_1_in[15]),
        .D(s_axi_wdata[8]),
        .Q(Q[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[9] 
       (.C(aclk),
        .CE(p_1_in[15]),
        .D(s_axi_wdata[9]),
        .Q(Q[9]),
        .R(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'h2000)) 
    \slv_reg1[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(s_axi_wstrb[1]),
        .I3(p_0_in[0]),
        .O(\slv_reg1[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2000)) 
    \slv_reg1[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(s_axi_wstrb[2]),
        .I3(p_0_in[0]),
        .O(\slv_reg1[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2000)) 
    \slv_reg1[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(s_axi_wstrb[3]),
        .I3(p_0_in[0]),
        .O(\slv_reg1[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg1[31]_i_2 
       (.I0(s_axi_awvalid),
        .I1(s_axi_awready),
        .I2(s_axi_wready),
        .I3(s_axi_wvalid),
        .O(slv_reg_wren__2));
  LUT4 #(
    .INIT(16'h2000)) 
    \slv_reg1[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(s_axi_wstrb[0]),
        .I3(p_0_in[0]),
        .O(\slv_reg1[7]_i_1_n_0 ));
  FDRE \slv_reg1_reg[0] 
       (.C(aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s_axi_wdata[0]),
        .Q(\slv_reg1_reg[0]_0 ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[10] 
       (.C(aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s_axi_wdata[10]),
        .Q(\slv_reg1_reg_n_0_[10] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[11] 
       (.C(aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s_axi_wdata[11]),
        .Q(\slv_reg1_reg_n_0_[11] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[12] 
       (.C(aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s_axi_wdata[12]),
        .Q(\slv_reg1_reg_n_0_[12] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[13] 
       (.C(aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s_axi_wdata[13]),
        .Q(\slv_reg1_reg_n_0_[13] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[14] 
       (.C(aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s_axi_wdata[14]),
        .Q(\slv_reg1_reg_n_0_[14] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[15] 
       (.C(aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s_axi_wdata[15]),
        .Q(\slv_reg1_reg_n_0_[15] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[16] 
       (.C(aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s_axi_wdata[16]),
        .Q(\slv_reg1_reg_n_0_[16] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[17] 
       (.C(aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s_axi_wdata[17]),
        .Q(\slv_reg1_reg_n_0_[17] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[18] 
       (.C(aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s_axi_wdata[18]),
        .Q(\slv_reg1_reg_n_0_[18] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[19] 
       (.C(aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s_axi_wdata[19]),
        .Q(\slv_reg1_reg_n_0_[19] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[1] 
       (.C(aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s_axi_wdata[1]),
        .Q(\slv_reg1_reg_n_0_[1] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[20] 
       (.C(aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s_axi_wdata[20]),
        .Q(\slv_reg1_reg_n_0_[20] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[21] 
       (.C(aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s_axi_wdata[21]),
        .Q(\slv_reg1_reg_n_0_[21] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[22] 
       (.C(aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s_axi_wdata[22]),
        .Q(\slv_reg1_reg_n_0_[22] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[23] 
       (.C(aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s_axi_wdata[23]),
        .Q(\slv_reg1_reg_n_0_[23] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[24] 
       (.C(aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s_axi_wdata[24]),
        .Q(\slv_reg1_reg_n_0_[24] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[25] 
       (.C(aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s_axi_wdata[25]),
        .Q(\slv_reg1_reg_n_0_[25] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[26] 
       (.C(aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s_axi_wdata[26]),
        .Q(\slv_reg1_reg_n_0_[26] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[27] 
       (.C(aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s_axi_wdata[27]),
        .Q(\slv_reg1_reg_n_0_[27] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[28] 
       (.C(aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s_axi_wdata[28]),
        .Q(\slv_reg1_reg_n_0_[28] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[29] 
       (.C(aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s_axi_wdata[29]),
        .Q(\slv_reg1_reg_n_0_[29] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[2] 
       (.C(aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s_axi_wdata[2]),
        .Q(\slv_reg1_reg_n_0_[2] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[30] 
       (.C(aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s_axi_wdata[30]),
        .Q(\slv_reg1_reg_n_0_[30] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[31] 
       (.C(aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s_axi_wdata[31]),
        .Q(\slv_reg1_reg_n_0_[31] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[3] 
       (.C(aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s_axi_wdata[3]),
        .Q(\slv_reg1_reg_n_0_[3] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[4] 
       (.C(aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s_axi_wdata[4]),
        .Q(\slv_reg1_reg_n_0_[4] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[5] 
       (.C(aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s_axi_wdata[5]),
        .Q(\slv_reg1_reg_n_0_[5] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[6] 
       (.C(aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s_axi_wdata[6]),
        .Q(\slv_reg1_reg_n_0_[6] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[7] 
       (.C(aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s_axi_wdata[7]),
        .Q(\slv_reg1_reg_n_0_[7] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[8] 
       (.C(aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s_axi_wdata[8]),
        .Q(\slv_reg1_reg_n_0_[8] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[9] 
       (.C(aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s_axi_wdata[9]),
        .Q(\slv_reg1_reg_n_0_[9] ),
        .R(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(s_axi_wstrb[1]),
        .I3(p_0_in[0]),
        .O(\slv_reg2[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(s_axi_wstrb[2]),
        .I3(p_0_in[0]),
        .O(\slv_reg2[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(s_axi_wstrb[3]),
        .I3(p_0_in[0]),
        .O(\slv_reg2[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(s_axi_wstrb[0]),
        .I3(p_0_in[0]),
        .O(\slv_reg2[7]_i_1_n_0 ));
  FDRE \slv_reg2_reg[0] 
       (.C(aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s_axi_wdata[0]),
        .Q(slv_reg2[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[10] 
       (.C(aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s_axi_wdata[10]),
        .Q(slv_reg2[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[11] 
       (.C(aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s_axi_wdata[11]),
        .Q(slv_reg2[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[12] 
       (.C(aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s_axi_wdata[12]),
        .Q(slv_reg2[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[13] 
       (.C(aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s_axi_wdata[13]),
        .Q(slv_reg2[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[14] 
       (.C(aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s_axi_wdata[14]),
        .Q(slv_reg2[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[15] 
       (.C(aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s_axi_wdata[15]),
        .Q(slv_reg2[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[16] 
       (.C(aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s_axi_wdata[16]),
        .Q(slv_reg2[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[17] 
       (.C(aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s_axi_wdata[17]),
        .Q(slv_reg2[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[18] 
       (.C(aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s_axi_wdata[18]),
        .Q(slv_reg2[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[19] 
       (.C(aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s_axi_wdata[19]),
        .Q(slv_reg2[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[1] 
       (.C(aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s_axi_wdata[1]),
        .Q(slv_reg2[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[20] 
       (.C(aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s_axi_wdata[20]),
        .Q(slv_reg2[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[21] 
       (.C(aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s_axi_wdata[21]),
        .Q(slv_reg2[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[22] 
       (.C(aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s_axi_wdata[22]),
        .Q(slv_reg2[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[23] 
       (.C(aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s_axi_wdata[23]),
        .Q(slv_reg2[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[24] 
       (.C(aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s_axi_wdata[24]),
        .Q(slv_reg2[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[25] 
       (.C(aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s_axi_wdata[25]),
        .Q(slv_reg2[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[26] 
       (.C(aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s_axi_wdata[26]),
        .Q(slv_reg2[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[27] 
       (.C(aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s_axi_wdata[27]),
        .Q(slv_reg2[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[28] 
       (.C(aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s_axi_wdata[28]),
        .Q(slv_reg2[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[29] 
       (.C(aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s_axi_wdata[29]),
        .Q(slv_reg2[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[2] 
       (.C(aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s_axi_wdata[2]),
        .Q(slv_reg2[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[30] 
       (.C(aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s_axi_wdata[30]),
        .Q(slv_reg2[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[31] 
       (.C(aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s_axi_wdata[31]),
        .Q(slv_reg2[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[3] 
       (.C(aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s_axi_wdata[3]),
        .Q(slv_reg2[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[4] 
       (.C(aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s_axi_wdata[4]),
        .Q(slv_reg2[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[5] 
       (.C(aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s_axi_wdata[5]),
        .Q(slv_reg2[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[6] 
       (.C(aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s_axi_wdata[6]),
        .Q(slv_reg2[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[7] 
       (.C(aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s_axi_wdata[7]),
        .Q(slv_reg2[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[8] 
       (.C(aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s_axi_wdata[8]),
        .Q(slv_reg2[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[9] 
       (.C(aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s_axi_wdata[9]),
        .Q(slv_reg2[9]),
        .R(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s_axi_wstrb[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(\slv_reg3[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s_axi_wstrb[2]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(\slv_reg3[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s_axi_wstrb[3]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(\slv_reg3[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s_axi_wstrb[0]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(\slv_reg3[7]_i_1_n_0 ));
  FDRE \slv_reg3_reg[0] 
       (.C(aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s_axi_wdata[0]),
        .Q(slv_reg3[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[10] 
       (.C(aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s_axi_wdata[10]),
        .Q(slv_reg3[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[11] 
       (.C(aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s_axi_wdata[11]),
        .Q(slv_reg3[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[12] 
       (.C(aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s_axi_wdata[12]),
        .Q(slv_reg3[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[13] 
       (.C(aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s_axi_wdata[13]),
        .Q(slv_reg3[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[14] 
       (.C(aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s_axi_wdata[14]),
        .Q(slv_reg3[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[15] 
       (.C(aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s_axi_wdata[15]),
        .Q(slv_reg3[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[16] 
       (.C(aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s_axi_wdata[16]),
        .Q(slv_reg3[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[17] 
       (.C(aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s_axi_wdata[17]),
        .Q(slv_reg3[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[18] 
       (.C(aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s_axi_wdata[18]),
        .Q(slv_reg3[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[19] 
       (.C(aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s_axi_wdata[19]),
        .Q(slv_reg3[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[1] 
       (.C(aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s_axi_wdata[1]),
        .Q(slv_reg3[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[20] 
       (.C(aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s_axi_wdata[20]),
        .Q(slv_reg3[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[21] 
       (.C(aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s_axi_wdata[21]),
        .Q(slv_reg3[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[22] 
       (.C(aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s_axi_wdata[22]),
        .Q(slv_reg3[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[23] 
       (.C(aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s_axi_wdata[23]),
        .Q(slv_reg3[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[24] 
       (.C(aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s_axi_wdata[24]),
        .Q(slv_reg3[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[25] 
       (.C(aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s_axi_wdata[25]),
        .Q(slv_reg3[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[26] 
       (.C(aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s_axi_wdata[26]),
        .Q(slv_reg3[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[27] 
       (.C(aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s_axi_wdata[27]),
        .Q(slv_reg3[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[28] 
       (.C(aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s_axi_wdata[28]),
        .Q(slv_reg3[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[29] 
       (.C(aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s_axi_wdata[29]),
        .Q(slv_reg3[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[2] 
       (.C(aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s_axi_wdata[2]),
        .Q(slv_reg3[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[30] 
       (.C(aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s_axi_wdata[30]),
        .Q(slv_reg3[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[31] 
       (.C(aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s_axi_wdata[31]),
        .Q(slv_reg3[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[3] 
       (.C(aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s_axi_wdata[3]),
        .Q(slv_reg3[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[4] 
       (.C(aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s_axi_wdata[4]),
        .Q(slv_reg3[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[5] 
       (.C(aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s_axi_wdata[5]),
        .Q(slv_reg3[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[6] 
       (.C(aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s_axi_wdata[6]),
        .Q(slv_reg3[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[7] 
       (.C(aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s_axi_wdata[7]),
        .Q(slv_reg3[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[8] 
       (.C(aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s_axi_wdata[8]),
        .Q(slv_reg3[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[9] 
       (.C(aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s_axi_wdata[9]),
        .Q(slv_reg3[9]),
        .R(axi_awready_i_1_n_0));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
