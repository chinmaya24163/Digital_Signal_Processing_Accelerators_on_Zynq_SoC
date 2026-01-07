-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
-- Date        : Wed Dec 24 16:18:30 2025
-- Host        : L617-PC16 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/exam2/Day_4/Day_4.gen/sources_1/bd/design_1/ip/design_1_packet_generator_0_0/design_1_packet_generator_0_0_sim_netlist.vhdl
-- Design      : design_1_packet_generator_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xczu48dr-ffvg1517-2-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_packet_generator_0_0_D_Type is
  port (
    m_axis_re_tlast : out STD_LOGIC;
    \Q_reg[0]_0\ : in STD_LOGIC;
    pgen_re_tlast_sig : in STD_LOGIC;
    aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_packet_generator_0_0_D_Type : entity is "D_Type";
end design_1_packet_generator_0_0_D_Type;

architecture STRUCTURE of design_1_packet_generator_0_0_D_Type is
begin
\Q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => pgen_re_tlast_sig,
      Q => m_axis_re_tlast,
      R => \Q_reg[0]_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_packet_generator_0_0_D_Type_13 is
  port (
    m_axis_im_tlast : out STD_LOGIC;
    \Q_reg[0]_0\ : in STD_LOGIC;
    pgen_im_tlast_sig : in STD_LOGIC;
    aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_packet_generator_0_0_D_Type_13 : entity is "D_Type";
end design_1_packet_generator_0_0_D_Type_13;

architecture STRUCTURE of design_1_packet_generator_0_0_D_Type_13 is
begin
\Q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => pgen_im_tlast_sig,
      Q => m_axis_im_tlast,
      R => \Q_reg[0]_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_packet_generator_0_0_D_Type_14 is
  port (
    m_axis_im_tvalid : out STD_LOGIC;
    \Q_reg[0]_0\ : in STD_LOGIC;
    pgen_im_tvalid_sig : in STD_LOGIC;
    aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_packet_generator_0_0_D_Type_14 : entity is "D_Type";
end design_1_packet_generator_0_0_D_Type_14;

architecture STRUCTURE of design_1_packet_generator_0_0_D_Type_14 is
begin
\Q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => pgen_im_tvalid_sig,
      Q => m_axis_im_tvalid,
      R => \Q_reg[0]_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_packet_generator_0_0_D_Type_17 is
  port (
    d_type_sig : out STD_LOGIC;
    \Q_reg[0]_0\ : out STD_LOGIC;
    aclk : in STD_LOGIC;
    pgen_im_tuser_sig : in STD_LOGIC;
    \Q_reg[0]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q_0 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_packet_generator_0_0_D_Type_17 : entity is "D_Type";
end design_1_packet_generator_0_0_D_Type_17;

architecture STRUCTURE of design_1_packet_generator_0_0_D_Type_17 is
  signal \Q[0]_i_1__5_n_0\ : STD_LOGIC;
  signal \^d_type_sig\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \Q[0]_i_1__5\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \Q[0]_i_1__8\ : label is "soft_lutpair5";
begin
  d_type_sig <= \^d_type_sig\;
\Q[0]_i_1__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E0EA"
    )
        port map (
      I0 => \^d_type_sig\,
      I1 => pgen_im_tuser_sig,
      I2 => \Q_reg[0]_1\(0),
      I3 => Q_0,
      O => \Q[0]_i_1__5_n_0\
    );
\Q[0]_i_1__8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"15"
    )
        port map (
      I0 => \^d_type_sig\,
      I1 => \Q_reg[0]_1\(0),
      I2 => pgen_im_tuser_sig,
      O => \Q_reg[0]_0\
    );
\Q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \Q[0]_i_1__5_n_0\,
      Q => \^d_type_sig\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_packet_generator_0_0_D_Type_18 is
  port (
    d_type_sig : out STD_LOGIC;
    \Q_reg[0]_0\ : in STD_LOGIC;
    \Q_reg[0]_1\ : in STD_LOGIC;
    aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_packet_generator_0_0_D_Type_18 : entity is "D_Type";
end design_1_packet_generator_0_0_D_Type_18;

architecture STRUCTURE of design_1_packet_generator_0_0_D_Type_18 is
begin
\Q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \Q_reg[0]_1\,
      Q => d_type_sig,
      R => \Q_reg[0]_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_packet_generator_0_0_D_Type_19 is
  port (
    \Q_reg[0]_0\ : out STD_LOGIC;
    \Q_reg[0]_1\ : in STD_LOGIC;
    aclk : in STD_LOGIC;
    pgen_im_tuser_sig : in STD_LOGIC;
    \Q_reg[0]_2\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    d_type_sig : in STD_LOGIC;
    d_type_sig_0 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_packet_generator_0_0_D_Type_19 : entity is "D_Type";
end design_1_packet_generator_0_0_D_Type_19;

architecture STRUCTURE of design_1_packet_generator_0_0_D_Type_19 is
  signal Q : STD_LOGIC;
begin
\Q[0]_i_1__12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000557F"
    )
        port map (
      I0 => Q,
      I1 => pgen_im_tuser_sig,
      I2 => \Q_reg[0]_2\(0),
      I3 => d_type_sig,
      I4 => d_type_sig_0,
      O => \Q_reg[0]_0\
    );
\Q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \Q_reg[0]_1\,
      Q => Q,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_packet_generator_0_0_D_Type_20 is
  port (
    Q : out STD_LOGIC;
    \Q_reg[0]_0\ : in STD_LOGIC;
    aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_packet_generator_0_0_D_Type_20 : entity is "D_Type";
end design_1_packet_generator_0_0_D_Type_20;

architecture STRUCTURE of design_1_packet_generator_0_0_D_Type_20 is
begin
\Q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \Q_reg[0]_0\,
      Q => Q,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_packet_generator_0_0_D_Type_24 is
  port (
    pgen_re_tlast_sig : out STD_LOGIC;
    \Q_reg[0]_0\ : out STD_LOGIC;
    \Q_reg[0]_1\ : out STD_LOGIC;
    D : in STD_LOGIC;
    aclk : in STD_LOGIC;
    Q_0 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_packet_generator_0_0_D_Type_24 : entity is "D_Type";
end design_1_packet_generator_0_0_D_Type_24;

architecture STRUCTURE of design_1_packet_generator_0_0_D_Type_24 is
  signal \^pgen_re_tlast_sig\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \Q[0]_i_1__13\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \Q[0]_i_1__9\ : label is "soft_lutpair4";
begin
  pgen_re_tlast_sig <= \^pgen_re_tlast_sig\;
\Q[0]_i_1__13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^pgen_re_tlast_sig\,
      I1 => Q_0,
      O => \Q_reg[0]_0\
    );
\Q[0]_i_1__9\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^pgen_re_tlast_sig\,
      O => \Q_reg[0]_1\
    );
\Q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => D,
      Q => \^pgen_re_tlast_sig\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_packet_generator_0_0_D_Type_25 is
  port (
    pgen_re_tuser_sig : out STD_LOGIC;
    D1_out : in STD_LOGIC;
    aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_packet_generator_0_0_D_Type_25 : entity is "D_Type";
end design_1_packet_generator_0_0_D_Type_25;

architecture STRUCTURE of design_1_packet_generator_0_0_D_Type_25 is
begin
\Q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => D1_out,
      Q => pgen_re_tuser_sig,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_packet_generator_0_0_D_Type_26 is
  port (
    s_tvalid_sig : out STD_LOGIC;
    s_axis_re_tvalid : in STD_LOGIC;
    aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_packet_generator_0_0_D_Type_26 : entity is "D_Type";
end design_1_packet_generator_0_0_D_Type_26;

architecture STRUCTURE of design_1_packet_generator_0_0_D_Type_26 is
begin
\Q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => s_axis_re_tvalid,
      Q => s_tvalid_sig,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_packet_generator_0_0_D_Type_27 is
  port (
    pgen_re_tvalid_sig : out STD_LOGIC;
    D2_out : in STD_LOGIC;
    aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_packet_generator_0_0_D_Type_27 : entity is "D_Type";
end design_1_packet_generator_0_0_D_Type_27;

architecture STRUCTURE of design_1_packet_generator_0_0_D_Type_27 is
begin
\Q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => D2_out,
      Q => pgen_re_tvalid_sig,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_packet_generator_0_0_D_Type_3 is
  port (
    m_axis_re_tvalid : out STD_LOGIC;
    \Q_reg[0]_0\ : in STD_LOGIC;
    pgen_re_tvalid_sig : in STD_LOGIC;
    aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_packet_generator_0_0_D_Type_3 : entity is "D_Type";
end design_1_packet_generator_0_0_D_Type_3;

architecture STRUCTURE of design_1_packet_generator_0_0_D_Type_3 is
begin
\Q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => pgen_re_tvalid_sig,
      Q => m_axis_re_tvalid,
      R => \Q_reg[0]_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_packet_generator_0_0_D_Type_32 is
  port (
    pgen_im_tlast_sig : out STD_LOGIC;
    \Q_reg[0]_0\ : out STD_LOGIC;
    \Q_reg[0]_1\ : out STD_LOGIC;
    D : in STD_LOGIC;
    aclk : in STD_LOGIC;
    Q : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_packet_generator_0_0_D_Type_32 : entity is "D_Type";
end design_1_packet_generator_0_0_D_Type_32;

architecture STRUCTURE of design_1_packet_generator_0_0_D_Type_32 is
  signal \^pgen_im_tlast_sig\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \Q[0]_i_1__10\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \Q[0]_i_1__14\ : label is "soft_lutpair2";
begin
  pgen_im_tlast_sig <= \^pgen_im_tlast_sig\;
\Q[0]_i_1__10\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^pgen_im_tlast_sig\,
      O => \Q_reg[0]_1\
    );
\Q[0]_i_1__14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^pgen_im_tlast_sig\,
      I1 => Q,
      O => \Q_reg[0]_0\
    );
\Q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => D,
      Q => \^pgen_im_tlast_sig\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_packet_generator_0_0_D_Type_33 is
  port (
    pgen_im_tuser_sig : out STD_LOGIC;
    D1_out : in STD_LOGIC;
    aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_packet_generator_0_0_D_Type_33 : entity is "D_Type";
end design_1_packet_generator_0_0_D_Type_33;

architecture STRUCTURE of design_1_packet_generator_0_0_D_Type_33 is
begin
\Q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => D1_out,
      Q => pgen_im_tuser_sig,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_packet_generator_0_0_D_Type_34 is
  port (
    s_tvalid_sig : out STD_LOGIC;
    s_axis_im_tvalid : in STD_LOGIC;
    aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_packet_generator_0_0_D_Type_34 : entity is "D_Type";
end design_1_packet_generator_0_0_D_Type_34;

architecture STRUCTURE of design_1_packet_generator_0_0_D_Type_34 is
begin
\Q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => s_axis_im_tvalid,
      Q => s_tvalid_sig,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_packet_generator_0_0_D_Type_35 is
  port (
    pgen_im_tvalid_sig : out STD_LOGIC;
    D2_out : in STD_LOGIC;
    aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_packet_generator_0_0_D_Type_35 : entity is "D_Type";
end design_1_packet_generator_0_0_D_Type_35;

architecture STRUCTURE of design_1_packet_generator_0_0_D_Type_35 is
begin
\Q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => D2_out,
      Q => pgen_im_tvalid_sig,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_packet_generator_0_0_D_Type_5 is
  port (
    d_type_sig : out STD_LOGIC;
    \Q_reg[0]_0\ : out STD_LOGIC;
    aclk : in STD_LOGIC;
    pgen_re_tuser_sig : in STD_LOGIC;
    \Q_reg[0]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_packet_generator_0_0_D_Type_5 : entity is "D_Type";
end design_1_packet_generator_0_0_D_Type_5;

architecture STRUCTURE of design_1_packet_generator_0_0_D_Type_5 is
  signal \Q[0]_i_1__6_n_0\ : STD_LOGIC;
  signal \^d_type_sig\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \Q[0]_i_1__6\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \Q[0]_i_1__7\ : label is "soft_lutpair6";
begin
  d_type_sig <= \^d_type_sig\;
\Q[0]_i_1__6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E0EA"
    )
        port map (
      I0 => \^d_type_sig\,
      I1 => pgen_re_tuser_sig,
      I2 => \Q_reg[0]_1\(0),
      I3 => Q,
      O => \Q[0]_i_1__6_n_0\
    );
\Q[0]_i_1__7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"15"
    )
        port map (
      I0 => \^d_type_sig\,
      I1 => \Q_reg[0]_1\(0),
      I2 => pgen_re_tuser_sig,
      O => \Q_reg[0]_0\
    );
\Q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \Q[0]_i_1__6_n_0\,
      Q => \^d_type_sig\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_packet_generator_0_0_D_Type_6 is
  port (
    d_type_sig : out STD_LOGIC;
    \Q_reg[0]_0\ : in STD_LOGIC;
    \Q_reg[0]_1\ : in STD_LOGIC;
    aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_packet_generator_0_0_D_Type_6 : entity is "D_Type";
end design_1_packet_generator_0_0_D_Type_6;

architecture STRUCTURE of design_1_packet_generator_0_0_D_Type_6 is
begin
\Q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \Q_reg[0]_1\,
      Q => d_type_sig,
      R => \Q_reg[0]_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_packet_generator_0_0_D_Type_7 is
  port (
    \Q_reg[0]_0\ : out STD_LOGIC;
    \Q_reg[0]_1\ : in STD_LOGIC;
    aclk : in STD_LOGIC;
    pgen_re_tuser_sig : in STD_LOGIC;
    \Q_reg[0]_2\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    d_type_sig : in STD_LOGIC;
    d_type_sig_0 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_packet_generator_0_0_D_Type_7 : entity is "D_Type";
end design_1_packet_generator_0_0_D_Type_7;

architecture STRUCTURE of design_1_packet_generator_0_0_D_Type_7 is
  signal Q : STD_LOGIC;
begin
\Q[0]_i_1__11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000557F"
    )
        port map (
      I0 => Q,
      I1 => pgen_re_tuser_sig,
      I2 => \Q_reg[0]_2\(0),
      I3 => d_type_sig,
      I4 => d_type_sig_0,
      O => \Q_reg[0]_0\
    );
\Q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \Q_reg[0]_1\,
      Q => Q,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_packet_generator_0_0_D_Type_8 is
  port (
    Q_0 : out STD_LOGIC;
    \Q_reg[0]_0\ : in STD_LOGIC;
    aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_packet_generator_0_0_D_Type_8 : entity is "D_Type";
end design_1_packet_generator_0_0_D_Type_8;

architecture STRUCTURE of design_1_packet_generator_0_0_D_Type_8 is
begin
\Q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \Q_reg[0]_0\,
      Q => Q_0,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_packet_generator_0_0_D_Type_9 is
  port (
    Q : out STD_LOGIC;
    \Q_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_packet_generator_0_0_D_Type_9 : entity is "D_Type";
end design_1_packet_generator_0_0_D_Type_9;

architecture STRUCTURE of design_1_packet_generator_0_0_D_Type_9 is
begin
\Q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \Q_reg[0]_0\(0),
      Q => Q,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_packet_generator_0_0_D_Type__parameterized1\ is
  port (
    m_axis_re_tdata : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \Q_reg[0]_0\ : in STD_LOGIC;
    \Q_reg[15]_0\ : in STD_LOGIC;
    aclk : in STD_LOGIC;
    \Q_reg[14]_0\ : in STD_LOGIC;
    \Q_reg[13]_0\ : in STD_LOGIC;
    \Q_reg[12]_0\ : in STD_LOGIC;
    \Q_reg[11]_0\ : in STD_LOGIC;
    \Q_reg[10]_0\ : in STD_LOGIC;
    \Q_reg[9]_0\ : in STD_LOGIC;
    \Q_reg[8]_0\ : in STD_LOGIC;
    \Q_reg[7]_0\ : in STD_LOGIC;
    \Q_reg[6]_0\ : in STD_LOGIC;
    \Q_reg[5]_0\ : in STD_LOGIC;
    \Q_reg[4]_0\ : in STD_LOGIC;
    \Q_reg[3]_0\ : in STD_LOGIC;
    \Q_reg[2]_0\ : in STD_LOGIC;
    \Q_reg[1]_0\ : in STD_LOGIC;
    \Q_reg[0]_1\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_packet_generator_0_0_D_Type__parameterized1\ : entity is "D_Type";
end \design_1_packet_generator_0_0_D_Type__parameterized1\;

architecture STRUCTURE of \design_1_packet_generator_0_0_D_Type__parameterized1\ is
begin
\Q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \Q_reg[0]_1\,
      Q => m_axis_re_tdata(0),
      R => \Q_reg[0]_0\
    );
\Q_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \Q_reg[10]_0\,
      Q => m_axis_re_tdata(10),
      R => \Q_reg[0]_0\
    );
\Q_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \Q_reg[11]_0\,
      Q => m_axis_re_tdata(11),
      R => \Q_reg[0]_0\
    );
\Q_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \Q_reg[12]_0\,
      Q => m_axis_re_tdata(12),
      R => \Q_reg[0]_0\
    );
\Q_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \Q_reg[13]_0\,
      Q => m_axis_re_tdata(13),
      R => \Q_reg[0]_0\
    );
\Q_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \Q_reg[14]_0\,
      Q => m_axis_re_tdata(14),
      R => \Q_reg[0]_0\
    );
\Q_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \Q_reg[15]_0\,
      Q => m_axis_re_tdata(15),
      R => \Q_reg[0]_0\
    );
\Q_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \Q_reg[1]_0\,
      Q => m_axis_re_tdata(1),
      R => \Q_reg[0]_0\
    );
\Q_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \Q_reg[2]_0\,
      Q => m_axis_re_tdata(2),
      R => \Q_reg[0]_0\
    );
\Q_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \Q_reg[3]_0\,
      Q => m_axis_re_tdata(3),
      R => \Q_reg[0]_0\
    );
\Q_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \Q_reg[4]_0\,
      Q => m_axis_re_tdata(4),
      R => \Q_reg[0]_0\
    );
\Q_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \Q_reg[5]_0\,
      Q => m_axis_re_tdata(5),
      R => \Q_reg[0]_0\
    );
\Q_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \Q_reg[6]_0\,
      Q => m_axis_re_tdata(6),
      R => \Q_reg[0]_0\
    );
\Q_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \Q_reg[7]_0\,
      Q => m_axis_re_tdata(7),
      R => \Q_reg[0]_0\
    );
\Q_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \Q_reg[8]_0\,
      Q => m_axis_re_tdata(8),
      R => \Q_reg[0]_0\
    );
\Q_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \Q_reg[9]_0\,
      Q => m_axis_re_tdata(9),
      R => \Q_reg[0]_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_packet_generator_0_0_D_Type__parameterized1_12\ is
  port (
    m_axis_im_tdata : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \Q_reg[0]_0\ : in STD_LOGIC;
    \Q_reg[15]_0\ : in STD_LOGIC;
    aclk : in STD_LOGIC;
    \Q_reg[14]_0\ : in STD_LOGIC;
    \Q_reg[13]_0\ : in STD_LOGIC;
    \Q_reg[12]_0\ : in STD_LOGIC;
    \Q_reg[11]_0\ : in STD_LOGIC;
    \Q_reg[10]_0\ : in STD_LOGIC;
    \Q_reg[9]_0\ : in STD_LOGIC;
    \Q_reg[8]_0\ : in STD_LOGIC;
    \Q_reg[7]_0\ : in STD_LOGIC;
    \Q_reg[6]_0\ : in STD_LOGIC;
    \Q_reg[5]_0\ : in STD_LOGIC;
    \Q_reg[4]_0\ : in STD_LOGIC;
    \Q_reg[3]_0\ : in STD_LOGIC;
    \Q_reg[2]_0\ : in STD_LOGIC;
    \Q_reg[1]_0\ : in STD_LOGIC;
    \Q_reg[0]_1\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_packet_generator_0_0_D_Type__parameterized1_12\ : entity is "D_Type";
end \design_1_packet_generator_0_0_D_Type__parameterized1_12\;

architecture STRUCTURE of \design_1_packet_generator_0_0_D_Type__parameterized1_12\ is
begin
\Q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \Q_reg[0]_1\,
      Q => m_axis_im_tdata(0),
      R => \Q_reg[0]_0\
    );
\Q_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \Q_reg[10]_0\,
      Q => m_axis_im_tdata(10),
      R => \Q_reg[0]_0\
    );
\Q_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \Q_reg[11]_0\,
      Q => m_axis_im_tdata(11),
      R => \Q_reg[0]_0\
    );
\Q_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \Q_reg[12]_0\,
      Q => m_axis_im_tdata(12),
      R => \Q_reg[0]_0\
    );
\Q_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \Q_reg[13]_0\,
      Q => m_axis_im_tdata(13),
      R => \Q_reg[0]_0\
    );
\Q_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \Q_reg[14]_0\,
      Q => m_axis_im_tdata(14),
      R => \Q_reg[0]_0\
    );
\Q_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \Q_reg[15]_0\,
      Q => m_axis_im_tdata(15),
      R => \Q_reg[0]_0\
    );
\Q_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \Q_reg[1]_0\,
      Q => m_axis_im_tdata(1),
      R => \Q_reg[0]_0\
    );
\Q_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \Q_reg[2]_0\,
      Q => m_axis_im_tdata(2),
      R => \Q_reg[0]_0\
    );
\Q_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \Q_reg[3]_0\,
      Q => m_axis_im_tdata(3),
      R => \Q_reg[0]_0\
    );
\Q_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \Q_reg[4]_0\,
      Q => m_axis_im_tdata(4),
      R => \Q_reg[0]_0\
    );
\Q_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \Q_reg[5]_0\,
      Q => m_axis_im_tdata(5),
      R => \Q_reg[0]_0\
    );
\Q_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \Q_reg[6]_0\,
      Q => m_axis_im_tdata(6),
      R => \Q_reg[0]_0\
    );
\Q_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \Q_reg[7]_0\,
      Q => m_axis_im_tdata(7),
      R => \Q_reg[0]_0\
    );
\Q_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \Q_reg[8]_0\,
      Q => m_axis_im_tdata(8),
      R => \Q_reg[0]_0\
    );
\Q_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \Q_reg[9]_0\,
      Q => m_axis_im_tdata(9),
      R => \Q_reg[0]_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_packet_generator_0_0_D_Type__parameterized1_22\ is
  port (
    \Q_reg[15]_0\ : out STD_LOGIC;
    \Q_reg[14]_0\ : out STD_LOGIC;
    \Q_reg[13]_0\ : out STD_LOGIC;
    \Q_reg[12]_0\ : out STD_LOGIC;
    \Q_reg[11]_0\ : out STD_LOGIC;
    \Q_reg[10]_0\ : out STD_LOGIC;
    \Q_reg[9]_0\ : out STD_LOGIC;
    \Q_reg[8]_0\ : out STD_LOGIC;
    \Q_reg[7]_0\ : out STD_LOGIC;
    \Q_reg[6]_0\ : out STD_LOGIC;
    \Q_reg[5]_0\ : out STD_LOGIC;
    \Q_reg[4]_0\ : out STD_LOGIC;
    \Q_reg[3]_0\ : out STD_LOGIC;
    \Q_reg[2]_0\ : out STD_LOGIC;
    \Q_reg[1]_0\ : out STD_LOGIC;
    \Q_reg[0]_0\ : out STD_LOGIC;
    s_axis_re_tdata : in STD_LOGIC_VECTOR ( 15 downto 0 );
    aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_packet_generator_0_0_D_Type__parameterized1_22\ : entity is "D_Type";
end \design_1_packet_generator_0_0_D_Type__parameterized1_22\;

architecture STRUCTURE of \design_1_packet_generator_0_0_D_Type__parameterized1_22\ is
begin
\Q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => s_axis_re_tdata(0),
      Q => \Q_reg[0]_0\,
      R => '0'
    );
\Q_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => s_axis_re_tdata(10),
      Q => \Q_reg[10]_0\,
      R => '0'
    );
\Q_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => s_axis_re_tdata(11),
      Q => \Q_reg[11]_0\,
      R => '0'
    );
\Q_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => s_axis_re_tdata(12),
      Q => \Q_reg[12]_0\,
      R => '0'
    );
\Q_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => s_axis_re_tdata(13),
      Q => \Q_reg[13]_0\,
      R => '0'
    );
\Q_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => s_axis_re_tdata(14),
      Q => \Q_reg[14]_0\,
      R => '0'
    );
\Q_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => s_axis_re_tdata(15),
      Q => \Q_reg[15]_0\,
      R => '0'
    );
\Q_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => s_axis_re_tdata(1),
      Q => \Q_reg[1]_0\,
      R => '0'
    );
\Q_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => s_axis_re_tdata(2),
      Q => \Q_reg[2]_0\,
      R => '0'
    );
\Q_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => s_axis_re_tdata(3),
      Q => \Q_reg[3]_0\,
      R => '0'
    );
\Q_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => s_axis_re_tdata(4),
      Q => \Q_reg[4]_0\,
      R => '0'
    );
\Q_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => s_axis_re_tdata(5),
      Q => \Q_reg[5]_0\,
      R => '0'
    );
\Q_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => s_axis_re_tdata(6),
      Q => \Q_reg[6]_0\,
      R => '0'
    );
\Q_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => s_axis_re_tdata(7),
      Q => \Q_reg[7]_0\,
      R => '0'
    );
\Q_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => s_axis_re_tdata(8),
      Q => \Q_reg[8]_0\,
      R => '0'
    );
\Q_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => s_axis_re_tdata(9),
      Q => \Q_reg[9]_0\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_packet_generator_0_0_D_Type__parameterized1_23\ is
  port (
    \Q_reg[15]_0\ : out STD_LOGIC;
    \Q_reg[14]_0\ : out STD_LOGIC;
    \Q_reg[13]_0\ : out STD_LOGIC;
    \Q_reg[12]_0\ : out STD_LOGIC;
    \Q_reg[11]_0\ : out STD_LOGIC;
    \Q_reg[10]_0\ : out STD_LOGIC;
    \Q_reg[9]_0\ : out STD_LOGIC;
    \Q_reg[8]_0\ : out STD_LOGIC;
    \Q_reg[7]_0\ : out STD_LOGIC;
    \Q_reg[6]_0\ : out STD_LOGIC;
    \Q_reg[5]_0\ : out STD_LOGIC;
    \Q_reg[4]_0\ : out STD_LOGIC;
    \Q_reg[3]_0\ : out STD_LOGIC;
    \Q_reg[2]_0\ : out STD_LOGIC;
    \Q_reg[1]_0\ : out STD_LOGIC;
    \Q_reg[0]_0\ : out STD_LOGIC;
    \Q_reg[15]_1\ : in STD_LOGIC;
    aclk : in STD_LOGIC;
    \Q_reg[14]_1\ : in STD_LOGIC;
    \Q_reg[13]_1\ : in STD_LOGIC;
    \Q_reg[12]_1\ : in STD_LOGIC;
    \Q_reg[11]_1\ : in STD_LOGIC;
    \Q_reg[10]_1\ : in STD_LOGIC;
    \Q_reg[9]_1\ : in STD_LOGIC;
    \Q_reg[8]_1\ : in STD_LOGIC;
    \Q_reg[7]_1\ : in STD_LOGIC;
    \Q_reg[6]_1\ : in STD_LOGIC;
    \Q_reg[5]_1\ : in STD_LOGIC;
    \Q_reg[4]_1\ : in STD_LOGIC;
    \Q_reg[3]_1\ : in STD_LOGIC;
    \Q_reg[2]_1\ : in STD_LOGIC;
    \Q_reg[1]_1\ : in STD_LOGIC;
    \Q_reg[0]_1\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_packet_generator_0_0_D_Type__parameterized1_23\ : entity is "D_Type";
end \design_1_packet_generator_0_0_D_Type__parameterized1_23\;

architecture STRUCTURE of \design_1_packet_generator_0_0_D_Type__parameterized1_23\ is
begin
\Q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \Q_reg[0]_1\,
      Q => \Q_reg[0]_0\,
      R => '0'
    );
\Q_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \Q_reg[10]_1\,
      Q => \Q_reg[10]_0\,
      R => '0'
    );
\Q_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \Q_reg[11]_1\,
      Q => \Q_reg[11]_0\,
      R => '0'
    );
\Q_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \Q_reg[12]_1\,
      Q => \Q_reg[12]_0\,
      R => '0'
    );
\Q_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \Q_reg[13]_1\,
      Q => \Q_reg[13]_0\,
      R => '0'
    );
\Q_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \Q_reg[14]_1\,
      Q => \Q_reg[14]_0\,
      R => '0'
    );
\Q_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \Q_reg[15]_1\,
      Q => \Q_reg[15]_0\,
      R => '0'
    );
\Q_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \Q_reg[1]_1\,
      Q => \Q_reg[1]_0\,
      R => '0'
    );
\Q_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \Q_reg[2]_1\,
      Q => \Q_reg[2]_0\,
      R => '0'
    );
\Q_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \Q_reg[3]_1\,
      Q => \Q_reg[3]_0\,
      R => '0'
    );
\Q_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \Q_reg[4]_1\,
      Q => \Q_reg[4]_0\,
      R => '0'
    );
\Q_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \Q_reg[5]_1\,
      Q => \Q_reg[5]_0\,
      R => '0'
    );
\Q_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \Q_reg[6]_1\,
      Q => \Q_reg[6]_0\,
      R => '0'
    );
\Q_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \Q_reg[7]_1\,
      Q => \Q_reg[7]_0\,
      R => '0'
    );
\Q_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \Q_reg[8]_1\,
      Q => \Q_reg[8]_0\,
      R => '0'
    );
\Q_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \Q_reg[9]_1\,
      Q => \Q_reg[9]_0\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_packet_generator_0_0_D_Type__parameterized1_30\ is
  port (
    \Q_reg[15]_0\ : out STD_LOGIC;
    \Q_reg[14]_0\ : out STD_LOGIC;
    \Q_reg[13]_0\ : out STD_LOGIC;
    \Q_reg[12]_0\ : out STD_LOGIC;
    \Q_reg[11]_0\ : out STD_LOGIC;
    \Q_reg[10]_0\ : out STD_LOGIC;
    \Q_reg[9]_0\ : out STD_LOGIC;
    \Q_reg[8]_0\ : out STD_LOGIC;
    \Q_reg[7]_0\ : out STD_LOGIC;
    \Q_reg[6]_0\ : out STD_LOGIC;
    \Q_reg[5]_0\ : out STD_LOGIC;
    \Q_reg[4]_0\ : out STD_LOGIC;
    \Q_reg[3]_0\ : out STD_LOGIC;
    \Q_reg[2]_0\ : out STD_LOGIC;
    \Q_reg[1]_0\ : out STD_LOGIC;
    \Q_reg[0]_0\ : out STD_LOGIC;
    s_axis_im_tdata : in STD_LOGIC_VECTOR ( 15 downto 0 );
    aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_packet_generator_0_0_D_Type__parameterized1_30\ : entity is "D_Type";
end \design_1_packet_generator_0_0_D_Type__parameterized1_30\;

architecture STRUCTURE of \design_1_packet_generator_0_0_D_Type__parameterized1_30\ is
begin
\Q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => s_axis_im_tdata(0),
      Q => \Q_reg[0]_0\,
      R => '0'
    );
\Q_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => s_axis_im_tdata(10),
      Q => \Q_reg[10]_0\,
      R => '0'
    );
\Q_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => s_axis_im_tdata(11),
      Q => \Q_reg[11]_0\,
      R => '0'
    );
\Q_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => s_axis_im_tdata(12),
      Q => \Q_reg[12]_0\,
      R => '0'
    );
\Q_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => s_axis_im_tdata(13),
      Q => \Q_reg[13]_0\,
      R => '0'
    );
\Q_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => s_axis_im_tdata(14),
      Q => \Q_reg[14]_0\,
      R => '0'
    );
\Q_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => s_axis_im_tdata(15),
      Q => \Q_reg[15]_0\,
      R => '0'
    );
\Q_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => s_axis_im_tdata(1),
      Q => \Q_reg[1]_0\,
      R => '0'
    );
\Q_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => s_axis_im_tdata(2),
      Q => \Q_reg[2]_0\,
      R => '0'
    );
\Q_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => s_axis_im_tdata(3),
      Q => \Q_reg[3]_0\,
      R => '0'
    );
\Q_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => s_axis_im_tdata(4),
      Q => \Q_reg[4]_0\,
      R => '0'
    );
\Q_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => s_axis_im_tdata(5),
      Q => \Q_reg[5]_0\,
      R => '0'
    );
\Q_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => s_axis_im_tdata(6),
      Q => \Q_reg[6]_0\,
      R => '0'
    );
\Q_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => s_axis_im_tdata(7),
      Q => \Q_reg[7]_0\,
      R => '0'
    );
\Q_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => s_axis_im_tdata(8),
      Q => \Q_reg[8]_0\,
      R => '0'
    );
\Q_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => s_axis_im_tdata(9),
      Q => \Q_reg[9]_0\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_packet_generator_0_0_D_Type__parameterized1_31\ is
  port (
    \Q_reg[15]_0\ : out STD_LOGIC;
    \Q_reg[14]_0\ : out STD_LOGIC;
    \Q_reg[13]_0\ : out STD_LOGIC;
    \Q_reg[12]_0\ : out STD_LOGIC;
    \Q_reg[11]_0\ : out STD_LOGIC;
    \Q_reg[10]_0\ : out STD_LOGIC;
    \Q_reg[9]_0\ : out STD_LOGIC;
    \Q_reg[8]_0\ : out STD_LOGIC;
    \Q_reg[7]_0\ : out STD_LOGIC;
    \Q_reg[6]_0\ : out STD_LOGIC;
    \Q_reg[5]_0\ : out STD_LOGIC;
    \Q_reg[4]_0\ : out STD_LOGIC;
    \Q_reg[3]_0\ : out STD_LOGIC;
    \Q_reg[2]_0\ : out STD_LOGIC;
    \Q_reg[1]_0\ : out STD_LOGIC;
    \Q_reg[0]_0\ : out STD_LOGIC;
    \Q_reg[15]_1\ : in STD_LOGIC;
    aclk : in STD_LOGIC;
    \Q_reg[14]_1\ : in STD_LOGIC;
    \Q_reg[13]_1\ : in STD_LOGIC;
    \Q_reg[12]_1\ : in STD_LOGIC;
    \Q_reg[11]_1\ : in STD_LOGIC;
    \Q_reg[10]_1\ : in STD_LOGIC;
    \Q_reg[9]_1\ : in STD_LOGIC;
    \Q_reg[8]_1\ : in STD_LOGIC;
    \Q_reg[7]_1\ : in STD_LOGIC;
    \Q_reg[6]_1\ : in STD_LOGIC;
    \Q_reg[5]_1\ : in STD_LOGIC;
    \Q_reg[4]_1\ : in STD_LOGIC;
    \Q_reg[3]_1\ : in STD_LOGIC;
    \Q_reg[2]_1\ : in STD_LOGIC;
    \Q_reg[1]_1\ : in STD_LOGIC;
    \Q_reg[0]_1\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_packet_generator_0_0_D_Type__parameterized1_31\ : entity is "D_Type";
end \design_1_packet_generator_0_0_D_Type__parameterized1_31\;

architecture STRUCTURE of \design_1_packet_generator_0_0_D_Type__parameterized1_31\ is
begin
\Q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \Q_reg[0]_1\,
      Q => \Q_reg[0]_0\,
      R => '0'
    );
\Q_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \Q_reg[10]_1\,
      Q => \Q_reg[10]_0\,
      R => '0'
    );
\Q_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \Q_reg[11]_1\,
      Q => \Q_reg[11]_0\,
      R => '0'
    );
\Q_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \Q_reg[12]_1\,
      Q => \Q_reg[12]_0\,
      R => '0'
    );
\Q_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \Q_reg[13]_1\,
      Q => \Q_reg[13]_0\,
      R => '0'
    );
\Q_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \Q_reg[14]_1\,
      Q => \Q_reg[14]_0\,
      R => '0'
    );
\Q_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \Q_reg[15]_1\,
      Q => \Q_reg[15]_0\,
      R => '0'
    );
\Q_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \Q_reg[1]_1\,
      Q => \Q_reg[1]_0\,
      R => '0'
    );
\Q_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \Q_reg[2]_1\,
      Q => \Q_reg[2]_0\,
      R => '0'
    );
\Q_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \Q_reg[3]_1\,
      Q => \Q_reg[3]_0\,
      R => '0'
    );
\Q_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \Q_reg[4]_1\,
      Q => \Q_reg[4]_0\,
      R => '0'
    );
\Q_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \Q_reg[5]_1\,
      Q => \Q_reg[5]_0\,
      R => '0'
    );
\Q_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \Q_reg[6]_1\,
      Q => \Q_reg[6]_0\,
      R => '0'
    );
\Q_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \Q_reg[7]_1\,
      Q => \Q_reg[7]_0\,
      R => '0'
    );
\Q_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \Q_reg[8]_1\,
      Q => \Q_reg[8]_0\,
      R => '0'
    );
\Q_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \Q_reg[9]_1\,
      Q => \Q_reg[9]_0\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_packet_generator_0_0_D_Type__parameterized3\ is
  port (
    D : out STD_LOGIC;
    \Q_reg[6]_0\ : out STD_LOGIC;
    \Q_reg[14]_0\ : out STD_LOGIC;
    \Q_reg[5]_0\ : out STD_LOGIC;
    D2_out : out STD_LOGIC;
    packetsize_new_sig : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \Q_reg[31]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_tvalid_sig : in STD_LOGIC;
    \out\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \Q_reg[31]_1\ : in STD_LOGIC;
    aclk : in STD_LOGIC;
    \Q_reg[30]_0\ : in STD_LOGIC;
    \Q_reg[29]_0\ : in STD_LOGIC;
    \Q_reg[28]_0\ : in STD_LOGIC;
    \Q_reg[27]_0\ : in STD_LOGIC;
    \Q_reg[26]_0\ : in STD_LOGIC;
    \Q_reg[25]_0\ : in STD_LOGIC;
    \Q_reg[24]_0\ : in STD_LOGIC;
    \Q_reg[23]_0\ : in STD_LOGIC;
    \Q_reg[22]_0\ : in STD_LOGIC;
    \Q_reg[21]_0\ : in STD_LOGIC;
    \Q_reg[20]_0\ : in STD_LOGIC;
    \Q_reg[19]_0\ : in STD_LOGIC;
    \Q_reg[18]_0\ : in STD_LOGIC;
    \Q_reg[17]_0\ : in STD_LOGIC;
    \Q_reg[16]_0\ : in STD_LOGIC;
    \Q_reg[15]_0\ : in STD_LOGIC;
    \Q_reg[14]_1\ : in STD_LOGIC;
    \Q_reg[13]_0\ : in STD_LOGIC;
    \Q_reg[12]_0\ : in STD_LOGIC;
    \Q_reg[11]_0\ : in STD_LOGIC;
    \Q_reg[10]_0\ : in STD_LOGIC;
    \Q_reg[9]_0\ : in STD_LOGIC;
    \Q_reg[8]_0\ : in STD_LOGIC;
    \Q_reg[7]_0\ : in STD_LOGIC;
    \Q_reg[6]_1\ : in STD_LOGIC;
    \Q_reg[5]_1\ : in STD_LOGIC;
    \Q_reg[4]_0\ : in STD_LOGIC;
    \Q_reg[3]_0\ : in STD_LOGIC;
    \Q_reg[2]_0\ : in STD_LOGIC;
    \Q_reg[1]_0\ : in STD_LOGIC;
    \Q_reg[0]_0\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_packet_generator_0_0_D_Type__parameterized3\ : entity is "D_Type";
end \design_1_packet_generator_0_0_D_Type__parameterized3\;

architecture STRUCTURE of \design_1_packet_generator_0_0_D_Type__parameterized3\ is
  signal \Q[0]_i_5_n_0\ : STD_LOGIC;
  signal \Q[0]_i_6_n_0\ : STD_LOGIC;
  signal \Q[0]_i_7_n_0\ : STD_LOGIC;
  signal \Q[0]_i_8_n_0\ : STD_LOGIC;
  signal \Q[0]_i_9_n_0\ : STD_LOGIC;
  signal \^q_reg[14]_0\ : STD_LOGIC;
  signal \^q_reg[5]_0\ : STD_LOGIC;
  signal \^q_reg[6]_0\ : STD_LOGIC;
  signal \^packetsize_new_sig\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \Q[0]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \Q[0]_i_1__0\ : label is "soft_lutpair3";
begin
  \Q_reg[14]_0\ <= \^q_reg[14]_0\;
  \Q_reg[5]_0\ <= \^q_reg[5]_0\;
  \Q_reg[6]_0\ <= \^q_reg[6]_0\;
  packetsize_new_sig(31 downto 0) <= \^packetsize_new_sig\(31 downto 0);
\Q[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88888880"
    )
        port map (
      I0 => CO(0),
      I1 => s_tvalid_sig,
      I2 => \^q_reg[6]_0\,
      I3 => \^q_reg[14]_0\,
      I4 => \^q_reg[5]_0\,
      O => D
    );
\Q[0]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE00"
    )
        port map (
      I0 => \^q_reg[6]_0\,
      I1 => \^q_reg[14]_0\,
      I2 => \^q_reg[5]_0\,
      I3 => s_tvalid_sig,
      O => D2_out
    );
\Q[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^packetsize_new_sig\(6),
      I1 => \^packetsize_new_sig\(7),
      I2 => \^packetsize_new_sig\(8),
      I3 => \^packetsize_new_sig\(9),
      O => \^q_reg[6]_0\
    );
\Q[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \^packetsize_new_sig\(14),
      I1 => \^packetsize_new_sig\(15),
      I2 => \Q[0]_i_5_n_0\,
      I3 => \Q[0]_i_6_n_0\,
      I4 => \Q[0]_i_7_n_0\,
      I5 => \Q[0]_i_8_n_0\,
      O => \^q_reg[14]_0\
    );
\Q[0]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \Q[0]_i_9_n_0\,
      I1 => \^packetsize_new_sig\(5),
      I2 => \^packetsize_new_sig\(4),
      I3 => \^packetsize_new_sig\(3),
      I4 => \^packetsize_new_sig\(2),
      O => \^q_reg[5]_0\
    );
\Q[0]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^packetsize_new_sig\(24),
      I1 => \^packetsize_new_sig\(25),
      I2 => \^packetsize_new_sig\(26),
      I3 => \^packetsize_new_sig\(27),
      O => \Q[0]_i_5_n_0\
    );
\Q[0]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^packetsize_new_sig\(28),
      I1 => \^packetsize_new_sig\(29),
      I2 => \^packetsize_new_sig\(31),
      I3 => \^packetsize_new_sig\(30),
      O => \Q[0]_i_6_n_0\
    );
\Q[0]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^packetsize_new_sig\(16),
      I1 => \^packetsize_new_sig\(17),
      I2 => \^packetsize_new_sig\(18),
      I3 => \^packetsize_new_sig\(19),
      O => \Q[0]_i_7_n_0\
    );
\Q[0]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^packetsize_new_sig\(20),
      I1 => \^packetsize_new_sig\(21),
      I2 => \^packetsize_new_sig\(22),
      I3 => \^packetsize_new_sig\(23),
      O => \Q[0]_i_8_n_0\
    );
\Q[0]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \^packetsize_new_sig\(13),
      I1 => \^packetsize_new_sig\(12),
      I2 => \^packetsize_new_sig\(11),
      I3 => \^packetsize_new_sig\(10),
      I4 => \^packetsize_new_sig\(0),
      I5 => \^packetsize_new_sig\(1),
      O => \Q[0]_i_9_n_0\
    );
\Q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => CO(0),
      D => \Q_reg[0]_0\,
      Q => \^packetsize_new_sig\(0),
      R => '0'
    );
\Q_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => CO(0),
      D => \Q_reg[10]_0\,
      Q => \^packetsize_new_sig\(10),
      R => '0'
    );
\Q_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => CO(0),
      D => \Q_reg[11]_0\,
      Q => \^packetsize_new_sig\(11),
      R => '0'
    );
\Q_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => CO(0),
      D => \Q_reg[12]_0\,
      Q => \^packetsize_new_sig\(12),
      R => '0'
    );
\Q_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => CO(0),
      D => \Q_reg[13]_0\,
      Q => \^packetsize_new_sig\(13),
      R => '0'
    );
\Q_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => CO(0),
      D => \Q_reg[14]_1\,
      Q => \^packetsize_new_sig\(14),
      R => '0'
    );
\Q_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => CO(0),
      D => \Q_reg[15]_0\,
      Q => \^packetsize_new_sig\(15),
      R => '0'
    );
\Q_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => CO(0),
      D => \Q_reg[16]_0\,
      Q => \^packetsize_new_sig\(16),
      R => '0'
    );
\Q_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => CO(0),
      D => \Q_reg[17]_0\,
      Q => \^packetsize_new_sig\(17),
      R => '0'
    );
\Q_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => CO(0),
      D => \Q_reg[18]_0\,
      Q => \^packetsize_new_sig\(18),
      R => '0'
    );
\Q_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => CO(0),
      D => \Q_reg[19]_0\,
      Q => \^packetsize_new_sig\(19),
      R => '0'
    );
\Q_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => CO(0),
      D => \Q_reg[1]_0\,
      Q => \^packetsize_new_sig\(1),
      R => '0'
    );
\Q_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => CO(0),
      D => \Q_reg[20]_0\,
      Q => \^packetsize_new_sig\(20),
      R => '0'
    );
\Q_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => CO(0),
      D => \Q_reg[21]_0\,
      Q => \^packetsize_new_sig\(21),
      R => '0'
    );
\Q_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => CO(0),
      D => \Q_reg[22]_0\,
      Q => \^packetsize_new_sig\(22),
      R => '0'
    );
\Q_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => CO(0),
      D => \Q_reg[23]_0\,
      Q => \^packetsize_new_sig\(23),
      R => '0'
    );
\Q_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => CO(0),
      D => \Q_reg[24]_0\,
      Q => \^packetsize_new_sig\(24),
      R => '0'
    );
\Q_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => CO(0),
      D => \Q_reg[25]_0\,
      Q => \^packetsize_new_sig\(25),
      R => '0'
    );
\Q_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => CO(0),
      D => \Q_reg[26]_0\,
      Q => \^packetsize_new_sig\(26),
      R => '0'
    );
\Q_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => CO(0),
      D => \Q_reg[27]_0\,
      Q => \^packetsize_new_sig\(27),
      R => '0'
    );
\Q_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => CO(0),
      D => \Q_reg[28]_0\,
      Q => \^packetsize_new_sig\(28),
      R => '0'
    );
\Q_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => CO(0),
      D => \Q_reg[29]_0\,
      Q => \^packetsize_new_sig\(29),
      R => '0'
    );
\Q_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => CO(0),
      D => \Q_reg[2]_0\,
      Q => \^packetsize_new_sig\(2),
      R => '0'
    );
\Q_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => CO(0),
      D => \Q_reg[30]_0\,
      Q => \^packetsize_new_sig\(30),
      R => '0'
    );
\Q_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => CO(0),
      D => \Q_reg[31]_1\,
      Q => \^packetsize_new_sig\(31),
      R => '0'
    );
\Q_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => CO(0),
      D => \Q_reg[3]_0\,
      Q => \^packetsize_new_sig\(3),
      R => '0'
    );
\Q_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => CO(0),
      D => \Q_reg[4]_0\,
      Q => \^packetsize_new_sig\(4),
      R => '0'
    );
\Q_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => CO(0),
      D => \Q_reg[5]_1\,
      Q => \^packetsize_new_sig\(5),
      R => '0'
    );
\Q_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => CO(0),
      D => \Q_reg[6]_1\,
      Q => \^packetsize_new_sig\(6),
      R => '0'
    );
\Q_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => CO(0),
      D => \Q_reg[7]_0\,
      Q => \^packetsize_new_sig\(7),
      R => '0'
    );
\Q_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => CO(0),
      D => \Q_reg[8]_0\,
      Q => \^packetsize_new_sig\(8),
      R => '0'
    );
\Q_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => CO(0),
      D => \Q_reg[9]_0\,
      Q => \^packetsize_new_sig\(9),
      R => '0'
    );
\en0_carry__0_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^packetsize_new_sig\(29),
      I1 => \out\(29),
      I2 => \^packetsize_new_sig\(28),
      I3 => \out\(28),
      O => \Q_reg[31]_0\(6)
    );
\en0_carry__0_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^packetsize_new_sig\(27),
      I1 => \out\(27),
      I2 => \^packetsize_new_sig\(26),
      I3 => \out\(26),
      O => \Q_reg[31]_0\(5)
    );
\en0_carry__0_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^packetsize_new_sig\(25),
      I1 => \out\(25),
      I2 => \^packetsize_new_sig\(24),
      I3 => \out\(24),
      O => \Q_reg[31]_0\(4)
    );
\en0_carry__0_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^packetsize_new_sig\(23),
      I1 => \out\(23),
      I2 => \^packetsize_new_sig\(22),
      I3 => \out\(22),
      O => \Q_reg[31]_0\(3)
    );
\en0_carry__0_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^packetsize_new_sig\(21),
      I1 => \out\(21),
      I2 => \^packetsize_new_sig\(20),
      I3 => \out\(20),
      O => \Q_reg[31]_0\(2)
    );
\en0_carry__0_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^packetsize_new_sig\(19),
      I1 => \out\(19),
      I2 => \^packetsize_new_sig\(18),
      I3 => \out\(18),
      O => \Q_reg[31]_0\(1)
    );
\en0_carry__0_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^packetsize_new_sig\(17),
      I1 => \out\(17),
      I2 => \^packetsize_new_sig\(16),
      I3 => \out\(16),
      O => \Q_reg[31]_0\(0)
    );
\en0_carry__0_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^packetsize_new_sig\(31),
      I1 => \out\(31),
      I2 => \^packetsize_new_sig\(30),
      I3 => \out\(30),
      O => \Q_reg[31]_0\(7)
    );
en0_carry_i_10: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^packetsize_new_sig\(13),
      I1 => \out\(13),
      I2 => \^packetsize_new_sig\(12),
      I3 => \out\(12),
      O => S(6)
    );
en0_carry_i_11: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^packetsize_new_sig\(11),
      I1 => \out\(11),
      I2 => \^packetsize_new_sig\(10),
      I3 => \out\(10),
      O => S(5)
    );
en0_carry_i_12: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^packetsize_new_sig\(9),
      I1 => \out\(9),
      I2 => \^packetsize_new_sig\(8),
      I3 => \out\(8),
      O => S(4)
    );
en0_carry_i_13: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^packetsize_new_sig\(7),
      I1 => \out\(7),
      I2 => \^packetsize_new_sig\(6),
      I3 => \out\(6),
      O => S(3)
    );
en0_carry_i_14: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^packetsize_new_sig\(5),
      I1 => \out\(5),
      I2 => \^packetsize_new_sig\(4),
      I3 => \out\(4),
      O => S(2)
    );
en0_carry_i_15: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^packetsize_new_sig\(3),
      I1 => \out\(3),
      I2 => \^packetsize_new_sig\(2),
      I3 => \out\(2),
      O => S(1)
    );
en0_carry_i_16: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^packetsize_new_sig\(1),
      I1 => \out\(1),
      I2 => \^packetsize_new_sig\(0),
      I3 => \out\(0),
      O => S(0)
    );
en0_carry_i_9: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^packetsize_new_sig\(15),
      I1 => \out\(15),
      I2 => \^packetsize_new_sig\(14),
      I3 => \out\(14),
      O => S(7)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_packet_generator_0_0_D_Type__parameterized3_21\ is
  port (
    \Q_reg[31]_0\ : out STD_LOGIC;
    \Q_reg[30]_0\ : out STD_LOGIC;
    \Q_reg[29]_0\ : out STD_LOGIC;
    \Q_reg[28]_0\ : out STD_LOGIC;
    \Q_reg[27]_0\ : out STD_LOGIC;
    \Q_reg[26]_0\ : out STD_LOGIC;
    \Q_reg[25]_0\ : out STD_LOGIC;
    \Q_reg[24]_0\ : out STD_LOGIC;
    \Q_reg[23]_0\ : out STD_LOGIC;
    \Q_reg[22]_0\ : out STD_LOGIC;
    \Q_reg[21]_0\ : out STD_LOGIC;
    \Q_reg[20]_0\ : out STD_LOGIC;
    \Q_reg[19]_0\ : out STD_LOGIC;
    \Q_reg[18]_0\ : out STD_LOGIC;
    \Q_reg[17]_0\ : out STD_LOGIC;
    \Q_reg[16]_0\ : out STD_LOGIC;
    \Q_reg[15]_0\ : out STD_LOGIC;
    \Q_reg[14]_0\ : out STD_LOGIC;
    \Q_reg[13]_0\ : out STD_LOGIC;
    \Q_reg[12]_0\ : out STD_LOGIC;
    \Q_reg[11]_0\ : out STD_LOGIC;
    \Q_reg[10]_0\ : out STD_LOGIC;
    \Q_reg[9]_0\ : out STD_LOGIC;
    \Q_reg[8]_0\ : out STD_LOGIC;
    \Q_reg[7]_0\ : out STD_LOGIC;
    \Q_reg[6]_0\ : out STD_LOGIC;
    \Q_reg[5]_0\ : out STD_LOGIC;
    \Q_reg[4]_0\ : out STD_LOGIC;
    \Q_reg[3]_0\ : out STD_LOGIC;
    \Q_reg[2]_0\ : out STD_LOGIC;
    \Q_reg[1]_0\ : out STD_LOGIC;
    \Q_reg[0]_0\ : out STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 31 downto 0 );
    aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_packet_generator_0_0_D_Type__parameterized3_21\ : entity is "D_Type";
end \design_1_packet_generator_0_0_D_Type__parameterized3_21\;

architecture STRUCTURE of \design_1_packet_generator_0_0_D_Type__parameterized3_21\ is
begin
\Q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => Q(0),
      Q => \Q_reg[0]_0\,
      R => '0'
    );
\Q_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => Q(10),
      Q => \Q_reg[10]_0\,
      R => '0'
    );
\Q_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => Q(11),
      Q => \Q_reg[11]_0\,
      R => '0'
    );
\Q_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => Q(12),
      Q => \Q_reg[12]_0\,
      R => '0'
    );
\Q_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => Q(13),
      Q => \Q_reg[13]_0\,
      R => '0'
    );
\Q_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => Q(14),
      Q => \Q_reg[14]_0\,
      R => '0'
    );
\Q_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => Q(15),
      Q => \Q_reg[15]_0\,
      R => '0'
    );
\Q_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => Q(16),
      Q => \Q_reg[16]_0\,
      R => '0'
    );
\Q_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => Q(17),
      Q => \Q_reg[17]_0\,
      R => '0'
    );
\Q_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => Q(18),
      Q => \Q_reg[18]_0\,
      R => '0'
    );
\Q_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => Q(19),
      Q => \Q_reg[19]_0\,
      R => '0'
    );
\Q_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => Q(1),
      Q => \Q_reg[1]_0\,
      R => '0'
    );
\Q_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => Q(20),
      Q => \Q_reg[20]_0\,
      R => '0'
    );
\Q_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => Q(21),
      Q => \Q_reg[21]_0\,
      R => '0'
    );
\Q_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => Q(22),
      Q => \Q_reg[22]_0\,
      R => '0'
    );
\Q_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => Q(23),
      Q => \Q_reg[23]_0\,
      R => '0'
    );
\Q_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => Q(24),
      Q => \Q_reg[24]_0\,
      R => '0'
    );
\Q_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => Q(25),
      Q => \Q_reg[25]_0\,
      R => '0'
    );
\Q_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => Q(26),
      Q => \Q_reg[26]_0\,
      R => '0'
    );
\Q_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => Q(27),
      Q => \Q_reg[27]_0\,
      R => '0'
    );
\Q_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => Q(28),
      Q => \Q_reg[28]_0\,
      R => '0'
    );
\Q_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => Q(29),
      Q => \Q_reg[29]_0\,
      R => '0'
    );
\Q_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => Q(2),
      Q => \Q_reg[2]_0\,
      R => '0'
    );
\Q_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => Q(30),
      Q => \Q_reg[30]_0\,
      R => '0'
    );
\Q_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => Q(31),
      Q => \Q_reg[31]_0\,
      R => '0'
    );
\Q_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => Q(3),
      Q => \Q_reg[3]_0\,
      R => '0'
    );
\Q_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => Q(4),
      Q => \Q_reg[4]_0\,
      R => '0'
    );
\Q_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => Q(5),
      Q => \Q_reg[5]_0\,
      R => '0'
    );
\Q_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => Q(6),
      Q => \Q_reg[6]_0\,
      R => '0'
    );
\Q_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => Q(7),
      Q => \Q_reg[7]_0\,
      R => '0'
    );
\Q_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => Q(8),
      Q => \Q_reg[8]_0\,
      R => '0'
    );
\Q_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => Q(9),
      Q => \Q_reg[9]_0\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_packet_generator_0_0_D_Type__parameterized3_29\ is
  port (
    D : out STD_LOGIC;
    \Q_reg[6]_0\ : out STD_LOGIC;
    \Q_reg[14]_0\ : out STD_LOGIC;
    \Q_reg[5]_0\ : out STD_LOGIC;
    D2_out : out STD_LOGIC;
    packetsize_new_sig : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \Q_reg[31]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_tvalid_sig : in STD_LOGIC;
    \out\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \Q_reg[31]_1\ : in STD_LOGIC;
    aclk : in STD_LOGIC;
    \Q_reg[30]_0\ : in STD_LOGIC;
    \Q_reg[29]_0\ : in STD_LOGIC;
    \Q_reg[28]_0\ : in STD_LOGIC;
    \Q_reg[27]_0\ : in STD_LOGIC;
    \Q_reg[26]_0\ : in STD_LOGIC;
    \Q_reg[25]_0\ : in STD_LOGIC;
    \Q_reg[24]_0\ : in STD_LOGIC;
    \Q_reg[23]_0\ : in STD_LOGIC;
    \Q_reg[22]_0\ : in STD_LOGIC;
    \Q_reg[21]_0\ : in STD_LOGIC;
    \Q_reg[20]_0\ : in STD_LOGIC;
    \Q_reg[19]_0\ : in STD_LOGIC;
    \Q_reg[18]_0\ : in STD_LOGIC;
    \Q_reg[17]_0\ : in STD_LOGIC;
    \Q_reg[16]_0\ : in STD_LOGIC;
    \Q_reg[15]_0\ : in STD_LOGIC;
    \Q_reg[14]_1\ : in STD_LOGIC;
    \Q_reg[13]_0\ : in STD_LOGIC;
    \Q_reg[12]_0\ : in STD_LOGIC;
    \Q_reg[11]_0\ : in STD_LOGIC;
    \Q_reg[10]_0\ : in STD_LOGIC;
    \Q_reg[9]_0\ : in STD_LOGIC;
    \Q_reg[8]_0\ : in STD_LOGIC;
    \Q_reg[7]_0\ : in STD_LOGIC;
    \Q_reg[6]_1\ : in STD_LOGIC;
    \Q_reg[5]_1\ : in STD_LOGIC;
    \Q_reg[4]_0\ : in STD_LOGIC;
    \Q_reg[3]_0\ : in STD_LOGIC;
    \Q_reg[2]_0\ : in STD_LOGIC;
    \Q_reg[1]_0\ : in STD_LOGIC;
    \Q_reg[0]_0\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_packet_generator_0_0_D_Type__parameterized3_29\ : entity is "D_Type";
end \design_1_packet_generator_0_0_D_Type__parameterized3_29\;

architecture STRUCTURE of \design_1_packet_generator_0_0_D_Type__parameterized3_29\ is
  signal \Q[0]_i_5__1_n_0\ : STD_LOGIC;
  signal \Q[0]_i_6__1_n_0\ : STD_LOGIC;
  signal \Q[0]_i_7__1_n_0\ : STD_LOGIC;
  signal \Q[0]_i_8__1_n_0\ : STD_LOGIC;
  signal \Q[0]_i_9__1_n_0\ : STD_LOGIC;
  signal \^q_reg[14]_0\ : STD_LOGIC;
  signal \^q_reg[5]_0\ : STD_LOGIC;
  signal \^q_reg[6]_0\ : STD_LOGIC;
  signal \^packetsize_new_sig\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \Q[0]_i_1__2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \Q[0]_i_1__3\ : label is "soft_lutpair1";
begin
  \Q_reg[14]_0\ <= \^q_reg[14]_0\;
  \Q_reg[5]_0\ <= \^q_reg[5]_0\;
  \Q_reg[6]_0\ <= \^q_reg[6]_0\;
  packetsize_new_sig(31 downto 0) <= \^packetsize_new_sig\(31 downto 0);
\Q[0]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88888880"
    )
        port map (
      I0 => CO(0),
      I1 => s_tvalid_sig,
      I2 => \^q_reg[6]_0\,
      I3 => \^q_reg[14]_0\,
      I4 => \^q_reg[5]_0\,
      O => D
    );
\Q[0]_i_1__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE00"
    )
        port map (
      I0 => \^q_reg[6]_0\,
      I1 => \^q_reg[14]_0\,
      I2 => \^q_reg[5]_0\,
      I3 => s_tvalid_sig,
      O => D2_out
    );
\Q[0]_i_2__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^packetsize_new_sig\(6),
      I1 => \^packetsize_new_sig\(7),
      I2 => \^packetsize_new_sig\(8),
      I3 => \^packetsize_new_sig\(9),
      O => \^q_reg[6]_0\
    );
\Q[0]_i_3__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \^packetsize_new_sig\(14),
      I1 => \^packetsize_new_sig\(15),
      I2 => \Q[0]_i_5__1_n_0\,
      I3 => \Q[0]_i_6__1_n_0\,
      I4 => \Q[0]_i_7__1_n_0\,
      I5 => \Q[0]_i_8__1_n_0\,
      O => \^q_reg[14]_0\
    );
\Q[0]_i_4__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \Q[0]_i_9__1_n_0\,
      I1 => \^packetsize_new_sig\(5),
      I2 => \^packetsize_new_sig\(4),
      I3 => \^packetsize_new_sig\(3),
      I4 => \^packetsize_new_sig\(2),
      O => \^q_reg[5]_0\
    );
\Q[0]_i_5__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^packetsize_new_sig\(24),
      I1 => \^packetsize_new_sig\(25),
      I2 => \^packetsize_new_sig\(26),
      I3 => \^packetsize_new_sig\(27),
      O => \Q[0]_i_5__1_n_0\
    );
\Q[0]_i_6__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^packetsize_new_sig\(28),
      I1 => \^packetsize_new_sig\(29),
      I2 => \^packetsize_new_sig\(31),
      I3 => \^packetsize_new_sig\(30),
      O => \Q[0]_i_6__1_n_0\
    );
\Q[0]_i_7__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^packetsize_new_sig\(16),
      I1 => \^packetsize_new_sig\(17),
      I2 => \^packetsize_new_sig\(18),
      I3 => \^packetsize_new_sig\(19),
      O => \Q[0]_i_7__1_n_0\
    );
\Q[0]_i_8__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^packetsize_new_sig\(20),
      I1 => \^packetsize_new_sig\(21),
      I2 => \^packetsize_new_sig\(22),
      I3 => \^packetsize_new_sig\(23),
      O => \Q[0]_i_8__1_n_0\
    );
\Q[0]_i_9__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \^packetsize_new_sig\(13),
      I1 => \^packetsize_new_sig\(12),
      I2 => \^packetsize_new_sig\(11),
      I3 => \^packetsize_new_sig\(10),
      I4 => \^packetsize_new_sig\(0),
      I5 => \^packetsize_new_sig\(1),
      O => \Q[0]_i_9__1_n_0\
    );
\Q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => CO(0),
      D => \Q_reg[0]_0\,
      Q => \^packetsize_new_sig\(0),
      R => '0'
    );
\Q_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => CO(0),
      D => \Q_reg[10]_0\,
      Q => \^packetsize_new_sig\(10),
      R => '0'
    );
\Q_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => CO(0),
      D => \Q_reg[11]_0\,
      Q => \^packetsize_new_sig\(11),
      R => '0'
    );
\Q_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => CO(0),
      D => \Q_reg[12]_0\,
      Q => \^packetsize_new_sig\(12),
      R => '0'
    );
\Q_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => CO(0),
      D => \Q_reg[13]_0\,
      Q => \^packetsize_new_sig\(13),
      R => '0'
    );
\Q_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => CO(0),
      D => \Q_reg[14]_1\,
      Q => \^packetsize_new_sig\(14),
      R => '0'
    );
\Q_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => CO(0),
      D => \Q_reg[15]_0\,
      Q => \^packetsize_new_sig\(15),
      R => '0'
    );
\Q_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => CO(0),
      D => \Q_reg[16]_0\,
      Q => \^packetsize_new_sig\(16),
      R => '0'
    );
\Q_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => CO(0),
      D => \Q_reg[17]_0\,
      Q => \^packetsize_new_sig\(17),
      R => '0'
    );
\Q_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => CO(0),
      D => \Q_reg[18]_0\,
      Q => \^packetsize_new_sig\(18),
      R => '0'
    );
\Q_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => CO(0),
      D => \Q_reg[19]_0\,
      Q => \^packetsize_new_sig\(19),
      R => '0'
    );
\Q_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => CO(0),
      D => \Q_reg[1]_0\,
      Q => \^packetsize_new_sig\(1),
      R => '0'
    );
\Q_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => CO(0),
      D => \Q_reg[20]_0\,
      Q => \^packetsize_new_sig\(20),
      R => '0'
    );
\Q_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => CO(0),
      D => \Q_reg[21]_0\,
      Q => \^packetsize_new_sig\(21),
      R => '0'
    );
\Q_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => CO(0),
      D => \Q_reg[22]_0\,
      Q => \^packetsize_new_sig\(22),
      R => '0'
    );
\Q_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => CO(0),
      D => \Q_reg[23]_0\,
      Q => \^packetsize_new_sig\(23),
      R => '0'
    );
\Q_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => CO(0),
      D => \Q_reg[24]_0\,
      Q => \^packetsize_new_sig\(24),
      R => '0'
    );
\Q_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => CO(0),
      D => \Q_reg[25]_0\,
      Q => \^packetsize_new_sig\(25),
      R => '0'
    );
\Q_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => CO(0),
      D => \Q_reg[26]_0\,
      Q => \^packetsize_new_sig\(26),
      R => '0'
    );
\Q_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => CO(0),
      D => \Q_reg[27]_0\,
      Q => \^packetsize_new_sig\(27),
      R => '0'
    );
\Q_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => CO(0),
      D => \Q_reg[28]_0\,
      Q => \^packetsize_new_sig\(28),
      R => '0'
    );
\Q_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => CO(0),
      D => \Q_reg[29]_0\,
      Q => \^packetsize_new_sig\(29),
      R => '0'
    );
\Q_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => CO(0),
      D => \Q_reg[2]_0\,
      Q => \^packetsize_new_sig\(2),
      R => '0'
    );
\Q_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => CO(0),
      D => \Q_reg[30]_0\,
      Q => \^packetsize_new_sig\(30),
      R => '0'
    );
\Q_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => CO(0),
      D => \Q_reg[31]_1\,
      Q => \^packetsize_new_sig\(31),
      R => '0'
    );
\Q_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => CO(0),
      D => \Q_reg[3]_0\,
      Q => \^packetsize_new_sig\(3),
      R => '0'
    );
\Q_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => CO(0),
      D => \Q_reg[4]_0\,
      Q => \^packetsize_new_sig\(4),
      R => '0'
    );
\Q_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => CO(0),
      D => \Q_reg[5]_1\,
      Q => \^packetsize_new_sig\(5),
      R => '0'
    );
\Q_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => CO(0),
      D => \Q_reg[6]_1\,
      Q => \^packetsize_new_sig\(6),
      R => '0'
    );
\Q_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => CO(0),
      D => \Q_reg[7]_0\,
      Q => \^packetsize_new_sig\(7),
      R => '0'
    );
\Q_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => CO(0),
      D => \Q_reg[8]_0\,
      Q => \^packetsize_new_sig\(8),
      R => '0'
    );
\Q_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => CO(0),
      D => \Q_reg[9]_0\,
      Q => \^packetsize_new_sig\(9),
      R => '0'
    );
\en0_carry__0_i_10__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^packetsize_new_sig\(29),
      I1 => \out\(29),
      I2 => \^packetsize_new_sig\(28),
      I3 => \out\(28),
      O => \Q_reg[31]_0\(6)
    );
\en0_carry__0_i_11__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^packetsize_new_sig\(27),
      I1 => \out\(27),
      I2 => \^packetsize_new_sig\(26),
      I3 => \out\(26),
      O => \Q_reg[31]_0\(5)
    );
\en0_carry__0_i_12__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^packetsize_new_sig\(25),
      I1 => \out\(25),
      I2 => \^packetsize_new_sig\(24),
      I3 => \out\(24),
      O => \Q_reg[31]_0\(4)
    );
\en0_carry__0_i_13__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^packetsize_new_sig\(23),
      I1 => \out\(23),
      I2 => \^packetsize_new_sig\(22),
      I3 => \out\(22),
      O => \Q_reg[31]_0\(3)
    );
\en0_carry__0_i_14__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^packetsize_new_sig\(21),
      I1 => \out\(21),
      I2 => \^packetsize_new_sig\(20),
      I3 => \out\(20),
      O => \Q_reg[31]_0\(2)
    );
\en0_carry__0_i_15__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^packetsize_new_sig\(19),
      I1 => \out\(19),
      I2 => \^packetsize_new_sig\(18),
      I3 => \out\(18),
      O => \Q_reg[31]_0\(1)
    );
\en0_carry__0_i_16__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^packetsize_new_sig\(17),
      I1 => \out\(17),
      I2 => \^packetsize_new_sig\(16),
      I3 => \out\(16),
      O => \Q_reg[31]_0\(0)
    );
\en0_carry__0_i_9__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^packetsize_new_sig\(31),
      I1 => \out\(31),
      I2 => \^packetsize_new_sig\(30),
      I3 => \out\(30),
      O => \Q_reg[31]_0\(7)
    );
\en0_carry_i_10__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^packetsize_new_sig\(13),
      I1 => \out\(13),
      I2 => \^packetsize_new_sig\(12),
      I3 => \out\(12),
      O => S(6)
    );
\en0_carry_i_11__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^packetsize_new_sig\(11),
      I1 => \out\(11),
      I2 => \^packetsize_new_sig\(10),
      I3 => \out\(10),
      O => S(5)
    );
\en0_carry_i_12__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^packetsize_new_sig\(9),
      I1 => \out\(9),
      I2 => \^packetsize_new_sig\(8),
      I3 => \out\(8),
      O => S(4)
    );
\en0_carry_i_13__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^packetsize_new_sig\(7),
      I1 => \out\(7),
      I2 => \^packetsize_new_sig\(6),
      I3 => \out\(6),
      O => S(3)
    );
\en0_carry_i_14__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^packetsize_new_sig\(5),
      I1 => \out\(5),
      I2 => \^packetsize_new_sig\(4),
      I3 => \out\(4),
      O => S(2)
    );
\en0_carry_i_15__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^packetsize_new_sig\(3),
      I1 => \out\(3),
      I2 => \^packetsize_new_sig\(2),
      I3 => \out\(2),
      O => S(1)
    );
\en0_carry_i_16__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^packetsize_new_sig\(1),
      I1 => \out\(1),
      I2 => \^packetsize_new_sig\(0),
      I3 => \out\(0),
      O => S(0)
    );
\en0_carry_i_9__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^packetsize_new_sig\(15),
      I1 => \out\(15),
      I2 => \^packetsize_new_sig\(14),
      I3 => \out\(14),
      O => S(7)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_packet_generator_0_0_Free_Counter is
  port (
    D1_out : out STD_LOGIC;
    \out\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    DI : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \count_reg[30]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \Q_reg[0]\ : in STD_LOGIC;
    \Q_reg[0]_0\ : in STD_LOGIC;
    \Q_reg[0]_1\ : in STD_LOGIC;
    s_tvalid_sig : in STD_LOGIC;
    packetsize_new_sig : in STD_LOGIC_VECTOR ( 31 downto 0 );
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_packet_generator_0_0_Free_Counter : entity is "Free_Counter";
end design_1_packet_generator_0_0_Free_Counter;

architecture STRUCTURE of design_1_packet_generator_0_0_Free_Counter is
  signal \Q[0]_i_2__0_n_0\ : STD_LOGIC;
  signal \Q[0]_i_3__0_n_0\ : STD_LOGIC;
  signal \Q[0]_i_4__0_n_0\ : STD_LOGIC;
  signal \Q[0]_i_5__0_n_0\ : STD_LOGIC;
  signal \Q[0]_i_6__0_n_0\ : STD_LOGIC;
  signal \Q[0]_i_7__0_n_0\ : STD_LOGIC;
  signal \Q[0]_i_8__0_n_0\ : STD_LOGIC;
  signal \Q[0]_i_9__0_n_0\ : STD_LOGIC;
  signal \count[0]_i_2_n_0\ : STD_LOGIC;
  signal \count_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \count_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \count_reg[0]_i_1_n_10\ : STD_LOGIC;
  signal \count_reg[0]_i_1_n_11\ : STD_LOGIC;
  signal \count_reg[0]_i_1_n_12\ : STD_LOGIC;
  signal \count_reg[0]_i_1_n_13\ : STD_LOGIC;
  signal \count_reg[0]_i_1_n_14\ : STD_LOGIC;
  signal \count_reg[0]_i_1_n_15\ : STD_LOGIC;
  signal \count_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \count_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \count_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \count_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \count_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \count_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \count_reg[0]_i_1_n_8\ : STD_LOGIC;
  signal \count_reg[0]_i_1_n_9\ : STD_LOGIC;
  signal \count_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \count_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \count_reg[16]_i_1_n_10\ : STD_LOGIC;
  signal \count_reg[16]_i_1_n_11\ : STD_LOGIC;
  signal \count_reg[16]_i_1_n_12\ : STD_LOGIC;
  signal \count_reg[16]_i_1_n_13\ : STD_LOGIC;
  signal \count_reg[16]_i_1_n_14\ : STD_LOGIC;
  signal \count_reg[16]_i_1_n_15\ : STD_LOGIC;
  signal \count_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \count_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \count_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \count_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \count_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \count_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \count_reg[16]_i_1_n_8\ : STD_LOGIC;
  signal \count_reg[16]_i_1_n_9\ : STD_LOGIC;
  signal \count_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \count_reg[24]_i_1_n_10\ : STD_LOGIC;
  signal \count_reg[24]_i_1_n_11\ : STD_LOGIC;
  signal \count_reg[24]_i_1_n_12\ : STD_LOGIC;
  signal \count_reg[24]_i_1_n_13\ : STD_LOGIC;
  signal \count_reg[24]_i_1_n_14\ : STD_LOGIC;
  signal \count_reg[24]_i_1_n_15\ : STD_LOGIC;
  signal \count_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \count_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \count_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \count_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \count_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \count_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \count_reg[24]_i_1_n_8\ : STD_LOGIC;
  signal \count_reg[24]_i_1_n_9\ : STD_LOGIC;
  signal \count_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \count_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \count_reg[8]_i_1_n_10\ : STD_LOGIC;
  signal \count_reg[8]_i_1_n_11\ : STD_LOGIC;
  signal \count_reg[8]_i_1_n_12\ : STD_LOGIC;
  signal \count_reg[8]_i_1_n_13\ : STD_LOGIC;
  signal \count_reg[8]_i_1_n_14\ : STD_LOGIC;
  signal \count_reg[8]_i_1_n_15\ : STD_LOGIC;
  signal \count_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \count_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \count_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \count_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \count_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \count_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \count_reg[8]_i_1_n_8\ : STD_LOGIC;
  signal \count_reg[8]_i_1_n_9\ : STD_LOGIC;
  signal \^out\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_count_reg[24]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 to 7 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \count_reg[0]_i_1\ : label is 16;
  attribute ADDER_THRESHOLD of \count_reg[16]_i_1\ : label is 16;
  attribute ADDER_THRESHOLD of \count_reg[24]_i_1\ : label is 16;
  attribute ADDER_THRESHOLD of \count_reg[8]_i_1\ : label is 16;
begin
  \out\(31 downto 0) <= \^out\(31 downto 0);
\Q[0]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1010101010101000"
    )
        port map (
      I0 => \Q[0]_i_2__0_n_0\,
      I1 => \Q[0]_i_3__0_n_0\,
      I2 => \Q[0]_i_4__0_n_0\,
      I3 => \Q_reg[0]\,
      I4 => \Q_reg[0]_0\,
      I5 => \Q_reg[0]_1\,
      O => D1_out
    );
\Q[0]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \^out\(19),
      I1 => \^out\(18),
      I2 => \^out\(17),
      I3 => \^out\(16),
      I4 => \Q[0]_i_5__0_n_0\,
      O => \Q[0]_i_2__0_n_0\
    );
\Q[0]_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \^out\(27),
      I1 => \^out\(26),
      I2 => \^out\(25),
      I3 => \^out\(24),
      I4 => \Q[0]_i_6__0_n_0\,
      O => \Q[0]_i_3__0_n_0\
    );
\Q[0]_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000000000000000"
    )
        port map (
      I0 => \^out\(1),
      I1 => \^out\(0),
      I2 => s_tvalid_sig,
      I3 => \Q[0]_i_7__0_n_0\,
      I4 => \Q[0]_i_8__0_n_0\,
      I5 => \Q[0]_i_9__0_n_0\,
      O => \Q[0]_i_4__0_n_0\
    );
\Q[0]_i_5__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^out\(20),
      I1 => \^out\(21),
      I2 => \^out\(22),
      I3 => \^out\(23),
      O => \Q[0]_i_5__0_n_0\
    );
\Q[0]_i_6__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^out\(28),
      I1 => \^out\(29),
      I2 => \^out\(31),
      I3 => \^out\(30),
      O => \Q[0]_i_6__0_n_0\
    );
\Q[0]_i_7__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \^out\(5),
      I1 => \^out\(4),
      I2 => \^out\(3),
      I3 => \^out\(2),
      O => \Q[0]_i_7__0_n_0\
    );
\Q[0]_i_8__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \^out\(9),
      I1 => \^out\(8),
      I2 => \^out\(7),
      I3 => \^out\(6),
      O => \Q[0]_i_8__0_n_0\
    );
\Q[0]_i_9__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \^out\(10),
      I1 => \^out\(11),
      I2 => \^out\(12),
      I3 => \^out\(13),
      I4 => \^out\(15),
      I5 => \^out\(14),
      O => \Q[0]_i_9__0_n_0\
    );
\count[0]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^out\(0),
      O => \count[0]_i_2_n_0\
    );
\count_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => aclk,
      CE => s_tvalid_sig,
      D => \count_reg[0]_i_1_n_15\,
      Q => \^out\(0),
      S => CO(0)
    );
\count_reg[0]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7) => \count_reg[0]_i_1_n_0\,
      CO(6) => \count_reg[0]_i_1_n_1\,
      CO(5) => \count_reg[0]_i_1_n_2\,
      CO(4) => \count_reg[0]_i_1_n_3\,
      CO(3) => \count_reg[0]_i_1_n_4\,
      CO(2) => \count_reg[0]_i_1_n_5\,
      CO(1) => \count_reg[0]_i_1_n_6\,
      CO(0) => \count_reg[0]_i_1_n_7\,
      DI(7 downto 0) => B"00000001",
      O(7) => \count_reg[0]_i_1_n_8\,
      O(6) => \count_reg[0]_i_1_n_9\,
      O(5) => \count_reg[0]_i_1_n_10\,
      O(4) => \count_reg[0]_i_1_n_11\,
      O(3) => \count_reg[0]_i_1_n_12\,
      O(2) => \count_reg[0]_i_1_n_13\,
      O(1) => \count_reg[0]_i_1_n_14\,
      O(0) => \count_reg[0]_i_1_n_15\,
      S(7 downto 1) => \^out\(7 downto 1),
      S(0) => \count[0]_i_2_n_0\
    );
\count_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => s_tvalid_sig,
      D => \count_reg[8]_i_1_n_13\,
      Q => \^out\(10),
      R => CO(0)
    );
\count_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => s_tvalid_sig,
      D => \count_reg[8]_i_1_n_12\,
      Q => \^out\(11),
      R => CO(0)
    );
\count_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => s_tvalid_sig,
      D => \count_reg[8]_i_1_n_11\,
      Q => \^out\(12),
      R => CO(0)
    );
\count_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => s_tvalid_sig,
      D => \count_reg[8]_i_1_n_10\,
      Q => \^out\(13),
      R => CO(0)
    );
\count_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => s_tvalid_sig,
      D => \count_reg[8]_i_1_n_9\,
      Q => \^out\(14),
      R => CO(0)
    );
\count_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => s_tvalid_sig,
      D => \count_reg[8]_i_1_n_8\,
      Q => \^out\(15),
      R => CO(0)
    );
\count_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => s_tvalid_sig,
      D => \count_reg[16]_i_1_n_15\,
      Q => \^out\(16),
      R => CO(0)
    );
\count_reg[16]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => \count_reg[8]_i_1_n_0\,
      CI_TOP => '0',
      CO(7) => \count_reg[16]_i_1_n_0\,
      CO(6) => \count_reg[16]_i_1_n_1\,
      CO(5) => \count_reg[16]_i_1_n_2\,
      CO(4) => \count_reg[16]_i_1_n_3\,
      CO(3) => \count_reg[16]_i_1_n_4\,
      CO(2) => \count_reg[16]_i_1_n_5\,
      CO(1) => \count_reg[16]_i_1_n_6\,
      CO(0) => \count_reg[16]_i_1_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7) => \count_reg[16]_i_1_n_8\,
      O(6) => \count_reg[16]_i_1_n_9\,
      O(5) => \count_reg[16]_i_1_n_10\,
      O(4) => \count_reg[16]_i_1_n_11\,
      O(3) => \count_reg[16]_i_1_n_12\,
      O(2) => \count_reg[16]_i_1_n_13\,
      O(1) => \count_reg[16]_i_1_n_14\,
      O(0) => \count_reg[16]_i_1_n_15\,
      S(7 downto 0) => \^out\(23 downto 16)
    );
\count_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => s_tvalid_sig,
      D => \count_reg[16]_i_1_n_14\,
      Q => \^out\(17),
      R => CO(0)
    );
\count_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => s_tvalid_sig,
      D => \count_reg[16]_i_1_n_13\,
      Q => \^out\(18),
      R => CO(0)
    );
\count_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => s_tvalid_sig,
      D => \count_reg[16]_i_1_n_12\,
      Q => \^out\(19),
      R => CO(0)
    );
\count_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => s_tvalid_sig,
      D => \count_reg[0]_i_1_n_14\,
      Q => \^out\(1),
      R => CO(0)
    );
\count_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => s_tvalid_sig,
      D => \count_reg[16]_i_1_n_11\,
      Q => \^out\(20),
      R => CO(0)
    );
\count_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => s_tvalid_sig,
      D => \count_reg[16]_i_1_n_10\,
      Q => \^out\(21),
      R => CO(0)
    );
\count_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => s_tvalid_sig,
      D => \count_reg[16]_i_1_n_9\,
      Q => \^out\(22),
      R => CO(0)
    );
\count_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => s_tvalid_sig,
      D => \count_reg[16]_i_1_n_8\,
      Q => \^out\(23),
      R => CO(0)
    );
\count_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => s_tvalid_sig,
      D => \count_reg[24]_i_1_n_15\,
      Q => \^out\(24),
      R => CO(0)
    );
\count_reg[24]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => \count_reg[16]_i_1_n_0\,
      CI_TOP => '0',
      CO(7) => \NLW_count_reg[24]_i_1_CO_UNCONNECTED\(7),
      CO(6) => \count_reg[24]_i_1_n_1\,
      CO(5) => \count_reg[24]_i_1_n_2\,
      CO(4) => \count_reg[24]_i_1_n_3\,
      CO(3) => \count_reg[24]_i_1_n_4\,
      CO(2) => \count_reg[24]_i_1_n_5\,
      CO(1) => \count_reg[24]_i_1_n_6\,
      CO(0) => \count_reg[24]_i_1_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7) => \count_reg[24]_i_1_n_8\,
      O(6) => \count_reg[24]_i_1_n_9\,
      O(5) => \count_reg[24]_i_1_n_10\,
      O(4) => \count_reg[24]_i_1_n_11\,
      O(3) => \count_reg[24]_i_1_n_12\,
      O(2) => \count_reg[24]_i_1_n_13\,
      O(1) => \count_reg[24]_i_1_n_14\,
      O(0) => \count_reg[24]_i_1_n_15\,
      S(7 downto 0) => \^out\(31 downto 24)
    );
\count_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => s_tvalid_sig,
      D => \count_reg[24]_i_1_n_14\,
      Q => \^out\(25),
      R => CO(0)
    );
\count_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => s_tvalid_sig,
      D => \count_reg[24]_i_1_n_13\,
      Q => \^out\(26),
      R => CO(0)
    );
\count_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => s_tvalid_sig,
      D => \count_reg[24]_i_1_n_12\,
      Q => \^out\(27),
      R => CO(0)
    );
\count_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => s_tvalid_sig,
      D => \count_reg[24]_i_1_n_11\,
      Q => \^out\(28),
      R => CO(0)
    );
\count_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => s_tvalid_sig,
      D => \count_reg[24]_i_1_n_10\,
      Q => \^out\(29),
      R => CO(0)
    );
\count_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => s_tvalid_sig,
      D => \count_reg[0]_i_1_n_13\,
      Q => \^out\(2),
      R => CO(0)
    );
\count_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => s_tvalid_sig,
      D => \count_reg[24]_i_1_n_9\,
      Q => \^out\(30),
      R => CO(0)
    );
\count_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => s_tvalid_sig,
      D => \count_reg[24]_i_1_n_8\,
      Q => \^out\(31),
      R => CO(0)
    );
\count_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => s_tvalid_sig,
      D => \count_reg[0]_i_1_n_12\,
      Q => \^out\(3),
      R => CO(0)
    );
\count_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => s_tvalid_sig,
      D => \count_reg[0]_i_1_n_11\,
      Q => \^out\(4),
      R => CO(0)
    );
\count_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => s_tvalid_sig,
      D => \count_reg[0]_i_1_n_10\,
      Q => \^out\(5),
      R => CO(0)
    );
\count_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => s_tvalid_sig,
      D => \count_reg[0]_i_1_n_9\,
      Q => \^out\(6),
      R => CO(0)
    );
\count_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => s_tvalid_sig,
      D => \count_reg[0]_i_1_n_8\,
      Q => \^out\(7),
      R => CO(0)
    );
\count_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => s_tvalid_sig,
      D => \count_reg[8]_i_1_n_15\,
      Q => \^out\(8),
      R => CO(0)
    );
\count_reg[8]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => \count_reg[0]_i_1_n_0\,
      CI_TOP => '0',
      CO(7) => \count_reg[8]_i_1_n_0\,
      CO(6) => \count_reg[8]_i_1_n_1\,
      CO(5) => \count_reg[8]_i_1_n_2\,
      CO(4) => \count_reg[8]_i_1_n_3\,
      CO(3) => \count_reg[8]_i_1_n_4\,
      CO(2) => \count_reg[8]_i_1_n_5\,
      CO(1) => \count_reg[8]_i_1_n_6\,
      CO(0) => \count_reg[8]_i_1_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7) => \count_reg[8]_i_1_n_8\,
      O(6) => \count_reg[8]_i_1_n_9\,
      O(5) => \count_reg[8]_i_1_n_10\,
      O(4) => \count_reg[8]_i_1_n_11\,
      O(3) => \count_reg[8]_i_1_n_12\,
      O(2) => \count_reg[8]_i_1_n_13\,
      O(1) => \count_reg[8]_i_1_n_14\,
      O(0) => \count_reg[8]_i_1_n_15\,
      S(7 downto 0) => \^out\(15 downto 8)
    );
\count_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => s_tvalid_sig,
      D => \count_reg[8]_i_1_n_14\,
      Q => \^out\(9),
      R => CO(0)
    );
\en0_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^out\(30),
      I1 => packetsize_new_sig(30),
      I2 => packetsize_new_sig(31),
      I3 => \^out\(31),
      O => \count_reg[30]_0\(7)
    );
\en0_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^out\(28),
      I1 => packetsize_new_sig(28),
      I2 => packetsize_new_sig(29),
      I3 => \^out\(29),
      O => \count_reg[30]_0\(6)
    );
\en0_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^out\(26),
      I1 => packetsize_new_sig(26),
      I2 => packetsize_new_sig(27),
      I3 => \^out\(27),
      O => \count_reg[30]_0\(5)
    );
\en0_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^out\(24),
      I1 => packetsize_new_sig(24),
      I2 => packetsize_new_sig(25),
      I3 => \^out\(25),
      O => \count_reg[30]_0\(4)
    );
\en0_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^out\(22),
      I1 => packetsize_new_sig(22),
      I2 => packetsize_new_sig(23),
      I3 => \^out\(23),
      O => \count_reg[30]_0\(3)
    );
\en0_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^out\(20),
      I1 => packetsize_new_sig(20),
      I2 => packetsize_new_sig(21),
      I3 => \^out\(21),
      O => \count_reg[30]_0\(2)
    );
\en0_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^out\(18),
      I1 => packetsize_new_sig(18),
      I2 => packetsize_new_sig(19),
      I3 => \^out\(19),
      O => \count_reg[30]_0\(1)
    );
\en0_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^out\(16),
      I1 => packetsize_new_sig(16),
      I2 => packetsize_new_sig(17),
      I3 => \^out\(17),
      O => \count_reg[30]_0\(0)
    );
en0_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^out\(14),
      I1 => packetsize_new_sig(14),
      I2 => packetsize_new_sig(15),
      I3 => \^out\(15),
      O => DI(7)
    );
en0_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^out\(12),
      I1 => packetsize_new_sig(12),
      I2 => packetsize_new_sig(13),
      I3 => \^out\(13),
      O => DI(6)
    );
en0_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^out\(10),
      I1 => packetsize_new_sig(10),
      I2 => packetsize_new_sig(11),
      I3 => \^out\(11),
      O => DI(5)
    );
en0_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^out\(8),
      I1 => packetsize_new_sig(8),
      I2 => packetsize_new_sig(9),
      I3 => \^out\(9),
      O => DI(4)
    );
en0_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^out\(6),
      I1 => packetsize_new_sig(6),
      I2 => packetsize_new_sig(7),
      I3 => \^out\(7),
      O => DI(3)
    );
en0_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^out\(4),
      I1 => packetsize_new_sig(4),
      I2 => packetsize_new_sig(5),
      I3 => \^out\(5),
      O => DI(2)
    );
en0_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^out\(2),
      I1 => packetsize_new_sig(2),
      I2 => packetsize_new_sig(3),
      I3 => \^out\(3),
      O => DI(1)
    );
en0_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^out\(0),
      I1 => packetsize_new_sig(0),
      I2 => packetsize_new_sig(1),
      I3 => \^out\(1),
      O => DI(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_packet_generator_0_0_Free_Counter_28 is
  port (
    D1_out : out STD_LOGIC;
    \out\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    DI : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \count_reg[30]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \Q_reg[0]\ : in STD_LOGIC;
    \Q_reg[0]_0\ : in STD_LOGIC;
    \Q_reg[0]_1\ : in STD_LOGIC;
    s_tvalid_sig : in STD_LOGIC;
    packetsize_new_sig : in STD_LOGIC_VECTOR ( 31 downto 0 );
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_packet_generator_0_0_Free_Counter_28 : entity is "Free_Counter";
end design_1_packet_generator_0_0_Free_Counter_28;

architecture STRUCTURE of design_1_packet_generator_0_0_Free_Counter_28 is
  signal \Q[0]_i_2__2_n_0\ : STD_LOGIC;
  signal \Q[0]_i_3__2_n_0\ : STD_LOGIC;
  signal \Q[0]_i_4__2_n_0\ : STD_LOGIC;
  signal \Q[0]_i_5__2_n_0\ : STD_LOGIC;
  signal \Q[0]_i_6__2_n_0\ : STD_LOGIC;
  signal \Q[0]_i_7__2_n_0\ : STD_LOGIC;
  signal \Q[0]_i_8__2_n_0\ : STD_LOGIC;
  signal \Q[0]_i_9__2_n_0\ : STD_LOGIC;
  signal \count[0]_i_2__0_n_0\ : STD_LOGIC;
  signal \count_reg[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \count_reg[0]_i_1__0_n_1\ : STD_LOGIC;
  signal \count_reg[0]_i_1__0_n_10\ : STD_LOGIC;
  signal \count_reg[0]_i_1__0_n_11\ : STD_LOGIC;
  signal \count_reg[0]_i_1__0_n_12\ : STD_LOGIC;
  signal \count_reg[0]_i_1__0_n_13\ : STD_LOGIC;
  signal \count_reg[0]_i_1__0_n_14\ : STD_LOGIC;
  signal \count_reg[0]_i_1__0_n_15\ : STD_LOGIC;
  signal \count_reg[0]_i_1__0_n_2\ : STD_LOGIC;
  signal \count_reg[0]_i_1__0_n_3\ : STD_LOGIC;
  signal \count_reg[0]_i_1__0_n_4\ : STD_LOGIC;
  signal \count_reg[0]_i_1__0_n_5\ : STD_LOGIC;
  signal \count_reg[0]_i_1__0_n_6\ : STD_LOGIC;
  signal \count_reg[0]_i_1__0_n_7\ : STD_LOGIC;
  signal \count_reg[0]_i_1__0_n_8\ : STD_LOGIC;
  signal \count_reg[0]_i_1__0_n_9\ : STD_LOGIC;
  signal \count_reg[16]_i_1__0_n_0\ : STD_LOGIC;
  signal \count_reg[16]_i_1__0_n_1\ : STD_LOGIC;
  signal \count_reg[16]_i_1__0_n_10\ : STD_LOGIC;
  signal \count_reg[16]_i_1__0_n_11\ : STD_LOGIC;
  signal \count_reg[16]_i_1__0_n_12\ : STD_LOGIC;
  signal \count_reg[16]_i_1__0_n_13\ : STD_LOGIC;
  signal \count_reg[16]_i_1__0_n_14\ : STD_LOGIC;
  signal \count_reg[16]_i_1__0_n_15\ : STD_LOGIC;
  signal \count_reg[16]_i_1__0_n_2\ : STD_LOGIC;
  signal \count_reg[16]_i_1__0_n_3\ : STD_LOGIC;
  signal \count_reg[16]_i_1__0_n_4\ : STD_LOGIC;
  signal \count_reg[16]_i_1__0_n_5\ : STD_LOGIC;
  signal \count_reg[16]_i_1__0_n_6\ : STD_LOGIC;
  signal \count_reg[16]_i_1__0_n_7\ : STD_LOGIC;
  signal \count_reg[16]_i_1__0_n_8\ : STD_LOGIC;
  signal \count_reg[16]_i_1__0_n_9\ : STD_LOGIC;
  signal \count_reg[24]_i_1__0_n_1\ : STD_LOGIC;
  signal \count_reg[24]_i_1__0_n_10\ : STD_LOGIC;
  signal \count_reg[24]_i_1__0_n_11\ : STD_LOGIC;
  signal \count_reg[24]_i_1__0_n_12\ : STD_LOGIC;
  signal \count_reg[24]_i_1__0_n_13\ : STD_LOGIC;
  signal \count_reg[24]_i_1__0_n_14\ : STD_LOGIC;
  signal \count_reg[24]_i_1__0_n_15\ : STD_LOGIC;
  signal \count_reg[24]_i_1__0_n_2\ : STD_LOGIC;
  signal \count_reg[24]_i_1__0_n_3\ : STD_LOGIC;
  signal \count_reg[24]_i_1__0_n_4\ : STD_LOGIC;
  signal \count_reg[24]_i_1__0_n_5\ : STD_LOGIC;
  signal \count_reg[24]_i_1__0_n_6\ : STD_LOGIC;
  signal \count_reg[24]_i_1__0_n_7\ : STD_LOGIC;
  signal \count_reg[24]_i_1__0_n_8\ : STD_LOGIC;
  signal \count_reg[24]_i_1__0_n_9\ : STD_LOGIC;
  signal \count_reg[8]_i_1__0_n_0\ : STD_LOGIC;
  signal \count_reg[8]_i_1__0_n_1\ : STD_LOGIC;
  signal \count_reg[8]_i_1__0_n_10\ : STD_LOGIC;
  signal \count_reg[8]_i_1__0_n_11\ : STD_LOGIC;
  signal \count_reg[8]_i_1__0_n_12\ : STD_LOGIC;
  signal \count_reg[8]_i_1__0_n_13\ : STD_LOGIC;
  signal \count_reg[8]_i_1__0_n_14\ : STD_LOGIC;
  signal \count_reg[8]_i_1__0_n_15\ : STD_LOGIC;
  signal \count_reg[8]_i_1__0_n_2\ : STD_LOGIC;
  signal \count_reg[8]_i_1__0_n_3\ : STD_LOGIC;
  signal \count_reg[8]_i_1__0_n_4\ : STD_LOGIC;
  signal \count_reg[8]_i_1__0_n_5\ : STD_LOGIC;
  signal \count_reg[8]_i_1__0_n_6\ : STD_LOGIC;
  signal \count_reg[8]_i_1__0_n_7\ : STD_LOGIC;
  signal \count_reg[8]_i_1__0_n_8\ : STD_LOGIC;
  signal \count_reg[8]_i_1__0_n_9\ : STD_LOGIC;
  signal \^out\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_count_reg[24]_i_1__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 to 7 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \count_reg[0]_i_1__0\ : label is 16;
  attribute ADDER_THRESHOLD of \count_reg[16]_i_1__0\ : label is 16;
  attribute ADDER_THRESHOLD of \count_reg[24]_i_1__0\ : label is 16;
  attribute ADDER_THRESHOLD of \count_reg[8]_i_1__0\ : label is 16;
begin
  \out\(31 downto 0) <= \^out\(31 downto 0);
\Q[0]_i_1__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1010101010101000"
    )
        port map (
      I0 => \Q[0]_i_2__2_n_0\,
      I1 => \Q[0]_i_3__2_n_0\,
      I2 => \Q[0]_i_4__2_n_0\,
      I3 => \Q_reg[0]\,
      I4 => \Q_reg[0]_0\,
      I5 => \Q_reg[0]_1\,
      O => D1_out
    );
\Q[0]_i_2__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \^out\(19),
      I1 => \^out\(18),
      I2 => \^out\(17),
      I3 => \^out\(16),
      I4 => \Q[0]_i_5__2_n_0\,
      O => \Q[0]_i_2__2_n_0\
    );
\Q[0]_i_3__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \^out\(27),
      I1 => \^out\(26),
      I2 => \^out\(25),
      I3 => \^out\(24),
      I4 => \Q[0]_i_6__2_n_0\,
      O => \Q[0]_i_3__2_n_0\
    );
\Q[0]_i_4__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000000000000000"
    )
        port map (
      I0 => \^out\(1),
      I1 => \^out\(0),
      I2 => s_tvalid_sig,
      I3 => \Q[0]_i_7__2_n_0\,
      I4 => \Q[0]_i_8__2_n_0\,
      I5 => \Q[0]_i_9__2_n_0\,
      O => \Q[0]_i_4__2_n_0\
    );
\Q[0]_i_5__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^out\(20),
      I1 => \^out\(21),
      I2 => \^out\(22),
      I3 => \^out\(23),
      O => \Q[0]_i_5__2_n_0\
    );
\Q[0]_i_6__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^out\(28),
      I1 => \^out\(29),
      I2 => \^out\(31),
      I3 => \^out\(30),
      O => \Q[0]_i_6__2_n_0\
    );
\Q[0]_i_7__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \^out\(5),
      I1 => \^out\(4),
      I2 => \^out\(3),
      I3 => \^out\(2),
      O => \Q[0]_i_7__2_n_0\
    );
\Q[0]_i_8__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \^out\(9),
      I1 => \^out\(8),
      I2 => \^out\(7),
      I3 => \^out\(6),
      O => \Q[0]_i_8__2_n_0\
    );
\Q[0]_i_9__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \^out\(10),
      I1 => \^out\(11),
      I2 => \^out\(12),
      I3 => \^out\(13),
      I4 => \^out\(15),
      I5 => \^out\(14),
      O => \Q[0]_i_9__2_n_0\
    );
\count[0]_i_2__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^out\(0),
      O => \count[0]_i_2__0_n_0\
    );
\count_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => aclk,
      CE => s_tvalid_sig,
      D => \count_reg[0]_i_1__0_n_15\,
      Q => \^out\(0),
      S => CO(0)
    );
\count_reg[0]_i_1__0\: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7) => \count_reg[0]_i_1__0_n_0\,
      CO(6) => \count_reg[0]_i_1__0_n_1\,
      CO(5) => \count_reg[0]_i_1__0_n_2\,
      CO(4) => \count_reg[0]_i_1__0_n_3\,
      CO(3) => \count_reg[0]_i_1__0_n_4\,
      CO(2) => \count_reg[0]_i_1__0_n_5\,
      CO(1) => \count_reg[0]_i_1__0_n_6\,
      CO(0) => \count_reg[0]_i_1__0_n_7\,
      DI(7 downto 0) => B"00000001",
      O(7) => \count_reg[0]_i_1__0_n_8\,
      O(6) => \count_reg[0]_i_1__0_n_9\,
      O(5) => \count_reg[0]_i_1__0_n_10\,
      O(4) => \count_reg[0]_i_1__0_n_11\,
      O(3) => \count_reg[0]_i_1__0_n_12\,
      O(2) => \count_reg[0]_i_1__0_n_13\,
      O(1) => \count_reg[0]_i_1__0_n_14\,
      O(0) => \count_reg[0]_i_1__0_n_15\,
      S(7 downto 1) => \^out\(7 downto 1),
      S(0) => \count[0]_i_2__0_n_0\
    );
\count_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => s_tvalid_sig,
      D => \count_reg[8]_i_1__0_n_13\,
      Q => \^out\(10),
      R => CO(0)
    );
\count_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => s_tvalid_sig,
      D => \count_reg[8]_i_1__0_n_12\,
      Q => \^out\(11),
      R => CO(0)
    );
\count_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => s_tvalid_sig,
      D => \count_reg[8]_i_1__0_n_11\,
      Q => \^out\(12),
      R => CO(0)
    );
\count_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => s_tvalid_sig,
      D => \count_reg[8]_i_1__0_n_10\,
      Q => \^out\(13),
      R => CO(0)
    );
\count_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => s_tvalid_sig,
      D => \count_reg[8]_i_1__0_n_9\,
      Q => \^out\(14),
      R => CO(0)
    );
\count_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => s_tvalid_sig,
      D => \count_reg[8]_i_1__0_n_8\,
      Q => \^out\(15),
      R => CO(0)
    );
\count_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => s_tvalid_sig,
      D => \count_reg[16]_i_1__0_n_15\,
      Q => \^out\(16),
      R => CO(0)
    );
\count_reg[16]_i_1__0\: unisim.vcomponents.CARRY8
     port map (
      CI => \count_reg[8]_i_1__0_n_0\,
      CI_TOP => '0',
      CO(7) => \count_reg[16]_i_1__0_n_0\,
      CO(6) => \count_reg[16]_i_1__0_n_1\,
      CO(5) => \count_reg[16]_i_1__0_n_2\,
      CO(4) => \count_reg[16]_i_1__0_n_3\,
      CO(3) => \count_reg[16]_i_1__0_n_4\,
      CO(2) => \count_reg[16]_i_1__0_n_5\,
      CO(1) => \count_reg[16]_i_1__0_n_6\,
      CO(0) => \count_reg[16]_i_1__0_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7) => \count_reg[16]_i_1__0_n_8\,
      O(6) => \count_reg[16]_i_1__0_n_9\,
      O(5) => \count_reg[16]_i_1__0_n_10\,
      O(4) => \count_reg[16]_i_1__0_n_11\,
      O(3) => \count_reg[16]_i_1__0_n_12\,
      O(2) => \count_reg[16]_i_1__0_n_13\,
      O(1) => \count_reg[16]_i_1__0_n_14\,
      O(0) => \count_reg[16]_i_1__0_n_15\,
      S(7 downto 0) => \^out\(23 downto 16)
    );
\count_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => s_tvalid_sig,
      D => \count_reg[16]_i_1__0_n_14\,
      Q => \^out\(17),
      R => CO(0)
    );
\count_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => s_tvalid_sig,
      D => \count_reg[16]_i_1__0_n_13\,
      Q => \^out\(18),
      R => CO(0)
    );
\count_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => s_tvalid_sig,
      D => \count_reg[16]_i_1__0_n_12\,
      Q => \^out\(19),
      R => CO(0)
    );
\count_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => s_tvalid_sig,
      D => \count_reg[0]_i_1__0_n_14\,
      Q => \^out\(1),
      R => CO(0)
    );
\count_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => s_tvalid_sig,
      D => \count_reg[16]_i_1__0_n_11\,
      Q => \^out\(20),
      R => CO(0)
    );
\count_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => s_tvalid_sig,
      D => \count_reg[16]_i_1__0_n_10\,
      Q => \^out\(21),
      R => CO(0)
    );
\count_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => s_tvalid_sig,
      D => \count_reg[16]_i_1__0_n_9\,
      Q => \^out\(22),
      R => CO(0)
    );
\count_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => s_tvalid_sig,
      D => \count_reg[16]_i_1__0_n_8\,
      Q => \^out\(23),
      R => CO(0)
    );
\count_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => s_tvalid_sig,
      D => \count_reg[24]_i_1__0_n_15\,
      Q => \^out\(24),
      R => CO(0)
    );
\count_reg[24]_i_1__0\: unisim.vcomponents.CARRY8
     port map (
      CI => \count_reg[16]_i_1__0_n_0\,
      CI_TOP => '0',
      CO(7) => \NLW_count_reg[24]_i_1__0_CO_UNCONNECTED\(7),
      CO(6) => \count_reg[24]_i_1__0_n_1\,
      CO(5) => \count_reg[24]_i_1__0_n_2\,
      CO(4) => \count_reg[24]_i_1__0_n_3\,
      CO(3) => \count_reg[24]_i_1__0_n_4\,
      CO(2) => \count_reg[24]_i_1__0_n_5\,
      CO(1) => \count_reg[24]_i_1__0_n_6\,
      CO(0) => \count_reg[24]_i_1__0_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7) => \count_reg[24]_i_1__0_n_8\,
      O(6) => \count_reg[24]_i_1__0_n_9\,
      O(5) => \count_reg[24]_i_1__0_n_10\,
      O(4) => \count_reg[24]_i_1__0_n_11\,
      O(3) => \count_reg[24]_i_1__0_n_12\,
      O(2) => \count_reg[24]_i_1__0_n_13\,
      O(1) => \count_reg[24]_i_1__0_n_14\,
      O(0) => \count_reg[24]_i_1__0_n_15\,
      S(7 downto 0) => \^out\(31 downto 24)
    );
\count_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => s_tvalid_sig,
      D => \count_reg[24]_i_1__0_n_14\,
      Q => \^out\(25),
      R => CO(0)
    );
\count_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => s_tvalid_sig,
      D => \count_reg[24]_i_1__0_n_13\,
      Q => \^out\(26),
      R => CO(0)
    );
\count_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => s_tvalid_sig,
      D => \count_reg[24]_i_1__0_n_12\,
      Q => \^out\(27),
      R => CO(0)
    );
\count_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => s_tvalid_sig,
      D => \count_reg[24]_i_1__0_n_11\,
      Q => \^out\(28),
      R => CO(0)
    );
\count_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => s_tvalid_sig,
      D => \count_reg[24]_i_1__0_n_10\,
      Q => \^out\(29),
      R => CO(0)
    );
\count_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => s_tvalid_sig,
      D => \count_reg[0]_i_1__0_n_13\,
      Q => \^out\(2),
      R => CO(0)
    );
\count_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => s_tvalid_sig,
      D => \count_reg[24]_i_1__0_n_9\,
      Q => \^out\(30),
      R => CO(0)
    );
\count_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => s_tvalid_sig,
      D => \count_reg[24]_i_1__0_n_8\,
      Q => \^out\(31),
      R => CO(0)
    );
\count_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => s_tvalid_sig,
      D => \count_reg[0]_i_1__0_n_12\,
      Q => \^out\(3),
      R => CO(0)
    );
\count_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => s_tvalid_sig,
      D => \count_reg[0]_i_1__0_n_11\,
      Q => \^out\(4),
      R => CO(0)
    );
\count_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => s_tvalid_sig,
      D => \count_reg[0]_i_1__0_n_10\,
      Q => \^out\(5),
      R => CO(0)
    );
\count_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => s_tvalid_sig,
      D => \count_reg[0]_i_1__0_n_9\,
      Q => \^out\(6),
      R => CO(0)
    );
\count_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => s_tvalid_sig,
      D => \count_reg[0]_i_1__0_n_8\,
      Q => \^out\(7),
      R => CO(0)
    );
\count_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => s_tvalid_sig,
      D => \count_reg[8]_i_1__0_n_15\,
      Q => \^out\(8),
      R => CO(0)
    );
\count_reg[8]_i_1__0\: unisim.vcomponents.CARRY8
     port map (
      CI => \count_reg[0]_i_1__0_n_0\,
      CI_TOP => '0',
      CO(7) => \count_reg[8]_i_1__0_n_0\,
      CO(6) => \count_reg[8]_i_1__0_n_1\,
      CO(5) => \count_reg[8]_i_1__0_n_2\,
      CO(4) => \count_reg[8]_i_1__0_n_3\,
      CO(3) => \count_reg[8]_i_1__0_n_4\,
      CO(2) => \count_reg[8]_i_1__0_n_5\,
      CO(1) => \count_reg[8]_i_1__0_n_6\,
      CO(0) => \count_reg[8]_i_1__0_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7) => \count_reg[8]_i_1__0_n_8\,
      O(6) => \count_reg[8]_i_1__0_n_9\,
      O(5) => \count_reg[8]_i_1__0_n_10\,
      O(4) => \count_reg[8]_i_1__0_n_11\,
      O(3) => \count_reg[8]_i_1__0_n_12\,
      O(2) => \count_reg[8]_i_1__0_n_13\,
      O(1) => \count_reg[8]_i_1__0_n_14\,
      O(0) => \count_reg[8]_i_1__0_n_15\,
      S(7 downto 0) => \^out\(15 downto 8)
    );
\count_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => s_tvalid_sig,
      D => \count_reg[8]_i_1__0_n_14\,
      Q => \^out\(9),
      R => CO(0)
    );
\en0_carry__0_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^out\(30),
      I1 => packetsize_new_sig(30),
      I2 => packetsize_new_sig(31),
      I3 => \^out\(31),
      O => \count_reg[30]_0\(7)
    );
\en0_carry__0_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^out\(28),
      I1 => packetsize_new_sig(28),
      I2 => packetsize_new_sig(29),
      I3 => \^out\(29),
      O => \count_reg[30]_0\(6)
    );
\en0_carry__0_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^out\(26),
      I1 => packetsize_new_sig(26),
      I2 => packetsize_new_sig(27),
      I3 => \^out\(27),
      O => \count_reg[30]_0\(5)
    );
\en0_carry__0_i_4__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^out\(24),
      I1 => packetsize_new_sig(24),
      I2 => packetsize_new_sig(25),
      I3 => \^out\(25),
      O => \count_reg[30]_0\(4)
    );
\en0_carry__0_i_5__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^out\(22),
      I1 => packetsize_new_sig(22),
      I2 => packetsize_new_sig(23),
      I3 => \^out\(23),
      O => \count_reg[30]_0\(3)
    );
\en0_carry__0_i_6__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^out\(20),
      I1 => packetsize_new_sig(20),
      I2 => packetsize_new_sig(21),
      I3 => \^out\(21),
      O => \count_reg[30]_0\(2)
    );
\en0_carry__0_i_7__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^out\(18),
      I1 => packetsize_new_sig(18),
      I2 => packetsize_new_sig(19),
      I3 => \^out\(19),
      O => \count_reg[30]_0\(1)
    );
\en0_carry__0_i_8__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^out\(16),
      I1 => packetsize_new_sig(16),
      I2 => packetsize_new_sig(17),
      I3 => \^out\(17),
      O => \count_reg[30]_0\(0)
    );
\en0_carry_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^out\(14),
      I1 => packetsize_new_sig(14),
      I2 => packetsize_new_sig(15),
      I3 => \^out\(15),
      O => DI(7)
    );
\en0_carry_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^out\(12),
      I1 => packetsize_new_sig(12),
      I2 => packetsize_new_sig(13),
      I3 => \^out\(13),
      O => DI(6)
    );
\en0_carry_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^out\(10),
      I1 => packetsize_new_sig(10),
      I2 => packetsize_new_sig(11),
      I3 => \^out\(11),
      O => DI(5)
    );
\en0_carry_i_4__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^out\(8),
      I1 => packetsize_new_sig(8),
      I2 => packetsize_new_sig(9),
      I3 => \^out\(9),
      O => DI(4)
    );
\en0_carry_i_5__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^out\(6),
      I1 => packetsize_new_sig(6),
      I2 => packetsize_new_sig(7),
      I3 => \^out\(7),
      O => DI(3)
    );
\en0_carry_i_6__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^out\(4),
      I1 => packetsize_new_sig(4),
      I2 => packetsize_new_sig(5),
      I3 => \^out\(5),
      O => DI(2)
    );
\en0_carry_i_7__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^out\(2),
      I1 => packetsize_new_sig(2),
      I2 => packetsize_new_sig(3),
      I3 => \^out\(3),
      O => DI(1)
    );
\en0_carry_i_8__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^out\(0),
      I1 => packetsize_new_sig(0),
      I2 => packetsize_new_sig(1),
      I3 => \^out\(1),
      O => DI(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_packet_generator_0_0_S_AXI_Lite is
  port (
    s_axi_awready : out STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_bvalid : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \slv_reg1_reg[0]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axi_awvalid : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_arvalid : in STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_packet_generator_0_0_S_AXI_Lite : entity is "S_AXI_Lite";
end design_1_packet_generator_0_0_S_AXI_Lite;

architecture STRUCTURE of design_1_packet_generator_0_0_S_AXI_Lite is
  signal \^q\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal aw_en_i_1_n_0 : STD_LOGIC;
  signal aw_en_reg_n_0 : STD_LOGIC;
  signal axi_araddr : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal axi_arready0 : STD_LOGIC;
  signal axi_awready0 : STD_LOGIC;
  signal axi_awready_i_1_n_0 : STD_LOGIC;
  signal axi_bvalid_i_1_n_0 : STD_LOGIC;
  signal axi_rvalid_i_1_n_0 : STD_LOGIC;
  signal axi_wready0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal p_1_in : STD_LOGIC_VECTOR ( 31 downto 7 );
  signal reg_data_out : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^s_axi_arready\ : STD_LOGIC;
  signal \^s_axi_awready\ : STD_LOGIC;
  signal \^s_axi_bvalid\ : STD_LOGIC;
  signal \^s_axi_rvalid\ : STD_LOGIC;
  signal \^s_axi_wready\ : STD_LOGIC;
  signal \slv_reg1[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[7]_i_1_n_0\ : STD_LOGIC;
  signal \^slv_reg1_reg[0]_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \slv_reg1_reg_n_0_[10]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[11]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[12]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[13]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[14]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[15]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[16]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[17]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[18]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[19]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[1]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[20]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[21]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[22]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[23]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[24]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[25]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[26]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[27]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[28]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[29]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[2]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[30]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[31]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[3]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[4]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[5]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[6]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[7]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[8]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[9]\ : STD_LOGIC;
  signal slv_reg2 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg2[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg3 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg3[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg_rden : STD_LOGIC;
  signal \slv_reg_wren__2\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of axi_wready_i_1 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \slv_reg1[31]_i_2\ : label is "soft_lutpair0";
begin
  Q(31 downto 0) <= \^q\(31 downto 0);
  s_axi_arready <= \^s_axi_arready\;
  s_axi_awready <= \^s_axi_awready\;
  s_axi_bvalid <= \^s_axi_bvalid\;
  s_axi_rvalid <= \^s_axi_rvalid\;
  s_axi_wready <= \^s_axi_wready\;
  \slv_reg1_reg[0]_0\(0) <= \^slv_reg1_reg[0]_0\(0);
aw_en_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFBF00BF00BF00"
    )
        port map (
      I0 => \^s_axi_awready\,
      I1 => s_axi_awvalid,
      I2 => s_axi_wvalid,
      I3 => aw_en_reg_n_0,
      I4 => s_axi_bready,
      I5 => \^s_axi_bvalid\,
      O => aw_en_i_1_n_0
    );
aw_en_reg: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => '1',
      D => aw_en_i_1_n_0,
      Q => aw_en_reg_n_0,
      S => axi_awready_i_1_n_0
    );
\axi_araddr_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => axi_arready0,
      D => s_axi_araddr(0),
      Q => axi_araddr(2),
      S => axi_awready_i_1_n_0
    );
\axi_araddr_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => aclk,
      CE => axi_arready0,
      D => s_axi_araddr(1),
      Q => axi_araddr(3),
      S => axi_awready_i_1_n_0
    );
axi_arready_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axi_arvalid,
      I1 => \^s_axi_arready\,
      O => axi_arready0
    );
axi_arready_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => axi_arready0,
      Q => \^s_axi_arready\,
      R => axi_awready_i_1_n_0
    );
\axi_awaddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => axi_awready0,
      D => s_axi_awaddr(0),
      Q => p_0_in(0),
      R => axi_awready_i_1_n_0
    );
\axi_awaddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => axi_awready0,
      D => s_axi_awaddr(1),
      Q => p_0_in(1),
      R => axi_awready_i_1_n_0
    );
axi_awready_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => aresetn,
      O => axi_awready_i_1_n_0
    );
axi_awready_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => aw_en_reg_n_0,
      I1 => s_axi_wvalid,
      I2 => s_axi_awvalid,
      I3 => \^s_axi_awready\,
      O => axi_awready0
    );
axi_awready_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => axi_awready0,
      Q => \^s_axi_awready\,
      R => axi_awready_i_1_n_0
    );
axi_bvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF80008000"
    )
        port map (
      I0 => s_axi_awvalid,
      I1 => \^s_axi_awready\,
      I2 => \^s_axi_wready\,
      I3 => s_axi_wvalid,
      I4 => s_axi_bready,
      I5 => \^s_axi_bvalid\,
      O => axi_bvalid_i_1_n_0
    );
axi_bvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => axi_bvalid_i_1_n_0,
      Q => \^s_axi_bvalid\,
      R => axi_awready_i_1_n_0
    );
\axi_rdata[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \^slv_reg1_reg[0]_0\(0),
      I1 => \^q\(0),
      I2 => slv_reg3(0),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(0),
      O => reg_data_out(0)
    );
\axi_rdata[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[10]\,
      I1 => \^q\(10),
      I2 => slv_reg3(10),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(10),
      O => reg_data_out(10)
    );
\axi_rdata[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[11]\,
      I1 => \^q\(11),
      I2 => slv_reg3(11),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(11),
      O => reg_data_out(11)
    );
\axi_rdata[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[12]\,
      I1 => \^q\(12),
      I2 => slv_reg3(12),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(12),
      O => reg_data_out(12)
    );
\axi_rdata[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[13]\,
      I1 => \^q\(13),
      I2 => slv_reg3(13),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(13),
      O => reg_data_out(13)
    );
\axi_rdata[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[14]\,
      I1 => \^q\(14),
      I2 => slv_reg3(14),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(14),
      O => reg_data_out(14)
    );
\axi_rdata[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[15]\,
      I1 => \^q\(15),
      I2 => slv_reg3(15),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(15),
      O => reg_data_out(15)
    );
\axi_rdata[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[16]\,
      I1 => \^q\(16),
      I2 => slv_reg3(16),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(16),
      O => reg_data_out(16)
    );
\axi_rdata[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[17]\,
      I1 => \^q\(17),
      I2 => slv_reg3(17),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(17),
      O => reg_data_out(17)
    );
\axi_rdata[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[18]\,
      I1 => \^q\(18),
      I2 => slv_reg3(18),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(18),
      O => reg_data_out(18)
    );
\axi_rdata[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[19]\,
      I1 => \^q\(19),
      I2 => slv_reg3(19),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(19),
      O => reg_data_out(19)
    );
\axi_rdata[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[1]\,
      I1 => \^q\(1),
      I2 => slv_reg3(1),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(1),
      O => reg_data_out(1)
    );
\axi_rdata[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[20]\,
      I1 => \^q\(20),
      I2 => slv_reg3(20),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(20),
      O => reg_data_out(20)
    );
\axi_rdata[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[21]\,
      I1 => \^q\(21),
      I2 => slv_reg3(21),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(21),
      O => reg_data_out(21)
    );
\axi_rdata[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[22]\,
      I1 => \^q\(22),
      I2 => slv_reg3(22),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(22),
      O => reg_data_out(22)
    );
\axi_rdata[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[23]\,
      I1 => \^q\(23),
      I2 => slv_reg3(23),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(23),
      O => reg_data_out(23)
    );
\axi_rdata[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[24]\,
      I1 => \^q\(24),
      I2 => slv_reg3(24),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(24),
      O => reg_data_out(24)
    );
\axi_rdata[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[25]\,
      I1 => \^q\(25),
      I2 => slv_reg3(25),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(25),
      O => reg_data_out(25)
    );
\axi_rdata[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[26]\,
      I1 => \^q\(26),
      I2 => slv_reg3(26),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(26),
      O => reg_data_out(26)
    );
\axi_rdata[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[27]\,
      I1 => \^q\(27),
      I2 => slv_reg3(27),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(27),
      O => reg_data_out(27)
    );
\axi_rdata[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[28]\,
      I1 => \^q\(28),
      I2 => slv_reg3(28),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(28),
      O => reg_data_out(28)
    );
\axi_rdata[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[29]\,
      I1 => \^q\(29),
      I2 => slv_reg3(29),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(29),
      O => reg_data_out(29)
    );
\axi_rdata[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[2]\,
      I1 => \^q\(2),
      I2 => slv_reg3(2),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(2),
      O => reg_data_out(2)
    );
\axi_rdata[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[30]\,
      I1 => \^q\(30),
      I2 => slv_reg3(30),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(30),
      O => reg_data_out(30)
    );
\axi_rdata[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^s_axi_arready\,
      I1 => s_axi_arvalid,
      I2 => \^s_axi_rvalid\,
      O => slv_reg_rden
    );
\axi_rdata[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[31]\,
      I1 => \^q\(31),
      I2 => slv_reg3(31),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(31),
      O => reg_data_out(31)
    );
\axi_rdata[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[3]\,
      I1 => \^q\(3),
      I2 => slv_reg3(3),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(3),
      O => reg_data_out(3)
    );
\axi_rdata[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[4]\,
      I1 => \^q\(4),
      I2 => slv_reg3(4),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(4),
      O => reg_data_out(4)
    );
\axi_rdata[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[5]\,
      I1 => \^q\(5),
      I2 => slv_reg3(5),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(5),
      O => reg_data_out(5)
    );
\axi_rdata[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[6]\,
      I1 => \^q\(6),
      I2 => slv_reg3(6),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(6),
      O => reg_data_out(6)
    );
\axi_rdata[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[7]\,
      I1 => \^q\(7),
      I2 => slv_reg3(7),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(7),
      O => reg_data_out(7)
    );
\axi_rdata[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[8]\,
      I1 => \^q\(8),
      I2 => slv_reg3(8),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(8),
      O => reg_data_out(8)
    );
\axi_rdata[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \slv_reg1_reg_n_0_[9]\,
      I1 => \^q\(9),
      I2 => slv_reg3(9),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(9),
      O => reg_data_out(9)
    );
\axi_rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => slv_reg_rden,
      D => reg_data_out(0),
      Q => s_axi_rdata(0),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => slv_reg_rden,
      D => reg_data_out(10),
      Q => s_axi_rdata(10),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => slv_reg_rden,
      D => reg_data_out(11),
      Q => s_axi_rdata(11),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => slv_reg_rden,
      D => reg_data_out(12),
      Q => s_axi_rdata(12),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => slv_reg_rden,
      D => reg_data_out(13),
      Q => s_axi_rdata(13),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => slv_reg_rden,
      D => reg_data_out(14),
      Q => s_axi_rdata(14),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => slv_reg_rden,
      D => reg_data_out(15),
      Q => s_axi_rdata(15),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => slv_reg_rden,
      D => reg_data_out(16),
      Q => s_axi_rdata(16),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => slv_reg_rden,
      D => reg_data_out(17),
      Q => s_axi_rdata(17),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => slv_reg_rden,
      D => reg_data_out(18),
      Q => s_axi_rdata(18),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => slv_reg_rden,
      D => reg_data_out(19),
      Q => s_axi_rdata(19),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => slv_reg_rden,
      D => reg_data_out(1),
      Q => s_axi_rdata(1),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => slv_reg_rden,
      D => reg_data_out(20),
      Q => s_axi_rdata(20),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => slv_reg_rden,
      D => reg_data_out(21),
      Q => s_axi_rdata(21),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => slv_reg_rden,
      D => reg_data_out(22),
      Q => s_axi_rdata(22),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => slv_reg_rden,
      D => reg_data_out(23),
      Q => s_axi_rdata(23),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => slv_reg_rden,
      D => reg_data_out(24),
      Q => s_axi_rdata(24),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => slv_reg_rden,
      D => reg_data_out(25),
      Q => s_axi_rdata(25),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => slv_reg_rden,
      D => reg_data_out(26),
      Q => s_axi_rdata(26),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => slv_reg_rden,
      D => reg_data_out(27),
      Q => s_axi_rdata(27),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => slv_reg_rden,
      D => reg_data_out(28),
      Q => s_axi_rdata(28),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => slv_reg_rden,
      D => reg_data_out(29),
      Q => s_axi_rdata(29),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => slv_reg_rden,
      D => reg_data_out(2),
      Q => s_axi_rdata(2),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => slv_reg_rden,
      D => reg_data_out(30),
      Q => s_axi_rdata(30),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => slv_reg_rden,
      D => reg_data_out(31),
      Q => s_axi_rdata(31),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => slv_reg_rden,
      D => reg_data_out(3),
      Q => s_axi_rdata(3),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => slv_reg_rden,
      D => reg_data_out(4),
      Q => s_axi_rdata(4),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => slv_reg_rden,
      D => reg_data_out(5),
      Q => s_axi_rdata(5),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => slv_reg_rden,
      D => reg_data_out(6),
      Q => s_axi_rdata(6),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => slv_reg_rden,
      D => reg_data_out(7),
      Q => s_axi_rdata(7),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => slv_reg_rden,
      D => reg_data_out(8),
      Q => s_axi_rdata(8),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => slv_reg_rden,
      D => reg_data_out(9),
      Q => s_axi_rdata(9),
      R => axi_awready_i_1_n_0
    );
axi_rvalid_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08F8"
    )
        port map (
      I0 => s_axi_arvalid,
      I1 => \^s_axi_arready\,
      I2 => \^s_axi_rvalid\,
      I3 => s_axi_rready,
      O => axi_rvalid_i_1_n_0
    );
axi_rvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => axi_rvalid_i_1_n_0,
      Q => \^s_axi_rvalid\,
      R => axi_awready_i_1_n_0
    );
axi_wready_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => aw_en_reg_n_0,
      I1 => s_axi_wvalid,
      I2 => s_axi_awvalid,
      I3 => \^s_axi_wready\,
      O => axi_wready0
    );
axi_wready_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => axi_wready0,
      Q => \^s_axi_wready\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => s_axi_wstrb(1),
      O => p_1_in(15)
    );
\slv_reg0[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => s_axi_wstrb(2),
      O => p_1_in(23)
    );
\slv_reg0[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => s_axi_wstrb(3),
      O => p_1_in(31)
    );
\slv_reg0[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => s_axi_wstrb(0),
      O => p_1_in(7)
    );
\slv_reg0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in(7),
      D => s_axi_wdata(0),
      Q => \^q\(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in(15),
      D => s_axi_wdata(10),
      Q => \^q\(10),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in(15),
      D => s_axi_wdata(11),
      Q => \^q\(11),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in(15),
      D => s_axi_wdata(12),
      Q => \^q\(12),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in(15),
      D => s_axi_wdata(13),
      Q => \^q\(13),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in(15),
      D => s_axi_wdata(14),
      Q => \^q\(14),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in(15),
      D => s_axi_wdata(15),
      Q => \^q\(15),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in(23),
      D => s_axi_wdata(16),
      Q => \^q\(16),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in(23),
      D => s_axi_wdata(17),
      Q => \^q\(17),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in(23),
      D => s_axi_wdata(18),
      Q => \^q\(18),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in(23),
      D => s_axi_wdata(19),
      Q => \^q\(19),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in(7),
      D => s_axi_wdata(1),
      Q => \^q\(1),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in(23),
      D => s_axi_wdata(20),
      Q => \^q\(20),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in(23),
      D => s_axi_wdata(21),
      Q => \^q\(21),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in(23),
      D => s_axi_wdata(22),
      Q => \^q\(22),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in(23),
      D => s_axi_wdata(23),
      Q => \^q\(23),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in(31),
      D => s_axi_wdata(24),
      Q => \^q\(24),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in(31),
      D => s_axi_wdata(25),
      Q => \^q\(25),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in(31),
      D => s_axi_wdata(26),
      Q => \^q\(26),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in(31),
      D => s_axi_wdata(27),
      Q => \^q\(27),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in(31),
      D => s_axi_wdata(28),
      Q => \^q\(28),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in(31),
      D => s_axi_wdata(29),
      Q => \^q\(29),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in(7),
      D => s_axi_wdata(2),
      Q => \^q\(2),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in(31),
      D => s_axi_wdata(30),
      Q => \^q\(30),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in(31),
      D => s_axi_wdata(31),
      Q => \^q\(31),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in(7),
      D => s_axi_wdata(3),
      Q => \^q\(3),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in(7),
      D => s_axi_wdata(4),
      Q => \^q\(4),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in(7),
      D => s_axi_wdata(5),
      Q => \^q\(5),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in(7),
      D => s_axi_wdata(6),
      Q => \^q\(6),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in(7),
      D => s_axi_wdata(7),
      Q => \^q\(7),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in(15),
      D => s_axi_wdata(8),
      Q => \^q\(8),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in(15),
      D => s_axi_wdata(9),
      Q => \^q\(9),
      R => axi_awready_i_1_n_0
    );
\slv_reg1[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(1),
      I2 => s_axi_wstrb(1),
      I3 => p_0_in(0),
      O => \slv_reg1[15]_i_1_n_0\
    );
\slv_reg1[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(1),
      I2 => s_axi_wstrb(2),
      I3 => p_0_in(0),
      O => \slv_reg1[23]_i_1_n_0\
    );
\slv_reg1[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(1),
      I2 => s_axi_wstrb(3),
      I3 => p_0_in(0),
      O => \slv_reg1[31]_i_1_n_0\
    );
\slv_reg1[31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => s_axi_awvalid,
      I1 => \^s_axi_awready\,
      I2 => \^s_axi_wready\,
      I3 => s_axi_wvalid,
      O => \slv_reg_wren__2\
    );
\slv_reg1[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(1),
      I2 => s_axi_wstrb(0),
      I3 => p_0_in(0),
      O => \slv_reg1[7]_i_1_n_0\
    );
\slv_reg1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s_axi_wdata(0),
      Q => \^slv_reg1_reg[0]_0\(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s_axi_wdata(10),
      Q => \slv_reg1_reg_n_0_[10]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s_axi_wdata(11),
      Q => \slv_reg1_reg_n_0_[11]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s_axi_wdata(12),
      Q => \slv_reg1_reg_n_0_[12]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s_axi_wdata(13),
      Q => \slv_reg1_reg_n_0_[13]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s_axi_wdata(14),
      Q => \slv_reg1_reg_n_0_[14]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s_axi_wdata(15),
      Q => \slv_reg1_reg_n_0_[15]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s_axi_wdata(16),
      Q => \slv_reg1_reg_n_0_[16]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s_axi_wdata(17),
      Q => \slv_reg1_reg_n_0_[17]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s_axi_wdata(18),
      Q => \slv_reg1_reg_n_0_[18]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s_axi_wdata(19),
      Q => \slv_reg1_reg_n_0_[19]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s_axi_wdata(1),
      Q => \slv_reg1_reg_n_0_[1]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s_axi_wdata(20),
      Q => \slv_reg1_reg_n_0_[20]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s_axi_wdata(21),
      Q => \slv_reg1_reg_n_0_[21]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s_axi_wdata(22),
      Q => \slv_reg1_reg_n_0_[22]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s_axi_wdata(23),
      Q => \slv_reg1_reg_n_0_[23]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s_axi_wdata(24),
      Q => \slv_reg1_reg_n_0_[24]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s_axi_wdata(25),
      Q => \slv_reg1_reg_n_0_[25]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s_axi_wdata(26),
      Q => \slv_reg1_reg_n_0_[26]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s_axi_wdata(27),
      Q => \slv_reg1_reg_n_0_[27]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s_axi_wdata(28),
      Q => \slv_reg1_reg_n_0_[28]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s_axi_wdata(29),
      Q => \slv_reg1_reg_n_0_[29]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s_axi_wdata(2),
      Q => \slv_reg1_reg_n_0_[2]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s_axi_wdata(30),
      Q => \slv_reg1_reg_n_0_[30]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s_axi_wdata(31),
      Q => \slv_reg1_reg_n_0_[31]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s_axi_wdata(3),
      Q => \slv_reg1_reg_n_0_[3]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s_axi_wdata(4),
      Q => \slv_reg1_reg_n_0_[4]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s_axi_wdata(5),
      Q => \slv_reg1_reg_n_0_[5]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s_axi_wdata(6),
      Q => \slv_reg1_reg_n_0_[6]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s_axi_wdata(7),
      Q => \slv_reg1_reg_n_0_[7]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s_axi_wdata(8),
      Q => \slv_reg1_reg_n_0_[8]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s_axi_wdata(9),
      Q => \slv_reg1_reg_n_0_[9]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(1),
      I2 => s_axi_wstrb(1),
      I3 => p_0_in(0),
      O => \slv_reg2[15]_i_1_n_0\
    );
\slv_reg2[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(1),
      I2 => s_axi_wstrb(2),
      I3 => p_0_in(0),
      O => \slv_reg2[23]_i_1_n_0\
    );
\slv_reg2[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(1),
      I2 => s_axi_wstrb(3),
      I3 => p_0_in(0),
      O => \slv_reg2[31]_i_1_n_0\
    );
\slv_reg2[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(1),
      I2 => s_axi_wstrb(0),
      I3 => p_0_in(0),
      O => \slv_reg2[7]_i_1_n_0\
    );
\slv_reg2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s_axi_wdata(0),
      Q => slv_reg2(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s_axi_wdata(10),
      Q => slv_reg2(10),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s_axi_wdata(11),
      Q => slv_reg2(11),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s_axi_wdata(12),
      Q => slv_reg2(12),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s_axi_wdata(13),
      Q => slv_reg2(13),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s_axi_wdata(14),
      Q => slv_reg2(14),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s_axi_wdata(15),
      Q => slv_reg2(15),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s_axi_wdata(16),
      Q => slv_reg2(16),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s_axi_wdata(17),
      Q => slv_reg2(17),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s_axi_wdata(18),
      Q => slv_reg2(18),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s_axi_wdata(19),
      Q => slv_reg2(19),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s_axi_wdata(1),
      Q => slv_reg2(1),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s_axi_wdata(20),
      Q => slv_reg2(20),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s_axi_wdata(21),
      Q => slv_reg2(21),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s_axi_wdata(22),
      Q => slv_reg2(22),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s_axi_wdata(23),
      Q => slv_reg2(23),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s_axi_wdata(24),
      Q => slv_reg2(24),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s_axi_wdata(25),
      Q => slv_reg2(25),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s_axi_wdata(26),
      Q => slv_reg2(26),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s_axi_wdata(27),
      Q => slv_reg2(27),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s_axi_wdata(28),
      Q => slv_reg2(28),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s_axi_wdata(29),
      Q => slv_reg2(29),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s_axi_wdata(2),
      Q => slv_reg2(2),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s_axi_wdata(30),
      Q => slv_reg2(30),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s_axi_wdata(31),
      Q => slv_reg2(31),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s_axi_wdata(3),
      Q => slv_reg2(3),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s_axi_wdata(4),
      Q => slv_reg2(4),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s_axi_wdata(5),
      Q => slv_reg2(5),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s_axi_wdata(6),
      Q => slv_reg2(6),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s_axi_wdata(7),
      Q => slv_reg2(7),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s_axi_wdata(8),
      Q => slv_reg2(8),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s_axi_wdata(9),
      Q => slv_reg2(9),
      R => axi_awready_i_1_n_0
    );
\slv_reg3[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => s_axi_wstrb(1),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      O => \slv_reg3[15]_i_1_n_0\
    );
\slv_reg3[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => s_axi_wstrb(2),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      O => \slv_reg3[23]_i_1_n_0\
    );
\slv_reg3[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => s_axi_wstrb(3),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      O => \slv_reg3[31]_i_1_n_0\
    );
\slv_reg3[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => s_axi_wstrb(0),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      O => \slv_reg3[7]_i_1_n_0\
    );
\slv_reg3_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s_axi_wdata(0),
      Q => slv_reg3(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s_axi_wdata(10),
      Q => slv_reg3(10),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s_axi_wdata(11),
      Q => slv_reg3(11),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s_axi_wdata(12),
      Q => slv_reg3(12),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s_axi_wdata(13),
      Q => slv_reg3(13),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s_axi_wdata(14),
      Q => slv_reg3(14),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s_axi_wdata(15),
      Q => slv_reg3(15),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s_axi_wdata(16),
      Q => slv_reg3(16),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s_axi_wdata(17),
      Q => slv_reg3(17),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s_axi_wdata(18),
      Q => slv_reg3(18),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s_axi_wdata(19),
      Q => slv_reg3(19),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s_axi_wdata(1),
      Q => slv_reg3(1),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s_axi_wdata(20),
      Q => slv_reg3(20),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s_axi_wdata(21),
      Q => slv_reg3(21),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s_axi_wdata(22),
      Q => slv_reg3(22),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s_axi_wdata(23),
      Q => slv_reg3(23),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s_axi_wdata(24),
      Q => slv_reg3(24),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s_axi_wdata(25),
      Q => slv_reg3(25),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s_axi_wdata(26),
      Q => slv_reg3(26),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s_axi_wdata(27),
      Q => slv_reg3(27),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s_axi_wdata(28),
      Q => slv_reg3(28),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s_axi_wdata(29),
      Q => slv_reg3(29),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s_axi_wdata(2),
      Q => slv_reg3(2),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s_axi_wdata(30),
      Q => slv_reg3(30),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s_axi_wdata(31),
      Q => slv_reg3(31),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s_axi_wdata(3),
      Q => slv_reg3(3),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s_axi_wdata(4),
      Q => slv_reg3(4),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s_axi_wdata(5),
      Q => slv_reg3(5),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s_axi_wdata(6),
      Q => slv_reg3(6),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s_axi_wdata(7),
      Q => slv_reg3(7),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s_axi_wdata(8),
      Q => slv_reg3(8),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s_axi_wdata(9),
      Q => slv_reg3(9),
      R => axi_awready_i_1_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_packet_generator_0_0_Falling_Edge_Detector is
  port (
    Q : out STD_LOGIC;
    \Q_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_packet_generator_0_0_Falling_Edge_Detector : entity is "Falling_Edge_Detector";
end design_1_packet_generator_0_0_Falling_Edge_Detector;

architecture STRUCTURE of design_1_packet_generator_0_0_Falling_Edge_Detector is
begin
reg_0: entity work.design_1_packet_generator_0_0_D_Type_9
     port map (
      Q => Q,
      \Q_reg[0]_0\(0) => \Q_reg[0]\(0),
      aclk => aclk
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_packet_generator_0_0_Packet_Generator is
  port (
    pgen_im_tvalid_sig : out STD_LOGIC;
    pgen_im_tlast_sig : out STD_LOGIC;
    pgen_im_tuser_sig : out STD_LOGIC;
    \Q_reg[0]\ : out STD_LOGIC;
    \Q_reg[0]_0\ : out STD_LOGIC;
    \Q_reg[15]\ : out STD_LOGIC;
    \Q_reg[14]\ : out STD_LOGIC;
    \Q_reg[13]\ : out STD_LOGIC;
    \Q_reg[12]\ : out STD_LOGIC;
    \Q_reg[11]\ : out STD_LOGIC;
    \Q_reg[10]\ : out STD_LOGIC;
    \Q_reg[9]\ : out STD_LOGIC;
    \Q_reg[8]\ : out STD_LOGIC;
    \Q_reg[7]\ : out STD_LOGIC;
    \Q_reg[6]\ : out STD_LOGIC;
    \Q_reg[5]\ : out STD_LOGIC;
    \Q_reg[4]\ : out STD_LOGIC;
    \Q_reg[3]\ : out STD_LOGIC;
    \Q_reg[2]\ : out STD_LOGIC;
    \Q_reg[1]\ : out STD_LOGIC;
    \Q_reg[0]_1\ : out STD_LOGIC;
    s_axis_im_tvalid : in STD_LOGIC;
    aclk : in STD_LOGIC;
    Q : in STD_LOGIC;
    \Q_reg[31]\ : in STD_LOGIC;
    \Q_reg[30]\ : in STD_LOGIC;
    \Q_reg[29]\ : in STD_LOGIC;
    \Q_reg[28]\ : in STD_LOGIC;
    \Q_reg[27]\ : in STD_LOGIC;
    \Q_reg[26]\ : in STD_LOGIC;
    \Q_reg[25]\ : in STD_LOGIC;
    \Q_reg[24]\ : in STD_LOGIC;
    \Q_reg[23]\ : in STD_LOGIC;
    \Q_reg[22]\ : in STD_LOGIC;
    \Q_reg[21]\ : in STD_LOGIC;
    \Q_reg[20]\ : in STD_LOGIC;
    \Q_reg[19]\ : in STD_LOGIC;
    \Q_reg[18]\ : in STD_LOGIC;
    \Q_reg[17]\ : in STD_LOGIC;
    \Q_reg[16]\ : in STD_LOGIC;
    \Q_reg[15]_0\ : in STD_LOGIC;
    \Q_reg[14]_0\ : in STD_LOGIC;
    \Q_reg[13]_0\ : in STD_LOGIC;
    \Q_reg[12]_0\ : in STD_LOGIC;
    \Q_reg[11]_0\ : in STD_LOGIC;
    \Q_reg[10]_0\ : in STD_LOGIC;
    \Q_reg[9]_0\ : in STD_LOGIC;
    \Q_reg[8]_0\ : in STD_LOGIC;
    \Q_reg[7]_0\ : in STD_LOGIC;
    \Q_reg[6]_0\ : in STD_LOGIC;
    \Q_reg[5]_0\ : in STD_LOGIC;
    \Q_reg[4]_0\ : in STD_LOGIC;
    \Q_reg[3]_0\ : in STD_LOGIC;
    \Q_reg[2]_0\ : in STD_LOGIC;
    \Q_reg[1]_0\ : in STD_LOGIC;
    \Q_reg[0]_2\ : in STD_LOGIC;
    s_axis_im_tdata : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_packet_generator_0_0_Packet_Generator : entity is "Packet_Generator";
end design_1_packet_generator_0_0_Packet_Generator;

architecture STRUCTURE of design_1_packet_generator_0_0_Packet_Generator is
  signal D : STD_LOGIC;
  signal D1_out : STD_LOGIC;
  signal D2_out : STD_LOGIC;
  signal count_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \en0_carry__0_n_1\ : STD_LOGIC;
  signal \en0_carry__0_n_2\ : STD_LOGIC;
  signal \en0_carry__0_n_3\ : STD_LOGIC;
  signal \en0_carry__0_n_4\ : STD_LOGIC;
  signal \en0_carry__0_n_5\ : STD_LOGIC;
  signal \en0_carry__0_n_6\ : STD_LOGIC;
  signal \en0_carry__0_n_7\ : STD_LOGIC;
  signal en0_carry_n_0 : STD_LOGIC;
  signal en0_carry_n_1 : STD_LOGIC;
  signal en0_carry_n_2 : STD_LOGIC;
  signal en0_carry_n_3 : STD_LOGIC;
  signal en0_carry_n_4 : STD_LOGIC;
  signal en0_carry_n_5 : STD_LOGIC;
  signal en0_carry_n_6 : STD_LOGIC;
  signal en0_carry_n_7 : STD_LOGIC;
  signal en0_in : STD_LOGIC;
  signal free_counter_packetsize_n_33 : STD_LOGIC;
  signal free_counter_packetsize_n_34 : STD_LOGIC;
  signal free_counter_packetsize_n_35 : STD_LOGIC;
  signal free_counter_packetsize_n_36 : STD_LOGIC;
  signal free_counter_packetsize_n_37 : STD_LOGIC;
  signal free_counter_packetsize_n_38 : STD_LOGIC;
  signal free_counter_packetsize_n_39 : STD_LOGIC;
  signal free_counter_packetsize_n_40 : STD_LOGIC;
  signal free_counter_packetsize_n_41 : STD_LOGIC;
  signal free_counter_packetsize_n_42 : STD_LOGIC;
  signal free_counter_packetsize_n_43 : STD_LOGIC;
  signal free_counter_packetsize_n_44 : STD_LOGIC;
  signal free_counter_packetsize_n_45 : STD_LOGIC;
  signal free_counter_packetsize_n_46 : STD_LOGIC;
  signal free_counter_packetsize_n_47 : STD_LOGIC;
  signal free_counter_packetsize_n_48 : STD_LOGIC;
  signal packetsize_new_sig : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal reg_en_packetsize_n_1 : STD_LOGIC;
  signal reg_en_packetsize_n_2 : STD_LOGIC;
  signal reg_en_packetsize_n_3 : STD_LOGIC;
  signal reg_en_packetsize_n_37 : STD_LOGIC;
  signal reg_en_packetsize_n_38 : STD_LOGIC;
  signal reg_en_packetsize_n_39 : STD_LOGIC;
  signal reg_en_packetsize_n_40 : STD_LOGIC;
  signal reg_en_packetsize_n_41 : STD_LOGIC;
  signal reg_en_packetsize_n_42 : STD_LOGIC;
  signal reg_en_packetsize_n_43 : STD_LOGIC;
  signal reg_en_packetsize_n_44 : STD_LOGIC;
  signal reg_en_packetsize_n_45 : STD_LOGIC;
  signal reg_en_packetsize_n_46 : STD_LOGIC;
  signal reg_en_packetsize_n_47 : STD_LOGIC;
  signal reg_en_packetsize_n_48 : STD_LOGIC;
  signal reg_en_packetsize_n_49 : STD_LOGIC;
  signal reg_en_packetsize_n_50 : STD_LOGIC;
  signal reg_en_packetsize_n_51 : STD_LOGIC;
  signal reg_en_packetsize_n_52 : STD_LOGIC;
  signal reg_tdata_in_n_0 : STD_LOGIC;
  signal reg_tdata_in_n_1 : STD_LOGIC;
  signal reg_tdata_in_n_10 : STD_LOGIC;
  signal reg_tdata_in_n_11 : STD_LOGIC;
  signal reg_tdata_in_n_12 : STD_LOGIC;
  signal reg_tdata_in_n_13 : STD_LOGIC;
  signal reg_tdata_in_n_14 : STD_LOGIC;
  signal reg_tdata_in_n_15 : STD_LOGIC;
  signal reg_tdata_in_n_2 : STD_LOGIC;
  signal reg_tdata_in_n_3 : STD_LOGIC;
  signal reg_tdata_in_n_4 : STD_LOGIC;
  signal reg_tdata_in_n_5 : STD_LOGIC;
  signal reg_tdata_in_n_6 : STD_LOGIC;
  signal reg_tdata_in_n_7 : STD_LOGIC;
  signal reg_tdata_in_n_8 : STD_LOGIC;
  signal reg_tdata_in_n_9 : STD_LOGIC;
  signal s_tvalid_sig : STD_LOGIC;
  signal NLW_en0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_en0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of en0_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \en0_carry__0\ : label is 11;
begin
en0_carry: unisim.vcomponents.CARRY8
     port map (
      CI => '1',
      CI_TOP => '0',
      CO(7) => en0_carry_n_0,
      CO(6) => en0_carry_n_1,
      CO(5) => en0_carry_n_2,
      CO(4) => en0_carry_n_3,
      CO(3) => en0_carry_n_4,
      CO(2) => en0_carry_n_5,
      CO(1) => en0_carry_n_6,
      CO(0) => en0_carry_n_7,
      DI(7) => free_counter_packetsize_n_33,
      DI(6) => free_counter_packetsize_n_34,
      DI(5) => free_counter_packetsize_n_35,
      DI(4) => free_counter_packetsize_n_36,
      DI(3) => free_counter_packetsize_n_37,
      DI(2) => free_counter_packetsize_n_38,
      DI(1) => free_counter_packetsize_n_39,
      DI(0) => free_counter_packetsize_n_40,
      O(7 downto 0) => NLW_en0_carry_O_UNCONNECTED(7 downto 0),
      S(7) => reg_en_packetsize_n_37,
      S(6) => reg_en_packetsize_n_38,
      S(5) => reg_en_packetsize_n_39,
      S(4) => reg_en_packetsize_n_40,
      S(3) => reg_en_packetsize_n_41,
      S(2) => reg_en_packetsize_n_42,
      S(1) => reg_en_packetsize_n_43,
      S(0) => reg_en_packetsize_n_44
    );
\en0_carry__0\: unisim.vcomponents.CARRY8
     port map (
      CI => en0_carry_n_0,
      CI_TOP => '0',
      CO(7) => en0_in,
      CO(6) => \en0_carry__0_n_1\,
      CO(5) => \en0_carry__0_n_2\,
      CO(4) => \en0_carry__0_n_3\,
      CO(3) => \en0_carry__0_n_4\,
      CO(2) => \en0_carry__0_n_5\,
      CO(1) => \en0_carry__0_n_6\,
      CO(0) => \en0_carry__0_n_7\,
      DI(7) => free_counter_packetsize_n_41,
      DI(6) => free_counter_packetsize_n_42,
      DI(5) => free_counter_packetsize_n_43,
      DI(4) => free_counter_packetsize_n_44,
      DI(3) => free_counter_packetsize_n_45,
      DI(2) => free_counter_packetsize_n_46,
      DI(1) => free_counter_packetsize_n_47,
      DI(0) => free_counter_packetsize_n_48,
      O(7 downto 0) => \NLW_en0_carry__0_O_UNCONNECTED\(7 downto 0),
      S(7) => reg_en_packetsize_n_45,
      S(6) => reg_en_packetsize_n_46,
      S(5) => reg_en_packetsize_n_47,
      S(4) => reg_en_packetsize_n_48,
      S(3) => reg_en_packetsize_n_49,
      S(2) => reg_en_packetsize_n_50,
      S(1) => reg_en_packetsize_n_51,
      S(0) => reg_en_packetsize_n_52
    );
free_counter_packetsize: entity work.design_1_packet_generator_0_0_Free_Counter_28
     port map (
      CO(0) => en0_in,
      D1_out => D1_out,
      DI(7) => free_counter_packetsize_n_33,
      DI(6) => free_counter_packetsize_n_34,
      DI(5) => free_counter_packetsize_n_35,
      DI(4) => free_counter_packetsize_n_36,
      DI(3) => free_counter_packetsize_n_37,
      DI(2) => free_counter_packetsize_n_38,
      DI(1) => free_counter_packetsize_n_39,
      DI(0) => free_counter_packetsize_n_40,
      \Q_reg[0]\ => reg_en_packetsize_n_1,
      \Q_reg[0]_0\ => reg_en_packetsize_n_2,
      \Q_reg[0]_1\ => reg_en_packetsize_n_3,
      aclk => aclk,
      \count_reg[30]_0\(7) => free_counter_packetsize_n_41,
      \count_reg[30]_0\(6) => free_counter_packetsize_n_42,
      \count_reg[30]_0\(5) => free_counter_packetsize_n_43,
      \count_reg[30]_0\(4) => free_counter_packetsize_n_44,
      \count_reg[30]_0\(3) => free_counter_packetsize_n_45,
      \count_reg[30]_0\(2) => free_counter_packetsize_n_46,
      \count_reg[30]_0\(1) => free_counter_packetsize_n_47,
      \count_reg[30]_0\(0) => free_counter_packetsize_n_48,
      \out\(31 downto 0) => count_reg(31 downto 0),
      packetsize_new_sig(31 downto 0) => packetsize_new_sig(31 downto 0),
      s_tvalid_sig => s_tvalid_sig
    );
reg_en_packetsize: entity work.\design_1_packet_generator_0_0_D_Type__parameterized3_29\
     port map (
      CO(0) => en0_in,
      D => D,
      D2_out => D2_out,
      \Q_reg[0]_0\ => \Q_reg[0]_2\,
      \Q_reg[10]_0\ => \Q_reg[10]_0\,
      \Q_reg[11]_0\ => \Q_reg[11]_0\,
      \Q_reg[12]_0\ => \Q_reg[12]_0\,
      \Q_reg[13]_0\ => \Q_reg[13]_0\,
      \Q_reg[14]_0\ => reg_en_packetsize_n_2,
      \Q_reg[14]_1\ => \Q_reg[14]_0\,
      \Q_reg[15]_0\ => \Q_reg[15]_0\,
      \Q_reg[16]_0\ => \Q_reg[16]\,
      \Q_reg[17]_0\ => \Q_reg[17]\,
      \Q_reg[18]_0\ => \Q_reg[18]\,
      \Q_reg[19]_0\ => \Q_reg[19]\,
      \Q_reg[1]_0\ => \Q_reg[1]_0\,
      \Q_reg[20]_0\ => \Q_reg[20]\,
      \Q_reg[21]_0\ => \Q_reg[21]\,
      \Q_reg[22]_0\ => \Q_reg[22]\,
      \Q_reg[23]_0\ => \Q_reg[23]\,
      \Q_reg[24]_0\ => \Q_reg[24]\,
      \Q_reg[25]_0\ => \Q_reg[25]\,
      \Q_reg[26]_0\ => \Q_reg[26]\,
      \Q_reg[27]_0\ => \Q_reg[27]\,
      \Q_reg[28]_0\ => \Q_reg[28]\,
      \Q_reg[29]_0\ => \Q_reg[29]\,
      \Q_reg[2]_0\ => \Q_reg[2]_0\,
      \Q_reg[30]_0\ => \Q_reg[30]\,
      \Q_reg[31]_0\(7) => reg_en_packetsize_n_45,
      \Q_reg[31]_0\(6) => reg_en_packetsize_n_46,
      \Q_reg[31]_0\(5) => reg_en_packetsize_n_47,
      \Q_reg[31]_0\(4) => reg_en_packetsize_n_48,
      \Q_reg[31]_0\(3) => reg_en_packetsize_n_49,
      \Q_reg[31]_0\(2) => reg_en_packetsize_n_50,
      \Q_reg[31]_0\(1) => reg_en_packetsize_n_51,
      \Q_reg[31]_0\(0) => reg_en_packetsize_n_52,
      \Q_reg[31]_1\ => \Q_reg[31]\,
      \Q_reg[3]_0\ => \Q_reg[3]_0\,
      \Q_reg[4]_0\ => \Q_reg[4]_0\,
      \Q_reg[5]_0\ => reg_en_packetsize_n_3,
      \Q_reg[5]_1\ => \Q_reg[5]_0\,
      \Q_reg[6]_0\ => reg_en_packetsize_n_1,
      \Q_reg[6]_1\ => \Q_reg[6]_0\,
      \Q_reg[7]_0\ => \Q_reg[7]_0\,
      \Q_reg[8]_0\ => \Q_reg[8]_0\,
      \Q_reg[9]_0\ => \Q_reg[9]_0\,
      S(7) => reg_en_packetsize_n_37,
      S(6) => reg_en_packetsize_n_38,
      S(5) => reg_en_packetsize_n_39,
      S(4) => reg_en_packetsize_n_40,
      S(3) => reg_en_packetsize_n_41,
      S(2) => reg_en_packetsize_n_42,
      S(1) => reg_en_packetsize_n_43,
      S(0) => reg_en_packetsize_n_44,
      aclk => aclk,
      \out\(31 downto 0) => count_reg(31 downto 0),
      packetsize_new_sig(31 downto 0) => packetsize_new_sig(31 downto 0),
      s_tvalid_sig => s_tvalid_sig
    );
reg_tdata_in: entity work.\design_1_packet_generator_0_0_D_Type__parameterized1_30\
     port map (
      \Q_reg[0]_0\ => reg_tdata_in_n_15,
      \Q_reg[10]_0\ => reg_tdata_in_n_5,
      \Q_reg[11]_0\ => reg_tdata_in_n_4,
      \Q_reg[12]_0\ => reg_tdata_in_n_3,
      \Q_reg[13]_0\ => reg_tdata_in_n_2,
      \Q_reg[14]_0\ => reg_tdata_in_n_1,
      \Q_reg[15]_0\ => reg_tdata_in_n_0,
      \Q_reg[1]_0\ => reg_tdata_in_n_14,
      \Q_reg[2]_0\ => reg_tdata_in_n_13,
      \Q_reg[3]_0\ => reg_tdata_in_n_12,
      \Q_reg[4]_0\ => reg_tdata_in_n_11,
      \Q_reg[5]_0\ => reg_tdata_in_n_10,
      \Q_reg[6]_0\ => reg_tdata_in_n_9,
      \Q_reg[7]_0\ => reg_tdata_in_n_8,
      \Q_reg[8]_0\ => reg_tdata_in_n_7,
      \Q_reg[9]_0\ => reg_tdata_in_n_6,
      aclk => aclk,
      s_axis_im_tdata(15 downto 0) => s_axis_im_tdata(15 downto 0)
    );
reg_tdata_out: entity work.\design_1_packet_generator_0_0_D_Type__parameterized1_31\
     port map (
      \Q_reg[0]_0\ => \Q_reg[0]_1\,
      \Q_reg[0]_1\ => reg_tdata_in_n_15,
      \Q_reg[10]_0\ => \Q_reg[10]\,
      \Q_reg[10]_1\ => reg_tdata_in_n_5,
      \Q_reg[11]_0\ => \Q_reg[11]\,
      \Q_reg[11]_1\ => reg_tdata_in_n_4,
      \Q_reg[12]_0\ => \Q_reg[12]\,
      \Q_reg[12]_1\ => reg_tdata_in_n_3,
      \Q_reg[13]_0\ => \Q_reg[13]\,
      \Q_reg[13]_1\ => reg_tdata_in_n_2,
      \Q_reg[14]_0\ => \Q_reg[14]\,
      \Q_reg[14]_1\ => reg_tdata_in_n_1,
      \Q_reg[15]_0\ => \Q_reg[15]\,
      \Q_reg[15]_1\ => reg_tdata_in_n_0,
      \Q_reg[1]_0\ => \Q_reg[1]\,
      \Q_reg[1]_1\ => reg_tdata_in_n_14,
      \Q_reg[2]_0\ => \Q_reg[2]\,
      \Q_reg[2]_1\ => reg_tdata_in_n_13,
      \Q_reg[3]_0\ => \Q_reg[3]\,
      \Q_reg[3]_1\ => reg_tdata_in_n_12,
      \Q_reg[4]_0\ => \Q_reg[4]\,
      \Q_reg[4]_1\ => reg_tdata_in_n_11,
      \Q_reg[5]_0\ => \Q_reg[5]\,
      \Q_reg[5]_1\ => reg_tdata_in_n_10,
      \Q_reg[6]_0\ => \Q_reg[6]\,
      \Q_reg[6]_1\ => reg_tdata_in_n_9,
      \Q_reg[7]_0\ => \Q_reg[7]\,
      \Q_reg[7]_1\ => reg_tdata_in_n_8,
      \Q_reg[8]_0\ => \Q_reg[8]\,
      \Q_reg[8]_1\ => reg_tdata_in_n_7,
      \Q_reg[9]_0\ => \Q_reg[9]\,
      \Q_reg[9]_1\ => reg_tdata_in_n_6,
      aclk => aclk
    );
reg_tlast_out: entity work.design_1_packet_generator_0_0_D_Type_32
     port map (
      D => D,
      Q => Q,
      \Q_reg[0]_0\ => \Q_reg[0]\,
      \Q_reg[0]_1\ => \Q_reg[0]_0\,
      aclk => aclk,
      pgen_im_tlast_sig => pgen_im_tlast_sig
    );
reg_tuser_out: entity work.design_1_packet_generator_0_0_D_Type_33
     port map (
      D1_out => D1_out,
      aclk => aclk,
      pgen_im_tuser_sig => pgen_im_tuser_sig
    );
reg_tvalid_in: entity work.design_1_packet_generator_0_0_D_Type_34
     port map (
      aclk => aclk,
      s_axis_im_tvalid => s_axis_im_tvalid,
      s_tvalid_sig => s_tvalid_sig
    );
reg_tvalid_out: entity work.design_1_packet_generator_0_0_D_Type_35
     port map (
      D2_out => D2_out,
      aclk => aclk,
      pgen_im_tvalid_sig => pgen_im_tvalid_sig
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_packet_generator_0_0_Packet_Generator_0 is
  port (
    pgen_re_tvalid_sig : out STD_LOGIC;
    pgen_re_tlast_sig : out STD_LOGIC;
    pgen_re_tuser_sig : out STD_LOGIC;
    \Q_reg[0]\ : out STD_LOGIC;
    \Q_reg[0]_0\ : out STD_LOGIC;
    \Q_reg[31]\ : out STD_LOGIC;
    \Q_reg[30]\ : out STD_LOGIC;
    \Q_reg[29]\ : out STD_LOGIC;
    \Q_reg[28]\ : out STD_LOGIC;
    \Q_reg[27]\ : out STD_LOGIC;
    \Q_reg[26]\ : out STD_LOGIC;
    \Q_reg[25]\ : out STD_LOGIC;
    \Q_reg[24]\ : out STD_LOGIC;
    \Q_reg[23]\ : out STD_LOGIC;
    \Q_reg[22]\ : out STD_LOGIC;
    \Q_reg[21]\ : out STD_LOGIC;
    \Q_reg[20]\ : out STD_LOGIC;
    \Q_reg[19]\ : out STD_LOGIC;
    \Q_reg[18]\ : out STD_LOGIC;
    \Q_reg[17]\ : out STD_LOGIC;
    \Q_reg[16]\ : out STD_LOGIC;
    \Q_reg[15]\ : out STD_LOGIC;
    \Q_reg[14]\ : out STD_LOGIC;
    \Q_reg[13]\ : out STD_LOGIC;
    \Q_reg[12]\ : out STD_LOGIC;
    \Q_reg[11]\ : out STD_LOGIC;
    \Q_reg[10]\ : out STD_LOGIC;
    \Q_reg[9]\ : out STD_LOGIC;
    \Q_reg[8]\ : out STD_LOGIC;
    \Q_reg[7]\ : out STD_LOGIC;
    \Q_reg[6]\ : out STD_LOGIC;
    \Q_reg[5]\ : out STD_LOGIC;
    \Q_reg[4]\ : out STD_LOGIC;
    \Q_reg[3]\ : out STD_LOGIC;
    \Q_reg[2]\ : out STD_LOGIC;
    \Q_reg[1]\ : out STD_LOGIC;
    \Q_reg[0]_1\ : out STD_LOGIC;
    \Q_reg[15]_0\ : out STD_LOGIC;
    \Q_reg[14]_0\ : out STD_LOGIC;
    \Q_reg[13]_0\ : out STD_LOGIC;
    \Q_reg[12]_0\ : out STD_LOGIC;
    \Q_reg[11]_0\ : out STD_LOGIC;
    \Q_reg[10]_0\ : out STD_LOGIC;
    \Q_reg[9]_0\ : out STD_LOGIC;
    \Q_reg[8]_0\ : out STD_LOGIC;
    \Q_reg[7]_0\ : out STD_LOGIC;
    \Q_reg[6]_0\ : out STD_LOGIC;
    \Q_reg[5]_0\ : out STD_LOGIC;
    \Q_reg[4]_0\ : out STD_LOGIC;
    \Q_reg[3]_0\ : out STD_LOGIC;
    \Q_reg[2]_0\ : out STD_LOGIC;
    \Q_reg[1]_0\ : out STD_LOGIC;
    \Q_reg[0]_2\ : out STD_LOGIC;
    s_axis_re_tvalid : in STD_LOGIC;
    aclk : in STD_LOGIC;
    Q_0 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axis_re_tdata : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_packet_generator_0_0_Packet_Generator_0 : entity is "Packet_Generator";
end design_1_packet_generator_0_0_Packet_Generator_0;

architecture STRUCTURE of design_1_packet_generator_0_0_Packet_Generator_0 is
  signal D : STD_LOGIC;
  signal D1_out : STD_LOGIC;
  signal D2_out : STD_LOGIC;
  signal \^q_reg[0]_1\ : STD_LOGIC;
  signal \^q_reg[10]\ : STD_LOGIC;
  signal \^q_reg[11]\ : STD_LOGIC;
  signal \^q_reg[12]\ : STD_LOGIC;
  signal \^q_reg[13]\ : STD_LOGIC;
  signal \^q_reg[14]\ : STD_LOGIC;
  signal \^q_reg[15]\ : STD_LOGIC;
  signal \^q_reg[16]\ : STD_LOGIC;
  signal \^q_reg[17]\ : STD_LOGIC;
  signal \^q_reg[18]\ : STD_LOGIC;
  signal \^q_reg[19]\ : STD_LOGIC;
  signal \^q_reg[1]\ : STD_LOGIC;
  signal \^q_reg[20]\ : STD_LOGIC;
  signal \^q_reg[21]\ : STD_LOGIC;
  signal \^q_reg[22]\ : STD_LOGIC;
  signal \^q_reg[23]\ : STD_LOGIC;
  signal \^q_reg[24]\ : STD_LOGIC;
  signal \^q_reg[25]\ : STD_LOGIC;
  signal \^q_reg[26]\ : STD_LOGIC;
  signal \^q_reg[27]\ : STD_LOGIC;
  signal \^q_reg[28]\ : STD_LOGIC;
  signal \^q_reg[29]\ : STD_LOGIC;
  signal \^q_reg[2]\ : STD_LOGIC;
  signal \^q_reg[30]\ : STD_LOGIC;
  signal \^q_reg[31]\ : STD_LOGIC;
  signal \^q_reg[3]\ : STD_LOGIC;
  signal \^q_reg[4]\ : STD_LOGIC;
  signal \^q_reg[5]\ : STD_LOGIC;
  signal \^q_reg[6]\ : STD_LOGIC;
  signal \^q_reg[7]\ : STD_LOGIC;
  signal \^q_reg[8]\ : STD_LOGIC;
  signal \^q_reg[9]\ : STD_LOGIC;
  signal count_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \en0_carry__0_n_1\ : STD_LOGIC;
  signal \en0_carry__0_n_2\ : STD_LOGIC;
  signal \en0_carry__0_n_3\ : STD_LOGIC;
  signal \en0_carry__0_n_4\ : STD_LOGIC;
  signal \en0_carry__0_n_5\ : STD_LOGIC;
  signal \en0_carry__0_n_6\ : STD_LOGIC;
  signal \en0_carry__0_n_7\ : STD_LOGIC;
  signal en0_carry_n_0 : STD_LOGIC;
  signal en0_carry_n_1 : STD_LOGIC;
  signal en0_carry_n_2 : STD_LOGIC;
  signal en0_carry_n_3 : STD_LOGIC;
  signal en0_carry_n_4 : STD_LOGIC;
  signal en0_carry_n_5 : STD_LOGIC;
  signal en0_carry_n_6 : STD_LOGIC;
  signal en0_carry_n_7 : STD_LOGIC;
  signal en0_in : STD_LOGIC;
  signal free_counter_packetsize_n_33 : STD_LOGIC;
  signal free_counter_packetsize_n_34 : STD_LOGIC;
  signal free_counter_packetsize_n_35 : STD_LOGIC;
  signal free_counter_packetsize_n_36 : STD_LOGIC;
  signal free_counter_packetsize_n_37 : STD_LOGIC;
  signal free_counter_packetsize_n_38 : STD_LOGIC;
  signal free_counter_packetsize_n_39 : STD_LOGIC;
  signal free_counter_packetsize_n_40 : STD_LOGIC;
  signal free_counter_packetsize_n_41 : STD_LOGIC;
  signal free_counter_packetsize_n_42 : STD_LOGIC;
  signal free_counter_packetsize_n_43 : STD_LOGIC;
  signal free_counter_packetsize_n_44 : STD_LOGIC;
  signal free_counter_packetsize_n_45 : STD_LOGIC;
  signal free_counter_packetsize_n_46 : STD_LOGIC;
  signal free_counter_packetsize_n_47 : STD_LOGIC;
  signal free_counter_packetsize_n_48 : STD_LOGIC;
  signal packetsize_new_sig : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal reg_en_packetsize_n_1 : STD_LOGIC;
  signal reg_en_packetsize_n_2 : STD_LOGIC;
  signal reg_en_packetsize_n_3 : STD_LOGIC;
  signal reg_en_packetsize_n_37 : STD_LOGIC;
  signal reg_en_packetsize_n_38 : STD_LOGIC;
  signal reg_en_packetsize_n_39 : STD_LOGIC;
  signal reg_en_packetsize_n_40 : STD_LOGIC;
  signal reg_en_packetsize_n_41 : STD_LOGIC;
  signal reg_en_packetsize_n_42 : STD_LOGIC;
  signal reg_en_packetsize_n_43 : STD_LOGIC;
  signal reg_en_packetsize_n_44 : STD_LOGIC;
  signal reg_en_packetsize_n_45 : STD_LOGIC;
  signal reg_en_packetsize_n_46 : STD_LOGIC;
  signal reg_en_packetsize_n_47 : STD_LOGIC;
  signal reg_en_packetsize_n_48 : STD_LOGIC;
  signal reg_en_packetsize_n_49 : STD_LOGIC;
  signal reg_en_packetsize_n_50 : STD_LOGIC;
  signal reg_en_packetsize_n_51 : STD_LOGIC;
  signal reg_en_packetsize_n_52 : STD_LOGIC;
  signal reg_tdata_in_n_0 : STD_LOGIC;
  signal reg_tdata_in_n_1 : STD_LOGIC;
  signal reg_tdata_in_n_10 : STD_LOGIC;
  signal reg_tdata_in_n_11 : STD_LOGIC;
  signal reg_tdata_in_n_12 : STD_LOGIC;
  signal reg_tdata_in_n_13 : STD_LOGIC;
  signal reg_tdata_in_n_14 : STD_LOGIC;
  signal reg_tdata_in_n_15 : STD_LOGIC;
  signal reg_tdata_in_n_2 : STD_LOGIC;
  signal reg_tdata_in_n_3 : STD_LOGIC;
  signal reg_tdata_in_n_4 : STD_LOGIC;
  signal reg_tdata_in_n_5 : STD_LOGIC;
  signal reg_tdata_in_n_6 : STD_LOGIC;
  signal reg_tdata_in_n_7 : STD_LOGIC;
  signal reg_tdata_in_n_8 : STD_LOGIC;
  signal reg_tdata_in_n_9 : STD_LOGIC;
  signal s_tvalid_sig : STD_LOGIC;
  signal NLW_en0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_en0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of en0_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \en0_carry__0\ : label is 11;
begin
  \Q_reg[0]_1\ <= \^q_reg[0]_1\;
  \Q_reg[10]\ <= \^q_reg[10]\;
  \Q_reg[11]\ <= \^q_reg[11]\;
  \Q_reg[12]\ <= \^q_reg[12]\;
  \Q_reg[13]\ <= \^q_reg[13]\;
  \Q_reg[14]\ <= \^q_reg[14]\;
  \Q_reg[15]\ <= \^q_reg[15]\;
  \Q_reg[16]\ <= \^q_reg[16]\;
  \Q_reg[17]\ <= \^q_reg[17]\;
  \Q_reg[18]\ <= \^q_reg[18]\;
  \Q_reg[19]\ <= \^q_reg[19]\;
  \Q_reg[1]\ <= \^q_reg[1]\;
  \Q_reg[20]\ <= \^q_reg[20]\;
  \Q_reg[21]\ <= \^q_reg[21]\;
  \Q_reg[22]\ <= \^q_reg[22]\;
  \Q_reg[23]\ <= \^q_reg[23]\;
  \Q_reg[24]\ <= \^q_reg[24]\;
  \Q_reg[25]\ <= \^q_reg[25]\;
  \Q_reg[26]\ <= \^q_reg[26]\;
  \Q_reg[27]\ <= \^q_reg[27]\;
  \Q_reg[28]\ <= \^q_reg[28]\;
  \Q_reg[29]\ <= \^q_reg[29]\;
  \Q_reg[2]\ <= \^q_reg[2]\;
  \Q_reg[30]\ <= \^q_reg[30]\;
  \Q_reg[31]\ <= \^q_reg[31]\;
  \Q_reg[3]\ <= \^q_reg[3]\;
  \Q_reg[4]\ <= \^q_reg[4]\;
  \Q_reg[5]\ <= \^q_reg[5]\;
  \Q_reg[6]\ <= \^q_reg[6]\;
  \Q_reg[7]\ <= \^q_reg[7]\;
  \Q_reg[8]\ <= \^q_reg[8]\;
  \Q_reg[9]\ <= \^q_reg[9]\;
en0_carry: unisim.vcomponents.CARRY8
     port map (
      CI => '1',
      CI_TOP => '0',
      CO(7) => en0_carry_n_0,
      CO(6) => en0_carry_n_1,
      CO(5) => en0_carry_n_2,
      CO(4) => en0_carry_n_3,
      CO(3) => en0_carry_n_4,
      CO(2) => en0_carry_n_5,
      CO(1) => en0_carry_n_6,
      CO(0) => en0_carry_n_7,
      DI(7) => free_counter_packetsize_n_33,
      DI(6) => free_counter_packetsize_n_34,
      DI(5) => free_counter_packetsize_n_35,
      DI(4) => free_counter_packetsize_n_36,
      DI(3) => free_counter_packetsize_n_37,
      DI(2) => free_counter_packetsize_n_38,
      DI(1) => free_counter_packetsize_n_39,
      DI(0) => free_counter_packetsize_n_40,
      O(7 downto 0) => NLW_en0_carry_O_UNCONNECTED(7 downto 0),
      S(7) => reg_en_packetsize_n_37,
      S(6) => reg_en_packetsize_n_38,
      S(5) => reg_en_packetsize_n_39,
      S(4) => reg_en_packetsize_n_40,
      S(3) => reg_en_packetsize_n_41,
      S(2) => reg_en_packetsize_n_42,
      S(1) => reg_en_packetsize_n_43,
      S(0) => reg_en_packetsize_n_44
    );
\en0_carry__0\: unisim.vcomponents.CARRY8
     port map (
      CI => en0_carry_n_0,
      CI_TOP => '0',
      CO(7) => en0_in,
      CO(6) => \en0_carry__0_n_1\,
      CO(5) => \en0_carry__0_n_2\,
      CO(4) => \en0_carry__0_n_3\,
      CO(3) => \en0_carry__0_n_4\,
      CO(2) => \en0_carry__0_n_5\,
      CO(1) => \en0_carry__0_n_6\,
      CO(0) => \en0_carry__0_n_7\,
      DI(7) => free_counter_packetsize_n_41,
      DI(6) => free_counter_packetsize_n_42,
      DI(5) => free_counter_packetsize_n_43,
      DI(4) => free_counter_packetsize_n_44,
      DI(3) => free_counter_packetsize_n_45,
      DI(2) => free_counter_packetsize_n_46,
      DI(1) => free_counter_packetsize_n_47,
      DI(0) => free_counter_packetsize_n_48,
      O(7 downto 0) => \NLW_en0_carry__0_O_UNCONNECTED\(7 downto 0),
      S(7) => reg_en_packetsize_n_45,
      S(6) => reg_en_packetsize_n_46,
      S(5) => reg_en_packetsize_n_47,
      S(4) => reg_en_packetsize_n_48,
      S(3) => reg_en_packetsize_n_49,
      S(2) => reg_en_packetsize_n_50,
      S(1) => reg_en_packetsize_n_51,
      S(0) => reg_en_packetsize_n_52
    );
free_counter_packetsize: entity work.design_1_packet_generator_0_0_Free_Counter
     port map (
      CO(0) => en0_in,
      D1_out => D1_out,
      DI(7) => free_counter_packetsize_n_33,
      DI(6) => free_counter_packetsize_n_34,
      DI(5) => free_counter_packetsize_n_35,
      DI(4) => free_counter_packetsize_n_36,
      DI(3) => free_counter_packetsize_n_37,
      DI(2) => free_counter_packetsize_n_38,
      DI(1) => free_counter_packetsize_n_39,
      DI(0) => free_counter_packetsize_n_40,
      \Q_reg[0]\ => reg_en_packetsize_n_1,
      \Q_reg[0]_0\ => reg_en_packetsize_n_2,
      \Q_reg[0]_1\ => reg_en_packetsize_n_3,
      aclk => aclk,
      \count_reg[30]_0\(7) => free_counter_packetsize_n_41,
      \count_reg[30]_0\(6) => free_counter_packetsize_n_42,
      \count_reg[30]_0\(5) => free_counter_packetsize_n_43,
      \count_reg[30]_0\(4) => free_counter_packetsize_n_44,
      \count_reg[30]_0\(3) => free_counter_packetsize_n_45,
      \count_reg[30]_0\(2) => free_counter_packetsize_n_46,
      \count_reg[30]_0\(1) => free_counter_packetsize_n_47,
      \count_reg[30]_0\(0) => free_counter_packetsize_n_48,
      \out\(31 downto 0) => count_reg(31 downto 0),
      packetsize_new_sig(31 downto 0) => packetsize_new_sig(31 downto 0),
      s_tvalid_sig => s_tvalid_sig
    );
reg_en_packetsize: entity work.\design_1_packet_generator_0_0_D_Type__parameterized3\
     port map (
      CO(0) => en0_in,
      D => D,
      D2_out => D2_out,
      \Q_reg[0]_0\ => \^q_reg[0]_1\,
      \Q_reg[10]_0\ => \^q_reg[10]\,
      \Q_reg[11]_0\ => \^q_reg[11]\,
      \Q_reg[12]_0\ => \^q_reg[12]\,
      \Q_reg[13]_0\ => \^q_reg[13]\,
      \Q_reg[14]_0\ => reg_en_packetsize_n_2,
      \Q_reg[14]_1\ => \^q_reg[14]\,
      \Q_reg[15]_0\ => \^q_reg[15]\,
      \Q_reg[16]_0\ => \^q_reg[16]\,
      \Q_reg[17]_0\ => \^q_reg[17]\,
      \Q_reg[18]_0\ => \^q_reg[18]\,
      \Q_reg[19]_0\ => \^q_reg[19]\,
      \Q_reg[1]_0\ => \^q_reg[1]\,
      \Q_reg[20]_0\ => \^q_reg[20]\,
      \Q_reg[21]_0\ => \^q_reg[21]\,
      \Q_reg[22]_0\ => \^q_reg[22]\,
      \Q_reg[23]_0\ => \^q_reg[23]\,
      \Q_reg[24]_0\ => \^q_reg[24]\,
      \Q_reg[25]_0\ => \^q_reg[25]\,
      \Q_reg[26]_0\ => \^q_reg[26]\,
      \Q_reg[27]_0\ => \^q_reg[27]\,
      \Q_reg[28]_0\ => \^q_reg[28]\,
      \Q_reg[29]_0\ => \^q_reg[29]\,
      \Q_reg[2]_0\ => \^q_reg[2]\,
      \Q_reg[30]_0\ => \^q_reg[30]\,
      \Q_reg[31]_0\(7) => reg_en_packetsize_n_45,
      \Q_reg[31]_0\(6) => reg_en_packetsize_n_46,
      \Q_reg[31]_0\(5) => reg_en_packetsize_n_47,
      \Q_reg[31]_0\(4) => reg_en_packetsize_n_48,
      \Q_reg[31]_0\(3) => reg_en_packetsize_n_49,
      \Q_reg[31]_0\(2) => reg_en_packetsize_n_50,
      \Q_reg[31]_0\(1) => reg_en_packetsize_n_51,
      \Q_reg[31]_0\(0) => reg_en_packetsize_n_52,
      \Q_reg[31]_1\ => \^q_reg[31]\,
      \Q_reg[3]_0\ => \^q_reg[3]\,
      \Q_reg[4]_0\ => \^q_reg[4]\,
      \Q_reg[5]_0\ => reg_en_packetsize_n_3,
      \Q_reg[5]_1\ => \^q_reg[5]\,
      \Q_reg[6]_0\ => reg_en_packetsize_n_1,
      \Q_reg[6]_1\ => \^q_reg[6]\,
      \Q_reg[7]_0\ => \^q_reg[7]\,
      \Q_reg[8]_0\ => \^q_reg[8]\,
      \Q_reg[9]_0\ => \^q_reg[9]\,
      S(7) => reg_en_packetsize_n_37,
      S(6) => reg_en_packetsize_n_38,
      S(5) => reg_en_packetsize_n_39,
      S(4) => reg_en_packetsize_n_40,
      S(3) => reg_en_packetsize_n_41,
      S(2) => reg_en_packetsize_n_42,
      S(1) => reg_en_packetsize_n_43,
      S(0) => reg_en_packetsize_n_44,
      aclk => aclk,
      \out\(31 downto 0) => count_reg(31 downto 0),
      packetsize_new_sig(31 downto 0) => packetsize_new_sig(31 downto 0),
      s_tvalid_sig => s_tvalid_sig
    );
reg_packetsize_in: entity work.\design_1_packet_generator_0_0_D_Type__parameterized3_21\
     port map (
      Q(31 downto 0) => Q(31 downto 0),
      \Q_reg[0]_0\ => \^q_reg[0]_1\,
      \Q_reg[10]_0\ => \^q_reg[10]\,
      \Q_reg[11]_0\ => \^q_reg[11]\,
      \Q_reg[12]_0\ => \^q_reg[12]\,
      \Q_reg[13]_0\ => \^q_reg[13]\,
      \Q_reg[14]_0\ => \^q_reg[14]\,
      \Q_reg[15]_0\ => \^q_reg[15]\,
      \Q_reg[16]_0\ => \^q_reg[16]\,
      \Q_reg[17]_0\ => \^q_reg[17]\,
      \Q_reg[18]_0\ => \^q_reg[18]\,
      \Q_reg[19]_0\ => \^q_reg[19]\,
      \Q_reg[1]_0\ => \^q_reg[1]\,
      \Q_reg[20]_0\ => \^q_reg[20]\,
      \Q_reg[21]_0\ => \^q_reg[21]\,
      \Q_reg[22]_0\ => \^q_reg[22]\,
      \Q_reg[23]_0\ => \^q_reg[23]\,
      \Q_reg[24]_0\ => \^q_reg[24]\,
      \Q_reg[25]_0\ => \^q_reg[25]\,
      \Q_reg[26]_0\ => \^q_reg[26]\,
      \Q_reg[27]_0\ => \^q_reg[27]\,
      \Q_reg[28]_0\ => \^q_reg[28]\,
      \Q_reg[29]_0\ => \^q_reg[29]\,
      \Q_reg[2]_0\ => \^q_reg[2]\,
      \Q_reg[30]_0\ => \^q_reg[30]\,
      \Q_reg[31]_0\ => \^q_reg[31]\,
      \Q_reg[3]_0\ => \^q_reg[3]\,
      \Q_reg[4]_0\ => \^q_reg[4]\,
      \Q_reg[5]_0\ => \^q_reg[5]\,
      \Q_reg[6]_0\ => \^q_reg[6]\,
      \Q_reg[7]_0\ => \^q_reg[7]\,
      \Q_reg[8]_0\ => \^q_reg[8]\,
      \Q_reg[9]_0\ => \^q_reg[9]\,
      aclk => aclk
    );
reg_tdata_in: entity work.\design_1_packet_generator_0_0_D_Type__parameterized1_22\
     port map (
      \Q_reg[0]_0\ => reg_tdata_in_n_15,
      \Q_reg[10]_0\ => reg_tdata_in_n_5,
      \Q_reg[11]_0\ => reg_tdata_in_n_4,
      \Q_reg[12]_0\ => reg_tdata_in_n_3,
      \Q_reg[13]_0\ => reg_tdata_in_n_2,
      \Q_reg[14]_0\ => reg_tdata_in_n_1,
      \Q_reg[15]_0\ => reg_tdata_in_n_0,
      \Q_reg[1]_0\ => reg_tdata_in_n_14,
      \Q_reg[2]_0\ => reg_tdata_in_n_13,
      \Q_reg[3]_0\ => reg_tdata_in_n_12,
      \Q_reg[4]_0\ => reg_tdata_in_n_11,
      \Q_reg[5]_0\ => reg_tdata_in_n_10,
      \Q_reg[6]_0\ => reg_tdata_in_n_9,
      \Q_reg[7]_0\ => reg_tdata_in_n_8,
      \Q_reg[8]_0\ => reg_tdata_in_n_7,
      \Q_reg[9]_0\ => reg_tdata_in_n_6,
      aclk => aclk,
      s_axis_re_tdata(15 downto 0) => s_axis_re_tdata(15 downto 0)
    );
reg_tdata_out: entity work.\design_1_packet_generator_0_0_D_Type__parameterized1_23\
     port map (
      \Q_reg[0]_0\ => \Q_reg[0]_2\,
      \Q_reg[0]_1\ => reg_tdata_in_n_15,
      \Q_reg[10]_0\ => \Q_reg[10]_0\,
      \Q_reg[10]_1\ => reg_tdata_in_n_5,
      \Q_reg[11]_0\ => \Q_reg[11]_0\,
      \Q_reg[11]_1\ => reg_tdata_in_n_4,
      \Q_reg[12]_0\ => \Q_reg[12]_0\,
      \Q_reg[12]_1\ => reg_tdata_in_n_3,
      \Q_reg[13]_0\ => \Q_reg[13]_0\,
      \Q_reg[13]_1\ => reg_tdata_in_n_2,
      \Q_reg[14]_0\ => \Q_reg[14]_0\,
      \Q_reg[14]_1\ => reg_tdata_in_n_1,
      \Q_reg[15]_0\ => \Q_reg[15]_0\,
      \Q_reg[15]_1\ => reg_tdata_in_n_0,
      \Q_reg[1]_0\ => \Q_reg[1]_0\,
      \Q_reg[1]_1\ => reg_tdata_in_n_14,
      \Q_reg[2]_0\ => \Q_reg[2]_0\,
      \Q_reg[2]_1\ => reg_tdata_in_n_13,
      \Q_reg[3]_0\ => \Q_reg[3]_0\,
      \Q_reg[3]_1\ => reg_tdata_in_n_12,
      \Q_reg[4]_0\ => \Q_reg[4]_0\,
      \Q_reg[4]_1\ => reg_tdata_in_n_11,
      \Q_reg[5]_0\ => \Q_reg[5]_0\,
      \Q_reg[5]_1\ => reg_tdata_in_n_10,
      \Q_reg[6]_0\ => \Q_reg[6]_0\,
      \Q_reg[6]_1\ => reg_tdata_in_n_9,
      \Q_reg[7]_0\ => \Q_reg[7]_0\,
      \Q_reg[7]_1\ => reg_tdata_in_n_8,
      \Q_reg[8]_0\ => \Q_reg[8]_0\,
      \Q_reg[8]_1\ => reg_tdata_in_n_7,
      \Q_reg[9]_0\ => \Q_reg[9]_0\,
      \Q_reg[9]_1\ => reg_tdata_in_n_6,
      aclk => aclk
    );
reg_tlast_out: entity work.design_1_packet_generator_0_0_D_Type_24
     port map (
      D => D,
      Q_0 => Q_0,
      \Q_reg[0]_0\ => \Q_reg[0]\,
      \Q_reg[0]_1\ => \Q_reg[0]_0\,
      aclk => aclk,
      pgen_re_tlast_sig => pgen_re_tlast_sig
    );
reg_tuser_out: entity work.design_1_packet_generator_0_0_D_Type_25
     port map (
      D1_out => D1_out,
      aclk => aclk,
      pgen_re_tuser_sig => pgen_re_tuser_sig
    );
reg_tvalid_in: entity work.design_1_packet_generator_0_0_D_Type_26
     port map (
      aclk => aclk,
      s_axis_re_tvalid => s_axis_re_tvalid,
      s_tvalid_sig => s_tvalid_sig
    );
reg_tvalid_out: entity work.design_1_packet_generator_0_0_D_Type_27
     port map (
      D2_out => D2_out,
      aclk => aclk,
      pgen_re_tvalid_sig => pgen_re_tvalid_sig
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_packet_generator_0_0_Rising_Edge_Detector is
  port (
    Q_0 : out STD_LOGIC;
    \Q_reg[0]\ : in STD_LOGIC;
    aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_packet_generator_0_0_Rising_Edge_Detector : entity is "Rising_Edge_Detector";
end design_1_packet_generator_0_0_Rising_Edge_Detector;

architecture STRUCTURE of design_1_packet_generator_0_0_Rising_Edge_Detector is
begin
reg_0: entity work.design_1_packet_generator_0_0_D_Type_8
     port map (
      Q_0 => Q_0,
      \Q_reg[0]_0\ => \Q_reg[0]\,
      aclk => aclk
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_packet_generator_0_0_Rising_Edge_Detector_10 is
  port (
    Q : out STD_LOGIC;
    \Q_reg[0]\ : in STD_LOGIC;
    aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_packet_generator_0_0_Rising_Edge_Detector_10 : entity is "Rising_Edge_Detector";
end design_1_packet_generator_0_0_Rising_Edge_Detector_10;

architecture STRUCTURE of design_1_packet_generator_0_0_Rising_Edge_Detector_10 is
begin
reg_0: entity work.design_1_packet_generator_0_0_D_Type_20
     port map (
      Q => Q,
      \Q_reg[0]_0\ => \Q_reg[0]\,
      aclk => aclk
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_packet_generator_0_0_Rising_Edge_Detector_11 is
  port (
    \Q_reg[0]\ : out STD_LOGIC;
    \Q_reg[0]_0\ : in STD_LOGIC;
    aclk : in STD_LOGIC;
    pgen_im_tuser_sig : in STD_LOGIC;
    \Q_reg[0]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    d_type_sig : in STD_LOGIC;
    d_type_sig_0 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_packet_generator_0_0_Rising_Edge_Detector_11 : entity is "Rising_Edge_Detector";
end design_1_packet_generator_0_0_Rising_Edge_Detector_11;

architecture STRUCTURE of design_1_packet_generator_0_0_Rising_Edge_Detector_11 is
begin
reg_0: entity work.design_1_packet_generator_0_0_D_Type_19
     port map (
      \Q_reg[0]_0\ => \Q_reg[0]\,
      \Q_reg[0]_1\ => \Q_reg[0]_0\,
      \Q_reg[0]_2\(0) => \Q_reg[0]_1\(0),
      aclk => aclk,
      d_type_sig => d_type_sig,
      d_type_sig_0 => d_type_sig_0,
      pgen_im_tuser_sig => pgen_im_tuser_sig
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_packet_generator_0_0_Rising_Edge_Detector_2 is
  port (
    \Q_reg[0]\ : out STD_LOGIC;
    \Q_reg[0]_0\ : in STD_LOGIC;
    aclk : in STD_LOGIC;
    pgen_re_tuser_sig : in STD_LOGIC;
    \Q_reg[0]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    d_type_sig : in STD_LOGIC;
    d_type_sig_0 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_packet_generator_0_0_Rising_Edge_Detector_2 : entity is "Rising_Edge_Detector";
end design_1_packet_generator_0_0_Rising_Edge_Detector_2;

architecture STRUCTURE of design_1_packet_generator_0_0_Rising_Edge_Detector_2 is
begin
reg_0: entity work.design_1_packet_generator_0_0_D_Type_7
     port map (
      \Q_reg[0]_0\ => \Q_reg[0]\,
      \Q_reg[0]_1\ => \Q_reg[0]_0\,
      \Q_reg[0]_2\(0) => \Q_reg[0]_1\(0),
      aclk => aclk,
      d_type_sig => d_type_sig,
      d_type_sig_0 => d_type_sig_0,
      pgen_re_tuser_sig => pgen_re_tuser_sig
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_packet_generator_0_0_SR_Latch is
  port (
    d_type_sig : out STD_LOGIC;
    \Q_reg[0]\ : in STD_LOGIC;
    \Q_reg[0]_0\ : in STD_LOGIC;
    aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_packet_generator_0_0_SR_Latch : entity is "SR_Latch";
end design_1_packet_generator_0_0_SR_Latch;

architecture STRUCTURE of design_1_packet_generator_0_0_SR_Latch is
begin
reg_0: entity work.design_1_packet_generator_0_0_D_Type_6
     port map (
      \Q_reg[0]_0\ => \Q_reg[0]\,
      \Q_reg[0]_1\ => \Q_reg[0]_0\,
      aclk => aclk,
      d_type_sig => d_type_sig
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_packet_generator_0_0_SR_Latch_15 is
  port (
    d_type_sig : out STD_LOGIC;
    \Q_reg[0]\ : in STD_LOGIC;
    \Q_reg[0]_0\ : in STD_LOGIC;
    aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_packet_generator_0_0_SR_Latch_15 : entity is "SR_Latch";
end design_1_packet_generator_0_0_SR_Latch_15;

architecture STRUCTURE of design_1_packet_generator_0_0_SR_Latch_15 is
begin
reg_0: entity work.design_1_packet_generator_0_0_D_Type_18
     port map (
      \Q_reg[0]_0\ => \Q_reg[0]\,
      \Q_reg[0]_1\ => \Q_reg[0]_0\,
      aclk => aclk,
      d_type_sig => d_type_sig
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_packet_generator_0_0_SR_Latch_16 is
  port (
    d_type_sig : out STD_LOGIC;
    \Q_reg[0]\ : out STD_LOGIC;
    aclk : in STD_LOGIC;
    pgen_im_tuser_sig : in STD_LOGIC;
    \Q_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q_0 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_packet_generator_0_0_SR_Latch_16 : entity is "SR_Latch";
end design_1_packet_generator_0_0_SR_Latch_16;

architecture STRUCTURE of design_1_packet_generator_0_0_SR_Latch_16 is
begin
reg_0: entity work.design_1_packet_generator_0_0_D_Type_17
     port map (
      Q_0 => Q_0,
      \Q_reg[0]_0\ => \Q_reg[0]\,
      \Q_reg[0]_1\(0) => \Q_reg[0]_0\(0),
      aclk => aclk,
      d_type_sig => d_type_sig,
      pgen_im_tuser_sig => pgen_im_tuser_sig
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_packet_generator_0_0_SR_Latch_4 is
  port (
    d_type_sig : out STD_LOGIC;
    \Q_reg[0]\ : out STD_LOGIC;
    aclk : in STD_LOGIC;
    pgen_re_tuser_sig : in STD_LOGIC;
    \Q_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_packet_generator_0_0_SR_Latch_4 : entity is "SR_Latch";
end design_1_packet_generator_0_0_SR_Latch_4;

architecture STRUCTURE of design_1_packet_generator_0_0_SR_Latch_4 is
begin
reg_0: entity work.design_1_packet_generator_0_0_D_Type_5
     port map (
      Q => Q,
      \Q_reg[0]_0\ => \Q_reg[0]\,
      \Q_reg[0]_1\(0) => \Q_reg[0]_0\(0),
      aclk => aclk,
      d_type_sig => d_type_sig,
      pgen_re_tuser_sig => pgen_re_tuser_sig
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_packet_generator_0_0_Packet_Inspector is
  port (
    m_axis_im_tvalid : out STD_LOGIC;
    m_axis_im_tlast : out STD_LOGIC;
    Q : out STD_LOGIC;
    m_axis_im_tdata : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \Q_reg[0]\ : in STD_LOGIC;
    aclk : in STD_LOGIC;
    pgen_im_tvalid_sig : in STD_LOGIC;
    pgen_im_tlast_sig : in STD_LOGIC;
    \Q_reg[0]_0\ : in STD_LOGIC;
    pgen_im_tuser_sig : in STD_LOGIC;
    \Q_reg[0]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q_0 : in STD_LOGIC;
    \Q_reg[15]\ : in STD_LOGIC;
    \Q_reg[14]\ : in STD_LOGIC;
    \Q_reg[13]\ : in STD_LOGIC;
    \Q_reg[12]\ : in STD_LOGIC;
    \Q_reg[11]\ : in STD_LOGIC;
    \Q_reg[10]\ : in STD_LOGIC;
    \Q_reg[9]\ : in STD_LOGIC;
    \Q_reg[8]\ : in STD_LOGIC;
    \Q_reg[7]\ : in STD_LOGIC;
    \Q_reg[6]\ : in STD_LOGIC;
    \Q_reg[5]\ : in STD_LOGIC;
    \Q_reg[4]\ : in STD_LOGIC;
    \Q_reg[3]\ : in STD_LOGIC;
    \Q_reg[2]\ : in STD_LOGIC;
    \Q_reg[1]\ : in STD_LOGIC;
    \Q_reg[0]_2\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_packet_generator_0_0_Packet_Inspector : entity is "Packet_Inspector";
end design_1_packet_generator_0_0_Packet_Inspector;

architecture STRUCTURE of design_1_packet_generator_0_0_Packet_Inspector is
  signal d_type_sig : STD_LOGIC;
  signal d_type_sig_0 : STD_LOGIC;
  signal red_transfer_n_0 : STD_LOGIC;
  signal srlatch_transfer_n_1 : STD_LOGIC;
begin
red_last: entity work.design_1_packet_generator_0_0_Rising_Edge_Detector_10
     port map (
      Q => Q,
      \Q_reg[0]\ => \Q_reg[0]_0\,
      aclk => aclk
    );
red_transfer: entity work.design_1_packet_generator_0_0_Rising_Edge_Detector_11
     port map (
      \Q_reg[0]\ => red_transfer_n_0,
      \Q_reg[0]_0\ => srlatch_transfer_n_1,
      \Q_reg[0]_1\(0) => \Q_reg[0]_1\(0),
      aclk => aclk,
      d_type_sig => d_type_sig_0,
      d_type_sig_0 => d_type_sig,
      pgen_im_tuser_sig => pgen_im_tuser_sig
    );
reg_tdata_out: entity work.\design_1_packet_generator_0_0_D_Type__parameterized1_12\
     port map (
      \Q_reg[0]_0\ => red_transfer_n_0,
      \Q_reg[0]_1\ => \Q_reg[0]_2\,
      \Q_reg[10]_0\ => \Q_reg[10]\,
      \Q_reg[11]_0\ => \Q_reg[11]\,
      \Q_reg[12]_0\ => \Q_reg[12]\,
      \Q_reg[13]_0\ => \Q_reg[13]\,
      \Q_reg[14]_0\ => \Q_reg[14]\,
      \Q_reg[15]_0\ => \Q_reg[15]\,
      \Q_reg[1]_0\ => \Q_reg[1]\,
      \Q_reg[2]_0\ => \Q_reg[2]\,
      \Q_reg[3]_0\ => \Q_reg[3]\,
      \Q_reg[4]_0\ => \Q_reg[4]\,
      \Q_reg[5]_0\ => \Q_reg[5]\,
      \Q_reg[6]_0\ => \Q_reg[6]\,
      \Q_reg[7]_0\ => \Q_reg[7]\,
      \Q_reg[8]_0\ => \Q_reg[8]\,
      \Q_reg[9]_0\ => \Q_reg[9]\,
      aclk => aclk,
      m_axis_im_tdata(15 downto 0) => m_axis_im_tdata(15 downto 0)
    );
reg_tlast_out: entity work.design_1_packet_generator_0_0_D_Type_13
     port map (
      \Q_reg[0]_0\ => red_transfer_n_0,
      aclk => aclk,
      m_axis_im_tlast => m_axis_im_tlast,
      pgen_im_tlast_sig => pgen_im_tlast_sig
    );
reg_tvalid_out: entity work.design_1_packet_generator_0_0_D_Type_14
     port map (
      \Q_reg[0]_0\ => red_transfer_n_0,
      aclk => aclk,
      m_axis_im_tvalid => m_axis_im_tvalid,
      pgen_im_tvalid_sig => pgen_im_tvalid_sig
    );
srlatch_last: entity work.design_1_packet_generator_0_0_SR_Latch_15
     port map (
      \Q_reg[0]\ => red_transfer_n_0,
      \Q_reg[0]_0\ => \Q_reg[0]\,
      aclk => aclk,
      d_type_sig => d_type_sig
    );
srlatch_transfer: entity work.design_1_packet_generator_0_0_SR_Latch_16
     port map (
      Q_0 => Q_0,
      \Q_reg[0]\ => srlatch_transfer_n_1,
      \Q_reg[0]_0\(0) => \Q_reg[0]_1\(0),
      aclk => aclk,
      d_type_sig => d_type_sig_0,
      pgen_im_tuser_sig => pgen_im_tuser_sig
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_packet_generator_0_0_Packet_Inspector_1 is
  port (
    m_axis_re_tvalid : out STD_LOGIC;
    m_axis_re_tlast : out STD_LOGIC;
    Q : out STD_LOGIC;
    Q_0 : out STD_LOGIC;
    m_axis_re_tdata : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \Q_reg[0]\ : in STD_LOGIC;
    aclk : in STD_LOGIC;
    pgen_re_tvalid_sig : in STD_LOGIC;
    pgen_re_tlast_sig : in STD_LOGIC;
    \Q_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \Q_reg[0]_1\ : in STD_LOGIC;
    pgen_re_tuser_sig : in STD_LOGIC;
    \Q_reg[15]\ : in STD_LOGIC;
    \Q_reg[14]\ : in STD_LOGIC;
    \Q_reg[13]\ : in STD_LOGIC;
    \Q_reg[12]\ : in STD_LOGIC;
    \Q_reg[11]\ : in STD_LOGIC;
    \Q_reg[10]\ : in STD_LOGIC;
    \Q_reg[9]\ : in STD_LOGIC;
    \Q_reg[8]\ : in STD_LOGIC;
    \Q_reg[7]\ : in STD_LOGIC;
    \Q_reg[6]\ : in STD_LOGIC;
    \Q_reg[5]\ : in STD_LOGIC;
    \Q_reg[4]\ : in STD_LOGIC;
    \Q_reg[3]\ : in STD_LOGIC;
    \Q_reg[2]\ : in STD_LOGIC;
    \Q_reg[1]\ : in STD_LOGIC;
    \Q_reg[0]_2\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_packet_generator_0_0_Packet_Inspector_1 : entity is "Packet_Inspector";
end design_1_packet_generator_0_0_Packet_Inspector_1;

architecture STRUCTURE of design_1_packet_generator_0_0_Packet_Inspector_1 is
  signal \^q\ : STD_LOGIC;
  signal d_type_sig : STD_LOGIC;
  signal d_type_sig_0 : STD_LOGIC;
  signal red_transfer_n_0 : STD_LOGIC;
  signal srlatch_transfer_n_1 : STD_LOGIC;
begin
  Q <= \^q\;
fed_transfer: entity work.design_1_packet_generator_0_0_Falling_Edge_Detector
     port map (
      Q => \^q\,
      \Q_reg[0]\(0) => \Q_reg[0]_0\(0),
      aclk => aclk
    );
red_last: entity work.design_1_packet_generator_0_0_Rising_Edge_Detector
     port map (
      Q_0 => Q_0,
      \Q_reg[0]\ => \Q_reg[0]_1\,
      aclk => aclk
    );
red_transfer: entity work.design_1_packet_generator_0_0_Rising_Edge_Detector_2
     port map (
      \Q_reg[0]\ => red_transfer_n_0,
      \Q_reg[0]_0\ => srlatch_transfer_n_1,
      \Q_reg[0]_1\(0) => \Q_reg[0]_0\(0),
      aclk => aclk,
      d_type_sig => d_type_sig_0,
      d_type_sig_0 => d_type_sig,
      pgen_re_tuser_sig => pgen_re_tuser_sig
    );
reg_tdata_out: entity work.\design_1_packet_generator_0_0_D_Type__parameterized1\
     port map (
      \Q_reg[0]_0\ => red_transfer_n_0,
      \Q_reg[0]_1\ => \Q_reg[0]_2\,
      \Q_reg[10]_0\ => \Q_reg[10]\,
      \Q_reg[11]_0\ => \Q_reg[11]\,
      \Q_reg[12]_0\ => \Q_reg[12]\,
      \Q_reg[13]_0\ => \Q_reg[13]\,
      \Q_reg[14]_0\ => \Q_reg[14]\,
      \Q_reg[15]_0\ => \Q_reg[15]\,
      \Q_reg[1]_0\ => \Q_reg[1]\,
      \Q_reg[2]_0\ => \Q_reg[2]\,
      \Q_reg[3]_0\ => \Q_reg[3]\,
      \Q_reg[4]_0\ => \Q_reg[4]\,
      \Q_reg[5]_0\ => \Q_reg[5]\,
      \Q_reg[6]_0\ => \Q_reg[6]\,
      \Q_reg[7]_0\ => \Q_reg[7]\,
      \Q_reg[8]_0\ => \Q_reg[8]\,
      \Q_reg[9]_0\ => \Q_reg[9]\,
      aclk => aclk,
      m_axis_re_tdata(15 downto 0) => m_axis_re_tdata(15 downto 0)
    );
reg_tlast_out: entity work.design_1_packet_generator_0_0_D_Type
     port map (
      \Q_reg[0]_0\ => red_transfer_n_0,
      aclk => aclk,
      m_axis_re_tlast => m_axis_re_tlast,
      pgen_re_tlast_sig => pgen_re_tlast_sig
    );
reg_tvalid_out: entity work.design_1_packet_generator_0_0_D_Type_3
     port map (
      \Q_reg[0]_0\ => red_transfer_n_0,
      aclk => aclk,
      m_axis_re_tvalid => m_axis_re_tvalid,
      pgen_re_tvalid_sig => pgen_re_tvalid_sig
    );
srlatch_last: entity work.design_1_packet_generator_0_0_SR_Latch
     port map (
      \Q_reg[0]\ => red_transfer_n_0,
      \Q_reg[0]_0\ => \Q_reg[0]\,
      aclk => aclk,
      d_type_sig => d_type_sig
    );
srlatch_transfer: entity work.design_1_packet_generator_0_0_SR_Latch_4
     port map (
      Q => \^q\,
      \Q_reg[0]\ => srlatch_transfer_n_1,
      \Q_reg[0]_0\(0) => \Q_reg[0]_0\(0),
      aclk => aclk,
      d_type_sig => d_type_sig_0,
      pgen_re_tuser_sig => pgen_re_tuser_sig
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_packet_generator_0_0_AXI_Packet_Generator is
  port (
    s_axi_awready : out STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axis_re_tdata : out STD_LOGIC_VECTOR ( 15 downto 0 );
    m_axis_im_tdata : out STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axi_rvalid : out STD_LOGIC;
    m_axis_re_tvalid : out STD_LOGIC;
    m_axis_re_tlast : out STD_LOGIC;
    m_axis_im_tvalid : out STD_LOGIC;
    m_axis_im_tlast : out STD_LOGIC;
    s_axi_bvalid : out STD_LOGIC;
    aclk : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axis_re_tdata : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axis_im_tdata : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_awvalid : in STD_LOGIC;
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    s_axis_re_tvalid : in STD_LOGIC;
    s_axis_im_tvalid : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_packet_generator_0_0_AXI_Packet_Generator : entity is "AXI_Packet_Generator";
end design_1_packet_generator_0_0_AXI_Packet_Generator;

architecture STRUCTURE of design_1_packet_generator_0_0_AXI_Packet_Generator is
  signal PGEN_IM_n_10 : STD_LOGIC;
  signal PGEN_IM_n_11 : STD_LOGIC;
  signal PGEN_IM_n_12 : STD_LOGIC;
  signal PGEN_IM_n_13 : STD_LOGIC;
  signal PGEN_IM_n_14 : STD_LOGIC;
  signal PGEN_IM_n_15 : STD_LOGIC;
  signal PGEN_IM_n_16 : STD_LOGIC;
  signal PGEN_IM_n_17 : STD_LOGIC;
  signal PGEN_IM_n_18 : STD_LOGIC;
  signal PGEN_IM_n_19 : STD_LOGIC;
  signal PGEN_IM_n_20 : STD_LOGIC;
  signal PGEN_IM_n_3 : STD_LOGIC;
  signal PGEN_IM_n_4 : STD_LOGIC;
  signal PGEN_IM_n_5 : STD_LOGIC;
  signal PGEN_IM_n_6 : STD_LOGIC;
  signal PGEN_IM_n_7 : STD_LOGIC;
  signal PGEN_IM_n_8 : STD_LOGIC;
  signal PGEN_IM_n_9 : STD_LOGIC;
  signal PGEN_RE_n_10 : STD_LOGIC;
  signal PGEN_RE_n_11 : STD_LOGIC;
  signal PGEN_RE_n_12 : STD_LOGIC;
  signal PGEN_RE_n_13 : STD_LOGIC;
  signal PGEN_RE_n_14 : STD_LOGIC;
  signal PGEN_RE_n_15 : STD_LOGIC;
  signal PGEN_RE_n_16 : STD_LOGIC;
  signal PGEN_RE_n_17 : STD_LOGIC;
  signal PGEN_RE_n_18 : STD_LOGIC;
  signal PGEN_RE_n_19 : STD_LOGIC;
  signal PGEN_RE_n_20 : STD_LOGIC;
  signal PGEN_RE_n_21 : STD_LOGIC;
  signal PGEN_RE_n_22 : STD_LOGIC;
  signal PGEN_RE_n_23 : STD_LOGIC;
  signal PGEN_RE_n_24 : STD_LOGIC;
  signal PGEN_RE_n_25 : STD_LOGIC;
  signal PGEN_RE_n_26 : STD_LOGIC;
  signal PGEN_RE_n_27 : STD_LOGIC;
  signal PGEN_RE_n_28 : STD_LOGIC;
  signal PGEN_RE_n_29 : STD_LOGIC;
  signal PGEN_RE_n_3 : STD_LOGIC;
  signal PGEN_RE_n_30 : STD_LOGIC;
  signal PGEN_RE_n_31 : STD_LOGIC;
  signal PGEN_RE_n_32 : STD_LOGIC;
  signal PGEN_RE_n_33 : STD_LOGIC;
  signal PGEN_RE_n_34 : STD_LOGIC;
  signal PGEN_RE_n_35 : STD_LOGIC;
  signal PGEN_RE_n_36 : STD_LOGIC;
  signal PGEN_RE_n_37 : STD_LOGIC;
  signal PGEN_RE_n_38 : STD_LOGIC;
  signal PGEN_RE_n_39 : STD_LOGIC;
  signal PGEN_RE_n_4 : STD_LOGIC;
  signal PGEN_RE_n_40 : STD_LOGIC;
  signal PGEN_RE_n_41 : STD_LOGIC;
  signal PGEN_RE_n_42 : STD_LOGIC;
  signal PGEN_RE_n_43 : STD_LOGIC;
  signal PGEN_RE_n_44 : STD_LOGIC;
  signal PGEN_RE_n_45 : STD_LOGIC;
  signal PGEN_RE_n_46 : STD_LOGIC;
  signal PGEN_RE_n_47 : STD_LOGIC;
  signal PGEN_RE_n_48 : STD_LOGIC;
  signal PGEN_RE_n_49 : STD_LOGIC;
  signal PGEN_RE_n_5 : STD_LOGIC;
  signal PGEN_RE_n_50 : STD_LOGIC;
  signal PGEN_RE_n_51 : STD_LOGIC;
  signal PGEN_RE_n_52 : STD_LOGIC;
  signal PGEN_RE_n_6 : STD_LOGIC;
  signal PGEN_RE_n_7 : STD_LOGIC;
  signal PGEN_RE_n_8 : STD_LOGIC;
  signal PGEN_RE_n_9 : STD_LOGIC;
  signal \fed_transfer/Q\ : STD_LOGIC;
  signal pgen_im_tlast_sig : STD_LOGIC;
  signal pgen_im_tuser_sig : STD_LOGIC;
  signal pgen_im_tvalid_sig : STD_LOGIC;
  signal pgen_re_tlast_sig : STD_LOGIC;
  signal pgen_re_tuser_sig : STD_LOGIC;
  signal pgen_re_tvalid_sig : STD_LOGIC;
  signal \red_last/Q\ : STD_LOGIC;
  signal \red_last/Q_0\ : STD_LOGIC;
  signal slv_reg0 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal transfer_sig : STD_LOGIC;
begin
AXI_LITE_CORE: entity work.design_1_packet_generator_0_0_S_AXI_Lite
     port map (
      Q(31 downto 0) => slv_reg0(31 downto 0),
      aclk => aclk,
      aresetn => aresetn,
      s_axi_araddr(1 downto 0) => s_axi_araddr(1 downto 0),
      s_axi_arready => s_axi_arready,
      s_axi_arvalid => s_axi_arvalid,
      s_axi_awaddr(1 downto 0) => s_axi_awaddr(1 downto 0),
      s_axi_awready => s_axi_awready,
      s_axi_awvalid => s_axi_awvalid,
      s_axi_bready => s_axi_bready,
      s_axi_bvalid => s_axi_bvalid,
      s_axi_rdata(31 downto 0) => s_axi_rdata(31 downto 0),
      s_axi_rready => s_axi_rready,
      s_axi_rvalid => s_axi_rvalid,
      s_axi_wdata(31 downto 0) => s_axi_wdata(31 downto 0),
      s_axi_wready => s_axi_wready,
      s_axi_wstrb(3 downto 0) => s_axi_wstrb(3 downto 0),
      s_axi_wvalid => s_axi_wvalid,
      \slv_reg1_reg[0]_0\(0) => transfer_sig
    );
PGEN_IM: entity work.design_1_packet_generator_0_0_Packet_Generator
     port map (
      Q => \red_last/Q\,
      \Q_reg[0]\ => PGEN_IM_n_3,
      \Q_reg[0]_0\ => PGEN_IM_n_4,
      \Q_reg[0]_1\ => PGEN_IM_n_20,
      \Q_reg[0]_2\ => PGEN_RE_n_36,
      \Q_reg[10]\ => PGEN_IM_n_10,
      \Q_reg[10]_0\ => PGEN_RE_n_26,
      \Q_reg[11]\ => PGEN_IM_n_9,
      \Q_reg[11]_0\ => PGEN_RE_n_25,
      \Q_reg[12]\ => PGEN_IM_n_8,
      \Q_reg[12]_0\ => PGEN_RE_n_24,
      \Q_reg[13]\ => PGEN_IM_n_7,
      \Q_reg[13]_0\ => PGEN_RE_n_23,
      \Q_reg[14]\ => PGEN_IM_n_6,
      \Q_reg[14]_0\ => PGEN_RE_n_22,
      \Q_reg[15]\ => PGEN_IM_n_5,
      \Q_reg[15]_0\ => PGEN_RE_n_21,
      \Q_reg[16]\ => PGEN_RE_n_20,
      \Q_reg[17]\ => PGEN_RE_n_19,
      \Q_reg[18]\ => PGEN_RE_n_18,
      \Q_reg[19]\ => PGEN_RE_n_17,
      \Q_reg[1]\ => PGEN_IM_n_19,
      \Q_reg[1]_0\ => PGEN_RE_n_35,
      \Q_reg[20]\ => PGEN_RE_n_16,
      \Q_reg[21]\ => PGEN_RE_n_15,
      \Q_reg[22]\ => PGEN_RE_n_14,
      \Q_reg[23]\ => PGEN_RE_n_13,
      \Q_reg[24]\ => PGEN_RE_n_12,
      \Q_reg[25]\ => PGEN_RE_n_11,
      \Q_reg[26]\ => PGEN_RE_n_10,
      \Q_reg[27]\ => PGEN_RE_n_9,
      \Q_reg[28]\ => PGEN_RE_n_8,
      \Q_reg[29]\ => PGEN_RE_n_7,
      \Q_reg[2]\ => PGEN_IM_n_18,
      \Q_reg[2]_0\ => PGEN_RE_n_34,
      \Q_reg[30]\ => PGEN_RE_n_6,
      \Q_reg[31]\ => PGEN_RE_n_5,
      \Q_reg[3]\ => PGEN_IM_n_17,
      \Q_reg[3]_0\ => PGEN_RE_n_33,
      \Q_reg[4]\ => PGEN_IM_n_16,
      \Q_reg[4]_0\ => PGEN_RE_n_32,
      \Q_reg[5]\ => PGEN_IM_n_15,
      \Q_reg[5]_0\ => PGEN_RE_n_31,
      \Q_reg[6]\ => PGEN_IM_n_14,
      \Q_reg[6]_0\ => PGEN_RE_n_30,
      \Q_reg[7]\ => PGEN_IM_n_13,
      \Q_reg[7]_0\ => PGEN_RE_n_29,
      \Q_reg[8]\ => PGEN_IM_n_12,
      \Q_reg[8]_0\ => PGEN_RE_n_28,
      \Q_reg[9]\ => PGEN_IM_n_11,
      \Q_reg[9]_0\ => PGEN_RE_n_27,
      aclk => aclk,
      pgen_im_tlast_sig => pgen_im_tlast_sig,
      pgen_im_tuser_sig => pgen_im_tuser_sig,
      pgen_im_tvalid_sig => pgen_im_tvalid_sig,
      s_axis_im_tdata(15 downto 0) => s_axis_im_tdata(15 downto 0),
      s_axis_im_tvalid => s_axis_im_tvalid
    );
PGEN_RE: entity work.design_1_packet_generator_0_0_Packet_Generator_0
     port map (
      Q(31 downto 0) => slv_reg0(31 downto 0),
      Q_0 => \red_last/Q_0\,
      \Q_reg[0]\ => PGEN_RE_n_3,
      \Q_reg[0]_0\ => PGEN_RE_n_4,
      \Q_reg[0]_1\ => PGEN_RE_n_36,
      \Q_reg[0]_2\ => PGEN_RE_n_52,
      \Q_reg[10]\ => PGEN_RE_n_26,
      \Q_reg[10]_0\ => PGEN_RE_n_42,
      \Q_reg[11]\ => PGEN_RE_n_25,
      \Q_reg[11]_0\ => PGEN_RE_n_41,
      \Q_reg[12]\ => PGEN_RE_n_24,
      \Q_reg[12]_0\ => PGEN_RE_n_40,
      \Q_reg[13]\ => PGEN_RE_n_23,
      \Q_reg[13]_0\ => PGEN_RE_n_39,
      \Q_reg[14]\ => PGEN_RE_n_22,
      \Q_reg[14]_0\ => PGEN_RE_n_38,
      \Q_reg[15]\ => PGEN_RE_n_21,
      \Q_reg[15]_0\ => PGEN_RE_n_37,
      \Q_reg[16]\ => PGEN_RE_n_20,
      \Q_reg[17]\ => PGEN_RE_n_19,
      \Q_reg[18]\ => PGEN_RE_n_18,
      \Q_reg[19]\ => PGEN_RE_n_17,
      \Q_reg[1]\ => PGEN_RE_n_35,
      \Q_reg[1]_0\ => PGEN_RE_n_51,
      \Q_reg[20]\ => PGEN_RE_n_16,
      \Q_reg[21]\ => PGEN_RE_n_15,
      \Q_reg[22]\ => PGEN_RE_n_14,
      \Q_reg[23]\ => PGEN_RE_n_13,
      \Q_reg[24]\ => PGEN_RE_n_12,
      \Q_reg[25]\ => PGEN_RE_n_11,
      \Q_reg[26]\ => PGEN_RE_n_10,
      \Q_reg[27]\ => PGEN_RE_n_9,
      \Q_reg[28]\ => PGEN_RE_n_8,
      \Q_reg[29]\ => PGEN_RE_n_7,
      \Q_reg[2]\ => PGEN_RE_n_34,
      \Q_reg[2]_0\ => PGEN_RE_n_50,
      \Q_reg[30]\ => PGEN_RE_n_6,
      \Q_reg[31]\ => PGEN_RE_n_5,
      \Q_reg[3]\ => PGEN_RE_n_33,
      \Q_reg[3]_0\ => PGEN_RE_n_49,
      \Q_reg[4]\ => PGEN_RE_n_32,
      \Q_reg[4]_0\ => PGEN_RE_n_48,
      \Q_reg[5]\ => PGEN_RE_n_31,
      \Q_reg[5]_0\ => PGEN_RE_n_47,
      \Q_reg[6]\ => PGEN_RE_n_30,
      \Q_reg[6]_0\ => PGEN_RE_n_46,
      \Q_reg[7]\ => PGEN_RE_n_29,
      \Q_reg[7]_0\ => PGEN_RE_n_45,
      \Q_reg[8]\ => PGEN_RE_n_28,
      \Q_reg[8]_0\ => PGEN_RE_n_44,
      \Q_reg[9]\ => PGEN_RE_n_27,
      \Q_reg[9]_0\ => PGEN_RE_n_43,
      aclk => aclk,
      pgen_re_tlast_sig => pgen_re_tlast_sig,
      pgen_re_tuser_sig => pgen_re_tuser_sig,
      pgen_re_tvalid_sig => pgen_re_tvalid_sig,
      s_axis_re_tdata(15 downto 0) => s_axis_re_tdata(15 downto 0),
      s_axis_re_tvalid => s_axis_re_tvalid
    );
PINS_IM: entity work.design_1_packet_generator_0_0_Packet_Inspector
     port map (
      Q => \red_last/Q\,
      Q_0 => \fed_transfer/Q\,
      \Q_reg[0]\ => PGEN_IM_n_3,
      \Q_reg[0]_0\ => PGEN_IM_n_4,
      \Q_reg[0]_1\(0) => transfer_sig,
      \Q_reg[0]_2\ => PGEN_IM_n_20,
      \Q_reg[10]\ => PGEN_IM_n_10,
      \Q_reg[11]\ => PGEN_IM_n_9,
      \Q_reg[12]\ => PGEN_IM_n_8,
      \Q_reg[13]\ => PGEN_IM_n_7,
      \Q_reg[14]\ => PGEN_IM_n_6,
      \Q_reg[15]\ => PGEN_IM_n_5,
      \Q_reg[1]\ => PGEN_IM_n_19,
      \Q_reg[2]\ => PGEN_IM_n_18,
      \Q_reg[3]\ => PGEN_IM_n_17,
      \Q_reg[4]\ => PGEN_IM_n_16,
      \Q_reg[5]\ => PGEN_IM_n_15,
      \Q_reg[6]\ => PGEN_IM_n_14,
      \Q_reg[7]\ => PGEN_IM_n_13,
      \Q_reg[8]\ => PGEN_IM_n_12,
      \Q_reg[9]\ => PGEN_IM_n_11,
      aclk => aclk,
      m_axis_im_tdata(15 downto 0) => m_axis_im_tdata(15 downto 0),
      m_axis_im_tlast => m_axis_im_tlast,
      m_axis_im_tvalid => m_axis_im_tvalid,
      pgen_im_tlast_sig => pgen_im_tlast_sig,
      pgen_im_tuser_sig => pgen_im_tuser_sig,
      pgen_im_tvalid_sig => pgen_im_tvalid_sig
    );
PINS_RE: entity work.design_1_packet_generator_0_0_Packet_Inspector_1
     port map (
      Q => \fed_transfer/Q\,
      Q_0 => \red_last/Q_0\,
      \Q_reg[0]\ => PGEN_RE_n_3,
      \Q_reg[0]_0\(0) => transfer_sig,
      \Q_reg[0]_1\ => PGEN_RE_n_4,
      \Q_reg[0]_2\ => PGEN_RE_n_52,
      \Q_reg[10]\ => PGEN_RE_n_42,
      \Q_reg[11]\ => PGEN_RE_n_41,
      \Q_reg[12]\ => PGEN_RE_n_40,
      \Q_reg[13]\ => PGEN_RE_n_39,
      \Q_reg[14]\ => PGEN_RE_n_38,
      \Q_reg[15]\ => PGEN_RE_n_37,
      \Q_reg[1]\ => PGEN_RE_n_51,
      \Q_reg[2]\ => PGEN_RE_n_50,
      \Q_reg[3]\ => PGEN_RE_n_49,
      \Q_reg[4]\ => PGEN_RE_n_48,
      \Q_reg[5]\ => PGEN_RE_n_47,
      \Q_reg[6]\ => PGEN_RE_n_46,
      \Q_reg[7]\ => PGEN_RE_n_45,
      \Q_reg[8]\ => PGEN_RE_n_44,
      \Q_reg[9]\ => PGEN_RE_n_43,
      aclk => aclk,
      m_axis_re_tdata(15 downto 0) => m_axis_re_tdata(15 downto 0),
      m_axis_re_tlast => m_axis_re_tlast,
      m_axis_re_tvalid => m_axis_re_tvalid,
      pgen_re_tlast_sig => pgen_re_tlast_sig,
      pgen_re_tuser_sig => pgen_re_tuser_sig,
      pgen_re_tvalid_sig => pgen_re_tvalid_sig
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_packet_generator_0_0 is
  port (
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
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_packet_generator_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_packet_generator_0_0 : entity is "design_1_packet_generator_0_0,AXI_Packet_Generator,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of design_1_packet_generator_0_0 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of design_1_packet_generator_0_0 : entity is "AXI_Packet_Generator,Vivado 2022.1";
end design_1_packet_generator_0_0;

architecture STRUCTURE of design_1_packet_generator_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \^m_axis_im_tready\ : STD_LOGIC;
  signal \^m_axis_re_tready\ : STD_LOGIC;
  attribute x_interface_info : string;
  attribute x_interface_info of aclk : signal is "xilinx.com:signal:clock:1.0 aclk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of aclk : signal is "XIL_INTERFACENAME aclk, ASSOCIATED_BUSIF S_AXI:S_AXIS_RE:S_AXIS_IM:M_AXIS_IM:M_AXIS_RE, ASSOCIATED_RESET aresetn:aresetn, FREQ_HZ 307200000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_usp_rf_data_converter_0_0_clk_adc2, INSERT_VIP 0";
  attribute x_interface_info of aresetn : signal is "xilinx.com:signal:reset:1.0 aresetn RST";
  attribute x_interface_parameter of aresetn : signal is "XIL_INTERFACENAME aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute x_interface_info of m_axis_im_tlast : signal is "xilinx.com:interface:axis:1.0 M_AXIS_IM TLAST";
  attribute x_interface_info of m_axis_im_tready : signal is "xilinx.com:interface:axis:1.0 M_AXIS_IM TREADY";
  attribute x_interface_info of m_axis_im_tvalid : signal is "xilinx.com:interface:axis:1.0 M_AXIS_IM TVALID";
  attribute x_interface_parameter of m_axis_im_tvalid : signal is "XIL_INTERFACENAME M_AXIS_IM, WIZ_DATA_WIDTH 32, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 307200000, PHASE 0.0, CLK_DOMAIN design_1_usp_rf_data_converter_0_0_clk_adc2, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute x_interface_info of m_axis_re_tlast : signal is "xilinx.com:interface:axis:1.0 M_AXIS_RE TLAST";
  attribute x_interface_info of m_axis_re_tready : signal is "xilinx.com:interface:axis:1.0 M_AXIS_RE TREADY";
  attribute x_interface_info of m_axis_re_tvalid : signal is "xilinx.com:interface:axis:1.0 M_AXIS_RE TVALID";
  attribute x_interface_parameter of m_axis_re_tvalid : signal is "XIL_INTERFACENAME M_AXIS_RE, WIZ_DATA_WIDTH 32, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 307200000, PHASE 0.0, CLK_DOMAIN design_1_usp_rf_data_converter_0_0_clk_adc2, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute x_interface_info of s_axi_arready : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARREADY";
  attribute x_interface_info of s_axi_arvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARVALID";
  attribute x_interface_info of s_axi_awready : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWREADY";
  attribute x_interface_info of s_axi_awvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWVALID";
  attribute x_interface_info of s_axi_bready : signal is "xilinx.com:interface:aximm:1.0 S_AXI BREADY";
  attribute x_interface_info of s_axi_bvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI BVALID";
  attribute x_interface_info of s_axi_rready : signal is "xilinx.com:interface:aximm:1.0 S_AXI RREADY";
  attribute x_interface_info of s_axi_rvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI RVALID";
  attribute x_interface_info of s_axi_wready : signal is "xilinx.com:interface:aximm:1.0 S_AXI WREADY";
  attribute x_interface_info of s_axi_wvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI WVALID";
  attribute x_interface_info of s_axis_im_tready : signal is "xilinx.com:interface:axis:1.0 S_AXIS_IM TREADY";
  attribute x_interface_info of s_axis_im_tvalid : signal is "xilinx.com:interface:axis:1.0 S_AXIS_IM TVALID";
  attribute x_interface_parameter of s_axis_im_tvalid : signal is "XIL_INTERFACENAME S_AXIS_IM, WIZ_DATA_WIDTH 32, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 307200000, PHASE 0.0, CLK_DOMAIN design_1_usp_rf_data_converter_0_0_clk_adc2, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute x_interface_info of s_axis_re_tready : signal is "xilinx.com:interface:axis:1.0 S_AXIS_RE TREADY";
  attribute x_interface_info of s_axis_re_tvalid : signal is "xilinx.com:interface:axis:1.0 S_AXIS_RE TVALID";
  attribute x_interface_parameter of s_axis_re_tvalid : signal is "XIL_INTERFACENAME S_AXIS_RE, WIZ_DATA_WIDTH 32, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 307200000, PHASE 0.0, CLK_DOMAIN design_1_usp_rf_data_converter_0_0_clk_adc2, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute x_interface_info of m_axis_im_tdata : signal is "xilinx.com:interface:axis:1.0 M_AXIS_IM TDATA";
  attribute x_interface_info of m_axis_re_tdata : signal is "xilinx.com:interface:axis:1.0 M_AXIS_RE TDATA";
  attribute x_interface_info of s_axi_araddr : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARADDR";
  attribute x_interface_info of s_axi_arprot : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARPROT";
  attribute x_interface_info of s_axi_awaddr : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWADDR";
  attribute x_interface_parameter of s_axi_awaddr : signal is "XIL_INTERFACENAME S_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 307200000, ID_WIDTH 0, ADDR_WIDTH 4, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN design_1_usp_rf_data_converter_0_0_clk_adc2, NUM_READ_THREADS 4, NUM_WRITE_THREADS 4, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute x_interface_info of s_axi_awprot : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWPROT";
  attribute x_interface_info of s_axi_bresp : signal is "xilinx.com:interface:aximm:1.0 S_AXI BRESP";
  attribute x_interface_info of s_axi_rdata : signal is "xilinx.com:interface:aximm:1.0 S_AXI RDATA";
  attribute x_interface_info of s_axi_rresp : signal is "xilinx.com:interface:aximm:1.0 S_AXI RRESP";
  attribute x_interface_info of s_axi_wdata : signal is "xilinx.com:interface:aximm:1.0 S_AXI WDATA";
  attribute x_interface_info of s_axi_wstrb : signal is "xilinx.com:interface:aximm:1.0 S_AXI WSTRB";
  attribute x_interface_info of s_axis_im_tdata : signal is "xilinx.com:interface:axis:1.0 S_AXIS_IM TDATA";
  attribute x_interface_info of s_axis_re_tdata : signal is "xilinx.com:interface:axis:1.0 S_AXIS_RE TDATA";
begin
  \^m_axis_im_tready\ <= m_axis_im_tready;
  \^m_axis_re_tready\ <= m_axis_re_tready;
  s_axi_bresp(1) <= \<const0>\;
  s_axi_bresp(0) <= \<const0>\;
  s_axi_rresp(1) <= \<const0>\;
  s_axi_rresp(0) <= \<const0>\;
  s_axis_im_tready <= \^m_axis_im_tready\;
  s_axis_re_tready <= \^m_axis_re_tready\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
U0: entity work.design_1_packet_generator_0_0_AXI_Packet_Generator
     port map (
      aclk => aclk,
      aresetn => aresetn,
      m_axis_im_tdata(15 downto 0) => m_axis_im_tdata(15 downto 0),
      m_axis_im_tlast => m_axis_im_tlast,
      m_axis_im_tvalid => m_axis_im_tvalid,
      m_axis_re_tdata(15 downto 0) => m_axis_re_tdata(15 downto 0),
      m_axis_re_tlast => m_axis_re_tlast,
      m_axis_re_tvalid => m_axis_re_tvalid,
      s_axi_araddr(1 downto 0) => s_axi_araddr(3 downto 2),
      s_axi_arready => s_axi_arready,
      s_axi_arvalid => s_axi_arvalid,
      s_axi_awaddr(1 downto 0) => s_axi_awaddr(3 downto 2),
      s_axi_awready => s_axi_awready,
      s_axi_awvalid => s_axi_awvalid,
      s_axi_bready => s_axi_bready,
      s_axi_bvalid => s_axi_bvalid,
      s_axi_rdata(31 downto 0) => s_axi_rdata(31 downto 0),
      s_axi_rready => s_axi_rready,
      s_axi_rvalid => s_axi_rvalid,
      s_axi_wdata(31 downto 0) => s_axi_wdata(31 downto 0),
      s_axi_wready => s_axi_wready,
      s_axi_wstrb(3 downto 0) => s_axi_wstrb(3 downto 0),
      s_axi_wvalid => s_axi_wvalid,
      s_axis_im_tdata(15 downto 0) => s_axis_im_tdata(15 downto 0),
      s_axis_im_tvalid => s_axis_im_tvalid,
      s_axis_re_tdata(15 downto 0) => s_axis_re_tdata(15 downto 0),
      s_axis_re_tvalid => s_axis_re_tvalid
    );
end STRUCTURE;
