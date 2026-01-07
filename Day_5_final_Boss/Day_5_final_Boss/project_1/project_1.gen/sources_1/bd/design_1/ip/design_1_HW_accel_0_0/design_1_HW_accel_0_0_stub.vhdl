-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
-- Date        : Thu Dec 25 15:54:29 2025
-- Host        : L617-PC17 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Users/exam2/Desktop/Day_5_final_Boss/project_1/project_1.gen/sources_1/bd/design_1/ip/design_1_HW_accel_0_0/design_1_HW_accel_0_0_stub.vhdl
-- Design      : design_1_HW_accel_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_HW_accel_0_0 is
  Port ( 
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    inputPort_TVALID : in STD_LOGIC;
    inputPort_TREADY : out STD_LOGIC;
    inputPort_TDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    inputPort_TKEEP : in STD_LOGIC_VECTOR ( 3 downto 0 );
    inputPort_TSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    inputPort_TLAST : in STD_LOGIC_VECTOR ( 0 to 0 );
    outputPort_TVALID : out STD_LOGIC;
    outputPort_TREADY : in STD_LOGIC;
    outputPort_TDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    outputPort_TKEEP : out STD_LOGIC_VECTOR ( 3 downto 0 );
    outputPort_TSTRB : out STD_LOGIC_VECTOR ( 3 downto 0 );
    outputPort_TLAST : out STD_LOGIC_VECTOR ( 0 to 0 )
  );

end design_1_HW_accel_0_0;

architecture stub of design_1_HW_accel_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "ap_clk,ap_rst_n,inputPort_TVALID,inputPort_TREADY,inputPort_TDATA[31:0],inputPort_TKEEP[3:0],inputPort_TSTRB[3:0],inputPort_TLAST[0:0],outputPort_TVALID,outputPort_TREADY,outputPort_TDATA[31:0],outputPort_TKEEP[3:0],outputPort_TSTRB[3:0],outputPort_TLAST[0:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "HW_accel,Vivado 2022.1";
begin
end;
