-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
-- Date        : Fri Dec  3 19:27:12 2021
-- Host        : DESKTOP-VFM2P2T running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/dell/Desktop/DDC/HexadecimalEditor/HexadecimalEditor.srcs/sources_1/bd/demo/ip/demo_number_capture_4bit_0_0/demo_number_capture_4bit_0_0_sim_netlist.vhdl
-- Design      : demo_number_capture_4bit_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity demo_number_capture_4bit_0_0_number_capture_4bit is
  port (
    oCursorAddr : out STD_LOGIC_VECTOR ( 9 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 9 downto 0 );
    oData : out STD_LOGIC_VECTOR ( 5 downto 0 );
    oWe : out STD_LOGIC;
    iClk : in STD_LOGIC;
    iRst : in STD_LOGIC;
    iClear : in STD_LOGIC;
    iDisplay : in STD_LOGIC;
    iSw1 : in STD_LOGIC;
    iSw0 : in STD_LOGIC;
    iInc : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of demo_number_capture_4bit_0_0_number_capture_4bit : entity is "number_capture_4bit";
end demo_number_capture_4bit_0_0_number_capture_4bit;

architecture STRUCTURE of demo_number_capture_4bit_0_0_number_capture_4bit is
  signal B : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \^q\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \^ocursoraddr\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \oCursorAddr[6]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \oCursorAddr[9]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal oData0 : STD_LOGIC_VECTOR ( 8 downto 6 );
  signal \rFSM_current[0]_i_1_n_0\ : STD_LOGIC;
  signal \rFSM_current[0]_i_2_n_0\ : STD_LOGIC;
  signal \rFSM_current[1]_i_1_n_0\ : STD_LOGIC;
  signal \rFSM_current[1]_i_2_n_0\ : STD_LOGIC;
  signal \rFSM_current[1]_i_3_n_0\ : STD_LOGIC;
  signal \rFSM_current[2]_i_1_n_0\ : STD_LOGIC;
  signal \rFSM_current[2]_i_2_n_0\ : STD_LOGIC;
  signal \rFSM_current_reg_n_0_[0]\ : STD_LOGIC;
  signal \rFSM_current_reg_n_0_[1]\ : STD_LOGIC;
  signal \rFSM_current_reg_n_0_[2]\ : STD_LOGIC;
  signal rNumber_current : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \rNumber_current[0]_i_1_n_0\ : STD_LOGIC;
  signal \rNumber_current[1]_i_1_n_0\ : STD_LOGIC;
  signal \rNumber_current[2]_i_1_n_0\ : STD_LOGIC;
  signal \rNumber_current[3]_i_1_n_0\ : STD_LOGIC;
  signal \rNumber_current[3]_i_2_n_0\ : STD_LOGIC;
  signal \rNumber_current[3]_i_3_n_0\ : STD_LOGIC;
  signal wPosition_next : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \wPosition_next_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \wPosition_next_reg[2]_i_1_n_0\ : STD_LOGIC;
  signal \wPosition_next_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \wPosition_next_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \wPosition_next_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \wPosition_next_reg[5]_i_1_n_0\ : STD_LOGIC;
  signal \wPosition_next_reg[6]_i_1_n_0\ : STD_LOGIC;
  signal \wPosition_next_reg[6]_i_2_n_0\ : STD_LOGIC;
  signal \wPosition_next_reg[6]_i_3_n_0\ : STD_LOGIC;
  signal \wPosition_next_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \wPosition_next_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \wPosition_next_reg[9]_i_1_n_0\ : STD_LOGIC;
  signal \wPosition_next_reg[9]_i_2_n_0\ : STD_LOGIC;
  signal \wPosition_next_reg[9]_i_3_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \oCursorAddr[0]_INST_0\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \oCursorAddr[1]_INST_0\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \oCursorAddr[2]_INST_0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \oCursorAddr[3]_INST_0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \oCursorAddr[4]_INST_0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \oCursorAddr[6]_INST_0_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \oCursorAddr[7]_INST_0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \oCursorAddr[8]_INST_0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \oCursorAddr[9]_INST_0_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \oData[10]_INST_0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \oData[6]_INST_0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \oData[7]_INST_0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \oData[8]_INST_0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \oData[9]_INST_0\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of oWe_INST_0 : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \rNumber_current[0]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \rNumber_current[1]__0_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \rNumber_current[1]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \rNumber_current[2]__0_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \rNumber_current[2]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \rNumber_current[3]__0_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \rNumber_current[3]_i_3\ : label is "soft_lutpair0";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \wPosition_next_reg[0]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \wPosition_next_reg[1]\ : label is "LDC";
  attribute SOFT_HLUTNM of \wPosition_next_reg[1]_i_1\ : label is "soft_lutpair15";
  attribute XILINX_LEGACY_PRIM of \wPosition_next_reg[2]\ : label is "LDC";
  attribute SOFT_HLUTNM of \wPosition_next_reg[2]_i_1\ : label is "soft_lutpair13";
  attribute XILINX_LEGACY_PRIM of \wPosition_next_reg[3]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \wPosition_next_reg[4]\ : label is "LDC";
  attribute SOFT_HLUTNM of \wPosition_next_reg[4]_i_2\ : label is "soft_lutpair9";
  attribute XILINX_LEGACY_PRIM of \wPosition_next_reg[5]\ : label is "LDC";
  attribute SOFT_HLUTNM of \wPosition_next_reg[5]_i_1\ : label is "soft_lutpair2";
  attribute XILINX_LEGACY_PRIM of \wPosition_next_reg[6]\ : label is "LDC";
  attribute SOFT_HLUTNM of \wPosition_next_reg[6]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \wPosition_next_reg[6]_i_2\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \wPosition_next_reg[6]_i_3\ : label is "soft_lutpair4";
  attribute XILINX_LEGACY_PRIM of \wPosition_next_reg[7]\ : label is "LDC";
  attribute SOFT_HLUTNM of \wPosition_next_reg[7]_i_1\ : label is "soft_lutpair8";
  attribute XILINX_LEGACY_PRIM of \wPosition_next_reg[8]\ : label is "LDC";
  attribute SOFT_HLUTNM of \wPosition_next_reg[8]_i_1\ : label is "soft_lutpair3";
  attribute XILINX_LEGACY_PRIM of \wPosition_next_reg[9]\ : label is "LDC";
  attribute SOFT_HLUTNM of \wPosition_next_reg[9]_i_2\ : label is "soft_lutpair10";
begin
  Q(9 downto 0) <= \^q\(9 downto 0);
  oCursorAddr(9 downto 0) <= \^ocursoraddr\(9 downto 0);
\oCursorAddr[0]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(0),
      O => \^ocursoraddr\(0)
    );
\oCursorAddr[1]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      O => \^ocursoraddr\(1)
    );
\oCursorAddr[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \^q\(2),
      O => \^ocursoraddr\(2)
    );
\oCursorAddr[3]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \^q\(3),
      O => \^ocursoraddr\(3)
    );
\oCursorAddr[4]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => \^q\(4),
      O => \^ocursoraddr\(4)
    );
\oCursorAddr[5]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \^q\(4),
      I4 => \^q\(3),
      I5 => \^q\(5),
      O => \^ocursoraddr\(5)
    );
\oCursorAddr[6]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \^q\(4),
      I4 => \oCursorAddr[6]_INST_0_i_1_n_0\,
      I5 => \^q\(6),
      O => \^ocursoraddr\(6)
    );
\oCursorAddr[6]_INST_0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(5),
      O => \oCursorAddr[6]_INST_0_i_1_n_0\
    );
\oCursorAddr[7]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF40"
    )
        port map (
      I0 => \oCursorAddr[9]_INST_0_i_1_n_0\,
      I1 => \^q\(3),
      I2 => \^q\(5),
      I3 => \^q\(7),
      O => \^ocursoraddr\(7)
    );
\oCursorAddr[8]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF4000"
    )
        port map (
      I0 => \oCursorAddr[9]_INST_0_i_1_n_0\,
      I1 => \^q\(5),
      I2 => \^q\(3),
      I3 => \^q\(7),
      I4 => \^q\(8),
      O => \^ocursoraddr\(8)
    );
\oCursorAddr[9]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF40000000"
    )
        port map (
      I0 => \oCursorAddr[9]_INST_0_i_1_n_0\,
      I1 => \^q\(8),
      I2 => \^q\(7),
      I3 => \^q\(5),
      I4 => \^q\(3),
      I5 => \^q\(9),
      O => \^ocursoraddr\(9)
    );
\oCursorAddr[9]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(1),
      I2 => \^q\(0),
      I3 => \^q\(2),
      I4 => \^q\(6),
      O => \oCursorAddr[9]_INST_0_i_1_n_0\
    );
\oData[10]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => rNumber_current(3),
      I1 => rNumber_current(2),
      I2 => rNumber_current(1),
      O => oData(5)
    );
\oData[5]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"333AAAAA"
    )
        port map (
      I0 => rNumber_current(0),
      I1 => rNumber_current(0),
      I2 => rNumber_current(1),
      I3 => rNumber_current(2),
      I4 => rNumber_current(3),
      O => oData(0)
    );
\oData[6]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C3CAAAAA"
    )
        port map (
      I0 => oData0(6),
      I1 => rNumber_current(0),
      I2 => rNumber_current(1),
      I3 => rNumber_current(2),
      I4 => rNumber_current(3),
      O => oData(1)
    );
\oData[7]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0CAAAAA"
    )
        port map (
      I0 => oData0(7),
      I1 => rNumber_current(0),
      I2 => rNumber_current(2),
      I3 => rNumber_current(1),
      I4 => rNumber_current(3),
      O => oData(2)
    );
\oData[8]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"222A"
    )
        port map (
      I0 => oData0(8),
      I1 => rNumber_current(3),
      I2 => rNumber_current(2),
      I3 => rNumber_current(1),
      O => oData(3)
    );
\oData[9]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"57"
    )
        port map (
      I0 => rNumber_current(3),
      I1 => rNumber_current(2),
      I2 => rNumber_current(1),
      O => oData(4)
    );
oWe_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \rFSM_current_reg_n_0_[1]\,
      I1 => \rFSM_current_reg_n_0_[0]\,
      I2 => \rFSM_current_reg_n_0_[2]\,
      O => oWe
    );
\rFSM_current[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FEFFFEAA"
    )
        port map (
      I0 => iRst,
      I1 => \rFSM_current_reg_n_0_[1]\,
      I2 => \rFSM_current_reg_n_0_[0]\,
      I3 => \rFSM_current_reg_n_0_[2]\,
      I4 => \rFSM_current[0]_i_2_n_0\,
      I5 => iClear,
      O => \rFSM_current[0]_i_1_n_0\
    );
\rFSM_current[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCC4CCCCCCDC"
    )
        port map (
      I0 => \rFSM_current_reg_n_0_[1]\,
      I1 => \rFSM_current_reg_n_0_[0]\,
      I2 => iDisplay,
      I3 => iSw1,
      I4 => iSw0,
      I5 => iInc,
      O => \rFSM_current[0]_i_2_n_0\
    );
\rFSM_current[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000E2"
    )
        port map (
      I0 => \rFSM_current[1]_i_2_n_0\,
      I1 => \rFSM_current_reg_n_0_[2]\,
      I2 => \rFSM_current[1]_i_3_n_0\,
      I3 => iClear,
      I4 => iRst,
      O => \rFSM_current[1]_i_1_n_0\
    );
\rFSM_current[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFAAABAAAE"
    )
        port map (
      I0 => \rFSM_current_reg_n_0_[1]\,
      I1 => iInc,
      I2 => iSw0,
      I3 => iSw1,
      I4 => iDisplay,
      I5 => \rFSM_current_reg_n_0_[0]\,
      O => \rFSM_current[1]_i_2_n_0\
    );
\rFSM_current[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAA8AAAAAAAA"
    )
        port map (
      I0 => \rFSM_current_reg_n_0_[1]\,
      I1 => iDisplay,
      I2 => iSw1,
      I3 => iSw0,
      I4 => iInc,
      I5 => \rFSM_current_reg_n_0_[0]\,
      O => \rFSM_current[1]_i_3_n_0\
    );
\rFSM_current[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000E222"
    )
        port map (
      I0 => \rFSM_current[2]_i_2_n_0\,
      I1 => \rFSM_current_reg_n_0_[2]\,
      I2 => \rFSM_current_reg_n_0_[0]\,
      I3 => \rFSM_current_reg_n_0_[1]\,
      I4 => iClear,
      I5 => iRst,
      O => \rFSM_current[2]_i_1_n_0\
    );
\rFSM_current[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000006"
    )
        port map (
      I0 => \rFSM_current_reg_n_0_[1]\,
      I1 => iDisplay,
      I2 => iSw1,
      I3 => iSw0,
      I4 => iInc,
      I5 => \rFSM_current_reg_n_0_[0]\,
      O => \rFSM_current[2]_i_2_n_0\
    );
\rFSM_current_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => '1',
      D => \rFSM_current[0]_i_1_n_0\,
      Q => \rFSM_current_reg_n_0_[0]\,
      R => '0'
    );
\rFSM_current_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => '1',
      D => \rFSM_current[1]_i_1_n_0\,
      Q => \rFSM_current_reg_n_0_[1]\,
      R => '0'
    );
\rFSM_current_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => '1',
      D => \rFSM_current[2]_i_1_n_0\,
      Q => \rFSM_current_reg_n_0_[2]\,
      R => '0'
    );
\rNumber_current[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rNumber_current(0),
      O => \rNumber_current[0]_i_1_n_0\
    );
\rNumber_current[1]__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rNumber_current(0),
      I1 => rNumber_current(1),
      O => B(1)
    );
\rNumber_current[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rNumber_current(1),
      I1 => rNumber_current(0),
      O => \rNumber_current[1]_i_1_n_0\
    );
\rNumber_current[2]__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => rNumber_current(2),
      I1 => rNumber_current(0),
      I2 => rNumber_current(1),
      O => B(2)
    );
\rNumber_current[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => rNumber_current(1),
      I1 => rNumber_current(0),
      I2 => rNumber_current(2),
      O => \rNumber_current[2]_i_1_n_0\
    );
\rNumber_current[3]__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => rNumber_current(3),
      I1 => rNumber_current(2),
      I2 => rNumber_current(0),
      I3 => rNumber_current(1),
      O => B(3)
    );
\rNumber_current[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \rFSM_current_reg_n_0_[2]\,
      I1 => \rFSM_current_reg_n_0_[1]\,
      O => \rNumber_current[3]_i_1_n_0\
    );
\rNumber_current[3]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \rFSM_current_reg_n_0_[0]\,
      I1 => \rFSM_current_reg_n_0_[2]\,
      I2 => \rFSM_current_reg_n_0_[1]\,
      O => \rNumber_current[3]_i_2_n_0\
    );
\rNumber_current[3]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => rNumber_current(1),
      I1 => rNumber_current(0),
      I2 => rNumber_current(2),
      I3 => rNumber_current(3),
      O => \rNumber_current[3]_i_3_n_0\
    );
\rNumber_current_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => \rNumber_current[3]_i_2_n_0\,
      D => \rNumber_current[0]_i_1_n_0\,
      Q => rNumber_current(0),
      R => \rNumber_current[3]_i_1_n_0\
    );
\rNumber_current_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => \rNumber_current[3]_i_2_n_0\,
      D => \rNumber_current[1]_i_1_n_0\,
      Q => rNumber_current(1),
      R => \rNumber_current[3]_i_1_n_0\
    );
\rNumber_current_reg[1]__0\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => \rNumber_current[3]_i_2_n_0\,
      D => B(1),
      Q => oData0(6),
      R => \rNumber_current[3]_i_1_n_0\
    );
\rNumber_current_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => \rNumber_current[3]_i_2_n_0\,
      D => \rNumber_current[2]_i_1_n_0\,
      Q => rNumber_current(2),
      R => \rNumber_current[3]_i_1_n_0\
    );
\rNumber_current_reg[2]__0\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => \rNumber_current[3]_i_2_n_0\,
      D => B(2),
      Q => oData0(7),
      R => \rNumber_current[3]_i_1_n_0\
    );
\rNumber_current_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => \rNumber_current[3]_i_2_n_0\,
      D => \rNumber_current[3]_i_3_n_0\,
      Q => rNumber_current(3),
      R => \rNumber_current[3]_i_1_n_0\
    );
\rNumber_current_reg[3]__0\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => \rNumber_current[3]_i_2_n_0\,
      D => B(3),
      Q => oData0(8),
      R => \rNumber_current[3]_i_1_n_0\
    );
\rPosition_current_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => '1',
      D => wPosition_next(0),
      Q => \^q\(0),
      R => '0'
    );
\rPosition_current_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => '1',
      D => wPosition_next(1),
      Q => \^q\(1),
      R => '0'
    );
\rPosition_current_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => '1',
      D => wPosition_next(2),
      Q => \^q\(2),
      R => '0'
    );
\rPosition_current_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => '1',
      D => wPosition_next(3),
      Q => \^q\(3),
      R => '0'
    );
\rPosition_current_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => '1',
      D => wPosition_next(4),
      Q => \^q\(4),
      R => '0'
    );
\rPosition_current_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => '1',
      D => wPosition_next(5),
      Q => \^q\(5),
      R => '0'
    );
\rPosition_current_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => '1',
      D => wPosition_next(6),
      Q => \^q\(6),
      R => '0'
    );
\rPosition_current_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => '1',
      D => wPosition_next(7),
      Q => \^q\(7),
      R => '0'
    );
\rPosition_current_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => '1',
      D => wPosition_next(8),
      Q => \^q\(8),
      R => '0'
    );
\rPosition_current_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => '1',
      D => wPosition_next(9),
      Q => \^q\(9),
      R => '0'
    );
\wPosition_next_reg[0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \wPosition_next_reg[9]_i_3_n_0\,
      D => \^ocursoraddr\(0),
      G => \wPosition_next_reg[9]_i_2_n_0\,
      GE => '1',
      Q => wPosition_next(0)
    );
\wPosition_next_reg[1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \wPosition_next_reg[9]_i_3_n_0\,
      D => \wPosition_next_reg[1]_i_1_n_0\,
      G => \wPosition_next_reg[9]_i_2_n_0\,
      GE => '1',
      Q => wPosition_next(1)
    );
\wPosition_next_reg[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      O => \wPosition_next_reg[1]_i_1_n_0\
    );
\wPosition_next_reg[2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \wPosition_next_reg[9]_i_3_n_0\,
      D => \wPosition_next_reg[2]_i_1_n_0\,
      G => \wPosition_next_reg[9]_i_2_n_0\,
      GE => '1',
      Q => wPosition_next(2)
    );
\wPosition_next_reg[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(0),
      I2 => \^q\(1),
      O => \wPosition_next_reg[2]_i_1_n_0\
    );
\wPosition_next_reg[3]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \wPosition_next_reg[9]_i_3_n_0\,
      D => \wPosition_next_reg[3]_i_1_n_0\,
      G => \wPosition_next_reg[9]_i_2_n_0\,
      GE => '1',
      Q => wPosition_next(3)
    );
\wPosition_next_reg[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0EE0E0E0E0E0E0E0"
    )
        port map (
      I0 => \oCursorAddr[9]_INST_0_i_1_n_0\,
      I1 => \wPosition_next_reg[6]_i_2_n_0\,
      I2 => \^q\(3),
      I3 => \^q\(1),
      I4 => \^q\(0),
      I5 => \^q\(2),
      O => \wPosition_next_reg[3]_i_1_n_0\
    );
\wPosition_next_reg[4]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \wPosition_next_reg[9]_i_3_n_0\,
      D => \wPosition_next_reg[4]_i_1_n_0\,
      G => \wPosition_next_reg[9]_i_2_n_0\,
      GE => '1',
      Q => wPosition_next(4)
    );
\wPosition_next_reg[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0F00FD0"
    )
        port map (
      I0 => \^q\(6),
      I1 => \wPosition_next_reg[6]_i_2_n_0\,
      I2 => \^q\(4),
      I3 => \^q\(3),
      I4 => \wPosition_next_reg[4]_i_2_n_0\,
      O => \wPosition_next_reg[4]_i_1_n_0\
    );
\wPosition_next_reg[4]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \^q\(2),
      O => \wPosition_next_reg[4]_i_2_n_0\
    );
\wPosition_next_reg[5]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \wPosition_next_reg[9]_i_3_n_0\,
      D => \wPosition_next_reg[5]_i_1_n_0\,
      G => \wPosition_next_reg[9]_i_2_n_0\,
      GE => '1',
      Q => wPosition_next(5)
    );
\wPosition_next_reg[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0F00DD0"
    )
        port map (
      I0 => \^q\(6),
      I1 => \wPosition_next_reg[6]_i_2_n_0\,
      I2 => \^q\(5),
      I3 => \^q\(3),
      I4 => \wPosition_next_reg[6]_i_3_n_0\,
      O => \wPosition_next_reg[5]_i_1_n_0\
    );
\wPosition_next_reg[6]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \wPosition_next_reg[9]_i_3_n_0\,
      D => \wPosition_next_reg[6]_i_1_n_0\,
      G => \wPosition_next_reg[9]_i_2_n_0\,
      GE => '1',
      Q => wPosition_next(6)
    );
\wPosition_next_reg[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCCC3888"
    )
        port map (
      I0 => \wPosition_next_reg[6]_i_2_n_0\,
      I1 => \^q\(6),
      I2 => \^q\(5),
      I3 => \^q\(3),
      I4 => \wPosition_next_reg[6]_i_3_n_0\,
      O => \wPosition_next_reg[6]_i_1_n_0\
    );
\wPosition_next_reg[6]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFEF"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(8),
      I2 => \^q\(9),
      I3 => \^q\(7),
      I4 => \^q\(5),
      O => \wPosition_next_reg[6]_i_2_n_0\
    );
\wPosition_next_reg[6]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \^q\(4),
      O => \wPosition_next_reg[6]_i_3_n_0\
    );
\wPosition_next_reg[7]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \wPosition_next_reg[9]_i_3_n_0\,
      D => \wPosition_next_reg[7]_i_1_n_0\,
      G => \wPosition_next_reg[9]_i_2_n_0\,
      GE => '1',
      Q => wPosition_next(7)
    );
\wPosition_next_reg[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA6A"
    )
        port map (
      I0 => \^q\(7),
      I1 => \^q\(5),
      I2 => \^q\(3),
      I3 => \oCursorAddr[9]_INST_0_i_1_n_0\,
      O => \wPosition_next_reg[7]_i_1_n_0\
    );
\wPosition_next_reg[8]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \wPosition_next_reg[9]_i_3_n_0\,
      D => \wPosition_next_reg[8]_i_1_n_0\,
      G => \wPosition_next_reg[9]_i_2_n_0\,
      GE => '1',
      Q => wPosition_next(8)
    );
\wPosition_next_reg[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAA6AAA"
    )
        port map (
      I0 => \^q\(8),
      I1 => \^q\(7),
      I2 => \^q\(3),
      I3 => \^q\(5),
      I4 => \oCursorAddr[9]_INST_0_i_1_n_0\,
      O => \wPosition_next_reg[8]_i_1_n_0\
    );
\wPosition_next_reg[9]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \wPosition_next_reg[9]_i_3_n_0\,
      D => \wPosition_next_reg[9]_i_1_n_0\,
      G => \wPosition_next_reg[9]_i_2_n_0\,
      GE => '1',
      Q => wPosition_next(9)
    );
\wPosition_next_reg[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA6AAAAAA8"
    )
        port map (
      I0 => \^q\(9),
      I1 => \^q\(3),
      I2 => \^q\(5),
      I3 => \^q\(7),
      I4 => \^q\(8),
      I5 => \oCursorAddr[9]_INST_0_i_1_n_0\,
      O => \wPosition_next_reg[9]_i_1_n_0\
    );
\wPosition_next_reg[9]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => \rFSM_current_reg_n_0_[0]\,
      I1 => \rFSM_current_reg_n_0_[1]\,
      I2 => \rFSM_current_reg_n_0_[2]\,
      O => \wPosition_next_reg[9]_i_2_n_0\
    );
\wPosition_next_reg[9]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \rFSM_current_reg_n_0_[2]\,
      I1 => \rFSM_current_reg_n_0_[0]\,
      I2 => \rFSM_current_reg_n_0_[1]\,
      O => \wPosition_next_reg[9]_i_3_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity demo_number_capture_4bit_0_0 is
  port (
    iClk : in STD_LOGIC;
    iRst : in STD_LOGIC;
    iInc : in STD_LOGIC;
    iDisplay : in STD_LOGIC;
    iClear : in STD_LOGIC;
    iSw0 : in STD_LOGIC;
    iSw1 : in STD_LOGIC;
    oAddr : out STD_LOGIC_VECTOR ( 9 downto 0 );
    oCursorAddr : out STD_LOGIC_VECTOR ( 9 downto 0 );
    oData : out STD_LOGIC_VECTOR ( 11 downto 0 );
    oWe : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of demo_number_capture_4bit_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of demo_number_capture_4bit_0_0 : entity is "demo_number_capture_4bit_0_0,number_capture_4bit,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of demo_number_capture_4bit_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of demo_number_capture_4bit_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of demo_number_capture_4bit_0_0 : entity is "number_capture_4bit,Vivado 2020.1";
end demo_number_capture_4bit_0_0;

architecture STRUCTURE of demo_number_capture_4bit_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \^odata\ : STD_LOGIC_VECTOR ( 10 downto 5 );
begin
  oData(11) <= \<const0>\;
  oData(10 downto 5) <= \^odata\(10 downto 5);
  oData(4) <= \<const0>\;
  oData(3) <= \<const0>\;
  oData(2) <= \<const0>\;
  oData(1) <= \<const0>\;
  oData(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.demo_number_capture_4bit_0_0_number_capture_4bit
     port map (
      Q(9 downto 0) => oAddr(9 downto 0),
      iClear => iClear,
      iClk => iClk,
      iDisplay => iDisplay,
      iInc => iInc,
      iRst => iRst,
      iSw0 => iSw0,
      iSw1 => iSw1,
      oCursorAddr(9 downto 0) => oCursorAddr(9 downto 0),
      oData(5 downto 0) => \^odata\(10 downto 5),
      oWe => oWe
    );
end STRUCTURE;
