-- ==============================================================
-- Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2022.1 (64-bit)
-- Tool Version Limit: 2022.04
-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity HW_accel_fc_layer2_fc2_bias_ROM_AUTO_1R is 
    generic(
             DataWidth     : integer := 32; 
             AddressWidth     : integer := 4; 
             AddressRange    : integer := 10
    ); 
    port (
          address0      : in std_logic_vector(AddressWidth-1 downto 0); 
          ce0       : in std_logic; 
          q0         : out std_logic_vector(DataWidth-1 downto 0);
          address1      : in std_logic_vector(AddressWidth-1 downto 0); 
          ce1       : in std_logic; 
          q1         : out std_logic_vector(DataWidth-1 downto 0);
          address2      : in std_logic_vector(AddressWidth-1 downto 0); 
          ce2       : in std_logic; 
          q2         : out std_logic_vector(DataWidth-1 downto 0);
          address3      : in std_logic_vector(AddressWidth-1 downto 0); 
          ce3       : in std_logic; 
          q3         : out std_logic_vector(DataWidth-1 downto 0);
          address4      : in std_logic_vector(AddressWidth-1 downto 0); 
          ce4       : in std_logic; 
          q4         : out std_logic_vector(DataWidth-1 downto 0);
          reset     : in std_logic;
          clk       : in std_logic
    ); 
end entity; 


architecture rtl of HW_accel_fc_layer2_fc2_bias_ROM_AUTO_1R is 

signal address0_tmp : std_logic_vector(AddressWidth-1 downto 0); 
signal address1_tmp : std_logic_vector(AddressWidth-1 downto 0); 
signal address2_tmp : std_logic_vector(AddressWidth-1 downto 0); 
signal address3_tmp : std_logic_vector(AddressWidth-1 downto 0); 
signal address4_tmp : std_logic_vector(AddressWidth-1 downto 0); 
type mem_array is array (0 to AddressRange-1) of std_logic_vector (DataWidth-1 downto 0); 
signal mem0 : mem_array := (
    0 => "10111101100100111101011111010100", 
    1 => "00111110100000110111101100000111", 
    2 => "10111110000110110110110110000111", 
    3 => "10111110000010111011101011011100", 
    4 => "10111101100011000000011110101011", 
    5 => "10111110001101000001011100000001", 
    6 => "10111110010111110110000011100001", 
    7 => "10111110001100000010010100111001", 
    8 => "10111110011101000101100101010011", 
    9 => "00111101101111110110011001100010" );
signal mem1 : mem_array := (
    0 => "10111101100100111101011111010100", 
    1 => "00111110100000110111101100000111", 
    2 => "10111110000110110110110110000111", 
    3 => "10111110000010111011101011011100", 
    4 => "10111101100011000000011110101011", 
    5 => "10111110001101000001011100000001", 
    6 => "10111110010111110110000011100001", 
    7 => "10111110001100000010010100111001", 
    8 => "10111110011101000101100101010011", 
    9 => "00111101101111110110011001100010" );
signal mem2 : mem_array := (
    0 => "10111101100100111101011111010100", 
    1 => "00111110100000110111101100000111", 
    2 => "10111110000110110110110110000111", 
    3 => "10111110000010111011101011011100", 
    4 => "10111101100011000000011110101011", 
    5 => "10111110001101000001011100000001", 
    6 => "10111110010111110110000011100001", 
    7 => "10111110001100000010010100111001", 
    8 => "10111110011101000101100101010011", 
    9 => "00111101101111110110011001100010" );


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

memory_access_guard_1: process (address1) 
begin
      address1_tmp <= address1;
--synthesis translate_off
      if (CONV_INTEGER(address1) > AddressRange-1) then
           address1_tmp <= (others => '0');
      else 
           address1_tmp <= address1;
      end if;
--synthesis translate_on
end process;

memory_access_guard_2: process (address2) 
begin
      address2_tmp <= address2;
--synthesis translate_off
      if (CONV_INTEGER(address2) > AddressRange-1) then
           address2_tmp <= (others => '0');
      else 
           address2_tmp <= address2;
      end if;
--synthesis translate_on
end process;

memory_access_guard_3: process (address3) 
begin
      address3_tmp <= address3;
--synthesis translate_off
      if (CONV_INTEGER(address3) > AddressRange-1) then
           address3_tmp <= (others => '0');
      else 
           address3_tmp <= address3;
      end if;
--synthesis translate_on
end process;

memory_access_guard_4: process (address4) 
begin
      address4_tmp <= address4;
--synthesis translate_off
      if (CONV_INTEGER(address4) > AddressRange-1) then
           address4_tmp <= (others => '0');
      else 
           address4_tmp <= address4;
      end if;
--synthesis translate_on
end process;

p_rom_access: process (clk)  
begin 
    if (clk'event and clk = '1') then
        if (ce0 = '1') then 
            q0 <= mem0(CONV_INTEGER(address0_tmp)); 
        end if;
        if (ce1 = '1') then 
            q1 <= mem0(CONV_INTEGER(address1_tmp)); 
        end if;
        if (ce2 = '1') then 
            q2 <= mem1(CONV_INTEGER(address2_tmp)); 
        end if;
        if (ce3 = '1') then 
            q3 <= mem1(CONV_INTEGER(address3_tmp)); 
        end if;
        if (ce4 = '1') then 
            q4 <= mem2(CONV_INTEGER(address4_tmp)); 
        end if;
    end if;
end process;

end rtl;

