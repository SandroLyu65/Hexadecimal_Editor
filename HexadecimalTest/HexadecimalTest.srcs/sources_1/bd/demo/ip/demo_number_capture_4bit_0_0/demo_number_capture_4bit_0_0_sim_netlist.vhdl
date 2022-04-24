-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
-- Date        : Thu Dec 16 19:15:39 2021
-- Host        : DESKTOP-VFM2P2T running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/dell/Desktop/DDC/Lab5/Final_Project/HexadecimalTest/HexadecimalTest.srcs/sources_1/bd/demo/ip/demo_number_capture_4bit_0_0/demo_number_capture_4bit_0_0_sim_netlist.vhdl
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
    oData : out STD_LOGIC_VECTOR ( 5 downto 0 );
    oAddr : out STD_LOGIC_VECTOR ( 9 downto 0 );
    oWe : out STD_LOGIC;
    iClear : in STD_LOGIC;
    iClk : in STD_LOGIC;
    iSw0 : in STD_LOGIC;
    iSw1 : in STD_LOGIC;
    iCursor : in STD_LOGIC;
    iDisplay : in STD_LOGIC;
    iInc : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of demo_number_capture_4bit_0_0_number_capture_4bit : entity is "number_capture_4bit";
end demo_number_capture_4bit_0_0_number_capture_4bit;

architecture STRUCTURE of demo_number_capture_4bit_0_0_number_capture_4bit is
  signal A : STD_LOGIC_VECTOR ( 0 to 0 );
  signal CEB2 : STD_LOGIC;
  signal RSTB : STD_LOGIC;
  signal data0 : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \oAddr1__0\ : STD_LOGIC;
  signal \oAddr[1]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \oAddr[1]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \oAddr[2]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \oAddr[2]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \oAddr[2]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \oAddr[3]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \oAddr[3]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \oAddr[3]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \oAddr[3]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \oAddr[3]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \oAddr[3]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \oAddr[3]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \oAddr[4]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \oAddr[4]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \oAddr[4]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \oAddr[4]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \oAddr[4]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \oAddr[5]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \oAddr[5]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \oAddr[5]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \oAddr[5]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \oAddr[5]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \oAddr[5]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \oAddr[5]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \oAddr[5]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \oAddr[5]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \oAddr[5]_INST_0_i_4_n_1\ : STD_LOGIC;
  signal \oAddr[5]_INST_0_i_4_n_2\ : STD_LOGIC;
  signal \oAddr[5]_INST_0_i_4_n_3\ : STD_LOGIC;
  signal \oAddr[5]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \oAddr[5]_INST_0_i_5_n_1\ : STD_LOGIC;
  signal \oAddr[5]_INST_0_i_5_n_2\ : STD_LOGIC;
  signal \oAddr[5]_INST_0_i_5_n_3\ : STD_LOGIC;
  signal \oAddr[5]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \oAddr[5]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \oAddr[5]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \oAddr[5]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \oAddr[6]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \oAddr[6]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \oAddr[6]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \oAddr[6]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \oAddr[7]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \oAddr[7]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \oAddr[7]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \oAddr[7]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \oAddr[7]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \oAddr[7]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \oAddr[7]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \oAddr[7]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \oAddr[7]_INST_0_i_5_n_1\ : STD_LOGIC;
  signal \oAddr[7]_INST_0_i_5_n_2\ : STD_LOGIC;
  signal \oAddr[7]_INST_0_i_5_n_3\ : STD_LOGIC;
  signal \oAddr[7]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \oAddr[7]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \oAddr[7]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \oAddr[7]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \oAddr[8]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \oAddr[8]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \oAddr[8]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \oAddr[8]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \oAddr[9]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \oAddr[9]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \oAddr[9]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \oAddr[9]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \oAddr[9]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \oAddr[9]_INST_0_i_15_n_0\ : STD_LOGIC;
  signal \oAddr[9]_INST_0_i_16_n_0\ : STD_LOGIC;
  signal \oAddr[9]_INST_0_i_17_n_0\ : STD_LOGIC;
  signal \oAddr[9]_INST_0_i_18_n_0\ : STD_LOGIC;
  signal \oAddr[9]_INST_0_i_19_n_0\ : STD_LOGIC;
  signal \oAddr[9]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \oAddr[9]_INST_0_i_20_n_0\ : STD_LOGIC;
  signal \oAddr[9]_INST_0_i_21_n_0\ : STD_LOGIC;
  signal \oAddr[9]_INST_0_i_22_n_3\ : STD_LOGIC;
  signal \oAddr[9]_INST_0_i_23_n_0\ : STD_LOGIC;
  signal \oAddr[9]_INST_0_i_24_n_0\ : STD_LOGIC;
  signal \oAddr[9]_INST_0_i_25_n_0\ : STD_LOGIC;
  signal \oAddr[9]_INST_0_i_26_n_0\ : STD_LOGIC;
  signal \oAddr[9]_INST_0_i_27_n_0\ : STD_LOGIC;
  signal \oAddr[9]_INST_0_i_28_n_0\ : STD_LOGIC;
  signal \oAddr[9]_INST_0_i_29_n_0\ : STD_LOGIC;
  signal \oAddr[9]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \oAddr[9]_INST_0_i_30_n_0\ : STD_LOGIC;
  signal \oAddr[9]_INST_0_i_31_n_0\ : STD_LOGIC;
  signal \oAddr[9]_INST_0_i_32_n_0\ : STD_LOGIC;
  signal \oAddr[9]_INST_0_i_33_n_0\ : STD_LOGIC;
  signal \oAddr[9]_INST_0_i_34_n_0\ : STD_LOGIC;
  signal \oAddr[9]_INST_0_i_35_n_0\ : STD_LOGIC;
  signal \oAddr[9]_INST_0_i_36_n_0\ : STD_LOGIC;
  signal \oAddr[9]_INST_0_i_37_n_0\ : STD_LOGIC;
  signal \oAddr[9]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \oAddr[9]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \oAddr[9]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \oAddr[9]_INST_0_i_7_n_1\ : STD_LOGIC;
  signal \oAddr[9]_INST_0_i_7_n_2\ : STD_LOGIC;
  signal \oAddr[9]_INST_0_i_7_n_3\ : STD_LOGIC;
  signal \oAddr[9]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \oAddr[9]_INST_0_i_9_n_1\ : STD_LOGIC;
  signal \oAddr[9]_INST_0_i_9_n_2\ : STD_LOGIC;
  signal \oAddr[9]_INST_0_i_9_n_3\ : STD_LOGIC;
  signal \oData1__1\ : STD_LOGIC;
  signal p_0_out : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal r_FSM_current : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \r_FSM_current[0]_i_2_n_0\ : STD_LOGIC;
  signal \r_FSM_current[0]_i_3_n_0\ : STD_LOGIC;
  signal \r_FSM_current[0]_i_4_n_0\ : STD_LOGIC;
  signal \r_FSM_current[0]_i_5_n_0\ : STD_LOGIC;
  signal \r_FSM_current[0]_i_6_n_0\ : STD_LOGIC;
  signal \r_FSM_current[0]_i_7_n_0\ : STD_LOGIC;
  signal \r_FSM_current[0]_i_8_n_0\ : STD_LOGIC;
  signal \r_FSM_current[1]_i_2_n_0\ : STD_LOGIC;
  signal \r_FSM_current[1]_i_3_n_0\ : STD_LOGIC;
  signal \r_FSM_current[2]_i_2_n_0\ : STD_LOGIC;
  signal \r_FSM_current[2]_i_3_n_0\ : STD_LOGIC;
  signal \r_FSM_current[3]_i_2_n_0\ : STD_LOGIC;
  signal \r_FSM_current[3]_i_3_n_0\ : STD_LOGIC;
  signal r_Number_current : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \r_Number_current[0]_i_3_n_0\ : STD_LOGIC;
  signal \r_Number_current[1]_i_1_n_0\ : STD_LOGIC;
  signal \r_Number_current[2]_i_1_n_0\ : STD_LOGIC;
  signal \r_Number_current[3]_i_1_n_0\ : STD_LOGIC;
  signal r_Position_current : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \r_Position_current[5]_i_2_n_0\ : STD_LOGIC;
  signal \r_Position_current[5]_i_3_n_0\ : STD_LOGIC;
  signal \r_Position_current[8]_i_2_n_0\ : STD_LOGIC;
  signal \r_Position_current[9]_i_2_n_0\ : STD_LOGIC;
  signal w_FSM_next : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal w_Position_next01_in : STD_LOGIC_VECTOR ( 9 downto 2 );
  signal w_Position_next02_in : STD_LOGIC_VECTOR ( 9 downto 2 );
  signal w_Position_next1 : STD_LOGIC_VECTOR ( 9 downto 4 );
  signal w_Position_next2 : STD_LOGIC;
  signal \w_Position_next3__0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \w_Position_next3__0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \w_Position_next3__0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \w_Position_next3__0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \w_Position_next3__0_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \w_Position_next3__0_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \w_Position_next3__0_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \w_Position_next3__0_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \w_Position_next3__0_carry__0_n_0\ : STD_LOGIC;
  signal \w_Position_next3__0_carry__0_n_1\ : STD_LOGIC;
  signal \w_Position_next3__0_carry__0_n_2\ : STD_LOGIC;
  signal \w_Position_next3__0_carry__0_n_3\ : STD_LOGIC;
  signal \w_Position_next3__0_carry__0_n_4\ : STD_LOGIC;
  signal \w_Position_next3__0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \w_Position_next3__0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \w_Position_next3__0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \w_Position_next3__0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \w_Position_next3__0_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \w_Position_next3__0_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \w_Position_next3__0_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \w_Position_next3__0_carry__1_n_1\ : STD_LOGIC;
  signal \w_Position_next3__0_carry__1_n_2\ : STD_LOGIC;
  signal \w_Position_next3__0_carry__1_n_3\ : STD_LOGIC;
  signal \w_Position_next3__0_carry__1_n_4\ : STD_LOGIC;
  signal \w_Position_next3__0_carry__1_n_5\ : STD_LOGIC;
  signal \w_Position_next3__0_carry__1_n_6\ : STD_LOGIC;
  signal \w_Position_next3__0_carry__1_n_7\ : STD_LOGIC;
  signal \w_Position_next3__0_carry_i_1_n_0\ : STD_LOGIC;
  signal \w_Position_next3__0_carry_i_2_n_0\ : STD_LOGIC;
  signal \w_Position_next3__0_carry_i_3_n_0\ : STD_LOGIC;
  signal \w_Position_next3__0_carry_i_4_n_0\ : STD_LOGIC;
  signal \w_Position_next3__0_carry_i_5_n_0\ : STD_LOGIC;
  signal \w_Position_next3__0_carry_i_6_n_0\ : STD_LOGIC;
  signal \w_Position_next3__0_carry_i_7_n_0\ : STD_LOGIC;
  signal \w_Position_next3__0_carry_n_0\ : STD_LOGIC;
  signal \w_Position_next3__0_carry_n_1\ : STD_LOGIC;
  signal \w_Position_next3__0_carry_n_2\ : STD_LOGIC;
  signal \w_Position_next3__0_carry_n_3\ : STD_LOGIC;
  signal \w_Position_next3__27_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \w_Position_next3__27_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \w_Position_next3__27_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \w_Position_next3__27_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \w_Position_next3__27_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \w_Position_next3__27_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \w_Position_next3__27_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \w_Position_next3__27_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \w_Position_next3__27_carry__0_i_9_n_0\ : STD_LOGIC;
  signal \w_Position_next3__27_carry__0_n_1\ : STD_LOGIC;
  signal \w_Position_next3__27_carry__0_n_2\ : STD_LOGIC;
  signal \w_Position_next3__27_carry__0_n_3\ : STD_LOGIC;
  signal \w_Position_next3__27_carry_i_1_n_0\ : STD_LOGIC;
  signal \w_Position_next3__27_carry_i_2_n_0\ : STD_LOGIC;
  signal \w_Position_next3__27_carry_i_3_n_0\ : STD_LOGIC;
  signal \w_Position_next3__27_carry_i_4_n_0\ : STD_LOGIC;
  signal \w_Position_next3__27_carry_i_5_n_0\ : STD_LOGIC;
  signal \w_Position_next3__27_carry_i_6_n_0\ : STD_LOGIC;
  signal \w_Position_next3__27_carry_i_7_n_0\ : STD_LOGIC;
  signal \w_Position_next3__27_carry_n_0\ : STD_LOGIC;
  signal \w_Position_next3__27_carry_n_1\ : STD_LOGIC;
  signal \w_Position_next3__27_carry_n_2\ : STD_LOGIC;
  signal \w_Position_next3__27_carry_n_3\ : STD_LOGIC;
  signal \NLW_oAddr[5]_INST_0_i_5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_oAddr[9]_INST_0_i_22_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_oAddr[9]_INST_0_i_22_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_oAddr[9]_INST_0_i_7_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_oAddr[9]_INST_0_i_9_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_w_Position_next3__0_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_w_Position_next3__0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_w_Position_next3__0_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_w_Position_next3__27_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_w_Position_next3__27_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_w_Position_next3__27_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \oAddr[1]_INST_0_i_3\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \oAddr[2]_INST_0\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \oAddr[2]_INST_0_i_3\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \oAddr[3]_INST_0_i_5\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \oAddr[3]_INST_0_i_6\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \oAddr[3]_INST_0_i_7\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \oAddr[4]_INST_0_i_5\ : label is "soft_lutpair17";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \oAddr[5]_INST_0_i_4\ : label is 35;
  attribute ADDER_THRESHOLD of \oAddr[5]_INST_0_i_5\ : label is 35;
  attribute SOFT_HLUTNM of \oAddr[5]_INST_0_i_7\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \oAddr[5]_INST_0_i_8\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \oAddr[6]_INST_0\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \oAddr[7]_INST_0_i_4\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \oAddr[8]_INST_0_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \oAddr[9]_INST_0_i_12\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \oAddr[9]_INST_0_i_23\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \oAddr[9]_INST_0_i_24\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \oAddr[9]_INST_0_i_25\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \oAddr[9]_INST_0_i_28\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \oAddr[9]_INST_0_i_36\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \oAddr[9]_INST_0_i_5\ : label is "soft_lutpair18";
  attribute ADDER_THRESHOLD of \oAddr[9]_INST_0_i_7\ : label is 35;
  attribute ADDER_THRESHOLD of \oAddr[9]_INST_0_i_9\ : label is 35;
  attribute SOFT_HLUTNM of \oData[10]_INST_0\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \oData[10]_INST_0_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \oData[5]_INST_0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \oData[6]_INST_0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \oData[7]_INST_0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \oData[8]_INST_0\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \oData[9]_INST_0\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of oWe_INST_0 : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \r_FSM_current[0]_i_3\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \r_FSM_current[0]_i_5\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \r_FSM_current[0]_i_7\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \r_FSM_current[0]_i_8\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \r_FSM_current[1]_i_2\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \r_FSM_current[1]_i_3\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \r_FSM_current[2]_i_2\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \r_FSM_current[3]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \r_FSM_current[3]_i_2\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \r_Number_current[0]_i_3\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \r_Number_current[1]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \r_Number_current[2]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \r_Number_current[3]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \r_Position_current[5]_i_3\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \r_Position_current[8]_i_2\ : label is "soft_lutpair20";
  attribute ADDER_THRESHOLD of \w_Position_next3__0_carry\ : label is 35;
  attribute ADDER_THRESHOLD of \w_Position_next3__0_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \w_Position_next3__0_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \w_Position_next3__27_carry\ : label is 35;
  attribute ADDER_THRESHOLD of \w_Position_next3__27_carry__0\ : label is 35;
  attribute SOFT_HLUTNM of \w_Position_next3__27_carry__0_i_7\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \w_Position_next3__27_carry__0_i_9\ : label is "soft_lutpair3";
begin
\oAddr[0]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBFBFFF00808000"
    )
        port map (
      I0 => p_0_out(0),
      I1 => r_FSM_current(3),
      I2 => r_FSM_current(2),
      I3 => r_FSM_current(1),
      I4 => r_FSM_current(0),
      I5 => r_Position_current(0),
      O => oAddr(0)
    );
\oAddr[0]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F0FF88FFF0FF88"
    )
        port map (
      I0 => \oAddr[9]_INST_0_i_3_n_0\,
      I1 => \oAddr[9]_INST_0_i_13_n_0\,
      I2 => \oAddr[1]_INST_0_i_2_n_0\,
      I3 => \oAddr[4]_INST_0_i_2_n_0\,
      I4 => r_Position_current(0),
      I5 => \oAddr[9]_INST_0_i_11_n_0\,
      O => p_0_out(0)
    );
\oAddr[1]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBFBFFF00808000"
    )
        port map (
      I0 => p_0_out(1),
      I1 => r_FSM_current(3),
      I2 => r_FSM_current(2),
      I3 => r_FSM_current(1),
      I4 => r_FSM_current(0),
      I5 => r_Position_current(1),
      O => oAddr(1)
    );
\oAddr[1]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFF8F02800"
    )
        port map (
      I0 => \oAddr[9]_INST_0_i_3_n_0\,
      I1 => r_Position_current(0),
      I2 => r_Position_current(1),
      I3 => \oAddr[9]_INST_0_i_13_n_0\,
      I4 => \oAddr[1]_INST_0_i_2_n_0\,
      I5 => \oAddr[1]_INST_0_i_3_n_0\,
      O => p_0_out(1)
    );
\oAddr[1]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F00F0FF09FFFFFF0"
    )
        port map (
      I0 => iSw1,
      I1 => iSw0,
      I2 => r_FSM_current(3),
      I3 => r_FSM_current(1),
      I4 => r_FSM_current(0),
      I5 => r_FSM_current(2),
      O => \oAddr[1]_INST_0_i_2_n_0\
    );
\oAddr[1]_INST_0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D700"
    )
        port map (
      I0 => \oAddr[9]_INST_0_i_11_n_0\,
      I1 => r_Position_current(0),
      I2 => r_Position_current(1),
      I3 => \oAddr[4]_INST_0_i_2_n_0\,
      O => \oAddr[1]_INST_0_i_3_n_0\
    );
\oAddr[2]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFE0"
    )
        port map (
      I0 => \oAddr[2]_INST_0_i_1_n_0\,
      I1 => \oAddr[2]_INST_0_i_2_n_0\,
      I2 => \oAddr1__0\,
      I3 => w_Position_next02_in(2),
      O => oAddr(2)
    );
\oAddr[2]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF888"
    )
        port map (
      I0 => \oAddr[3]_INST_0_i_7_n_0\,
      I1 => w_Position_next02_in(2),
      I2 => \oAddr[9]_INST_0_i_6_n_0\,
      I3 => w_Position_next01_in(2),
      I4 => \oAddr[2]_INST_0_i_3_n_0\,
      O => \oAddr[2]_INST_0_i_1_n_0\
    );
\oAddr[2]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ACE0E0E0A0A0A0A0"
    )
        port map (
      I0 => \oAddr[9]_INST_0_i_8_n_0\,
      I1 => \oAddr[9]_INST_0_i_13_n_0\,
      I2 => w_Position_next02_in(2),
      I3 => r_Position_current(1),
      I4 => r_Position_current(0),
      I5 => \oAddr[9]_INST_0_i_3_n_0\,
      O => \oAddr[2]_INST_0_i_2_n_0\
    );
\oAddr[2]_INST_0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A082AAAA"
    )
        port map (
      I0 => \oAddr[4]_INST_0_i_2_n_0\,
      I1 => r_Position_current(0),
      I2 => w_Position_next02_in(2),
      I3 => r_Position_current(1),
      I4 => \oAddr[9]_INST_0_i_11_n_0\,
      O => \oAddr[2]_INST_0_i_3_n_0\
    );
\oAddr[3]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFFFFFFE0000"
    )
        port map (
      I0 => \oAddr[3]_INST_0_i_1_n_0\,
      I1 => \oAddr[3]_INST_0_i_2_n_0\,
      I2 => \oAddr[3]_INST_0_i_3_n_0\,
      I3 => \oAddr[3]_INST_0_i_4_n_0\,
      I4 => \oAddr1__0\,
      I5 => r_Position_current(3),
      O => oAddr(3)
    );
\oAddr[3]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A0A0A08200000000"
    )
        port map (
      I0 => \oAddr[4]_INST_0_i_2_n_0\,
      I1 => r_Position_current(0),
      I2 => r_Position_current(3),
      I3 => w_Position_next02_in(2),
      I4 => r_Position_current(1),
      I5 => \oAddr[9]_INST_0_i_11_n_0\,
      O => \oAddr[3]_INST_0_i_1_n_0\
    );
\oAddr[3]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2222222282888882"
    )
        port map (
      I0 => \oAddr[3]_INST_0_i_5_n_0\,
      I1 => \w_Position_next3__0_carry__0_n_4\,
      I2 => r_Position_current(9),
      I3 => \oAddr[3]_INST_0_i_6_n_0\,
      I4 => \w_Position_next3__0_carry__1_n_4\,
      I5 => \w_Position_next3__27_carry__0_n_1\,
      O => \oAddr[3]_INST_0_i_2_n_0\
    );
\oAddr[3]_INST_0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => w_Position_next01_in(3),
      I1 => \oAddr[9]_INST_0_i_6_n_0\,
      I2 => r_Position_current(3),
      I3 => \oAddr[3]_INST_0_i_7_n_0\,
      O => \oAddr[3]_INST_0_i_3_n_0\
    );
\oAddr[3]_INST_0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F8888888"
    )
        port map (
      I0 => w_Position_next02_in(3),
      I1 => \oAddr[9]_INST_0_i_8_n_0\,
      I2 => \oAddr[9]_INST_0_i_13_n_0\,
      I3 => data0(3),
      I4 => \oAddr[9]_INST_0_i_3_n_0\,
      O => \oAddr[3]_INST_0_i_4_n_0\
    );
\oAddr[3]_INST_0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004000"
    )
        port map (
      I0 => w_Position_next2,
      I1 => r_FSM_current(2),
      I2 => r_FSM_current(3),
      I3 => r_FSM_current(0),
      I4 => r_FSM_current(1),
      O => \oAddr[3]_INST_0_i_5_n_0\
    );
\oAddr[3]_INST_0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0177FFFF"
    )
        port map (
      I0 => \w_Position_next3__0_carry__1_n_4\,
      I1 => \w_Position_next3__0_carry__1_n_7\,
      I2 => \w_Position_next3__0_carry__0_n_4\,
      I3 => \w_Position_next3__0_carry__1_n_6\,
      I4 => \w_Position_next3__0_carry__1_n_5\,
      O => \oAddr[3]_INST_0_i_6_n_0\
    );
\oAddr[3]_INST_0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"977C"
    )
        port map (
      I0 => r_FSM_current(2),
      I1 => r_FSM_current(0),
      I2 => r_FSM_current(1),
      I3 => r_FSM_current(3),
      O => \oAddr[3]_INST_0_i_7_n_0\
    );
\oAddr[3]_INST_0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => r_Position_current(0),
      I1 => w_Position_next02_in(2),
      I2 => r_Position_current(1),
      I3 => r_Position_current(3),
      O => data0(3)
    );
\oAddr[3]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FE00FE00FE00"
    )
        port map (
      I0 => r_Position_current(7),
      I1 => r_Position_current(8),
      I2 => r_Position_current(6),
      I3 => r_Position_current(9),
      I4 => r_Position_current(4),
      I5 => r_Position_current(5),
      O => w_Position_next2
    );
\oAddr[4]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEAFFFFFFEA0000"
    )
        port map (
      I0 => \oAddr[4]_INST_0_i_1_n_0\,
      I1 => \oAddr[4]_INST_0_i_2_n_0\,
      I2 => \oAddr[4]_INST_0_i_3_n_0\,
      I3 => \oAddr[4]_INST_0_i_4_n_0\,
      I4 => \oAddr1__0\,
      I5 => r_Position_current(4),
      O => oAddr(4)
    );
\oAddr[4]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF888"
    )
        port map (
      I0 => \oAddr[9]_INST_0_i_6_n_0\,
      I1 => w_Position_next01_in(4),
      I2 => \oAddr[9]_INST_0_i_8_n_0\,
      I3 => w_Position_next02_in(4),
      I4 => \oAddr[4]_INST_0_i_5_n_0\,
      O => \oAddr[4]_INST_0_i_1_n_0\
    );
\oAddr[4]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0040F00000000000"
    )
        port map (
      I0 => iSw0,
      I1 => iSw1,
      I2 => r_FSM_current(3),
      I3 => r_FSM_current(2),
      I4 => r_FSM_current(0),
      I5 => r_FSM_current(1),
      O => \oAddr[4]_INST_0_i_2_n_0\
    );
\oAddr[4]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAA9FFFFFFFF"
    )
        port map (
      I0 => r_Position_current(4),
      I1 => r_Position_current(0),
      I2 => w_Position_next02_in(2),
      I3 => r_Position_current(1),
      I4 => r_Position_current(3),
      I5 => \oAddr[9]_INST_0_i_11_n_0\,
      O => \oAddr[4]_INST_0_i_3_n_0\
    );
\oAddr[4]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8AAA200000000000"
    )
        port map (
      I0 => \oAddr[9]_INST_0_i_3_n_0\,
      I1 => \oAddr[5]_INST_0_i_8_n_0\,
      I2 => r_Position_current(0),
      I3 => r_Position_current(3),
      I4 => r_Position_current(4),
      I5 => \oAddr[9]_INST_0_i_13_n_0\,
      O => \oAddr[4]_INST_0_i_4_n_0\
    );
\oAddr[4]_INST_0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => r_Position_current(4),
      I1 => \oAddr[3]_INST_0_i_7_n_0\,
      I2 => w_Position_next1(4),
      I3 => \oAddr[3]_INST_0_i_5_n_0\,
      O => \oAddr[4]_INST_0_i_5_n_0\
    );
\oAddr[5]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEEEFFFFFEEE0000"
    )
        port map (
      I0 => \oAddr[5]_INST_0_i_1_n_0\,
      I1 => \oAddr[5]_INST_0_i_2_n_0\,
      I2 => \oAddr[9]_INST_0_i_3_n_0\,
      I3 => \oAddr[5]_INST_0_i_3_n_0\,
      I4 => \oAddr1__0\,
      I5 => r_Position_current(5),
      O => oAddr(5)
    );
\oAddr[5]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF888"
    )
        port map (
      I0 => \oAddr[9]_INST_0_i_6_n_0\,
      I1 => w_Position_next01_in(5),
      I2 => \oAddr[9]_INST_0_i_8_n_0\,
      I3 => w_Position_next02_in(5),
      I4 => \oAddr[5]_INST_0_i_6_n_0\,
      O => \oAddr[5]_INST_0_i_1_n_0\
    );
\oAddr[5]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAA99AA9A9"
    )
        port map (
      I0 => r_Position_current(4),
      I1 => A(0),
      I2 => \w_Position_next3__0_carry__1_n_4\,
      I3 => \oAddr[9]_INST_0_i_29_n_0\,
      I4 => \w_Position_next3__0_carry__1_n_5\,
      I5 => \oAddr[9]_INST_0_i_30_n_0\,
      O => \oAddr[5]_INST_0_i_10_n_0\
    );
\oAddr[5]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555556655656"
    )
        port map (
      I0 => r_Position_current(3),
      I1 => A(0),
      I2 => \w_Position_next3__0_carry__1_n_4\,
      I3 => \oAddr[9]_INST_0_i_29_n_0\,
      I4 => \w_Position_next3__0_carry__1_n_5\,
      I5 => \oAddr[9]_INST_0_i_30_n_0\,
      O => \oAddr[5]_INST_0_i_11_n_0\
    );
\oAddr[5]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAA9AA9AA"
    )
        port map (
      I0 => r_Position_current(5),
      I1 => A(0),
      I2 => \w_Position_next3__0_carry__1_n_4\,
      I3 => \oAddr[9]_INST_0_i_29_n_0\,
      I4 => \w_Position_next3__0_carry__1_n_5\,
      I5 => \oAddr[9]_INST_0_i_31_n_0\,
      O => \oAddr[5]_INST_0_i_12_n_0\
    );
\oAddr[5]_INST_0_i_13\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => r_Position_current(4),
      O => \oAddr[5]_INST_0_i_13_n_0\
    );
\oAddr[5]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555555655655"
    )
        port map (
      I0 => r_Position_current(3),
      I1 => \oAddr[9]_INST_0_i_31_n_0\,
      I2 => \w_Position_next3__0_carry__1_n_5\,
      I3 => \oAddr[9]_INST_0_i_29_n_0\,
      I4 => \w_Position_next3__0_carry__1_n_4\,
      I5 => A(0),
      O => \oAddr[5]_INST_0_i_14_n_0\
    );
\oAddr[5]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88820000"
    )
        port map (
      I0 => \oAddr[4]_INST_0_i_2_n_0\,
      I1 => r_Position_current(5),
      I2 => \oAddr[5]_INST_0_i_7_n_0\,
      I3 => r_Position_current(4),
      I4 => \oAddr[9]_INST_0_i_11_n_0\,
      O => \oAddr[5]_INST_0_i_2_n_0\
    );
\oAddr[5]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888888828888888"
    )
        port map (
      I0 => \oAddr[9]_INST_0_i_13_n_0\,
      I1 => r_Position_current(5),
      I2 => r_Position_current(3),
      I3 => r_Position_current(0),
      I4 => r_Position_current(4),
      I5 => \oAddr[5]_INST_0_i_8_n_0\,
      O => \oAddr[5]_INST_0_i_3_n_0\
    );
\oAddr[5]_INST_0_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \oAddr[5]_INST_0_i_4_n_0\,
      CO(2) => \oAddr[5]_INST_0_i_4_n_1\,
      CO(1) => \oAddr[5]_INST_0_i_4_n_2\,
      CO(0) => \oAddr[5]_INST_0_i_4_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => r_Position_current(5 downto 3),
      DI(0) => '0',
      O(3 downto 0) => w_Position_next01_in(5 downto 2),
      S(3) => \oAddr[5]_INST_0_i_9_n_0\,
      S(2) => \oAddr[5]_INST_0_i_10_n_0\,
      S(1) => \oAddr[5]_INST_0_i_11_n_0\,
      S(0) => w_Position_next02_in(2)
    );
\oAddr[5]_INST_0_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \oAddr[5]_INST_0_i_5_n_0\,
      CO(2) => \oAddr[5]_INST_0_i_5_n_1\,
      CO(1) => \oAddr[5]_INST_0_i_5_n_2\,
      CO(0) => \oAddr[5]_INST_0_i_5_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => r_Position_current(5 downto 3),
      DI(0) => '0',
      O(3 downto 1) => w_Position_next02_in(5 downto 3),
      O(0) => \NLW_oAddr[5]_INST_0_i_5_O_UNCONNECTED\(0),
      S(3) => \oAddr[5]_INST_0_i_12_n_0\,
      S(2) => \oAddr[5]_INST_0_i_13_n_0\,
      S(1) => \oAddr[5]_INST_0_i_14_n_0\,
      S(0) => w_Position_next02_in(2)
    );
\oAddr[5]_INST_0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => r_Position_current(5),
      I1 => \oAddr[3]_INST_0_i_7_n_0\,
      I2 => w_Position_next1(5),
      I3 => \oAddr[3]_INST_0_i_5_n_0\,
      O => \oAddr[5]_INST_0_i_6_n_0\
    );
\oAddr[5]_INST_0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => r_Position_current(0),
      I1 => w_Position_next02_in(2),
      I2 => r_Position_current(1),
      I3 => r_Position_current(3),
      O => \oAddr[5]_INST_0_i_7_n_0\
    );
\oAddr[5]_INST_0_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => w_Position_next02_in(2),
      I1 => r_Position_current(1),
      O => \oAddr[5]_INST_0_i_8_n_0\
    );
\oAddr[5]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555556655656"
    )
        port map (
      I0 => r_Position_current(5),
      I1 => A(0),
      I2 => \w_Position_next3__0_carry__1_n_4\,
      I3 => \oAddr[9]_INST_0_i_29_n_0\,
      I4 => \w_Position_next3__0_carry__1_n_5\,
      I5 => \oAddr[9]_INST_0_i_30_n_0\,
      O => \oAddr[5]_INST_0_i_9_n_0\
    );
\oAddr[6]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFE0"
    )
        port map (
      I0 => \oAddr[6]_INST_0_i_1_n_0\,
      I1 => \oAddr[6]_INST_0_i_2_n_0\,
      I2 => \oAddr1__0\,
      I3 => r_Position_current(6),
      O => oAddr(6)
    );
\oAddr[6]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF888"
    )
        port map (
      I0 => \oAddr[9]_INST_0_i_6_n_0\,
      I1 => w_Position_next01_in(6),
      I2 => \oAddr[9]_INST_0_i_8_n_0\,
      I3 => w_Position_next02_in(6),
      I4 => \oAddr[6]_INST_0_i_3_n_0\,
      O => \oAddr[6]_INST_0_i_1_n_0\
    );
\oAddr[6]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF2800"
    )
        port map (
      I0 => \oAddr[9]_INST_0_i_13_n_0\,
      I1 => r_Position_current(6),
      I2 => \oAddr[9]_INST_0_i_14_n_0\,
      I3 => \oAddr[9]_INST_0_i_3_n_0\,
      I4 => \oAddr[6]_INST_0_i_4_n_0\,
      O => \oAddr[6]_INST_0_i_2_n_0\
    );
\oAddr[6]_INST_0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => r_Position_current(6),
      I1 => \oAddr[3]_INST_0_i_7_n_0\,
      I2 => w_Position_next1(6),
      I3 => \oAddr[3]_INST_0_i_5_n_0\,
      O => \oAddr[6]_INST_0_i_3_n_0\
    );
\oAddr[6]_INST_0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"82AA"
    )
        port map (
      I0 => \oAddr[4]_INST_0_i_2_n_0\,
      I1 => \oAddr[9]_INST_0_i_26_n_0\,
      I2 => r_Position_current(6),
      I3 => \oAddr[9]_INST_0_i_11_n_0\,
      O => \oAddr[6]_INST_0_i_4_n_0\
    );
\oAddr[7]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFE0"
    )
        port map (
      I0 => \oAddr[7]_INST_0_i_1_n_0\,
      I1 => \oAddr[7]_INST_0_i_2_n_0\,
      I2 => \oAddr1__0\,
      I3 => r_Position_current(7),
      O => oAddr(7)
    );
\oAddr[7]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF888"
    )
        port map (
      I0 => \oAddr[9]_INST_0_i_6_n_0\,
      I1 => w_Position_next01_in(7),
      I2 => \oAddr[9]_INST_0_i_8_n_0\,
      I3 => w_Position_next02_in(7),
      I4 => \oAddr[7]_INST_0_i_3_n_0\,
      O => \oAddr[7]_INST_0_i_1_n_0\
    );
\oAddr[7]_INST_0_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"63663C33"
    )
        port map (
      I0 => \w_Position_next3__0_carry__1_n_6\,
      I1 => \w_Position_next3__0_carry__1_n_5\,
      I2 => \w_Position_next3__0_carry__0_n_4\,
      I3 => \oAddr[9]_INST_0_i_37_n_0\,
      I4 => \w_Position_next3__0_carry__1_n_7\,
      O => \oAddr[7]_INST_0_i_10_n_0\
    );
\oAddr[7]_INST_0_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6396"
    )
        port map (
      I0 => \w_Position_next3__0_carry__1_n_7\,
      I1 => \w_Position_next3__0_carry__1_n_6\,
      I2 => \w_Position_next3__0_carry__0_n_4\,
      I3 => \oAddr[9]_INST_0_i_37_n_0\,
      O => \oAddr[7]_INST_0_i_11_n_0\
    );
\oAddr[7]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"555555559999A99A"
    )
        port map (
      I0 => \w_Position_next3__0_carry__1_n_7\,
      I1 => \w_Position_next3__27_carry__0_n_1\,
      I2 => \w_Position_next3__0_carry__1_n_4\,
      I3 => \oAddr[3]_INST_0_i_6_n_0\,
      I4 => r_Position_current(9),
      I5 => \w_Position_next3__0_carry__0_n_4\,
      O => \oAddr[7]_INST_0_i_12_n_0\
    );
\oAddr[7]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF28880000"
    )
        port map (
      I0 => \oAddr[9]_INST_0_i_13_n_0\,
      I1 => r_Position_current(7),
      I2 => \oAddr[9]_INST_0_i_14_n_0\,
      I3 => r_Position_current(6),
      I4 => \oAddr[9]_INST_0_i_3_n_0\,
      I5 => \oAddr[7]_INST_0_i_4_n_0\,
      O => \oAddr[7]_INST_0_i_2_n_0\
    );
\oAddr[7]_INST_0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => r_Position_current(7),
      I1 => \oAddr[3]_INST_0_i_7_n_0\,
      I2 => w_Position_next1(7),
      I3 => \oAddr[3]_INST_0_i_5_n_0\,
      O => \oAddr[7]_INST_0_i_3_n_0\
    );
\oAddr[7]_INST_0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8200"
    )
        port map (
      I0 => \oAddr[4]_INST_0_i_2_n_0\,
      I1 => r_Position_current(7),
      I2 => \oAddr[9]_INST_0_i_12_n_0\,
      I3 => \oAddr[9]_INST_0_i_11_n_0\,
      O => \oAddr[7]_INST_0_i_4_n_0\
    );
\oAddr[7]_INST_0_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \oAddr[7]_INST_0_i_5_n_0\,
      CO(2) => \oAddr[7]_INST_0_i_5_n_1\,
      CO(1) => \oAddr[7]_INST_0_i_5_n_2\,
      CO(0) => \oAddr[7]_INST_0_i_5_n_3\,
      CYINIT => '0',
      DI(3) => \oAddr[7]_INST_0_i_6_n_0\,
      DI(2) => \oAddr[7]_INST_0_i_7_n_0\,
      DI(1) => \oAddr[7]_INST_0_i_8_n_0\,
      DI(0) => '0',
      O(3 downto 0) => w_Position_next1(7 downto 4),
      S(3) => \oAddr[7]_INST_0_i_9_n_0\,
      S(2) => \oAddr[7]_INST_0_i_10_n_0\,
      S(1) => \oAddr[7]_INST_0_i_11_n_0\,
      S(0) => \oAddr[7]_INST_0_i_12_n_0\
    );
\oAddr[7]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A66AAAAAAAAAAAA"
    )
        port map (
      I0 => \w_Position_next3__0_carry__1_n_4\,
      I1 => \w_Position_next3__0_carry__1_n_6\,
      I2 => \w_Position_next3__0_carry__0_n_4\,
      I3 => \oAddr[9]_INST_0_i_37_n_0\,
      I4 => \w_Position_next3__0_carry__1_n_7\,
      I5 => \w_Position_next3__0_carry__1_n_5\,
      O => \oAddr[7]_INST_0_i_6_n_0\
    );
\oAddr[7]_INST_0_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"66A6AAAA"
    )
        port map (
      I0 => \w_Position_next3__0_carry__1_n_5\,
      I1 => \w_Position_next3__0_carry__1_n_7\,
      I2 => \oAddr[9]_INST_0_i_37_n_0\,
      I3 => \w_Position_next3__0_carry__0_n_4\,
      I4 => \w_Position_next3__0_carry__1_n_6\,
      O => \oAddr[7]_INST_0_i_7_n_0\
    );
\oAddr[7]_INST_0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"66A6"
    )
        port map (
      I0 => \w_Position_next3__0_carry__1_n_6\,
      I1 => \w_Position_next3__0_carry__1_n_7\,
      I2 => \oAddr[9]_INST_0_i_37_n_0\,
      I3 => \w_Position_next3__0_carry__0_n_4\,
      O => \oAddr[7]_INST_0_i_8_n_0\
    );
\oAddr[7]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"636633333C33CCCC"
    )
        port map (
      I0 => \w_Position_next3__0_carry__1_n_5\,
      I1 => \w_Position_next3__0_carry__1_n_4\,
      I2 => \w_Position_next3__0_carry__0_n_4\,
      I3 => \oAddr[9]_INST_0_i_37_n_0\,
      I4 => \w_Position_next3__0_carry__1_n_7\,
      I5 => \w_Position_next3__0_carry__1_n_6\,
      O => \oAddr[7]_INST_0_i_9_n_0\
    );
\oAddr[8]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFFFE00"
    )
        port map (
      I0 => \oAddr[8]_INST_0_i_1_n_0\,
      I1 => \oAddr[8]_INST_0_i_2_n_0\,
      I2 => \oAddr[8]_INST_0_i_3_n_0\,
      I3 => \oAddr1__0\,
      I4 => r_Position_current(8),
      O => oAddr(8)
    );
\oAddr[8]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF888"
    )
        port map (
      I0 => \oAddr[9]_INST_0_i_6_n_0\,
      I1 => w_Position_next01_in(8),
      I2 => \oAddr[9]_INST_0_i_8_n_0\,
      I3 => w_Position_next02_in(8),
      I4 => \oAddr[8]_INST_0_i_4_n_0\,
      O => \oAddr[8]_INST_0_i_1_n_0\
    );
\oAddr[8]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0820000"
    )
        port map (
      I0 => \oAddr[4]_INST_0_i_2_n_0\,
      I1 => \oAddr[9]_INST_0_i_12_n_0\,
      I2 => r_Position_current(8),
      I3 => r_Position_current(7),
      I4 => \oAddr[9]_INST_0_i_11_n_0\,
      O => \oAddr[8]_INST_0_i_2_n_0\
    );
\oAddr[8]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2AAA800000000000"
    )
        port map (
      I0 => \oAddr[9]_INST_0_i_3_n_0\,
      I1 => r_Position_current(7),
      I2 => \oAddr[9]_INST_0_i_14_n_0\,
      I3 => r_Position_current(6),
      I4 => r_Position_current(8),
      I5 => \oAddr[9]_INST_0_i_13_n_0\,
      O => \oAddr[8]_INST_0_i_3_n_0\
    );
\oAddr[8]_INST_0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => r_Position_current(8),
      I1 => \oAddr[3]_INST_0_i_7_n_0\,
      I2 => w_Position_next1(8),
      I3 => \oAddr[3]_INST_0_i_5_n_0\,
      O => \oAddr[8]_INST_0_i_4_n_0\
    );
\oAddr[9]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEEEFFFFFEEE0000"
    )
        port map (
      I0 => \oAddr[9]_INST_0_i_1_n_0\,
      I1 => \oAddr[9]_INST_0_i_2_n_0\,
      I2 => \oAddr[9]_INST_0_i_3_n_0\,
      I3 => \oAddr[9]_INST_0_i_4_n_0\,
      I4 => \oAddr1__0\,
      I5 => r_Position_current(9),
      O => oAddr(9)
    );
\oAddr[9]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF888"
    )
        port map (
      I0 => \oAddr[9]_INST_0_i_6_n_0\,
      I1 => w_Position_next01_in(9),
      I2 => \oAddr[9]_INST_0_i_8_n_0\,
      I3 => w_Position_next02_in(9),
      I4 => \oAddr[9]_INST_0_i_10_n_0\,
      O => \oAddr[9]_INST_0_i_1_n_0\
    );
\oAddr[9]_INST_0_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => r_Position_current(9),
      I1 => \oAddr[3]_INST_0_i_7_n_0\,
      I2 => w_Position_next1(9),
      I3 => \oAddr[3]_INST_0_i_5_n_0\,
      O => \oAddr[9]_INST_0_i_10_n_0\
    );
\oAddr[9]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => r_Position_current(0),
      I1 => \oAddr[9]_INST_0_i_23_n_0\,
      I2 => \oAddr[9]_INST_0_i_24_n_0\,
      I3 => w_Position_next02_in(2),
      I4 => r_Position_current(1),
      I5 => \oAddr[9]_INST_0_i_25_n_0\,
      O => \oAddr[9]_INST_0_i_11_n_0\
    );
\oAddr[9]_INST_0_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \oAddr[9]_INST_0_i_26_n_0\,
      I1 => r_Position_current(6),
      O => \oAddr[9]_INST_0_i_12_n_0\
    );
\oAddr[9]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEFEFEFEFFFFFFFF"
    )
        port map (
      I0 => \oAddr[9]_INST_0_i_27_n_0\,
      I1 => \oAddr[9]_INST_0_i_28_n_0\,
      I2 => w_Position_next02_in(2),
      I3 => r_Position_current(1),
      I4 => r_Position_current(0),
      I5 => r_Position_current(9),
      O => \oAddr[9]_INST_0_i_13_n_0\
    );
\oAddr[9]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => r_Position_current(5),
      I1 => r_Position_current(1),
      I2 => w_Position_next02_in(2),
      I3 => r_Position_current(4),
      I4 => r_Position_current(0),
      I5 => r_Position_current(3),
      O => \oAddr[9]_INST_0_i_14_n_0\
    );
\oAddr[9]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAA99AA9A9"
    )
        port map (
      I0 => r_Position_current(8),
      I1 => A(0),
      I2 => \w_Position_next3__0_carry__1_n_4\,
      I3 => \oAddr[9]_INST_0_i_29_n_0\,
      I4 => \w_Position_next3__0_carry__1_n_5\,
      I5 => \oAddr[9]_INST_0_i_30_n_0\,
      O => \oAddr[9]_INST_0_i_15_n_0\
    );
\oAddr[9]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAA99AA9A9"
    )
        port map (
      I0 => r_Position_current(7),
      I1 => A(0),
      I2 => \w_Position_next3__0_carry__1_n_4\,
      I3 => \oAddr[9]_INST_0_i_29_n_0\,
      I4 => \w_Position_next3__0_carry__1_n_5\,
      I5 => \oAddr[9]_INST_0_i_30_n_0\,
      O => \oAddr[9]_INST_0_i_16_n_0\
    );
\oAddr[9]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAA99AA9A9"
    )
        port map (
      I0 => r_Position_current(6),
      I1 => A(0),
      I2 => \w_Position_next3__0_carry__1_n_4\,
      I3 => \oAddr[9]_INST_0_i_29_n_0\,
      I4 => \w_Position_next3__0_carry__1_n_5\,
      I5 => \oAddr[9]_INST_0_i_30_n_0\,
      O => \oAddr[9]_INST_0_i_17_n_0\
    );
\oAddr[9]_INST_0_i_18\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => r_Position_current(9),
      O => \oAddr[9]_INST_0_i_18_n_0\
    );
\oAddr[9]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555555655655"
    )
        port map (
      I0 => r_Position_current(8),
      I1 => \oAddr[9]_INST_0_i_31_n_0\,
      I2 => \w_Position_next3__0_carry__1_n_5\,
      I3 => \oAddr[9]_INST_0_i_29_n_0\,
      I4 => \w_Position_next3__0_carry__1_n_4\,
      I5 => A(0),
      O => \oAddr[9]_INST_0_i_19_n_0\
    );
\oAddr[9]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAA22222222A"
    )
        port map (
      I0 => \oAddr[4]_INST_0_i_2_n_0\,
      I1 => \oAddr[9]_INST_0_i_11_n_0\,
      I2 => \oAddr[9]_INST_0_i_12_n_0\,
      I3 => r_Position_current(8),
      I4 => r_Position_current(7),
      I5 => r_Position_current(9),
      O => \oAddr[9]_INST_0_i_2_n_0\
    );
\oAddr[9]_INST_0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555555655655"
    )
        port map (
      I0 => r_Position_current(7),
      I1 => \oAddr[9]_INST_0_i_31_n_0\,
      I2 => \w_Position_next3__0_carry__1_n_5\,
      I3 => \oAddr[9]_INST_0_i_29_n_0\,
      I4 => \w_Position_next3__0_carry__1_n_4\,
      I5 => A(0),
      O => \oAddr[9]_INST_0_i_20_n_0\
    );
\oAddr[9]_INST_0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555555655655"
    )
        port map (
      I0 => r_Position_current(6),
      I1 => \oAddr[9]_INST_0_i_31_n_0\,
      I2 => \w_Position_next3__0_carry__1_n_5\,
      I3 => \oAddr[9]_INST_0_i_29_n_0\,
      I4 => \w_Position_next3__0_carry__1_n_4\,
      I5 => A(0),
      O => \oAddr[9]_INST_0_i_21_n_0\
    );
\oAddr[9]_INST_0_i_22\: unisim.vcomponents.CARRY4
     port map (
      CI => \oAddr[7]_INST_0_i_5_n_0\,
      CO(3 downto 1) => \NLW_oAddr[9]_INST_0_i_22_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \oAddr[9]_INST_0_i_22_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \oAddr[9]_INST_0_i_32_n_0\,
      O(3 downto 2) => \NLW_oAddr[9]_INST_0_i_22_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => w_Position_next1(9 downto 8),
      S(3 downto 2) => B"00",
      S(1) => \oAddr[9]_INST_0_i_33_n_0\,
      S(0) => \oAddr[9]_INST_0_i_34_n_0\
    );
\oAddr[9]_INST_0_i_23\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => r_Position_current(7),
      I1 => r_Position_current(6),
      I2 => r_Position_current(8),
      O => \oAddr[9]_INST_0_i_23_n_0\
    );
\oAddr[9]_INST_0_i_24\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFEFFFE"
    )
        port map (
      I0 => r_Position_current(8),
      I1 => r_Position_current(7),
      I2 => r_Position_current(5),
      I3 => r_Position_current(3),
      I4 => r_Position_current(4),
      O => \oAddr[9]_INST_0_i_24_n_0\
    );
\oAddr[9]_INST_0_i_25\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => r_Position_current(9),
      I1 => r_Position_current(4),
      O => \oAddr[9]_INST_0_i_25_n_0\
    );
\oAddr[9]_INST_0_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => r_Position_current(4),
      I1 => r_Position_current(0),
      I2 => w_Position_next02_in(2),
      I3 => r_Position_current(1),
      I4 => r_Position_current(3),
      I5 => r_Position_current(5),
      O => \oAddr[9]_INST_0_i_26_n_0\
    );
\oAddr[9]_INST_0_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FDFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \oAddr[9]_INST_0_i_23_n_0\,
      I1 => r_Position_current(3),
      I2 => r_Position_current(5),
      I3 => r_Position_current(4),
      I4 => w_Position_next02_in(2),
      I5 => r_Position_current(1),
      O => \oAddr[9]_INST_0_i_27_n_0\
    );
\oAddr[9]_INST_0_i_28\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => r_Position_current(7),
      I1 => r_Position_current(8),
      I2 => r_Position_current(5),
      O => \oAddr[9]_INST_0_i_28_n_0\
    );
\oAddr[9]_INST_0_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF7557"
    )
        port map (
      I0 => \w_Position_next3__0_carry__1_n_7\,
      I1 => r_Position_current(9),
      I2 => \oAddr[3]_INST_0_i_6_n_0\,
      I3 => \w_Position_next3__0_carry__1_n_4\,
      I4 => \w_Position_next3__27_carry__0_n_1\,
      I5 => \w_Position_next3__27_carry__0_i_8_n_0\,
      O => \oAddr[9]_INST_0_i_29_n_0\
    );
\oAddr[9]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000F00F20000000"
    )
        port map (
      I0 => iSw0,
      I1 => iSw1,
      I2 => r_FSM_current(1),
      I3 => r_FSM_current(0),
      I4 => r_FSM_current(3),
      I5 => r_FSM_current(2),
      O => \oAddr[9]_INST_0_i_3_n_0\
    );
\oAddr[9]_INST_0_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"777D7777FFFFFFFF"
    )
        port map (
      I0 => \w_Position_next3__0_carry__1_n_5\,
      I1 => \w_Position_next3__0_carry__1_n_7\,
      I2 => \oAddr[9]_INST_0_i_35_n_0\,
      I3 => \w_Position_next3__27_carry__0_n_1\,
      I4 => \w_Position_next3__0_carry__0_n_4\,
      I5 => \w_Position_next3__0_carry__1_n_6\,
      O => \oAddr[9]_INST_0_i_30_n_0\
    );
\oAddr[9]_INST_0_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E7E7EEE7EEEEEEEE"
    )
        port map (
      I0 => \w_Position_next3__0_carry__1_n_6\,
      I1 => \w_Position_next3__0_carry__1_n_7\,
      I2 => \w_Position_next3__27_carry__0_n_1\,
      I3 => \oAddr[9]_INST_0_i_36_n_0\,
      I4 => r_Position_current(9),
      I5 => \w_Position_next3__0_carry__0_n_4\,
      O => \oAddr[9]_INST_0_i_31_n_0\
    );
\oAddr[9]_INST_0_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8008000000000000"
    )
        port map (
      I0 => \w_Position_next3__0_carry__1_n_4\,
      I1 => \w_Position_next3__0_carry__1_n_6\,
      I2 => \w_Position_next3__0_carry__0_n_4\,
      I3 => \oAddr[9]_INST_0_i_37_n_0\,
      I4 => \w_Position_next3__0_carry__1_n_7\,
      I5 => \w_Position_next3__0_carry__1_n_5\,
      O => \oAddr[9]_INST_0_i_32_n_0\
    );
\oAddr[9]_INST_0_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A66AAAAAAAAAAAA"
    )
        port map (
      I0 => \w_Position_next3__0_carry__1_n_4\,
      I1 => \w_Position_next3__0_carry__1_n_6\,
      I2 => \w_Position_next3__0_carry__0_n_4\,
      I3 => \oAddr[9]_INST_0_i_37_n_0\,
      I4 => \w_Position_next3__0_carry__1_n_7\,
      I5 => \w_Position_next3__0_carry__1_n_5\,
      O => \oAddr[9]_INST_0_i_33_n_0\
    );
\oAddr[9]_INST_0_i_34\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF3BFFFFC0CC0000"
    )
        port map (
      I0 => \w_Position_next3__0_carry__1_n_4\,
      I1 => \w_Position_next3__0_carry__1_n_6\,
      I2 => \w_Position_next3__0_carry__0_n_4\,
      I3 => \oAddr[9]_INST_0_i_37_n_0\,
      I4 => \w_Position_next3__0_carry__1_n_7\,
      I5 => \w_Position_next3__0_carry__1_n_5\,
      O => \oAddr[9]_INST_0_i_34_n_0\
    );
\oAddr[9]_INST_0_i_35\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000005422AAAA"
    )
        port map (
      I0 => \w_Position_next3__0_carry__1_n_4\,
      I1 => \w_Position_next3__0_carry__1_n_7\,
      I2 => \w_Position_next3__0_carry__0_n_4\,
      I3 => \w_Position_next3__0_carry__1_n_6\,
      I4 => \w_Position_next3__0_carry__1_n_5\,
      I5 => r_Position_current(9),
      O => \oAddr[9]_INST_0_i_35_n_0\
    );
\oAddr[9]_INST_0_i_36\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55778880"
    )
        port map (
      I0 => \w_Position_next3__0_carry__1_n_5\,
      I1 => \w_Position_next3__0_carry__1_n_6\,
      I2 => \w_Position_next3__0_carry__0_n_4\,
      I3 => \w_Position_next3__0_carry__1_n_7\,
      I4 => \w_Position_next3__0_carry__1_n_4\,
      O => \oAddr[9]_INST_0_i_36_n_0\
    );
\oAddr[9]_INST_0_i_37\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF11154000"
    )
        port map (
      I0 => r_Position_current(9),
      I1 => \w_Position_next3__0_carry__1_n_5\,
      I2 => \w_Position_next3__27_carry__0_i_7_n_0\,
      I3 => \w_Position_next3__0_carry__1_n_6\,
      I4 => \w_Position_next3__0_carry__1_n_4\,
      I5 => \w_Position_next3__27_carry__0_n_1\,
      O => \oAddr[9]_INST_0_i_37_n_0\
    );
\oAddr[9]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2888888888888888"
    )
        port map (
      I0 => \oAddr[9]_INST_0_i_13_n_0\,
      I1 => r_Position_current(9),
      I2 => r_Position_current(7),
      I3 => \oAddr[9]_INST_0_i_14_n_0\,
      I4 => r_Position_current(6),
      I5 => r_Position_current(8),
      O => \oAddr[9]_INST_0_i_4_n_0\
    );
\oAddr[9]_INST_0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0880"
    )
        port map (
      I0 => r_FSM_current(3),
      I1 => r_FSM_current(2),
      I2 => r_FSM_current(1),
      I3 => r_FSM_current(0),
      O => \oAddr1__0\
    );
\oAddr[9]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0100000000000000"
    )
        port map (
      I0 => iSw0,
      I1 => iSw1,
      I2 => r_FSM_current(2),
      I3 => r_FSM_current(3),
      I4 => r_FSM_current(0),
      I5 => r_FSM_current(1),
      O => \oAddr[9]_INST_0_i_6_n_0\
    );
\oAddr[9]_INST_0_i_7\: unisim.vcomponents.CARRY4
     port map (
      CI => \oAddr[5]_INST_0_i_4_n_0\,
      CO(3) => \NLW_oAddr[9]_INST_0_i_7_CO_UNCONNECTED\(3),
      CO(2) => \oAddr[9]_INST_0_i_7_n_1\,
      CO(1) => \oAddr[9]_INST_0_i_7_n_2\,
      CO(0) => \oAddr[9]_INST_0_i_7_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => r_Position_current(8 downto 6),
      O(3 downto 0) => w_Position_next01_in(9 downto 6),
      S(3) => r_Position_current(9),
      S(2) => \oAddr[9]_INST_0_i_15_n_0\,
      S(1) => \oAddr[9]_INST_0_i_16_n_0\,
      S(0) => \oAddr[9]_INST_0_i_17_n_0\
    );
\oAddr[9]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000000000000000"
    )
        port map (
      I0 => r_FSM_current(2),
      I1 => r_FSM_current(3),
      I2 => r_FSM_current(0),
      I3 => r_FSM_current(1),
      I4 => iSw1,
      I5 => iSw0,
      O => \oAddr[9]_INST_0_i_8_n_0\
    );
\oAddr[9]_INST_0_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => \oAddr[5]_INST_0_i_5_n_0\,
      CO(3) => \NLW_oAddr[9]_INST_0_i_9_CO_UNCONNECTED\(3),
      CO(2) => \oAddr[9]_INST_0_i_9_n_1\,
      CO(1) => \oAddr[9]_INST_0_i_9_n_2\,
      CO(0) => \oAddr[9]_INST_0_i_9_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => r_Position_current(8 downto 6),
      O(3 downto 0) => w_Position_next02_in(9 downto 6),
      S(3) => \oAddr[9]_INST_0_i_18_n_0\,
      S(2) => \oAddr[9]_INST_0_i_19_n_0\,
      S(1) => \oAddr[9]_INST_0_i_20_n_0\,
      S(0) => \oAddr[9]_INST_0_i_21_n_0\
    );
\oData[10]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4440"
    )
        port map (
      I0 => \oData1__1\,
      I1 => r_Number_current(3),
      I2 => r_Number_current(1),
      I3 => r_Number_current(2),
      O => oData(5)
    );
\oData[10]_INST_0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6010"
    )
        port map (
      I0 => r_FSM_current(0),
      I1 => r_FSM_current(1),
      I2 => r_FSM_current(2),
      I3 => r_FSM_current(3),
      O => \oData1__1\
    );
\oData[5]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"12121222"
    )
        port map (
      I0 => r_Number_current(0),
      I1 => \oData1__1\,
      I2 => r_Number_current(3),
      I3 => r_Number_current(1),
      I4 => r_Number_current(2),
      O => oData(0)
    );
\oData[6]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00009C8C"
    )
        port map (
      I0 => r_Number_current(0),
      I1 => r_Number_current(1),
      I2 => r_Number_current(3),
      I3 => r_Number_current(2),
      I4 => \oData1__1\,
      O => oData(1)
    );
\oData[7]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000CC8C"
    )
        port map (
      I0 => r_Number_current(0),
      I1 => r_Number_current(2),
      I2 => r_Number_current(3),
      I3 => r_Number_current(1),
      I4 => \oData1__1\,
      O => oData(2)
    );
\oData[8]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => r_Number_current(3),
      I1 => r_Number_current(1),
      I2 => r_Number_current(2),
      I3 => \oData1__1\,
      O => oData(3)
    );
\oData[9]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1115"
    )
        port map (
      I0 => \oData1__1\,
      I1 => r_Number_current(3),
      I2 => r_Number_current(1),
      I3 => r_Number_current(2),
      O => oData(4)
    );
oWe_INST_0: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6090"
    )
        port map (
      I0 => r_FSM_current(0),
      I1 => r_FSM_current(1),
      I2 => r_FSM_current(2),
      I3 => r_FSM_current(3),
      O => oWe
    );
\r_FSM_current[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0800FFFF0808"
    )
        port map (
      I0 => r_FSM_current(3),
      I1 => r_FSM_current(1),
      I2 => r_FSM_current(2),
      I3 => r_FSM_current(0),
      I4 => \r_FSM_current[0]_i_2_n_0\,
      I5 => \r_FSM_current[0]_i_3_n_0\,
      O => w_FSM_next(0)
    );
\r_FSM_current[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AABBAABAAAABAAAA"
    )
        port map (
      I0 => \r_FSM_current[0]_i_4_n_0\,
      I1 => r_FSM_current(2),
      I2 => r_FSM_current(1),
      I3 => r_FSM_current(3),
      I4 => \r_FSM_current[0]_i_5_n_0\,
      I5 => \r_FSM_current[0]_i_6_n_0\,
      O => \r_FSM_current[0]_i_2_n_0\
    );
\r_FSM_current[0]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => iInc,
      I1 => iDisplay,
      I2 => iCursor,
      O => \r_FSM_current[0]_i_3_n_0\
    );
\r_FSM_current[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA8080FF000000"
    )
        port map (
      I0 => \r_FSM_current[0]_i_7_n_0\,
      I1 => r_FSM_current(0),
      I2 => r_FSM_current(1),
      I3 => \r_FSM_current[0]_i_8_n_0\,
      I4 => r_FSM_current(2),
      I5 => r_FSM_current(3),
      O => \r_FSM_current[0]_i_4_n_0\
    );
\r_FSM_current[0]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF7FFD7"
    )
        port map (
      I0 => r_FSM_current(0),
      I1 => iCursor,
      I2 => iDisplay,
      I3 => iInc,
      I4 => iSw0,
      O => \r_FSM_current[0]_i_5_n_0\
    );
\r_FSM_current[0]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFEFFFFFFFF"
    )
        port map (
      I0 => iSw0,
      I1 => iSw1,
      I2 => iInc,
      I3 => iDisplay,
      I4 => iCursor,
      I5 => r_FSM_current(0),
      O => \r_FSM_current[0]_i_6_n_0\
    );
\r_FSM_current[0]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BCFCFDFC"
    )
        port map (
      I0 => \r_FSM_current[0]_i_3_n_0\,
      I1 => r_FSM_current(0),
      I2 => r_FSM_current(1),
      I3 => iSw1,
      I4 => iSw0,
      O => \r_FSM_current[0]_i_7_n_0\
    );
\r_FSM_current[0]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBBBBB9F"
    )
        port map (
      I0 => r_FSM_current(0),
      I1 => r_FSM_current(1),
      I2 => iSw0,
      I3 => iSw1,
      I4 => \r_FSM_current[0]_i_3_n_0\,
      O => \r_FSM_current[0]_i_8_n_0\
    );
\r_FSM_current[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C33CC33C02000000"
    )
        port map (
      I0 => \r_FSM_current[1]_i_2_n_0\,
      I1 => r_FSM_current(3),
      I2 => r_FSM_current(2),
      I3 => r_FSM_current(0),
      I4 => \r_FSM_current[1]_i_3_n_0\,
      I5 => r_FSM_current(1),
      O => w_FSM_next(1)
    );
\r_FSM_current[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEFEFFF"
    )
        port map (
      I0 => iCursor,
      I1 => iInc,
      I2 => iDisplay,
      I3 => iSw1,
      I4 => iSw0,
      O => \r_FSM_current[1]_i_2_n_0\
    );
\r_FSM_current[1]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"06020216"
    )
        port map (
      I0 => iCursor,
      I1 => iDisplay,
      I2 => iInc,
      I3 => iSw1,
      I4 => iSw0,
      O => \r_FSM_current[1]_i_3_n_0\
    );
\r_FSM_current[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88884444444488F8"
    )
        port map (
      I0 => r_FSM_current(0),
      I1 => r_FSM_current(2),
      I2 => \r_FSM_current[2]_i_2_n_0\,
      I3 => \r_FSM_current[2]_i_3_n_0\,
      I4 => r_FSM_current(3),
      I5 => r_FSM_current(1),
      O => w_FSM_next(2)
    );
\r_FSM_current[2]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => iCursor,
      I1 => iDisplay,
      I2 => iInc,
      O => \r_FSM_current[2]_i_2_n_0\
    );
\r_FSM_current[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000100FFFFFFFF"
    )
        port map (
      I0 => iSw0,
      I1 => iSw1,
      I2 => iDisplay,
      I3 => iInc,
      I4 => iCursor,
      I5 => r_FSM_current(0),
      O => \r_FSM_current[2]_i_3_n_0\
    );
\r_FSM_current[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EBAEAAAA"
    )
        port map (
      I0 => \r_FSM_current[3]_i_2_n_0\,
      I1 => r_FSM_current(2),
      I2 => r_FSM_current(0),
      I3 => r_FSM_current(1),
      I4 => r_FSM_current(3),
      O => w_FSM_next(3)
    );
\r_FSM_current[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000A0800"
    )
        port map (
      I0 => \r_FSM_current[3]_i_3_n_0\,
      I1 => iSw1,
      I2 => iInc,
      I3 => iDisplay,
      I4 => iCursor,
      O => \r_FSM_current[3]_i_2_n_0\
    );
\r_FSM_current[3]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => r_FSM_current(2),
      I1 => r_FSM_current(0),
      I2 => r_FSM_current(3),
      I3 => r_FSM_current(1),
      O => \r_FSM_current[3]_i_3_n_0\
    );
\r_FSM_current_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => '1',
      D => w_FSM_next(0),
      Q => r_FSM_current(0),
      R => iClear
    );
\r_FSM_current_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => '1',
      D => w_FSM_next(1),
      Q => r_FSM_current(1),
      R => iClear
    );
\r_FSM_current_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => '1',
      D => w_FSM_next(2),
      Q => r_FSM_current(2),
      R => iClear
    );
\r_FSM_current_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => '1',
      D => w_FSM_next(3),
      Q => r_FSM_current(3),
      R => iClear
    );
\r_Number_current[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6981"
    )
        port map (
      I0 => r_FSM_current(3),
      I1 => r_FSM_current(1),
      I2 => r_FSM_current(0),
      I3 => r_FSM_current(2),
      O => RSTB
    );
\r_Number_current[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => r_FSM_current(0),
      I1 => r_FSM_current(1),
      I2 => r_FSM_current(3),
      I3 => r_FSM_current(2),
      O => CEB2
    );
\r_Number_current[0]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => r_Number_current(0),
      O => \r_Number_current[0]_i_3_n_0\
    );
\r_Number_current[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => r_Number_current(0),
      I1 => r_Number_current(1),
      O => \r_Number_current[1]_i_1_n_0\
    );
\r_Number_current[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => r_Number_current(0),
      I1 => r_Number_current(1),
      I2 => r_Number_current(2),
      O => \r_Number_current[2]_i_1_n_0\
    );
\r_Number_current[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => r_Number_current(3),
      I1 => r_Number_current(0),
      I2 => r_Number_current(1),
      I3 => r_Number_current(2),
      O => \r_Number_current[3]_i_1_n_0\
    );
\r_Number_current_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => CEB2,
      D => \r_Number_current[0]_i_3_n_0\,
      Q => r_Number_current(0),
      R => RSTB
    );
\r_Number_current_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => CEB2,
      D => \r_Number_current[1]_i_1_n_0\,
      Q => r_Number_current(1),
      R => RSTB
    );
\r_Number_current_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => CEB2,
      D => \r_Number_current[2]_i_1_n_0\,
      Q => r_Number_current(2),
      R => RSTB
    );
\r_Number_current_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => CEB2,
      D => \r_Number_current[3]_i_1_n_0\,
      Q => r_Number_current(3),
      R => RSTB
    );
\r_Position_current[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFEAEAEA"
    )
        port map (
      I0 => \oAddr[2]_INST_0_i_3_n_0\,
      I1 => w_Position_next01_in(2),
      I2 => \oAddr[9]_INST_0_i_6_n_0\,
      I3 => w_Position_next02_in(2),
      I4 => \oAddr[3]_INST_0_i_7_n_0\,
      I5 => \oAddr[2]_INST_0_i_2_n_0\,
      O => p_0_out(2)
    );
\r_Position_current[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFBA"
    )
        port map (
      I0 => \oAddr[3]_INST_0_i_1_n_0\,
      I1 => A(0),
      I2 => \oAddr[3]_INST_0_i_5_n_0\,
      I3 => \oAddr[3]_INST_0_i_3_n_0\,
      I4 => \oAddr[3]_INST_0_i_4_n_0\,
      O => p_0_out(3)
    );
\r_Position_current[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAEB5514"
    )
        port map (
      I0 => \w_Position_next3__27_carry__0_n_1\,
      I1 => \w_Position_next3__0_carry__1_n_4\,
      I2 => \oAddr[3]_INST_0_i_6_n_0\,
      I3 => r_Position_current(9),
      I4 => \w_Position_next3__0_carry__0_n_4\,
      O => A(0)
    );
\r_Position_current[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFEEAEAEEE"
    )
        port map (
      I0 => \oAddr[4]_INST_0_i_1_n_0\,
      I1 => \oAddr[4]_INST_0_i_2_n_0\,
      I2 => \oAddr[9]_INST_0_i_11_n_0\,
      I3 => \oAddr[5]_INST_0_i_7_n_0\,
      I4 => r_Position_current(4),
      I5 => \oAddr[4]_INST_0_i_4_n_0\,
      O => p_0_out(4)
    );
\r_Position_current[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFEAEAEA"
    )
        port map (
      I0 => \oAddr[5]_INST_0_i_6_n_0\,
      I1 => w_Position_next02_in(5),
      I2 => \oAddr[9]_INST_0_i_8_n_0\,
      I3 => w_Position_next01_in(5),
      I4 => \oAddr[9]_INST_0_i_6_n_0\,
      I5 => \r_Position_current[5]_i_2_n_0\,
      O => p_0_out(5)
    );
\r_Position_current[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF8200"
    )
        port map (
      I0 => \oAddr[9]_INST_0_i_13_n_0\,
      I1 => r_Position_current(5),
      I2 => \r_Position_current[5]_i_3_n_0\,
      I3 => \oAddr[9]_INST_0_i_3_n_0\,
      I4 => \oAddr[5]_INST_0_i_2_n_0\,
      O => \r_Position_current[5]_i_2_n_0\
    );
\r_Position_current[5]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => r_Position_current(3),
      I1 => r_Position_current(0),
      I2 => r_Position_current(4),
      I3 => w_Position_next02_in(2),
      I4 => r_Position_current(1),
      O => \r_Position_current[5]_i_3_n_0\
    );
\r_Position_current[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFEAEAEA"
    )
        port map (
      I0 => \oAddr[6]_INST_0_i_3_n_0\,
      I1 => w_Position_next02_in(6),
      I2 => \oAddr[9]_INST_0_i_8_n_0\,
      I3 => w_Position_next01_in(6),
      I4 => \oAddr[9]_INST_0_i_6_n_0\,
      I5 => \oAddr[6]_INST_0_i_2_n_0\,
      O => p_0_out(6)
    );
\r_Position_current[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFEAEAEA"
    )
        port map (
      I0 => \oAddr[7]_INST_0_i_3_n_0\,
      I1 => w_Position_next02_in(7),
      I2 => \oAddr[9]_INST_0_i_8_n_0\,
      I3 => w_Position_next01_in(7),
      I4 => \oAddr[9]_INST_0_i_6_n_0\,
      I5 => \oAddr[7]_INST_0_i_2_n_0\,
      O => p_0_out(7)
    );
\r_Position_current[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEEEEEFEEEEEEEEE"
    )
        port map (
      I0 => \oAddr[8]_INST_0_i_1_n_0\,
      I1 => \oAddr[8]_INST_0_i_2_n_0\,
      I2 => \oAddr[9]_INST_0_i_3_n_0\,
      I3 => \r_Position_current[8]_i_2_n_0\,
      I4 => r_Position_current(8),
      I5 => \oAddr[9]_INST_0_i_13_n_0\,
      O => p_0_out(8)
    );
\r_Position_current[8]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => r_Position_current(6),
      I1 => \oAddr[9]_INST_0_i_14_n_0\,
      I2 => r_Position_current(7),
      O => \r_Position_current[8]_i_2_n_0\
    );
\r_Position_current[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFEAEAEA"
    )
        port map (
      I0 => \oAddr[9]_INST_0_i_10_n_0\,
      I1 => w_Position_next02_in(9),
      I2 => \oAddr[9]_INST_0_i_8_n_0\,
      I3 => w_Position_next01_in(9),
      I4 => \oAddr[9]_INST_0_i_6_n_0\,
      I5 => \r_Position_current[9]_i_2_n_0\,
      O => p_0_out(9)
    );
\r_Position_current[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF82880000"
    )
        port map (
      I0 => \oAddr[9]_INST_0_i_13_n_0\,
      I1 => r_Position_current(9),
      I2 => \r_Position_current[8]_i_2_n_0\,
      I3 => r_Position_current(8),
      I4 => \oAddr[9]_INST_0_i_3_n_0\,
      I5 => \oAddr[9]_INST_0_i_2_n_0\,
      O => \r_Position_current[9]_i_2_n_0\
    );
\r_Position_current_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => '1',
      D => p_0_out(0),
      Q => r_Position_current(0),
      R => '0'
    );
\r_Position_current_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => '1',
      D => p_0_out(1),
      Q => r_Position_current(1),
      R => '0'
    );
\r_Position_current_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => '1',
      D => p_0_out(2),
      Q => w_Position_next02_in(2),
      R => '0'
    );
\r_Position_current_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => '1',
      D => p_0_out(3),
      Q => r_Position_current(3),
      R => '0'
    );
\r_Position_current_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => '1',
      D => p_0_out(4),
      Q => r_Position_current(4),
      R => '0'
    );
\r_Position_current_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => '1',
      D => p_0_out(5),
      Q => r_Position_current(5),
      R => '0'
    );
\r_Position_current_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => '1',
      D => p_0_out(6),
      Q => r_Position_current(6),
      R => '0'
    );
\r_Position_current_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => '1',
      D => p_0_out(7),
      Q => r_Position_current(7),
      R => '0'
    );
\r_Position_current_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => '1',
      D => p_0_out(8),
      Q => r_Position_current(8),
      R => '0'
    );
\r_Position_current_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => '1',
      D => p_0_out(9),
      Q => r_Position_current(9),
      R => '0'
    );
\w_Position_next3__0_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \w_Position_next3__0_carry_n_0\,
      CO(2) => \w_Position_next3__0_carry_n_1\,
      CO(1) => \w_Position_next3__0_carry_n_2\,
      CO(0) => \w_Position_next3__0_carry_n_3\,
      CYINIT => '0',
      DI(3) => \w_Position_next3__0_carry_i_1_n_0\,
      DI(2) => \w_Position_next3__0_carry_i_2_n_0\,
      DI(1) => \w_Position_next3__0_carry_i_3_n_0\,
      DI(0) => '0',
      O(3 downto 0) => \NLW_w_Position_next3__0_carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \w_Position_next3__0_carry_i_4_n_0\,
      S(2) => \w_Position_next3__0_carry_i_5_n_0\,
      S(1) => \w_Position_next3__0_carry_i_6_n_0\,
      S(0) => \w_Position_next3__0_carry_i_7_n_0\
    );
\w_Position_next3__0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \w_Position_next3__0_carry_n_0\,
      CO(3) => \w_Position_next3__0_carry__0_n_0\,
      CO(2) => \w_Position_next3__0_carry__0_n_1\,
      CO(1) => \w_Position_next3__0_carry__0_n_2\,
      CO(0) => \w_Position_next3__0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \w_Position_next3__0_carry__0_i_1_n_0\,
      DI(2) => \w_Position_next3__0_carry__0_i_2_n_0\,
      DI(1) => \w_Position_next3__0_carry__0_i_3_n_0\,
      DI(0) => \w_Position_next3__0_carry__0_i_4_n_0\,
      O(3) => \w_Position_next3__0_carry__0_n_4\,
      O(2 downto 0) => \NLW_w_Position_next3__0_carry__0_O_UNCONNECTED\(2 downto 0),
      S(3) => \w_Position_next3__0_carry__0_i_5_n_0\,
      S(2) => \w_Position_next3__0_carry__0_i_6_n_0\,
      S(1) => \w_Position_next3__0_carry__0_i_7_n_0\,
      S(0) => \w_Position_next3__0_carry__0_i_8_n_0\
    );
\w_Position_next3__0_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => r_Position_current(6),
      I1 => r_Position_current(9),
      I2 => r_Position_current(4),
      O => \w_Position_next3__0_carry__0_i_1_n_0\
    );
\w_Position_next3__0_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => r_Position_current(8),
      I1 => r_Position_current(3),
      I2 => r_Position_current(5),
      O => \w_Position_next3__0_carry__0_i_2_n_0\
    );
\w_Position_next3__0_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => r_Position_current(7),
      I1 => w_Position_next02_in(2),
      I2 => r_Position_current(4),
      O => \w_Position_next3__0_carry__0_i_3_n_0\
    );
\w_Position_next3__0_carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => r_Position_current(6),
      I1 => r_Position_current(1),
      I2 => r_Position_current(3),
      O => \w_Position_next3__0_carry__0_i_4_n_0\
    );
\w_Position_next3__0_carry__0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"718E8E71"
    )
        port map (
      I0 => r_Position_current(4),
      I1 => r_Position_current(9),
      I2 => r_Position_current(6),
      I3 => r_Position_current(7),
      I4 => r_Position_current(5),
      O => \w_Position_next3__0_carry__0_i_5_n_0\
    );
\w_Position_next3__0_carry__0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D42B2BD42BD4D42B"
    )
        port map (
      I0 => r_Position_current(5),
      I1 => r_Position_current(3),
      I2 => r_Position_current(8),
      I3 => r_Position_current(6),
      I4 => r_Position_current(9),
      I5 => r_Position_current(4),
      O => \w_Position_next3__0_carry__0_i_6_n_0\
    );
\w_Position_next3__0_carry__0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D42B2BD42BD4D42B"
    )
        port map (
      I0 => r_Position_current(4),
      I1 => w_Position_next02_in(2),
      I2 => r_Position_current(7),
      I3 => r_Position_current(8),
      I4 => r_Position_current(3),
      I5 => r_Position_current(5),
      O => \w_Position_next3__0_carry__0_i_7_n_0\
    );
\w_Position_next3__0_carry__0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D42B2BD42BD4D42B"
    )
        port map (
      I0 => r_Position_current(3),
      I1 => r_Position_current(1),
      I2 => r_Position_current(6),
      I3 => r_Position_current(7),
      I4 => w_Position_next02_in(2),
      I5 => r_Position_current(4),
      O => \w_Position_next3__0_carry__0_i_8_n_0\
    );
\w_Position_next3__0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \w_Position_next3__0_carry__0_n_0\,
      CO(3) => \NLW_w_Position_next3__0_carry__1_CO_UNCONNECTED\(3),
      CO(2) => \w_Position_next3__0_carry__1_n_1\,
      CO(1) => \w_Position_next3__0_carry__1_n_2\,
      CO(0) => \w_Position_next3__0_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \w_Position_next3__0_carry__1_i_1_n_0\,
      DI(1) => \w_Position_next3__0_carry__1_i_2_n_0\,
      DI(0) => \w_Position_next3__0_carry__1_i_3_n_0\,
      O(3) => \w_Position_next3__0_carry__1_n_4\,
      O(2) => \w_Position_next3__0_carry__1_n_5\,
      O(1) => \w_Position_next3__0_carry__1_n_6\,
      O(0) => \w_Position_next3__0_carry__1_n_7\,
      S(3) => \w_Position_next3__0_carry__1_i_4_n_0\,
      S(2) => \w_Position_next3__0_carry__1_i_5_n_0\,
      S(1) => \w_Position_next3__0_carry__1_i_6_n_0\,
      S(0) => \w_Position_next3__0_carry__1_i_7_n_0\
    );
\w_Position_next3__0_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => r_Position_current(7),
      I1 => r_Position_current(9),
      O => \w_Position_next3__0_carry__1_i_1_n_0\
    );
\w_Position_next3__0_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => r_Position_current(6),
      I1 => r_Position_current(8),
      O => \w_Position_next3__0_carry__1_i_2_n_0\
    );
\w_Position_next3__0_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => r_Position_current(5),
      I1 => r_Position_current(7),
      O => \w_Position_next3__0_carry__1_i_3_n_0\
    );
\w_Position_next3__0_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => r_Position_current(8),
      I1 => r_Position_current(9),
      O => \w_Position_next3__0_carry__1_i_4_n_0\
    );
\w_Position_next3__0_carry__1_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4B"
    )
        port map (
      I0 => r_Position_current(9),
      I1 => r_Position_current(7),
      I2 => r_Position_current(8),
      O => \w_Position_next3__0_carry__1_i_5_n_0\
    );
\w_Position_next3__0_carry__1_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => r_Position_current(8),
      I1 => r_Position_current(6),
      I2 => r_Position_current(9),
      I3 => r_Position_current(7),
      O => \w_Position_next3__0_carry__1_i_6_n_0\
    );
\w_Position_next3__0_carry__1_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => r_Position_current(7),
      I1 => r_Position_current(5),
      I2 => r_Position_current(8),
      I3 => r_Position_current(6),
      O => \w_Position_next3__0_carry__1_i_7_n_0\
    );
\w_Position_next3__0_carry_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => r_Position_current(5),
      I1 => r_Position_current(0),
      I2 => w_Position_next02_in(2),
      O => \w_Position_next3__0_carry_i_1_n_0\
    );
\w_Position_next3__0_carry_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => w_Position_next02_in(2),
      I1 => r_Position_current(0),
      I2 => r_Position_current(5),
      O => \w_Position_next3__0_carry_i_2_n_0\
    );
\w_Position_next3__0_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => r_Position_current(3),
      I1 => r_Position_current(0),
      O => \w_Position_next3__0_carry_i_3_n_0\
    );
\w_Position_next3__0_carry_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D42B2BD42BD4D42B"
    )
        port map (
      I0 => w_Position_next02_in(2),
      I1 => r_Position_current(0),
      I2 => r_Position_current(5),
      I3 => r_Position_current(6),
      I4 => r_Position_current(1),
      I5 => r_Position_current(3),
      O => \w_Position_next3__0_carry_i_4_n_0\
    );
\w_Position_next3__0_carry_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69966969"
    )
        port map (
      I0 => r_Position_current(5),
      I1 => r_Position_current(0),
      I2 => w_Position_next02_in(2),
      I3 => r_Position_current(1),
      I4 => r_Position_current(4),
      O => \w_Position_next3__0_carry_i_5_n_0\
    );
\w_Position_next3__0_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2DD2"
    )
        port map (
      I0 => r_Position_current(0),
      I1 => r_Position_current(3),
      I2 => r_Position_current(1),
      I3 => r_Position_current(4),
      O => \w_Position_next3__0_carry_i_6_n_0\
    );
\w_Position_next3__0_carry_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => r_Position_current(3),
      I1 => r_Position_current(0),
      O => \w_Position_next3__0_carry_i_7_n_0\
    );
\w_Position_next3__27_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \w_Position_next3__27_carry_n_0\,
      CO(2) => \w_Position_next3__27_carry_n_1\,
      CO(1) => \w_Position_next3__27_carry_n_2\,
      CO(0) => \w_Position_next3__27_carry_n_3\,
      CYINIT => '0',
      DI(3) => \w_Position_next3__27_carry_i_1_n_0\,
      DI(2) => \w_Position_next3__27_carry_i_2_n_0\,
      DI(1) => \w_Position_next3__27_carry_i_3_n_0\,
      DI(0) => '0',
      O(3 downto 0) => \NLW_w_Position_next3__27_carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \w_Position_next3__27_carry_i_4_n_0\,
      S(2) => \w_Position_next3__27_carry_i_5_n_0\,
      S(1) => \w_Position_next3__27_carry_i_6_n_0\,
      S(0) => \w_Position_next3__27_carry_i_7_n_0\
    );
\w_Position_next3__27_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \w_Position_next3__27_carry_n_0\,
      CO(3) => \NLW_w_Position_next3__27_carry__0_CO_UNCONNECTED\(3),
      CO(2) => \w_Position_next3__27_carry__0_n_1\,
      CO(1) => \w_Position_next3__27_carry__0_n_2\,
      CO(0) => \w_Position_next3__27_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \w_Position_next3__27_carry__0_i_1_n_0\,
      DI(1) => \w_Position_next3__27_carry__0_i_2_n_0\,
      DI(0) => \w_Position_next3__27_carry__0_i_3_n_0\,
      O(3 downto 0) => \NLW_w_Position_next3__27_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \w_Position_next3__27_carry__0_i_4_n_0\,
      S(1) => \w_Position_next3__27_carry__0_i_5_n_0\,
      S(0) => \w_Position_next3__27_carry__0_i_6_n_0\
    );
\w_Position_next3__27_carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000004466622A"
    )
        port map (
      I0 => \w_Position_next3__0_carry__1_n_5\,
      I1 => \w_Position_next3__0_carry__1_n_6\,
      I2 => \w_Position_next3__0_carry__0_n_4\,
      I3 => \w_Position_next3__0_carry__1_n_7\,
      I4 => \w_Position_next3__0_carry__1_n_4\,
      I5 => r_Position_current(8),
      O => \w_Position_next3__27_carry__0_i_1_n_0\
    );
\w_Position_next3__27_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000099A6A666"
    )
        port map (
      I0 => \w_Position_next3__0_carry__1_n_4\,
      I1 => \w_Position_next3__0_carry__1_n_6\,
      I2 => \w_Position_next3__0_carry__0_n_4\,
      I3 => \w_Position_next3__0_carry__1_n_7\,
      I4 => \w_Position_next3__0_carry__1_n_5\,
      I5 => r_Position_current(7),
      O => \w_Position_next3__27_carry__0_i_2_n_0\
    );
\w_Position_next3__27_carry__0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008778"
    )
        port map (
      I0 => \w_Position_next3__0_carry__1_n_6\,
      I1 => \w_Position_next3__0_carry__0_n_4\,
      I2 => \w_Position_next3__0_carry__1_n_5\,
      I3 => \w_Position_next3__0_carry__1_n_7\,
      I4 => r_Position_current(6),
      O => \w_Position_next3__27_carry__0_i_3_n_0\
    );
\w_Position_next3__27_carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3119988CCEE66773"
    )
        port map (
      I0 => r_Position_current(8),
      I1 => \w_Position_next3__0_carry__1_n_4\,
      I2 => \w_Position_next3__0_carry__1_n_6\,
      I3 => \w_Position_next3__27_carry__0_i_7_n_0\,
      I4 => \w_Position_next3__0_carry__1_n_5\,
      I5 => r_Position_current(9),
      O => \w_Position_next3__27_carry__0_i_4_n_0\
    );
\w_Position_next3__27_carry__0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6339399C9CC6C663"
    )
        port map (
      I0 => r_Position_current(7),
      I1 => \w_Position_next3__0_carry__1_n_5\,
      I2 => \w_Position_next3__27_carry__0_i_7_n_0\,
      I3 => \w_Position_next3__0_carry__1_n_4\,
      I4 => \w_Position_next3__0_carry__1_n_6\,
      I5 => r_Position_current(8),
      O => \w_Position_next3__27_carry__0_i_5_n_0\
    );
\w_Position_next3__27_carry__0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EBBE14411441EBBE"
    )
        port map (
      I0 => r_Position_current(6),
      I1 => \w_Position_next3__0_carry__1_n_7\,
      I2 => \w_Position_next3__0_carry__1_n_5\,
      I3 => \w_Position_next3__27_carry__0_i_8_n_0\,
      I4 => \w_Position_next3__27_carry__0_i_9_n_0\,
      I5 => r_Position_current(7),
      O => \w_Position_next3__27_carry__0_i_6_n_0\
    );
\w_Position_next3__27_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F880"
    )
        port map (
      I0 => \w_Position_next3__0_carry__1_n_6\,
      I1 => \w_Position_next3__0_carry__0_n_4\,
      I2 => \w_Position_next3__0_carry__1_n_7\,
      I3 => \w_Position_next3__0_carry__1_n_5\,
      O => \w_Position_next3__27_carry__0_i_7_n_0\
    );
\w_Position_next3__27_carry__0_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \w_Position_next3__0_carry__1_n_6\,
      I1 => \w_Position_next3__0_carry__0_n_4\,
      O => \w_Position_next3__27_carry__0_i_8_n_0\
    );
\w_Position_next3__27_carry__0_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E8771788"
    )
        port map (
      I0 => \w_Position_next3__0_carry__1_n_5\,
      I1 => \w_Position_next3__0_carry__1_n_7\,
      I2 => \w_Position_next3__0_carry__0_n_4\,
      I3 => \w_Position_next3__0_carry__1_n_6\,
      I4 => \w_Position_next3__0_carry__1_n_4\,
      O => \w_Position_next3__27_carry__0_i_9_n_0\
    );
\w_Position_next3__27_carry_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6F"
    )
        port map (
      I0 => \w_Position_next3__0_carry__0_n_4\,
      I1 => \w_Position_next3__0_carry__1_n_6\,
      I2 => r_Position_current(5),
      O => \w_Position_next3__27_carry_i_1_n_0\
    );
\w_Position_next3__27_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \w_Position_next3__0_carry__1_n_7\,
      I1 => r_Position_current(4),
      O => \w_Position_next3__27_carry_i_2_n_0\
    );
\w_Position_next3__27_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \w_Position_next3__0_carry__0_n_4\,
      I1 => r_Position_current(3),
      O => \w_Position_next3__27_carry_i_3_n_0\
    );
\w_Position_next3__27_carry_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"96C3C369693C3C96"
    )
        port map (
      I0 => r_Position_current(5),
      I1 => \w_Position_next3__0_carry__1_n_7\,
      I2 => \w_Position_next3__0_carry__1_n_5\,
      I3 => \w_Position_next3__0_carry__0_n_4\,
      I4 => \w_Position_next3__0_carry__1_n_6\,
      I5 => r_Position_current(6),
      O => \w_Position_next3__27_carry_i_4_n_0\
    );
\w_Position_next3__27_carry_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B44B4BB4"
    )
        port map (
      I0 => r_Position_current(4),
      I1 => \w_Position_next3__0_carry__1_n_7\,
      I2 => r_Position_current(5),
      I3 => \w_Position_next3__0_carry__0_n_4\,
      I4 => \w_Position_next3__0_carry__1_n_6\,
      O => \w_Position_next3__27_carry_i_5_n_0\
    );
\w_Position_next3__27_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2DD2"
    )
        port map (
      I0 => r_Position_current(3),
      I1 => \w_Position_next3__0_carry__0_n_4\,
      I2 => \w_Position_next3__0_carry__1_n_7\,
      I3 => r_Position_current(4),
      O => \w_Position_next3__27_carry_i_6_n_0\
    );
\w_Position_next3__27_carry_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => r_Position_current(3),
      I1 => \w_Position_next3__0_carry__0_n_4\,
      O => \w_Position_next3__27_carry_i_7_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity demo_number_capture_4bit_0_0 is
  port (
    iClk : in STD_LOGIC;
    iInc : in STD_LOGIC;
    iDisplay : in STD_LOGIC;
    iClear : in STD_LOGIC;
    iCursor : in STD_LOGIC;
    iSw0 : in STD_LOGIC;
    iSw1 : in STD_LOGIC;
    oAddr : out STD_LOGIC_VECTOR ( 9 downto 0 );
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
      iClear => iClear,
      iClk => iClk,
      iCursor => iCursor,
      iDisplay => iDisplay,
      iInc => iInc,
      iSw0 => iSw0,
      iSw1 => iSw1,
      oAddr(9 downto 0) => oAddr(9 downto 0),
      oData(5 downto 0) => \^odata\(10 downto 5),
      oWe => oWe
    );
end STRUCTURE;
