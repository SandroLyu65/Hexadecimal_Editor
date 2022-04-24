-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
-- Date        : Thu Dec 16 18:27:33 2021
-- Host        : DESKTOP-VFM2P2T running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ demo_VGA_pattern_0_0_sim_netlist.vhdl
-- Design      : demo_VGA_pattern_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VGA_pattern is
  port (
    oBlue : out STD_LOGIC_VECTOR ( 0 to 0 );
    oGreen : out STD_LOGIC_VECTOR ( 0 to 0 );
    oRed : out STD_LOGIC_VECTOR ( 0 to 0 );
    oAddrA : out STD_LOGIC_VECTOR ( 7 downto 0 );
    oAddrB : out STD_LOGIC_VECTOR ( 11 downto 0 );
    iClear : in STD_LOGIC;
    iClk : in STD_LOGIC;
    \oRed[3]\ : in STD_LOGIC;
    \oRed[3]_0\ : in STD_LOGIC;
    iCountH : in STD_LOGIC_VECTOR ( 6 downto 0 );
    \oRed[3]_1\ : in STD_LOGIC;
    iPosition : in STD_LOGIC_VECTOR ( 9 downto 0 );
    iCountV : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S : in STD_LOGIC_VECTOR ( 3 downto 0 );
    iSw1 : in STD_LOGIC;
    iSw0 : in STD_LOGIC;
    iDataA : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VGA_pattern;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VGA_pattern is
  signal \^oaddra\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \oAddrA[2]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \oAddrA[2]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \oAddrA[2]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \oAddrA[2]_INST_0_n_0\ : STD_LOGIC;
  signal \oAddrA[2]_INST_0_n_1\ : STD_LOGIC;
  signal \oAddrA[2]_INST_0_n_2\ : STD_LOGIC;
  signal \oAddrA[2]_INST_0_n_3\ : STD_LOGIC;
  signal \oAddrA[6]_INST_0_n_1\ : STD_LOGIC;
  signal \oAddrA[6]_INST_0_n_2\ : STD_LOGIC;
  signal \oAddrA[6]_INST_0_n_3\ : STD_LOGIC;
  signal \oAddrB[0]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \oAddrB[0]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \oAddrB[0]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \oAddrB[0]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \oAddrB[0]_INST_0_n_0\ : STD_LOGIC;
  signal \oAddrB[0]_INST_0_n_1\ : STD_LOGIC;
  signal \oAddrB[0]_INST_0_n_2\ : STD_LOGIC;
  signal \oAddrB[0]_INST_0_n_3\ : STD_LOGIC;
  signal \oAddrB[4]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \oAddrB[4]_INST_0_n_0\ : STD_LOGIC;
  signal \oAddrB[4]_INST_0_n_1\ : STD_LOGIC;
  signal \oAddrB[4]_INST_0_n_2\ : STD_LOGIC;
  signal \oAddrB[4]_INST_0_n_3\ : STD_LOGIC;
  signal \oAddrB[8]_INST_0_n_1\ : STD_LOGIC;
  signal \oAddrB[8]_INST_0_n_2\ : STD_LOGIC;
  signal \oAddrB[8]_INST_0_n_3\ : STD_LOGIC;
  signal \oRed[0]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \r_Counter_current[0]_i_2_n_0\ : STD_LOGIC;
  signal r_Counter_current_reg : STD_LOGIC_VECTOR ( 24 to 24 );
  signal \r_Counter_current_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \r_Counter_current_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \r_Counter_current_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \r_Counter_current_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \r_Counter_current_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \r_Counter_current_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \r_Counter_current_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \r_Counter_current_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \r_Counter_current_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \r_Counter_current_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \r_Counter_current_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \r_Counter_current_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \r_Counter_current_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \r_Counter_current_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \r_Counter_current_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \r_Counter_current_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \r_Counter_current_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \r_Counter_current_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \r_Counter_current_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \r_Counter_current_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \r_Counter_current_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \r_Counter_current_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \r_Counter_current_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \r_Counter_current_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \r_Counter_current_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \r_Counter_current_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \r_Counter_current_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \r_Counter_current_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \r_Counter_current_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \r_Counter_current_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \r_Counter_current_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \r_Counter_current_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \r_Counter_current_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \r_Counter_current_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \r_Counter_current_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \r_Counter_current_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \r_Counter_current_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \r_Counter_current_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \r_Counter_current_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \r_Counter_current_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \r_Counter_current_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \r_Counter_current_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \r_Counter_current_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \r_Counter_current_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \r_Counter_current_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \r_Counter_current_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \r_Counter_current_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \r_Counter_current_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \r_Counter_current_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \r_Counter_current_reg_n_0_[0]\ : STD_LOGIC;
  signal \r_Counter_current_reg_n_0_[10]\ : STD_LOGIC;
  signal \r_Counter_current_reg_n_0_[11]\ : STD_LOGIC;
  signal \r_Counter_current_reg_n_0_[12]\ : STD_LOGIC;
  signal \r_Counter_current_reg_n_0_[13]\ : STD_LOGIC;
  signal \r_Counter_current_reg_n_0_[14]\ : STD_LOGIC;
  signal \r_Counter_current_reg_n_0_[15]\ : STD_LOGIC;
  signal \r_Counter_current_reg_n_0_[16]\ : STD_LOGIC;
  signal \r_Counter_current_reg_n_0_[17]\ : STD_LOGIC;
  signal \r_Counter_current_reg_n_0_[18]\ : STD_LOGIC;
  signal \r_Counter_current_reg_n_0_[19]\ : STD_LOGIC;
  signal \r_Counter_current_reg_n_0_[1]\ : STD_LOGIC;
  signal \r_Counter_current_reg_n_0_[20]\ : STD_LOGIC;
  signal \r_Counter_current_reg_n_0_[21]\ : STD_LOGIC;
  signal \r_Counter_current_reg_n_0_[22]\ : STD_LOGIC;
  signal \r_Counter_current_reg_n_0_[23]\ : STD_LOGIC;
  signal \r_Counter_current_reg_n_0_[2]\ : STD_LOGIC;
  signal \r_Counter_current_reg_n_0_[3]\ : STD_LOGIC;
  signal \r_Counter_current_reg_n_0_[4]\ : STD_LOGIC;
  signal \r_Counter_current_reg_n_0_[5]\ : STD_LOGIC;
  signal \r_Counter_current_reg_n_0_[6]\ : STD_LOGIC;
  signal \r_Counter_current_reg_n_0_[7]\ : STD_LOGIC;
  signal \r_Counter_current_reg_n_0_[8]\ : STD_LOGIC;
  signal \r_Counter_current_reg_n_0_[9]\ : STD_LOGIC;
  signal r_DataB2 : STD_LOGIC;
  signal r_DataB2_carry_i_1_n_0 : STD_LOGIC;
  signal r_DataB2_carry_i_2_n_0 : STD_LOGIC;
  signal r_DataB2_carry_i_3_n_0 : STD_LOGIC;
  signal r_DataB2_carry_i_4_n_0 : STD_LOGIC;
  signal r_DataB2_carry_n_1 : STD_LOGIC;
  signal r_DataB2_carry_n_2 : STD_LOGIC;
  signal r_DataB2_carry_n_3 : STD_LOGIC;
  signal r_FSM_current : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \r_FSM_current[0]_i_1_n_0\ : STD_LOGIC;
  signal \r_FSM_current[1]_i_1_n_0\ : STD_LOGIC;
  signal \NLW_oAddrA[6]_INST_0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_oAddrB[8]_INST_0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_r_Counter_current_reg[24]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_r_Counter_current_reg[24]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_r_DataB2_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \oAddrA[2]_INST_0\ : label is 35;
  attribute ADDER_THRESHOLD of \oAddrA[6]_INST_0\ : label is 35;
  attribute ADDER_THRESHOLD of \oAddrB[0]_INST_0\ : label is 35;
  attribute ADDER_THRESHOLD of \oAddrB[4]_INST_0\ : label is 35;
  attribute ADDER_THRESHOLD of \oAddrB[8]_INST_0\ : label is 35;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \oBlue[0]_INST_0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \oRed[0]_INST_0\ : label is "soft_lutpair0";
  attribute ADDER_THRESHOLD of \r_Counter_current_reg[0]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \r_Counter_current_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \r_Counter_current_reg[16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \r_Counter_current_reg[20]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \r_Counter_current_reg[24]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \r_Counter_current_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \r_Counter_current_reg[8]_i_1\ : label is 11;
  attribute SOFT_HLUTNM of \r_FSM_current[0]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \r_FSM_current[1]_i_1\ : label is "soft_lutpair1";
begin
  oAddrA(7 downto 0) <= \^oaddra\(7 downto 0);
\oAddrA[2]_INST_0\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \oAddrA[2]_INST_0_n_0\,
      CO(2) => \oAddrA[2]_INST_0_n_1\,
      CO(1) => \oAddrA[2]_INST_0_n_2\,
      CO(0) => \oAddrA[2]_INST_0_n_3\,
      CYINIT => '0',
      DI(3) => iCountH(6),
      DI(2 downto 1) => iCountV(6 downto 5),
      DI(0) => '0',
      O(3 downto 0) => \^oaddra\(3 downto 0),
      S(3) => \oAddrA[2]_INST_0_i_1_n_0\,
      S(2) => \oAddrA[2]_INST_0_i_2_n_0\,
      S(1) => \oAddrA[2]_INST_0_i_3_n_0\,
      S(0) => iCountH(3)
    );
\oAddrA[2]_INST_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => iCountV(5),
      I1 => iCountV(7),
      I2 => iCountH(6),
      O => \oAddrA[2]_INST_0_i_1_n_0\
    );
\oAddrA[2]_INST_0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => iCountV(6),
      I1 => iCountH(5),
      O => \oAddrA[2]_INST_0_i_2_n_0\
    );
\oAddrA[2]_INST_0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => iCountV(5),
      I1 => iCountH(4),
      O => \oAddrA[2]_INST_0_i_3_n_0\
    );
\oAddrA[6]_INST_0\: unisim.vcomponents.CARRY4
     port map (
      CI => \oAddrA[2]_INST_0_n_0\,
      CO(3) => \NLW_oAddrA[6]_INST_0_CO_UNCONNECTED\(3),
      CO(2) => \oAddrA[6]_INST_0_n_1\,
      CO(1) => \oAddrA[6]_INST_0_n_2\,
      CO(0) => \oAddrA[6]_INST_0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \^oaddra\(7 downto 4),
      S(3 downto 0) => S(3 downto 0)
    );
\oAddrB[0]_INST_0\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \oAddrB[0]_INST_0_n_0\,
      CO(2) => \oAddrB[0]_INST_0_n_1\,
      CO(1) => \oAddrB[0]_INST_0_n_2\,
      CO(0) => \oAddrB[0]_INST_0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => iDataA(3 downto 0),
      O(3 downto 0) => oAddrB(3 downto 0),
      S(3) => \oAddrB[0]_INST_0_i_1_n_0\,
      S(2) => \oAddrB[0]_INST_0_i_2_n_0\,
      S(1) => \oAddrB[0]_INST_0_i_3_n_0\,
      S(0) => \oAddrB[0]_INST_0_i_4_n_0\
    );
\oAddrB[0]_INST_0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => iDataA(3),
      I1 => iCountV(3),
      O => \oAddrB[0]_INST_0_i_1_n_0\
    );
\oAddrB[0]_INST_0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => iDataA(2),
      I1 => iCountV(2),
      O => \oAddrB[0]_INST_0_i_2_n_0\
    );
\oAddrB[0]_INST_0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => iDataA(1),
      I1 => iCountV(1),
      O => \oAddrB[0]_INST_0_i_3_n_0\
    );
\oAddrB[0]_INST_0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => iDataA(0),
      I1 => iCountV(0),
      O => \oAddrB[0]_INST_0_i_4_n_0\
    );
\oAddrB[4]_INST_0\: unisim.vcomponents.CARRY4
     port map (
      CI => \oAddrB[0]_INST_0_n_0\,
      CO(3) => \oAddrB[4]_INST_0_n_0\,
      CO(2) => \oAddrB[4]_INST_0_n_1\,
      CO(1) => \oAddrB[4]_INST_0_n_2\,
      CO(0) => \oAddrB[4]_INST_0_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => iDataA(4),
      O(3 downto 0) => oAddrB(7 downto 4),
      S(3 downto 1) => iDataA(7 downto 5),
      S(0) => \oAddrB[4]_INST_0_i_1_n_0\
    );
\oAddrB[4]_INST_0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => iDataA(4),
      I1 => iCountV(4),
      O => \oAddrB[4]_INST_0_i_1_n_0\
    );
\oAddrB[8]_INST_0\: unisim.vcomponents.CARRY4
     port map (
      CI => \oAddrB[4]_INST_0_n_0\,
      CO(3) => \NLW_oAddrB[8]_INST_0_CO_UNCONNECTED\(3),
      CO(2) => \oAddrB[8]_INST_0_n_1\,
      CO(1) => \oAddrB[8]_INST_0_n_2\,
      CO(0) => \oAddrB[8]_INST_0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => oAddrB(11 downto 8),
      S(3 downto 0) => iDataA(11 downto 8)
    );
\oBlue[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"82"
    )
        port map (
      I0 => \oRed[0]_INST_0_i_1_n_0\,
      I1 => r_FSM_current(1),
      I2 => r_FSM_current(0),
      O => oBlue(0)
    );
\oGreen[0]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \oRed[0]_INST_0_i_1_n_0\,
      I1 => r_FSM_current(0),
      O => oGreen(0)
    );
\oRed[0]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \oRed[0]_INST_0_i_1_n_0\,
      I1 => r_FSM_current(1),
      O => oRed(0)
    );
\oRed[0]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEEEEEAEAAAAAA"
    )
        port map (
      I0 => \oRed[3]\,
      I1 => \oRed[3]_0\,
      I2 => iCountH(0),
      I3 => r_DataB2,
      I4 => r_Counter_current_reg(24),
      I5 => \oRed[3]_1\,
      O => \oRed[0]_INST_0_i_1_n_0\
    );
\r_Counter_current[0]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \r_Counter_current_reg_n_0_[0]\,
      O => \r_Counter_current[0]_i_2_n_0\
    );
\r_Counter_current_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => '1',
      D => \r_Counter_current_reg[0]_i_1_n_7\,
      Q => \r_Counter_current_reg_n_0_[0]\,
      R => iClear
    );
\r_Counter_current_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \r_Counter_current_reg[0]_i_1_n_0\,
      CO(2) => \r_Counter_current_reg[0]_i_1_n_1\,
      CO(1) => \r_Counter_current_reg[0]_i_1_n_2\,
      CO(0) => \r_Counter_current_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \r_Counter_current_reg[0]_i_1_n_4\,
      O(2) => \r_Counter_current_reg[0]_i_1_n_5\,
      O(1) => \r_Counter_current_reg[0]_i_1_n_6\,
      O(0) => \r_Counter_current_reg[0]_i_1_n_7\,
      S(3) => \r_Counter_current_reg_n_0_[3]\,
      S(2) => \r_Counter_current_reg_n_0_[2]\,
      S(1) => \r_Counter_current_reg_n_0_[1]\,
      S(0) => \r_Counter_current[0]_i_2_n_0\
    );
\r_Counter_current_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => '1',
      D => \r_Counter_current_reg[8]_i_1_n_5\,
      Q => \r_Counter_current_reg_n_0_[10]\,
      R => iClear
    );
\r_Counter_current_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => '1',
      D => \r_Counter_current_reg[8]_i_1_n_4\,
      Q => \r_Counter_current_reg_n_0_[11]\,
      R => iClear
    );
\r_Counter_current_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => '1',
      D => \r_Counter_current_reg[12]_i_1_n_7\,
      Q => \r_Counter_current_reg_n_0_[12]\,
      R => iClear
    );
\r_Counter_current_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_Counter_current_reg[8]_i_1_n_0\,
      CO(3) => \r_Counter_current_reg[12]_i_1_n_0\,
      CO(2) => \r_Counter_current_reg[12]_i_1_n_1\,
      CO(1) => \r_Counter_current_reg[12]_i_1_n_2\,
      CO(0) => \r_Counter_current_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \r_Counter_current_reg[12]_i_1_n_4\,
      O(2) => \r_Counter_current_reg[12]_i_1_n_5\,
      O(1) => \r_Counter_current_reg[12]_i_1_n_6\,
      O(0) => \r_Counter_current_reg[12]_i_1_n_7\,
      S(3) => \r_Counter_current_reg_n_0_[15]\,
      S(2) => \r_Counter_current_reg_n_0_[14]\,
      S(1) => \r_Counter_current_reg_n_0_[13]\,
      S(0) => \r_Counter_current_reg_n_0_[12]\
    );
\r_Counter_current_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => '1',
      D => \r_Counter_current_reg[12]_i_1_n_6\,
      Q => \r_Counter_current_reg_n_0_[13]\,
      R => iClear
    );
\r_Counter_current_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => '1',
      D => \r_Counter_current_reg[12]_i_1_n_5\,
      Q => \r_Counter_current_reg_n_0_[14]\,
      R => iClear
    );
\r_Counter_current_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => '1',
      D => \r_Counter_current_reg[12]_i_1_n_4\,
      Q => \r_Counter_current_reg_n_0_[15]\,
      R => iClear
    );
\r_Counter_current_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => '1',
      D => \r_Counter_current_reg[16]_i_1_n_7\,
      Q => \r_Counter_current_reg_n_0_[16]\,
      R => iClear
    );
\r_Counter_current_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_Counter_current_reg[12]_i_1_n_0\,
      CO(3) => \r_Counter_current_reg[16]_i_1_n_0\,
      CO(2) => \r_Counter_current_reg[16]_i_1_n_1\,
      CO(1) => \r_Counter_current_reg[16]_i_1_n_2\,
      CO(0) => \r_Counter_current_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \r_Counter_current_reg[16]_i_1_n_4\,
      O(2) => \r_Counter_current_reg[16]_i_1_n_5\,
      O(1) => \r_Counter_current_reg[16]_i_1_n_6\,
      O(0) => \r_Counter_current_reg[16]_i_1_n_7\,
      S(3) => \r_Counter_current_reg_n_0_[19]\,
      S(2) => \r_Counter_current_reg_n_0_[18]\,
      S(1) => \r_Counter_current_reg_n_0_[17]\,
      S(0) => \r_Counter_current_reg_n_0_[16]\
    );
\r_Counter_current_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => '1',
      D => \r_Counter_current_reg[16]_i_1_n_6\,
      Q => \r_Counter_current_reg_n_0_[17]\,
      R => iClear
    );
\r_Counter_current_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => '1',
      D => \r_Counter_current_reg[16]_i_1_n_5\,
      Q => \r_Counter_current_reg_n_0_[18]\,
      R => iClear
    );
\r_Counter_current_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => '1',
      D => \r_Counter_current_reg[16]_i_1_n_4\,
      Q => \r_Counter_current_reg_n_0_[19]\,
      R => iClear
    );
\r_Counter_current_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => '1',
      D => \r_Counter_current_reg[0]_i_1_n_6\,
      Q => \r_Counter_current_reg_n_0_[1]\,
      R => iClear
    );
\r_Counter_current_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => '1',
      D => \r_Counter_current_reg[20]_i_1_n_7\,
      Q => \r_Counter_current_reg_n_0_[20]\,
      R => iClear
    );
\r_Counter_current_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_Counter_current_reg[16]_i_1_n_0\,
      CO(3) => \r_Counter_current_reg[20]_i_1_n_0\,
      CO(2) => \r_Counter_current_reg[20]_i_1_n_1\,
      CO(1) => \r_Counter_current_reg[20]_i_1_n_2\,
      CO(0) => \r_Counter_current_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \r_Counter_current_reg[20]_i_1_n_4\,
      O(2) => \r_Counter_current_reg[20]_i_1_n_5\,
      O(1) => \r_Counter_current_reg[20]_i_1_n_6\,
      O(0) => \r_Counter_current_reg[20]_i_1_n_7\,
      S(3) => \r_Counter_current_reg_n_0_[23]\,
      S(2) => \r_Counter_current_reg_n_0_[22]\,
      S(1) => \r_Counter_current_reg_n_0_[21]\,
      S(0) => \r_Counter_current_reg_n_0_[20]\
    );
\r_Counter_current_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => '1',
      D => \r_Counter_current_reg[20]_i_1_n_6\,
      Q => \r_Counter_current_reg_n_0_[21]\,
      R => iClear
    );
\r_Counter_current_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => '1',
      D => \r_Counter_current_reg[20]_i_1_n_5\,
      Q => \r_Counter_current_reg_n_0_[22]\,
      R => iClear
    );
\r_Counter_current_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => '1',
      D => \r_Counter_current_reg[20]_i_1_n_4\,
      Q => \r_Counter_current_reg_n_0_[23]\,
      R => iClear
    );
\r_Counter_current_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => '1',
      D => \r_Counter_current_reg[24]_i_1_n_7\,
      Q => r_Counter_current_reg(24),
      R => iClear
    );
\r_Counter_current_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_Counter_current_reg[20]_i_1_n_0\,
      CO(3 downto 0) => \NLW_r_Counter_current_reg[24]_i_1_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_r_Counter_current_reg[24]_i_1_O_UNCONNECTED\(3 downto 1),
      O(0) => \r_Counter_current_reg[24]_i_1_n_7\,
      S(3 downto 1) => B"000",
      S(0) => r_Counter_current_reg(24)
    );
\r_Counter_current_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => '1',
      D => \r_Counter_current_reg[0]_i_1_n_5\,
      Q => \r_Counter_current_reg_n_0_[2]\,
      R => iClear
    );
\r_Counter_current_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => '1',
      D => \r_Counter_current_reg[0]_i_1_n_4\,
      Q => \r_Counter_current_reg_n_0_[3]\,
      R => iClear
    );
\r_Counter_current_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => '1',
      D => \r_Counter_current_reg[4]_i_1_n_7\,
      Q => \r_Counter_current_reg_n_0_[4]\,
      R => iClear
    );
\r_Counter_current_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_Counter_current_reg[0]_i_1_n_0\,
      CO(3) => \r_Counter_current_reg[4]_i_1_n_0\,
      CO(2) => \r_Counter_current_reg[4]_i_1_n_1\,
      CO(1) => \r_Counter_current_reg[4]_i_1_n_2\,
      CO(0) => \r_Counter_current_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \r_Counter_current_reg[4]_i_1_n_4\,
      O(2) => \r_Counter_current_reg[4]_i_1_n_5\,
      O(1) => \r_Counter_current_reg[4]_i_1_n_6\,
      O(0) => \r_Counter_current_reg[4]_i_1_n_7\,
      S(3) => \r_Counter_current_reg_n_0_[7]\,
      S(2) => \r_Counter_current_reg_n_0_[6]\,
      S(1) => \r_Counter_current_reg_n_0_[5]\,
      S(0) => \r_Counter_current_reg_n_0_[4]\
    );
\r_Counter_current_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => '1',
      D => \r_Counter_current_reg[4]_i_1_n_6\,
      Q => \r_Counter_current_reg_n_0_[5]\,
      R => iClear
    );
\r_Counter_current_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => '1',
      D => \r_Counter_current_reg[4]_i_1_n_5\,
      Q => \r_Counter_current_reg_n_0_[6]\,
      R => iClear
    );
\r_Counter_current_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => '1',
      D => \r_Counter_current_reg[4]_i_1_n_4\,
      Q => \r_Counter_current_reg_n_0_[7]\,
      R => iClear
    );
\r_Counter_current_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => '1',
      D => \r_Counter_current_reg[8]_i_1_n_7\,
      Q => \r_Counter_current_reg_n_0_[8]\,
      R => iClear
    );
\r_Counter_current_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_Counter_current_reg[4]_i_1_n_0\,
      CO(3) => \r_Counter_current_reg[8]_i_1_n_0\,
      CO(2) => \r_Counter_current_reg[8]_i_1_n_1\,
      CO(1) => \r_Counter_current_reg[8]_i_1_n_2\,
      CO(0) => \r_Counter_current_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \r_Counter_current_reg[8]_i_1_n_4\,
      O(2) => \r_Counter_current_reg[8]_i_1_n_5\,
      O(1) => \r_Counter_current_reg[8]_i_1_n_6\,
      O(0) => \r_Counter_current_reg[8]_i_1_n_7\,
      S(3) => \r_Counter_current_reg_n_0_[11]\,
      S(2) => \r_Counter_current_reg_n_0_[10]\,
      S(1) => \r_Counter_current_reg_n_0_[9]\,
      S(0) => \r_Counter_current_reg_n_0_[8]\
    );
\r_Counter_current_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => '1',
      D => \r_Counter_current_reg[8]_i_1_n_6\,
      Q => \r_Counter_current_reg_n_0_[9]\,
      R => iClear
    );
r_DataB2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => r_DataB2,
      CO(2) => r_DataB2_carry_n_1,
      CO(1) => r_DataB2_carry_n_2,
      CO(0) => r_DataB2_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_r_DataB2_carry_O_UNCONNECTED(3 downto 0),
      S(3) => r_DataB2_carry_i_1_n_0,
      S(2) => r_DataB2_carry_i_2_n_0,
      S(1) => r_DataB2_carry_i_3_n_0,
      S(0) => r_DataB2_carry_i_4_n_0
    );
r_DataB2_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => iPosition(9),
      I1 => \^oaddra\(7),
      O => r_DataB2_carry_i_1_n_0
    );
r_DataB2_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^oaddra\(6),
      I1 => iPosition(8),
      I2 => \^oaddra\(5),
      I3 => iPosition(7),
      I4 => iPosition(6),
      I5 => \^oaddra\(4),
      O => r_DataB2_carry_i_2_n_0
    );
r_DataB2_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^oaddra\(3),
      I1 => iPosition(5),
      I2 => \^oaddra\(2),
      I3 => iPosition(4),
      I4 => iPosition(3),
      I5 => \^oaddra\(1),
      O => r_DataB2_carry_i_3_n_0
    );
r_DataB2_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => iPosition(1),
      I1 => iCountH(2),
      I2 => iPosition(0),
      I3 => iCountH(1),
      I4 => iPosition(2),
      I5 => \^oaddra\(0),
      O => r_DataB2_carry_i_4_n_0
    );
\r_FSM_current[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => iSw0,
      I1 => iClear,
      I2 => r_FSM_current(0),
      O => \r_FSM_current[0]_i_1_n_0\
    );
\r_FSM_current[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => iSw1,
      I1 => iClear,
      I2 => r_FSM_current(1),
      O => \r_FSM_current[1]_i_1_n_0\
    );
\r_FSM_current_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => '1',
      D => \r_FSM_current[0]_i_1_n_0\,
      Q => r_FSM_current(0),
      R => '0'
    );
\r_FSM_current_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => '1',
      D => \r_FSM_current[1]_i_1_n_0\,
      Q => r_FSM_current(1),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    iClk : in STD_LOGIC;
    iClear : in STD_LOGIC;
    iCountH : in STD_LOGIC_VECTOR ( 9 downto 0 );
    iCountV : in STD_LOGIC_VECTOR ( 9 downto 0 );
    iHS : in STD_LOGIC;
    iVS : in STD_LOGIC;
    iSw0 : in STD_LOGIC;
    iSw1 : in STD_LOGIC;
    iDataA : in STD_LOGIC_VECTOR ( 11 downto 0 );
    iDataB : in STD_LOGIC_VECTOR ( 15 downto 0 );
    iPosition : in STD_LOGIC_VECTOR ( 9 downto 0 );
    oHS : out STD_LOGIC;
    oVS : out STD_LOGIC;
    oRed : out STD_LOGIC_VECTOR ( 3 downto 0 );
    oGreen : out STD_LOGIC_VECTOR ( 3 downto 0 );
    oBlue : out STD_LOGIC_VECTOR ( 3 downto 0 );
    oAddrA : out STD_LOGIC_VECTOR ( 9 downto 0 );
    oAddrB : out STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "demo_VGA_pattern_0_0,VGA_pattern,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "VGA_pattern,Vivado 2020.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \^icounth\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \^ihs\ : STD_LOGIC;
  signal \^ivs\ : STD_LOGIC;
  signal \^oaddra\ : STD_LOGIC_VECTOR ( 9 downto 2 );
  signal oAddrA0 : STD_LOGIC_VECTOR ( 9 downto 7 );
  signal \oAddrA[6]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \^oblue\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \^ogreen\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \^ored\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \oRed[0]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \oRed[0]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \oRed[0]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \oRed[0]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \oRed[0]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \oRed[0]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \oRed[0]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \oRed[0]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \oRed[0]_INST_0_i_9_n_0\ : STD_LOGIC;
begin
  \^icounth\(9 downto 0) <= iCountH(9 downto 0);
  \^ihs\ <= iHS;
  \^ivs\ <= iVS;
  oAddrA(9 downto 2) <= \^oaddra\(9 downto 2);
  oAddrA(1 downto 0) <= \^icounth\(5 downto 4);
  oBlue(3) <= \^oblue\(3);
  oBlue(2) <= \^oblue\(3);
  oBlue(1) <= \^oblue\(3);
  oBlue(0) <= \^oblue\(3);
  oGreen(3) <= \^ogreen\(3);
  oGreen(2) <= \^ogreen\(3);
  oGreen(1) <= \^ogreen\(3);
  oGreen(0) <= \^ogreen\(3);
  oHS <= \^ihs\;
  oRed(3) <= \^ored\(3);
  oRed(2) <= \^ored\(3);
  oRed(1) <= \^ored\(3);
  oRed(0) <= \^ored\(3);
  oVS <= \^ivs\;
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VGA_pattern
     port map (
      S(3 downto 1) => oAddrA0(9 downto 7),
      S(0) => \oAddrA[6]_INST_0_i_4_n_0\,
      iClear => iClear,
      iClk => iClk,
      iCountH(6 downto 0) => \^icounth\(9 downto 3),
      iCountV(7 downto 0) => iCountV(7 downto 0),
      iDataA(11 downto 0) => iDataA(11 downto 0),
      iPosition(9 downto 0) => iPosition(9 downto 0),
      iSw0 => iSw0,
      iSw1 => iSw1,
      oAddrA(7 downto 0) => \^oaddra\(9 downto 2),
      oAddrB(11 downto 0) => oAddrB(11 downto 0),
      oBlue(0) => \^oblue\(3),
      oGreen(0) => \^ogreen\(3),
      oRed(0) => \^ored\(3),
      \oRed[3]\ => \oRed[0]_INST_0_i_2_n_0\,
      \oRed[3]_0\ => \oRed[0]_INST_0_i_3_n_0\,
      \oRed[3]_1\ => \oRed[0]_INST_0_i_4_n_0\
    );
\oAddrA[6]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5A5850F0"
    )
        port map (
      I0 => iCountV(8),
      I1 => iCountV(5),
      I2 => iCountV(9),
      I3 => iCountV(6),
      I4 => iCountV(7),
      O => oAddrA0(9)
    );
\oAddrA[6]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1137C888"
    )
        port map (
      I0 => iCountV(9),
      I1 => iCountV(7),
      I2 => iCountV(5),
      I3 => iCountV(6),
      I4 => iCountV(8),
      O => oAddrA0(8)
    );
\oAddrA[6]_INST_0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E85F17A0"
    )
        port map (
      I0 => iCountV(6),
      I1 => iCountV(5),
      I2 => iCountV(8),
      I3 => iCountV(7),
      I4 => iCountV(9),
      O => oAddrA0(7)
    );
\oAddrA[6]_INST_0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => iCountV(7),
      I1 => iCountV(5),
      I2 => iCountV(6),
      I3 => iCountV(8),
      O => \oAddrA[6]_INST_0_i_4_n_0\
    );
\oRed[0]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => iDataB(4),
      I1 => iDataB(12),
      I2 => \^icounth\(1),
      I3 => iDataB(6),
      I4 => \^icounth\(3),
      I5 => iDataB(14),
      O => \oRed[0]_INST_0_i_10_n_0\
    );
\oRed[0]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E200000000000000"
    )
        port map (
      I0 => \oRed[0]_INST_0_i_5_n_0\,
      I1 => \^icounth\(0),
      I2 => \oRed[0]_INST_0_i_6_n_0\,
      I3 => \^icounth\(2),
      I4 => \oRed[0]_INST_0_i_7_n_0\,
      I5 => \oRed[0]_INST_0_i_8_n_0\,
      O => \oRed[0]_INST_0_i_2_n_0\
    );
\oRed[0]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000222A"
    )
        port map (
      I0 => \oRed[0]_INST_0_i_8_n_0\,
      I1 => \^icounth\(9),
      I2 => \^icounth\(7),
      I3 => \^icounth\(8),
      I4 => iCountV(9),
      I5 => \^icounth\(2),
      O => \oRed[0]_INST_0_i_3_n_0\
    );
\oRed[0]_INST_0_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \oRed[0]_INST_0_i_9_n_0\,
      I1 => \oRed[0]_INST_0_i_10_n_0\,
      O => \oRed[0]_INST_0_i_4_n_0\,
      S => \^icounth\(0)
    );
\oRed[0]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => iDataB(1),
      I1 => iDataB(9),
      I2 => \^icounth\(1),
      I3 => iDataB(3),
      I4 => \^icounth\(3),
      I5 => iDataB(11),
      O => \oRed[0]_INST_0_i_5_n_0\
    );
\oRed[0]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => iDataB(0),
      I1 => iDataB(8),
      I2 => \^icounth\(1),
      I3 => iDataB(2),
      I4 => \^icounth\(3),
      I5 => iDataB(10),
      O => \oRed[0]_INST_0_i_6_n_0\
    );
\oRed[0]_INST_0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0057"
    )
        port map (
      I0 => \^icounth\(9),
      I1 => \^icounth\(7),
      I2 => \^icounth\(8),
      I3 => iCountV(9),
      O => \oRed[0]_INST_0_i_7_n_0\
    );
\oRed[0]_INST_0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => iCountV(8),
      I1 => iCountV(6),
      I2 => iCountV(7),
      I3 => iCountV(5),
      O => \oRed[0]_INST_0_i_8_n_0\
    );
\oRed[0]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => iDataB(5),
      I1 => iDataB(13),
      I2 => \^icounth\(1),
      I3 => iDataB(7),
      I4 => \^icounth\(3),
      I5 => iDataB(15),
      O => \oRed[0]_INST_0_i_9_n_0\
    );
end STRUCTURE;
