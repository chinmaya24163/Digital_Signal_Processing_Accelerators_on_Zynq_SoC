-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
-- Date        : Wed Dec 24 16:18:30 2025
-- Host        : L617-PC16 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Users/exam2/Day_4/Day_4.gen/sources_1/bd/design_1/ip/design_1_packet_generator_0_0/design_1_packet_generator_0_0_stub.vhdl
-- Design      : design_1_packet_generator_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xczu48dr-ffvg1517-2-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_packet_generator_0_0 is
  Port ( 
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    s_axis_re_tvalid : in STD_LOGIC;
    s_axis_im_tvalid : in STD_LOGIC;
    s_axis_re_tdata : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axis_im_tdata : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axis_re_tready : out STD_LOGIC;
    s_axis_im_tready : out STD_LOGIC;
    m_axis_re_tvalid : out STD_LOGIC;
    m_axis_im_tvalid : out STD_LOGIC;
    m_axis_re_tdata : out STD_LOGIC_VECTOR ( 15 downto 0 );
    m_axis_im_tdata : out STD_LOGIC_VECTOR ( 15 downto 0 );
    m_axis_re_tlast : out STD_LOGIC;
    m_axis_im_tlast : out STD_LOGIC;
    m_axis_re_tready : in STD_LOGIC;
    m_axis_im_tready : in STD_LOGIC
  );

end design_1_packet_generator_0_0;

architecture stub of design_1_packet_generator_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "aclk,aresetn,s_axi_awaddr[3:0],s_axi_awprot[2:0],s_axi_awvalid,s_axi_awready,s_axi_wdata[31:0],s_axi_wstrb[3:0],s_axi_wvalid,s_axi_wready,s_axi_bresp[1:0],s_axi_bvalid,s_axi_bready,s_axi_araddr[3:0],s_axi_arprot[2:0],s_axi_arvalid,s_axi_arready,s_axi_rdata[31:0],s_axi_rresp[1:0],s_axi_rvalid,s_axi_rready,s_axis_re_tvalid,s_axis_im_tvalid,s_axis_re_tdata[15:0],s_axis_im_tdata[15:0],s_axis_re_tready,s_axis_im_tready,m_axis_re_tvalid,m_axis_im_tvalid,m_axis_re_tdata[15:0],m_axis_im_tdata[15:0],m_axis_re_tlast,m_axis_im_tlast,m_axis_re_tready,m_axis_im_tready";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "AXI_Packet_Generator,Vivado 2022.1";
begin
end;
