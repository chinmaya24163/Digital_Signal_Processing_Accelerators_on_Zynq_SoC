-- ==============================================================
-- Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2022.1 (64-bit)
-- Tool Version Limit: 2022.04
-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity HW_accel_conv1_Pipeline_Fil_load_r_Fil_load_c_conv1_weight_ROM_AUTO_1R is 
    generic(
             DataWidth     : integer := 32; 
             AddressWidth     : integer := 6; 
             AddressRange    : integer := 36
    ); 
    port (
          address0      : in std_logic_vector(AddressWidth-1 downto 0); 
          ce0       : in std_logic; 
          q0         : out std_logic_vector(DataWidth-1 downto 0);
          reset     : in std_logic;
          clk       : in std_logic
    ); 
end entity; 


architecture rtl of HW_accel_conv1_Pipeline_Fil_load_r_Fil_load_c_conv1_weight_ROM_AUTO_1R is 

signal address0_tmp : std_logic_vector(AddressWidth-1 downto 0); 
type mem_array is array (0 to AddressRange-1) of std_logic_vector (DataWidth-1 downto 0); 
signal mem : mem_array := (
    0 => "00111111000011011101100100011011", 
    1 => "00111110110010001111000110010001", 
    2 => "00111110001101110100000010000001", 
    3 => "00111111000110001101101000101011", 
    4 => "00111101111010011010010101100101", 
    5 => "00111110001101001110110001100011", 
    6 => "00111111000010011110010100111011", 
    7 => "00111110101011000001100000101111", 
    8 => "00111101100101110111010110111000", 
    9 => "00111101111010011001101011101001", 
    10 => "00111110000011010000100100011000", 
    11 => "00111111001101000000001110001010", 
    12 => "10111110000010000011100110001010", 
    13 => "10111100101000000110011000111100", 
    14 => "00111111010001111101100000100111", 
    15 => "10111110000001011000010100111000", 
    16 => "00111110001101110011000101001101", 
    17 => "00111111000101111011000010100011", 
    18 => "10111110011100000101010100110010", 
    19 => "00111110100010100110101000000001", 
    20 => "00111110100110110000111010100010", 
    21 => "00111110011011110001010111101000", 
    22 => "00111111001001000011001110100100", 
    23 => "00111111000011100010001100011000", 
    24 => "00111111000100000101110000000011", 
    25 => "00111110100010001010101001100101", 
    26 => "00111111010110100111001001010100", 
    27 => "00111101011111010010011000110001", 
    28 => "10111111010001111011000100000111", 
    29 => "10111111011100101111101011111000", 
    30 => "00111111010011010101110100011100", 
    31 => "00111101100000011011111110111110", 
    32 => "00111110011101111101010011100001", 
    33 => "00111110101010101101100000011011", 
    34 => "00111110001011010000000111000001", 
    35 => "00111111001100100011100000000000" );


begin 


memory_access_guard_0: process (address0) 
begin
      address0_tmp <= address0;
--synthesis translate_off
      if (CONV_INTEGER(address0) > AddressRange-1) then
           address0_tmp <= (others => '0');
      else 
           address0_tmp <= address0;
      end if;
--synthesis translate_on
end process;

p_rom_access: process (clk)  
begin 
    if (clk'event and clk = '1') then
        if (ce0 = '1') then 
            q0 <= mem(CONV_INTEGER(address0_tmp)); 
        end if;
    end if;
end process;

end rtl;

