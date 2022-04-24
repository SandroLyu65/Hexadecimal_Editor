// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Thu Dec 16 19:15:39 2021
// Host        : DESKTOP-VFM2P2T running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ demo_number_capture_4bit_0_0_sim_netlist.v
// Design      : demo_number_capture_4bit_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "demo_number_capture_4bit_0_0,number_capture_4bit,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "number_capture_4bit,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (iClk,
    iInc,
    iDisplay,
    iClear,
    iCursor,
    iSw0,
    iSw1,
    oAddr,
    oData,
    oWe);
  input iClk;
  input iInc;
  input iDisplay;
  input iClear;
  input iCursor;
  input iSw0;
  input iSw1;
  output [9:0]oAddr;
  output [11:0]oData;
  output oWe;

  wire \<const0> ;
  wire iClear;
  wire iClk;
  wire iCursor;
  wire iDisplay;
  wire iInc;
  wire iSw0;
  wire iSw1;
  wire [9:0]oAddr;
  wire [10:5]\^oData ;
  wire oWe;

  assign oData[11] = \<const0> ;
  assign oData[10:5] = \^oData [10:5];
  assign oData[4] = \<const0> ;
  assign oData[3] = \<const0> ;
  assign oData[2] = \<const0> ;
  assign oData[1] = \<const0> ;
  assign oData[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_number_capture_4bit inst
       (.iClear(iClear),
        .iClk(iClk),
        .iCursor(iCursor),
        .iDisplay(iDisplay),
        .iInc(iInc),
        .iSw0(iSw0),
        .iSw1(iSw1),
        .oAddr(oAddr),
        .oData(\^oData ),
        .oWe(oWe));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_number_capture_4bit
   (oData,
    oAddr,
    oWe,
    iClear,
    iClk,
    iSw0,
    iSw1,
    iCursor,
    iDisplay,
    iInc);
  output [5:0]oData;
  output [9:0]oAddr;
  output oWe;
  input iClear;
  input iClk;
  input iSw0;
  input iSw1;
  input iCursor;
  input iDisplay;
  input iInc;

  wire [0:0]A;
  wire CEB2;
  wire RSTB;
  wire [3:3]data0;
  wire iClear;
  wire iClk;
  wire iCursor;
  wire iDisplay;
  wire iInc;
  wire iSw0;
  wire iSw1;
  wire [9:0]oAddr;
  wire oAddr1__0;
  wire \oAddr[1]_INST_0_i_2_n_0 ;
  wire \oAddr[1]_INST_0_i_3_n_0 ;
  wire \oAddr[2]_INST_0_i_1_n_0 ;
  wire \oAddr[2]_INST_0_i_2_n_0 ;
  wire \oAddr[2]_INST_0_i_3_n_0 ;
  wire \oAddr[3]_INST_0_i_1_n_0 ;
  wire \oAddr[3]_INST_0_i_2_n_0 ;
  wire \oAddr[3]_INST_0_i_3_n_0 ;
  wire \oAddr[3]_INST_0_i_4_n_0 ;
  wire \oAddr[3]_INST_0_i_5_n_0 ;
  wire \oAddr[3]_INST_0_i_6_n_0 ;
  wire \oAddr[3]_INST_0_i_7_n_0 ;
  wire \oAddr[4]_INST_0_i_1_n_0 ;
  wire \oAddr[4]_INST_0_i_2_n_0 ;
  wire \oAddr[4]_INST_0_i_3_n_0 ;
  wire \oAddr[4]_INST_0_i_4_n_0 ;
  wire \oAddr[4]_INST_0_i_5_n_0 ;
  wire \oAddr[5]_INST_0_i_10_n_0 ;
  wire \oAddr[5]_INST_0_i_11_n_0 ;
  wire \oAddr[5]_INST_0_i_12_n_0 ;
  wire \oAddr[5]_INST_0_i_13_n_0 ;
  wire \oAddr[5]_INST_0_i_14_n_0 ;
  wire \oAddr[5]_INST_0_i_1_n_0 ;
  wire \oAddr[5]_INST_0_i_2_n_0 ;
  wire \oAddr[5]_INST_0_i_3_n_0 ;
  wire \oAddr[5]_INST_0_i_4_n_0 ;
  wire \oAddr[5]_INST_0_i_4_n_1 ;
  wire \oAddr[5]_INST_0_i_4_n_2 ;
  wire \oAddr[5]_INST_0_i_4_n_3 ;
  wire \oAddr[5]_INST_0_i_5_n_0 ;
  wire \oAddr[5]_INST_0_i_5_n_1 ;
  wire \oAddr[5]_INST_0_i_5_n_2 ;
  wire \oAddr[5]_INST_0_i_5_n_3 ;
  wire \oAddr[5]_INST_0_i_6_n_0 ;
  wire \oAddr[5]_INST_0_i_7_n_0 ;
  wire \oAddr[5]_INST_0_i_8_n_0 ;
  wire \oAddr[5]_INST_0_i_9_n_0 ;
  wire \oAddr[6]_INST_0_i_1_n_0 ;
  wire \oAddr[6]_INST_0_i_2_n_0 ;
  wire \oAddr[6]_INST_0_i_3_n_0 ;
  wire \oAddr[6]_INST_0_i_4_n_0 ;
  wire \oAddr[7]_INST_0_i_10_n_0 ;
  wire \oAddr[7]_INST_0_i_11_n_0 ;
  wire \oAddr[7]_INST_0_i_12_n_0 ;
  wire \oAddr[7]_INST_0_i_1_n_0 ;
  wire \oAddr[7]_INST_0_i_2_n_0 ;
  wire \oAddr[7]_INST_0_i_3_n_0 ;
  wire \oAddr[7]_INST_0_i_4_n_0 ;
  wire \oAddr[7]_INST_0_i_5_n_0 ;
  wire \oAddr[7]_INST_0_i_5_n_1 ;
  wire \oAddr[7]_INST_0_i_5_n_2 ;
  wire \oAddr[7]_INST_0_i_5_n_3 ;
  wire \oAddr[7]_INST_0_i_6_n_0 ;
  wire \oAddr[7]_INST_0_i_7_n_0 ;
  wire \oAddr[7]_INST_0_i_8_n_0 ;
  wire \oAddr[7]_INST_0_i_9_n_0 ;
  wire \oAddr[8]_INST_0_i_1_n_0 ;
  wire \oAddr[8]_INST_0_i_2_n_0 ;
  wire \oAddr[8]_INST_0_i_3_n_0 ;
  wire \oAddr[8]_INST_0_i_4_n_0 ;
  wire \oAddr[9]_INST_0_i_10_n_0 ;
  wire \oAddr[9]_INST_0_i_11_n_0 ;
  wire \oAddr[9]_INST_0_i_12_n_0 ;
  wire \oAddr[9]_INST_0_i_13_n_0 ;
  wire \oAddr[9]_INST_0_i_14_n_0 ;
  wire \oAddr[9]_INST_0_i_15_n_0 ;
  wire \oAddr[9]_INST_0_i_16_n_0 ;
  wire \oAddr[9]_INST_0_i_17_n_0 ;
  wire \oAddr[9]_INST_0_i_18_n_0 ;
  wire \oAddr[9]_INST_0_i_19_n_0 ;
  wire \oAddr[9]_INST_0_i_1_n_0 ;
  wire \oAddr[9]_INST_0_i_20_n_0 ;
  wire \oAddr[9]_INST_0_i_21_n_0 ;
  wire \oAddr[9]_INST_0_i_22_n_3 ;
  wire \oAddr[9]_INST_0_i_23_n_0 ;
  wire \oAddr[9]_INST_0_i_24_n_0 ;
  wire \oAddr[9]_INST_0_i_25_n_0 ;
  wire \oAddr[9]_INST_0_i_26_n_0 ;
  wire \oAddr[9]_INST_0_i_27_n_0 ;
  wire \oAddr[9]_INST_0_i_28_n_0 ;
  wire \oAddr[9]_INST_0_i_29_n_0 ;
  wire \oAddr[9]_INST_0_i_2_n_0 ;
  wire \oAddr[9]_INST_0_i_30_n_0 ;
  wire \oAddr[9]_INST_0_i_31_n_0 ;
  wire \oAddr[9]_INST_0_i_32_n_0 ;
  wire \oAddr[9]_INST_0_i_33_n_0 ;
  wire \oAddr[9]_INST_0_i_34_n_0 ;
  wire \oAddr[9]_INST_0_i_35_n_0 ;
  wire \oAddr[9]_INST_0_i_36_n_0 ;
  wire \oAddr[9]_INST_0_i_37_n_0 ;
  wire \oAddr[9]_INST_0_i_3_n_0 ;
  wire \oAddr[9]_INST_0_i_4_n_0 ;
  wire \oAddr[9]_INST_0_i_6_n_0 ;
  wire \oAddr[9]_INST_0_i_7_n_1 ;
  wire \oAddr[9]_INST_0_i_7_n_2 ;
  wire \oAddr[9]_INST_0_i_7_n_3 ;
  wire \oAddr[9]_INST_0_i_8_n_0 ;
  wire \oAddr[9]_INST_0_i_9_n_1 ;
  wire \oAddr[9]_INST_0_i_9_n_2 ;
  wire \oAddr[9]_INST_0_i_9_n_3 ;
  wire [5:0]oData;
  wire oData1__1;
  wire oWe;
  wire [9:0]p_0_out;
  wire [3:0]r_FSM_current;
  wire \r_FSM_current[0]_i_2_n_0 ;
  wire \r_FSM_current[0]_i_3_n_0 ;
  wire \r_FSM_current[0]_i_4_n_0 ;
  wire \r_FSM_current[0]_i_5_n_0 ;
  wire \r_FSM_current[0]_i_6_n_0 ;
  wire \r_FSM_current[0]_i_7_n_0 ;
  wire \r_FSM_current[0]_i_8_n_0 ;
  wire \r_FSM_current[1]_i_2_n_0 ;
  wire \r_FSM_current[1]_i_3_n_0 ;
  wire \r_FSM_current[2]_i_2_n_0 ;
  wire \r_FSM_current[2]_i_3_n_0 ;
  wire \r_FSM_current[3]_i_2_n_0 ;
  wire \r_FSM_current[3]_i_3_n_0 ;
  wire [3:0]r_Number_current;
  wire \r_Number_current[0]_i_3_n_0 ;
  wire \r_Number_current[1]_i_1_n_0 ;
  wire \r_Number_current[2]_i_1_n_0 ;
  wire \r_Number_current[3]_i_1_n_0 ;
  wire [9:0]r_Position_current;
  wire \r_Position_current[5]_i_2_n_0 ;
  wire \r_Position_current[5]_i_3_n_0 ;
  wire \r_Position_current[8]_i_2_n_0 ;
  wire \r_Position_current[9]_i_2_n_0 ;
  wire [3:0]w_FSM_next;
  wire [9:2]w_Position_next01_in;
  wire [9:2]w_Position_next02_in;
  wire [9:4]w_Position_next1;
  wire w_Position_next2;
  wire w_Position_next3__0_carry__0_i_1_n_0;
  wire w_Position_next3__0_carry__0_i_2_n_0;
  wire w_Position_next3__0_carry__0_i_3_n_0;
  wire w_Position_next3__0_carry__0_i_4_n_0;
  wire w_Position_next3__0_carry__0_i_5_n_0;
  wire w_Position_next3__0_carry__0_i_6_n_0;
  wire w_Position_next3__0_carry__0_i_7_n_0;
  wire w_Position_next3__0_carry__0_i_8_n_0;
  wire w_Position_next3__0_carry__0_n_0;
  wire w_Position_next3__0_carry__0_n_1;
  wire w_Position_next3__0_carry__0_n_2;
  wire w_Position_next3__0_carry__0_n_3;
  wire w_Position_next3__0_carry__0_n_4;
  wire w_Position_next3__0_carry__1_i_1_n_0;
  wire w_Position_next3__0_carry__1_i_2_n_0;
  wire w_Position_next3__0_carry__1_i_3_n_0;
  wire w_Position_next3__0_carry__1_i_4_n_0;
  wire w_Position_next3__0_carry__1_i_5_n_0;
  wire w_Position_next3__0_carry__1_i_6_n_0;
  wire w_Position_next3__0_carry__1_i_7_n_0;
  wire w_Position_next3__0_carry__1_n_1;
  wire w_Position_next3__0_carry__1_n_2;
  wire w_Position_next3__0_carry__1_n_3;
  wire w_Position_next3__0_carry__1_n_4;
  wire w_Position_next3__0_carry__1_n_5;
  wire w_Position_next3__0_carry__1_n_6;
  wire w_Position_next3__0_carry__1_n_7;
  wire w_Position_next3__0_carry_i_1_n_0;
  wire w_Position_next3__0_carry_i_2_n_0;
  wire w_Position_next3__0_carry_i_3_n_0;
  wire w_Position_next3__0_carry_i_4_n_0;
  wire w_Position_next3__0_carry_i_5_n_0;
  wire w_Position_next3__0_carry_i_6_n_0;
  wire w_Position_next3__0_carry_i_7_n_0;
  wire w_Position_next3__0_carry_n_0;
  wire w_Position_next3__0_carry_n_1;
  wire w_Position_next3__0_carry_n_2;
  wire w_Position_next3__0_carry_n_3;
  wire w_Position_next3__27_carry__0_i_1_n_0;
  wire w_Position_next3__27_carry__0_i_2_n_0;
  wire w_Position_next3__27_carry__0_i_3_n_0;
  wire w_Position_next3__27_carry__0_i_4_n_0;
  wire w_Position_next3__27_carry__0_i_5_n_0;
  wire w_Position_next3__27_carry__0_i_6_n_0;
  wire w_Position_next3__27_carry__0_i_7_n_0;
  wire w_Position_next3__27_carry__0_i_8_n_0;
  wire w_Position_next3__27_carry__0_i_9_n_0;
  wire w_Position_next3__27_carry__0_n_1;
  wire w_Position_next3__27_carry__0_n_2;
  wire w_Position_next3__27_carry__0_n_3;
  wire w_Position_next3__27_carry_i_1_n_0;
  wire w_Position_next3__27_carry_i_2_n_0;
  wire w_Position_next3__27_carry_i_3_n_0;
  wire w_Position_next3__27_carry_i_4_n_0;
  wire w_Position_next3__27_carry_i_5_n_0;
  wire w_Position_next3__27_carry_i_6_n_0;
  wire w_Position_next3__27_carry_i_7_n_0;
  wire w_Position_next3__27_carry_n_0;
  wire w_Position_next3__27_carry_n_1;
  wire w_Position_next3__27_carry_n_2;
  wire w_Position_next3__27_carry_n_3;
  wire [0:0]\NLW_oAddr[5]_INST_0_i_5_O_UNCONNECTED ;
  wire [3:1]\NLW_oAddr[9]_INST_0_i_22_CO_UNCONNECTED ;
  wire [3:2]\NLW_oAddr[9]_INST_0_i_22_O_UNCONNECTED ;
  wire [3:3]\NLW_oAddr[9]_INST_0_i_7_CO_UNCONNECTED ;
  wire [3:3]\NLW_oAddr[9]_INST_0_i_9_CO_UNCONNECTED ;
  wire [3:0]NLW_w_Position_next3__0_carry_O_UNCONNECTED;
  wire [2:0]NLW_w_Position_next3__0_carry__0_O_UNCONNECTED;
  wire [3:3]NLW_w_Position_next3__0_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_w_Position_next3__27_carry_O_UNCONNECTED;
  wire [3:3]NLW_w_Position_next3__27_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_w_Position_next3__27_carry__0_O_UNCONNECTED;

  LUT6 #(
    .INIT(64'hFFBFBFFF00808000)) 
    \oAddr[0]_INST_0 
       (.I0(p_0_out[0]),
        .I1(r_FSM_current[3]),
        .I2(r_FSM_current[2]),
        .I3(r_FSM_current[1]),
        .I4(r_FSM_current[0]),
        .I5(r_Position_current[0]),
        .O(oAddr[0]));
  LUT6 #(
    .INIT(64'hF0F0FF88FFF0FF88)) 
    \oAddr[0]_INST_0_i_1 
       (.I0(\oAddr[9]_INST_0_i_3_n_0 ),
        .I1(\oAddr[9]_INST_0_i_13_n_0 ),
        .I2(\oAddr[1]_INST_0_i_2_n_0 ),
        .I3(\oAddr[4]_INST_0_i_2_n_0 ),
        .I4(r_Position_current[0]),
        .I5(\oAddr[9]_INST_0_i_11_n_0 ),
        .O(p_0_out[0]));
  LUT6 #(
    .INIT(64'hFFBFBFFF00808000)) 
    \oAddr[1]_INST_0 
       (.I0(p_0_out[1]),
        .I1(r_FSM_current[3]),
        .I2(r_FSM_current[2]),
        .I3(r_FSM_current[1]),
        .I4(r_FSM_current[0]),
        .I5(r_Position_current[1]),
        .O(oAddr[1]));
  LUT6 #(
    .INIT(64'hFFFFFFFFF8F02800)) 
    \oAddr[1]_INST_0_i_1 
       (.I0(\oAddr[9]_INST_0_i_3_n_0 ),
        .I1(r_Position_current[0]),
        .I2(r_Position_current[1]),
        .I3(\oAddr[9]_INST_0_i_13_n_0 ),
        .I4(\oAddr[1]_INST_0_i_2_n_0 ),
        .I5(\oAddr[1]_INST_0_i_3_n_0 ),
        .O(p_0_out[1]));
  LUT6 #(
    .INIT(64'hF00F0FF09FFFFFF0)) 
    \oAddr[1]_INST_0_i_2 
       (.I0(iSw1),
        .I1(iSw0),
        .I2(r_FSM_current[3]),
        .I3(r_FSM_current[1]),
        .I4(r_FSM_current[0]),
        .I5(r_FSM_current[2]),
        .O(\oAddr[1]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hD700)) 
    \oAddr[1]_INST_0_i_3 
       (.I0(\oAddr[9]_INST_0_i_11_n_0 ),
        .I1(r_Position_current[0]),
        .I2(r_Position_current[1]),
        .I3(\oAddr[4]_INST_0_i_2_n_0 ),
        .O(\oAddr[1]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'hEFE0)) 
    \oAddr[2]_INST_0 
       (.I0(\oAddr[2]_INST_0_i_1_n_0 ),
        .I1(\oAddr[2]_INST_0_i_2_n_0 ),
        .I2(oAddr1__0),
        .I3(w_Position_next02_in[2]),
        .O(oAddr[2]));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \oAddr[2]_INST_0_i_1 
       (.I0(\oAddr[3]_INST_0_i_7_n_0 ),
        .I1(w_Position_next02_in[2]),
        .I2(\oAddr[9]_INST_0_i_6_n_0 ),
        .I3(w_Position_next01_in[2]),
        .I4(\oAddr[2]_INST_0_i_3_n_0 ),
        .O(\oAddr[2]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hACE0E0E0A0A0A0A0)) 
    \oAddr[2]_INST_0_i_2 
       (.I0(\oAddr[9]_INST_0_i_8_n_0 ),
        .I1(\oAddr[9]_INST_0_i_13_n_0 ),
        .I2(w_Position_next02_in[2]),
        .I3(r_Position_current[1]),
        .I4(r_Position_current[0]),
        .I5(\oAddr[9]_INST_0_i_3_n_0 ),
        .O(\oAddr[2]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hA082AAAA)) 
    \oAddr[2]_INST_0_i_3 
       (.I0(\oAddr[4]_INST_0_i_2_n_0 ),
        .I1(r_Position_current[0]),
        .I2(w_Position_next02_in[2]),
        .I3(r_Position_current[1]),
        .I4(\oAddr[9]_INST_0_i_11_n_0 ),
        .O(\oAddr[2]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFFFFFE0000)) 
    \oAddr[3]_INST_0 
       (.I0(\oAddr[3]_INST_0_i_1_n_0 ),
        .I1(\oAddr[3]_INST_0_i_2_n_0 ),
        .I2(\oAddr[3]_INST_0_i_3_n_0 ),
        .I3(\oAddr[3]_INST_0_i_4_n_0 ),
        .I4(oAddr1__0),
        .I5(r_Position_current[3]),
        .O(oAddr[3]));
  LUT6 #(
    .INIT(64'hA0A0A08200000000)) 
    \oAddr[3]_INST_0_i_1 
       (.I0(\oAddr[4]_INST_0_i_2_n_0 ),
        .I1(r_Position_current[0]),
        .I2(r_Position_current[3]),
        .I3(w_Position_next02_in[2]),
        .I4(r_Position_current[1]),
        .I5(\oAddr[9]_INST_0_i_11_n_0 ),
        .O(\oAddr[3]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2222222282888882)) 
    \oAddr[3]_INST_0_i_2 
       (.I0(\oAddr[3]_INST_0_i_5_n_0 ),
        .I1(w_Position_next3__0_carry__0_n_4),
        .I2(r_Position_current[9]),
        .I3(\oAddr[3]_INST_0_i_6_n_0 ),
        .I4(w_Position_next3__0_carry__1_n_4),
        .I5(w_Position_next3__27_carry__0_n_1),
        .O(\oAddr[3]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \oAddr[3]_INST_0_i_3 
       (.I0(w_Position_next01_in[3]),
        .I1(\oAddr[9]_INST_0_i_6_n_0 ),
        .I2(r_Position_current[3]),
        .I3(\oAddr[3]_INST_0_i_7_n_0 ),
        .O(\oAddr[3]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hF8888888)) 
    \oAddr[3]_INST_0_i_4 
       (.I0(w_Position_next02_in[3]),
        .I1(\oAddr[9]_INST_0_i_8_n_0 ),
        .I2(\oAddr[9]_INST_0_i_13_n_0 ),
        .I3(data0),
        .I4(\oAddr[9]_INST_0_i_3_n_0 ),
        .O(\oAddr[3]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h00004000)) 
    \oAddr[3]_INST_0_i_5 
       (.I0(w_Position_next2),
        .I1(r_FSM_current[2]),
        .I2(r_FSM_current[3]),
        .I3(r_FSM_current[0]),
        .I4(r_FSM_current[1]),
        .O(\oAddr[3]_INST_0_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h0177FFFF)) 
    \oAddr[3]_INST_0_i_6 
       (.I0(w_Position_next3__0_carry__1_n_4),
        .I1(w_Position_next3__0_carry__1_n_7),
        .I2(w_Position_next3__0_carry__0_n_4),
        .I3(w_Position_next3__0_carry__1_n_6),
        .I4(w_Position_next3__0_carry__1_n_5),
        .O(\oAddr[3]_INST_0_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h977C)) 
    \oAddr[3]_INST_0_i_7 
       (.I0(r_FSM_current[2]),
        .I1(r_FSM_current[0]),
        .I2(r_FSM_current[1]),
        .I3(r_FSM_current[3]),
        .O(\oAddr[3]_INST_0_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h7F80)) 
    \oAddr[3]_INST_0_i_8 
       (.I0(r_Position_current[0]),
        .I1(w_Position_next02_in[2]),
        .I2(r_Position_current[1]),
        .I3(r_Position_current[3]),
        .O(data0));
  LUT6 #(
    .INIT(64'hFF00FE00FE00FE00)) 
    \oAddr[3]_INST_0_i_9 
       (.I0(r_Position_current[7]),
        .I1(r_Position_current[8]),
        .I2(r_Position_current[6]),
        .I3(r_Position_current[9]),
        .I4(r_Position_current[4]),
        .I5(r_Position_current[5]),
        .O(w_Position_next2));
  LUT6 #(
    .INIT(64'hFFEAFFFFFFEA0000)) 
    \oAddr[4]_INST_0 
       (.I0(\oAddr[4]_INST_0_i_1_n_0 ),
        .I1(\oAddr[4]_INST_0_i_2_n_0 ),
        .I2(\oAddr[4]_INST_0_i_3_n_0 ),
        .I3(\oAddr[4]_INST_0_i_4_n_0 ),
        .I4(oAddr1__0),
        .I5(r_Position_current[4]),
        .O(oAddr[4]));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \oAddr[4]_INST_0_i_1 
       (.I0(\oAddr[9]_INST_0_i_6_n_0 ),
        .I1(w_Position_next01_in[4]),
        .I2(\oAddr[9]_INST_0_i_8_n_0 ),
        .I3(w_Position_next02_in[4]),
        .I4(\oAddr[4]_INST_0_i_5_n_0 ),
        .O(\oAddr[4]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0040F00000000000)) 
    \oAddr[4]_INST_0_i_2 
       (.I0(iSw0),
        .I1(iSw1),
        .I2(r_FSM_current[3]),
        .I3(r_FSM_current[2]),
        .I4(r_FSM_current[0]),
        .I5(r_FSM_current[1]),
        .O(\oAddr[4]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAA9FFFFFFFF)) 
    \oAddr[4]_INST_0_i_3 
       (.I0(r_Position_current[4]),
        .I1(r_Position_current[0]),
        .I2(w_Position_next02_in[2]),
        .I3(r_Position_current[1]),
        .I4(r_Position_current[3]),
        .I5(\oAddr[9]_INST_0_i_11_n_0 ),
        .O(\oAddr[4]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8AAA200000000000)) 
    \oAddr[4]_INST_0_i_4 
       (.I0(\oAddr[9]_INST_0_i_3_n_0 ),
        .I1(\oAddr[5]_INST_0_i_8_n_0 ),
        .I2(r_Position_current[0]),
        .I3(r_Position_current[3]),
        .I4(r_Position_current[4]),
        .I5(\oAddr[9]_INST_0_i_13_n_0 ),
        .O(\oAddr[4]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \oAddr[4]_INST_0_i_5 
       (.I0(r_Position_current[4]),
        .I1(\oAddr[3]_INST_0_i_7_n_0 ),
        .I2(w_Position_next1[4]),
        .I3(\oAddr[3]_INST_0_i_5_n_0 ),
        .O(\oAddr[4]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFEEEFFFFFEEE0000)) 
    \oAddr[5]_INST_0 
       (.I0(\oAddr[5]_INST_0_i_1_n_0 ),
        .I1(\oAddr[5]_INST_0_i_2_n_0 ),
        .I2(\oAddr[9]_INST_0_i_3_n_0 ),
        .I3(\oAddr[5]_INST_0_i_3_n_0 ),
        .I4(oAddr1__0),
        .I5(r_Position_current[5]),
        .O(oAddr[5]));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \oAddr[5]_INST_0_i_1 
       (.I0(\oAddr[9]_INST_0_i_6_n_0 ),
        .I1(w_Position_next01_in[5]),
        .I2(\oAddr[9]_INST_0_i_8_n_0 ),
        .I3(w_Position_next02_in[5]),
        .I4(\oAddr[5]_INST_0_i_6_n_0 ),
        .O(\oAddr[5]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAA99AA9A9)) 
    \oAddr[5]_INST_0_i_10 
       (.I0(r_Position_current[4]),
        .I1(A),
        .I2(w_Position_next3__0_carry__1_n_4),
        .I3(\oAddr[9]_INST_0_i_29_n_0 ),
        .I4(w_Position_next3__0_carry__1_n_5),
        .I5(\oAddr[9]_INST_0_i_30_n_0 ),
        .O(\oAddr[5]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h5555555556655656)) 
    \oAddr[5]_INST_0_i_11 
       (.I0(r_Position_current[3]),
        .I1(A),
        .I2(w_Position_next3__0_carry__1_n_4),
        .I3(\oAddr[9]_INST_0_i_29_n_0 ),
        .I4(w_Position_next3__0_carry__1_n_5),
        .I5(\oAddr[9]_INST_0_i_30_n_0 ),
        .O(\oAddr[5]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAA9AA9AA)) 
    \oAddr[5]_INST_0_i_12 
       (.I0(r_Position_current[5]),
        .I1(A),
        .I2(w_Position_next3__0_carry__1_n_4),
        .I3(\oAddr[9]_INST_0_i_29_n_0 ),
        .I4(w_Position_next3__0_carry__1_n_5),
        .I5(\oAddr[9]_INST_0_i_31_n_0 ),
        .O(\oAddr[5]_INST_0_i_12_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \oAddr[5]_INST_0_i_13 
       (.I0(r_Position_current[4]),
        .O(\oAddr[5]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h5555555555655655)) 
    \oAddr[5]_INST_0_i_14 
       (.I0(r_Position_current[3]),
        .I1(\oAddr[9]_INST_0_i_31_n_0 ),
        .I2(w_Position_next3__0_carry__1_n_5),
        .I3(\oAddr[9]_INST_0_i_29_n_0 ),
        .I4(w_Position_next3__0_carry__1_n_4),
        .I5(A),
        .O(\oAddr[5]_INST_0_i_14_n_0 ));
  LUT5 #(
    .INIT(32'h88820000)) 
    \oAddr[5]_INST_0_i_2 
       (.I0(\oAddr[4]_INST_0_i_2_n_0 ),
        .I1(r_Position_current[5]),
        .I2(\oAddr[5]_INST_0_i_7_n_0 ),
        .I3(r_Position_current[4]),
        .I4(\oAddr[9]_INST_0_i_11_n_0 ),
        .O(\oAddr[5]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8888888828888888)) 
    \oAddr[5]_INST_0_i_3 
       (.I0(\oAddr[9]_INST_0_i_13_n_0 ),
        .I1(r_Position_current[5]),
        .I2(r_Position_current[3]),
        .I3(r_Position_current[0]),
        .I4(r_Position_current[4]),
        .I5(\oAddr[5]_INST_0_i_8_n_0 ),
        .O(\oAddr[5]_INST_0_i_3_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \oAddr[5]_INST_0_i_4 
       (.CI(1'b0),
        .CO({\oAddr[5]_INST_0_i_4_n_0 ,\oAddr[5]_INST_0_i_4_n_1 ,\oAddr[5]_INST_0_i_4_n_2 ,\oAddr[5]_INST_0_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({r_Position_current[5:3],1'b0}),
        .O(w_Position_next01_in[5:2]),
        .S({\oAddr[5]_INST_0_i_9_n_0 ,\oAddr[5]_INST_0_i_10_n_0 ,\oAddr[5]_INST_0_i_11_n_0 ,w_Position_next02_in[2]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \oAddr[5]_INST_0_i_5 
       (.CI(1'b0),
        .CO({\oAddr[5]_INST_0_i_5_n_0 ,\oAddr[5]_INST_0_i_5_n_1 ,\oAddr[5]_INST_0_i_5_n_2 ,\oAddr[5]_INST_0_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI({r_Position_current[5:3],1'b0}),
        .O({w_Position_next02_in[5:3],\NLW_oAddr[5]_INST_0_i_5_O_UNCONNECTED [0]}),
        .S({\oAddr[5]_INST_0_i_12_n_0 ,\oAddr[5]_INST_0_i_13_n_0 ,\oAddr[5]_INST_0_i_14_n_0 ,w_Position_next02_in[2]}));
  LUT4 #(
    .INIT(16'hF888)) 
    \oAddr[5]_INST_0_i_6 
       (.I0(r_Position_current[5]),
        .I1(\oAddr[3]_INST_0_i_7_n_0 ),
        .I2(w_Position_next1[5]),
        .I3(\oAddr[3]_INST_0_i_5_n_0 ),
        .O(\oAddr[5]_INST_0_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \oAddr[5]_INST_0_i_7 
       (.I0(r_Position_current[0]),
        .I1(w_Position_next02_in[2]),
        .I2(r_Position_current[1]),
        .I3(r_Position_current[3]),
        .O(\oAddr[5]_INST_0_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \oAddr[5]_INST_0_i_8 
       (.I0(w_Position_next02_in[2]),
        .I1(r_Position_current[1]),
        .O(\oAddr[5]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h5555555556655656)) 
    \oAddr[5]_INST_0_i_9 
       (.I0(r_Position_current[5]),
        .I1(A),
        .I2(w_Position_next3__0_carry__1_n_4),
        .I3(\oAddr[9]_INST_0_i_29_n_0 ),
        .I4(w_Position_next3__0_carry__1_n_5),
        .I5(\oAddr[9]_INST_0_i_30_n_0 ),
        .O(\oAddr[5]_INST_0_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'hEFE0)) 
    \oAddr[6]_INST_0 
       (.I0(\oAddr[6]_INST_0_i_1_n_0 ),
        .I1(\oAddr[6]_INST_0_i_2_n_0 ),
        .I2(oAddr1__0),
        .I3(r_Position_current[6]),
        .O(oAddr[6]));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \oAddr[6]_INST_0_i_1 
       (.I0(\oAddr[9]_INST_0_i_6_n_0 ),
        .I1(w_Position_next01_in[6]),
        .I2(\oAddr[9]_INST_0_i_8_n_0 ),
        .I3(w_Position_next02_in[6]),
        .I4(\oAddr[6]_INST_0_i_3_n_0 ),
        .O(\oAddr[6]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF2800)) 
    \oAddr[6]_INST_0_i_2 
       (.I0(\oAddr[9]_INST_0_i_13_n_0 ),
        .I1(r_Position_current[6]),
        .I2(\oAddr[9]_INST_0_i_14_n_0 ),
        .I3(\oAddr[9]_INST_0_i_3_n_0 ),
        .I4(\oAddr[6]_INST_0_i_4_n_0 ),
        .O(\oAddr[6]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \oAddr[6]_INST_0_i_3 
       (.I0(r_Position_current[6]),
        .I1(\oAddr[3]_INST_0_i_7_n_0 ),
        .I2(w_Position_next1[6]),
        .I3(\oAddr[3]_INST_0_i_5_n_0 ),
        .O(\oAddr[6]_INST_0_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h82AA)) 
    \oAddr[6]_INST_0_i_4 
       (.I0(\oAddr[4]_INST_0_i_2_n_0 ),
        .I1(\oAddr[9]_INST_0_i_26_n_0 ),
        .I2(r_Position_current[6]),
        .I3(\oAddr[9]_INST_0_i_11_n_0 ),
        .O(\oAddr[6]_INST_0_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hEFE0)) 
    \oAddr[7]_INST_0 
       (.I0(\oAddr[7]_INST_0_i_1_n_0 ),
        .I1(\oAddr[7]_INST_0_i_2_n_0 ),
        .I2(oAddr1__0),
        .I3(r_Position_current[7]),
        .O(oAddr[7]));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \oAddr[7]_INST_0_i_1 
       (.I0(\oAddr[9]_INST_0_i_6_n_0 ),
        .I1(w_Position_next01_in[7]),
        .I2(\oAddr[9]_INST_0_i_8_n_0 ),
        .I3(w_Position_next02_in[7]),
        .I4(\oAddr[7]_INST_0_i_3_n_0 ),
        .O(\oAddr[7]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h63663C33)) 
    \oAddr[7]_INST_0_i_10 
       (.I0(w_Position_next3__0_carry__1_n_6),
        .I1(w_Position_next3__0_carry__1_n_5),
        .I2(w_Position_next3__0_carry__0_n_4),
        .I3(\oAddr[9]_INST_0_i_37_n_0 ),
        .I4(w_Position_next3__0_carry__1_n_7),
        .O(\oAddr[7]_INST_0_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h6396)) 
    \oAddr[7]_INST_0_i_11 
       (.I0(w_Position_next3__0_carry__1_n_7),
        .I1(w_Position_next3__0_carry__1_n_6),
        .I2(w_Position_next3__0_carry__0_n_4),
        .I3(\oAddr[9]_INST_0_i_37_n_0 ),
        .O(\oAddr[7]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h555555559999A99A)) 
    \oAddr[7]_INST_0_i_12 
       (.I0(w_Position_next3__0_carry__1_n_7),
        .I1(w_Position_next3__27_carry__0_n_1),
        .I2(w_Position_next3__0_carry__1_n_4),
        .I3(\oAddr[3]_INST_0_i_6_n_0 ),
        .I4(r_Position_current[9]),
        .I5(w_Position_next3__0_carry__0_n_4),
        .O(\oAddr[7]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF28880000)) 
    \oAddr[7]_INST_0_i_2 
       (.I0(\oAddr[9]_INST_0_i_13_n_0 ),
        .I1(r_Position_current[7]),
        .I2(\oAddr[9]_INST_0_i_14_n_0 ),
        .I3(r_Position_current[6]),
        .I4(\oAddr[9]_INST_0_i_3_n_0 ),
        .I5(\oAddr[7]_INST_0_i_4_n_0 ),
        .O(\oAddr[7]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \oAddr[7]_INST_0_i_3 
       (.I0(r_Position_current[7]),
        .I1(\oAddr[3]_INST_0_i_7_n_0 ),
        .I2(w_Position_next1[7]),
        .I3(\oAddr[3]_INST_0_i_5_n_0 ),
        .O(\oAddr[7]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h8200)) 
    \oAddr[7]_INST_0_i_4 
       (.I0(\oAddr[4]_INST_0_i_2_n_0 ),
        .I1(r_Position_current[7]),
        .I2(\oAddr[9]_INST_0_i_12_n_0 ),
        .I3(\oAddr[9]_INST_0_i_11_n_0 ),
        .O(\oAddr[7]_INST_0_i_4_n_0 ));
  CARRY4 \oAddr[7]_INST_0_i_5 
       (.CI(1'b0),
        .CO({\oAddr[7]_INST_0_i_5_n_0 ,\oAddr[7]_INST_0_i_5_n_1 ,\oAddr[7]_INST_0_i_5_n_2 ,\oAddr[7]_INST_0_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI({\oAddr[7]_INST_0_i_6_n_0 ,\oAddr[7]_INST_0_i_7_n_0 ,\oAddr[7]_INST_0_i_8_n_0 ,1'b0}),
        .O(w_Position_next1[7:4]),
        .S({\oAddr[7]_INST_0_i_9_n_0 ,\oAddr[7]_INST_0_i_10_n_0 ,\oAddr[7]_INST_0_i_11_n_0 ,\oAddr[7]_INST_0_i_12_n_0 }));
  LUT6 #(
    .INIT(64'h6A66AAAAAAAAAAAA)) 
    \oAddr[7]_INST_0_i_6 
       (.I0(w_Position_next3__0_carry__1_n_4),
        .I1(w_Position_next3__0_carry__1_n_6),
        .I2(w_Position_next3__0_carry__0_n_4),
        .I3(\oAddr[9]_INST_0_i_37_n_0 ),
        .I4(w_Position_next3__0_carry__1_n_7),
        .I5(w_Position_next3__0_carry__1_n_5),
        .O(\oAddr[7]_INST_0_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h66A6AAAA)) 
    \oAddr[7]_INST_0_i_7 
       (.I0(w_Position_next3__0_carry__1_n_5),
        .I1(w_Position_next3__0_carry__1_n_7),
        .I2(\oAddr[9]_INST_0_i_37_n_0 ),
        .I3(w_Position_next3__0_carry__0_n_4),
        .I4(w_Position_next3__0_carry__1_n_6),
        .O(\oAddr[7]_INST_0_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h66A6)) 
    \oAddr[7]_INST_0_i_8 
       (.I0(w_Position_next3__0_carry__1_n_6),
        .I1(w_Position_next3__0_carry__1_n_7),
        .I2(\oAddr[9]_INST_0_i_37_n_0 ),
        .I3(w_Position_next3__0_carry__0_n_4),
        .O(\oAddr[7]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h636633333C33CCCC)) 
    \oAddr[7]_INST_0_i_9 
       (.I0(w_Position_next3__0_carry__1_n_5),
        .I1(w_Position_next3__0_carry__1_n_4),
        .I2(w_Position_next3__0_carry__0_n_4),
        .I3(\oAddr[9]_INST_0_i_37_n_0 ),
        .I4(w_Position_next3__0_carry__1_n_7),
        .I5(w_Position_next3__0_carry__1_n_6),
        .O(\oAddr[7]_INST_0_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hFEFFFE00)) 
    \oAddr[8]_INST_0 
       (.I0(\oAddr[8]_INST_0_i_1_n_0 ),
        .I1(\oAddr[8]_INST_0_i_2_n_0 ),
        .I2(\oAddr[8]_INST_0_i_3_n_0 ),
        .I3(oAddr1__0),
        .I4(r_Position_current[8]),
        .O(oAddr[8]));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \oAddr[8]_INST_0_i_1 
       (.I0(\oAddr[9]_INST_0_i_6_n_0 ),
        .I1(w_Position_next01_in[8]),
        .I2(\oAddr[9]_INST_0_i_8_n_0 ),
        .I3(w_Position_next02_in[8]),
        .I4(\oAddr[8]_INST_0_i_4_n_0 ),
        .O(\oAddr[8]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hA0820000)) 
    \oAddr[8]_INST_0_i_2 
       (.I0(\oAddr[4]_INST_0_i_2_n_0 ),
        .I1(\oAddr[9]_INST_0_i_12_n_0 ),
        .I2(r_Position_current[8]),
        .I3(r_Position_current[7]),
        .I4(\oAddr[9]_INST_0_i_11_n_0 ),
        .O(\oAddr[8]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h2AAA800000000000)) 
    \oAddr[8]_INST_0_i_3 
       (.I0(\oAddr[9]_INST_0_i_3_n_0 ),
        .I1(r_Position_current[7]),
        .I2(\oAddr[9]_INST_0_i_14_n_0 ),
        .I3(r_Position_current[6]),
        .I4(r_Position_current[8]),
        .I5(\oAddr[9]_INST_0_i_13_n_0 ),
        .O(\oAddr[8]_INST_0_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \oAddr[8]_INST_0_i_4 
       (.I0(r_Position_current[8]),
        .I1(\oAddr[3]_INST_0_i_7_n_0 ),
        .I2(w_Position_next1[8]),
        .I3(\oAddr[3]_INST_0_i_5_n_0 ),
        .O(\oAddr[8]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFEEEFFFFFEEE0000)) 
    \oAddr[9]_INST_0 
       (.I0(\oAddr[9]_INST_0_i_1_n_0 ),
        .I1(\oAddr[9]_INST_0_i_2_n_0 ),
        .I2(\oAddr[9]_INST_0_i_3_n_0 ),
        .I3(\oAddr[9]_INST_0_i_4_n_0 ),
        .I4(oAddr1__0),
        .I5(r_Position_current[9]),
        .O(oAddr[9]));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \oAddr[9]_INST_0_i_1 
       (.I0(\oAddr[9]_INST_0_i_6_n_0 ),
        .I1(w_Position_next01_in[9]),
        .I2(\oAddr[9]_INST_0_i_8_n_0 ),
        .I3(w_Position_next02_in[9]),
        .I4(\oAddr[9]_INST_0_i_10_n_0 ),
        .O(\oAddr[9]_INST_0_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \oAddr[9]_INST_0_i_10 
       (.I0(r_Position_current[9]),
        .I1(\oAddr[3]_INST_0_i_7_n_0 ),
        .I2(w_Position_next1[9]),
        .I3(\oAddr[3]_INST_0_i_5_n_0 ),
        .O(\oAddr[9]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \oAddr[9]_INST_0_i_11 
       (.I0(r_Position_current[0]),
        .I1(\oAddr[9]_INST_0_i_23_n_0 ),
        .I2(\oAddr[9]_INST_0_i_24_n_0 ),
        .I3(w_Position_next02_in[2]),
        .I4(r_Position_current[1]),
        .I5(\oAddr[9]_INST_0_i_25_n_0 ),
        .O(\oAddr[9]_INST_0_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \oAddr[9]_INST_0_i_12 
       (.I0(\oAddr[9]_INST_0_i_26_n_0 ),
        .I1(r_Position_current[6]),
        .O(\oAddr[9]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hEEFEFEFEFFFFFFFF)) 
    \oAddr[9]_INST_0_i_13 
       (.I0(\oAddr[9]_INST_0_i_27_n_0 ),
        .I1(\oAddr[9]_INST_0_i_28_n_0 ),
        .I2(w_Position_next02_in[2]),
        .I3(r_Position_current[1]),
        .I4(r_Position_current[0]),
        .I5(r_Position_current[9]),
        .O(\oAddr[9]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \oAddr[9]_INST_0_i_14 
       (.I0(r_Position_current[5]),
        .I1(r_Position_current[1]),
        .I2(w_Position_next02_in[2]),
        .I3(r_Position_current[4]),
        .I4(r_Position_current[0]),
        .I5(r_Position_current[3]),
        .O(\oAddr[9]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAA99AA9A9)) 
    \oAddr[9]_INST_0_i_15 
       (.I0(r_Position_current[8]),
        .I1(A),
        .I2(w_Position_next3__0_carry__1_n_4),
        .I3(\oAddr[9]_INST_0_i_29_n_0 ),
        .I4(w_Position_next3__0_carry__1_n_5),
        .I5(\oAddr[9]_INST_0_i_30_n_0 ),
        .O(\oAddr[9]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAA99AA9A9)) 
    \oAddr[9]_INST_0_i_16 
       (.I0(r_Position_current[7]),
        .I1(A),
        .I2(w_Position_next3__0_carry__1_n_4),
        .I3(\oAddr[9]_INST_0_i_29_n_0 ),
        .I4(w_Position_next3__0_carry__1_n_5),
        .I5(\oAddr[9]_INST_0_i_30_n_0 ),
        .O(\oAddr[9]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAA99AA9A9)) 
    \oAddr[9]_INST_0_i_17 
       (.I0(r_Position_current[6]),
        .I1(A),
        .I2(w_Position_next3__0_carry__1_n_4),
        .I3(\oAddr[9]_INST_0_i_29_n_0 ),
        .I4(w_Position_next3__0_carry__1_n_5),
        .I5(\oAddr[9]_INST_0_i_30_n_0 ),
        .O(\oAddr[9]_INST_0_i_17_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \oAddr[9]_INST_0_i_18 
       (.I0(r_Position_current[9]),
        .O(\oAddr[9]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h5555555555655655)) 
    \oAddr[9]_INST_0_i_19 
       (.I0(r_Position_current[8]),
        .I1(\oAddr[9]_INST_0_i_31_n_0 ),
        .I2(w_Position_next3__0_carry__1_n_5),
        .I3(\oAddr[9]_INST_0_i_29_n_0 ),
        .I4(w_Position_next3__0_carry__1_n_4),
        .I5(A),
        .O(\oAddr[9]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAA22222222A)) 
    \oAddr[9]_INST_0_i_2 
       (.I0(\oAddr[4]_INST_0_i_2_n_0 ),
        .I1(\oAddr[9]_INST_0_i_11_n_0 ),
        .I2(\oAddr[9]_INST_0_i_12_n_0 ),
        .I3(r_Position_current[8]),
        .I4(r_Position_current[7]),
        .I5(r_Position_current[9]),
        .O(\oAddr[9]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h5555555555655655)) 
    \oAddr[9]_INST_0_i_20 
       (.I0(r_Position_current[7]),
        .I1(\oAddr[9]_INST_0_i_31_n_0 ),
        .I2(w_Position_next3__0_carry__1_n_5),
        .I3(\oAddr[9]_INST_0_i_29_n_0 ),
        .I4(w_Position_next3__0_carry__1_n_4),
        .I5(A),
        .O(\oAddr[9]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h5555555555655655)) 
    \oAddr[9]_INST_0_i_21 
       (.I0(r_Position_current[6]),
        .I1(\oAddr[9]_INST_0_i_31_n_0 ),
        .I2(w_Position_next3__0_carry__1_n_5),
        .I3(\oAddr[9]_INST_0_i_29_n_0 ),
        .I4(w_Position_next3__0_carry__1_n_4),
        .I5(A),
        .O(\oAddr[9]_INST_0_i_21_n_0 ));
  CARRY4 \oAddr[9]_INST_0_i_22 
       (.CI(\oAddr[7]_INST_0_i_5_n_0 ),
        .CO({\NLW_oAddr[9]_INST_0_i_22_CO_UNCONNECTED [3:1],\oAddr[9]_INST_0_i_22_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\oAddr[9]_INST_0_i_32_n_0 }),
        .O({\NLW_oAddr[9]_INST_0_i_22_O_UNCONNECTED [3:2],w_Position_next1[9:8]}),
        .S({1'b0,1'b0,\oAddr[9]_INST_0_i_33_n_0 ,\oAddr[9]_INST_0_i_34_n_0 }));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    \oAddr[9]_INST_0_i_23 
       (.I0(r_Position_current[7]),
        .I1(r_Position_current[6]),
        .I2(r_Position_current[8]),
        .O(\oAddr[9]_INST_0_i_23_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'hFEFEFFFE)) 
    \oAddr[9]_INST_0_i_24 
       (.I0(r_Position_current[8]),
        .I1(r_Position_current[7]),
        .I2(r_Position_current[5]),
        .I3(r_Position_current[3]),
        .I4(r_Position_current[4]),
        .O(\oAddr[9]_INST_0_i_24_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \oAddr[9]_INST_0_i_25 
       (.I0(r_Position_current[9]),
        .I1(r_Position_current[4]),
        .O(\oAddr[9]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \oAddr[9]_INST_0_i_26 
       (.I0(r_Position_current[4]),
        .I1(r_Position_current[0]),
        .I2(w_Position_next02_in[2]),
        .I3(r_Position_current[1]),
        .I4(r_Position_current[3]),
        .I5(r_Position_current[5]),
        .O(\oAddr[9]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hFDFFFFFFFFFFFFFF)) 
    \oAddr[9]_INST_0_i_27 
       (.I0(\oAddr[9]_INST_0_i_23_n_0 ),
        .I1(r_Position_current[3]),
        .I2(r_Position_current[5]),
        .I3(r_Position_current[4]),
        .I4(w_Position_next02_in[2]),
        .I5(r_Position_current[1]),
        .O(\oAddr[9]_INST_0_i_27_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \oAddr[9]_INST_0_i_28 
       (.I0(r_Position_current[7]),
        .I1(r_Position_current[8]),
        .I2(r_Position_current[5]),
        .O(\oAddr[9]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF7557)) 
    \oAddr[9]_INST_0_i_29 
       (.I0(w_Position_next3__0_carry__1_n_7),
        .I1(r_Position_current[9]),
        .I2(\oAddr[3]_INST_0_i_6_n_0 ),
        .I3(w_Position_next3__0_carry__1_n_4),
        .I4(w_Position_next3__27_carry__0_n_1),
        .I5(w_Position_next3__27_carry__0_i_8_n_0),
        .O(\oAddr[9]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'h0000F00F20000000)) 
    \oAddr[9]_INST_0_i_3 
       (.I0(iSw0),
        .I1(iSw1),
        .I2(r_FSM_current[1]),
        .I3(r_FSM_current[0]),
        .I4(r_FSM_current[3]),
        .I5(r_FSM_current[2]),
        .O(\oAddr[9]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h777D7777FFFFFFFF)) 
    \oAddr[9]_INST_0_i_30 
       (.I0(w_Position_next3__0_carry__1_n_5),
        .I1(w_Position_next3__0_carry__1_n_7),
        .I2(\oAddr[9]_INST_0_i_35_n_0 ),
        .I3(w_Position_next3__27_carry__0_n_1),
        .I4(w_Position_next3__0_carry__0_n_4),
        .I5(w_Position_next3__0_carry__1_n_6),
        .O(\oAddr[9]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hE7E7EEE7EEEEEEEE)) 
    \oAddr[9]_INST_0_i_31 
       (.I0(w_Position_next3__0_carry__1_n_6),
        .I1(w_Position_next3__0_carry__1_n_7),
        .I2(w_Position_next3__27_carry__0_n_1),
        .I3(\oAddr[9]_INST_0_i_36_n_0 ),
        .I4(r_Position_current[9]),
        .I5(w_Position_next3__0_carry__0_n_4),
        .O(\oAddr[9]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h8008000000000000)) 
    \oAddr[9]_INST_0_i_32 
       (.I0(w_Position_next3__0_carry__1_n_4),
        .I1(w_Position_next3__0_carry__1_n_6),
        .I2(w_Position_next3__0_carry__0_n_4),
        .I3(\oAddr[9]_INST_0_i_37_n_0 ),
        .I4(w_Position_next3__0_carry__1_n_7),
        .I5(w_Position_next3__0_carry__1_n_5),
        .O(\oAddr[9]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h6A66AAAAAAAAAAAA)) 
    \oAddr[9]_INST_0_i_33 
       (.I0(w_Position_next3__0_carry__1_n_4),
        .I1(w_Position_next3__0_carry__1_n_6),
        .I2(w_Position_next3__0_carry__0_n_4),
        .I3(\oAddr[9]_INST_0_i_37_n_0 ),
        .I4(w_Position_next3__0_carry__1_n_7),
        .I5(w_Position_next3__0_carry__1_n_5),
        .O(\oAddr[9]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'hBF3BFFFFC0CC0000)) 
    \oAddr[9]_INST_0_i_34 
       (.I0(w_Position_next3__0_carry__1_n_4),
        .I1(w_Position_next3__0_carry__1_n_6),
        .I2(w_Position_next3__0_carry__0_n_4),
        .I3(\oAddr[9]_INST_0_i_37_n_0 ),
        .I4(w_Position_next3__0_carry__1_n_7),
        .I5(w_Position_next3__0_carry__1_n_5),
        .O(\oAddr[9]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h000000005422AAAA)) 
    \oAddr[9]_INST_0_i_35 
       (.I0(w_Position_next3__0_carry__1_n_4),
        .I1(w_Position_next3__0_carry__1_n_7),
        .I2(w_Position_next3__0_carry__0_n_4),
        .I3(w_Position_next3__0_carry__1_n_6),
        .I4(w_Position_next3__0_carry__1_n_5),
        .I5(r_Position_current[9]),
        .O(\oAddr[9]_INST_0_i_35_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h55778880)) 
    \oAddr[9]_INST_0_i_36 
       (.I0(w_Position_next3__0_carry__1_n_5),
        .I1(w_Position_next3__0_carry__1_n_6),
        .I2(w_Position_next3__0_carry__0_n_4),
        .I3(w_Position_next3__0_carry__1_n_7),
        .I4(w_Position_next3__0_carry__1_n_4),
        .O(\oAddr[9]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF11154000)) 
    \oAddr[9]_INST_0_i_37 
       (.I0(r_Position_current[9]),
        .I1(w_Position_next3__0_carry__1_n_5),
        .I2(w_Position_next3__27_carry__0_i_7_n_0),
        .I3(w_Position_next3__0_carry__1_n_6),
        .I4(w_Position_next3__0_carry__1_n_4),
        .I5(w_Position_next3__27_carry__0_n_1),
        .O(\oAddr[9]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h2888888888888888)) 
    \oAddr[9]_INST_0_i_4 
       (.I0(\oAddr[9]_INST_0_i_13_n_0 ),
        .I1(r_Position_current[9]),
        .I2(r_Position_current[7]),
        .I3(\oAddr[9]_INST_0_i_14_n_0 ),
        .I4(r_Position_current[6]),
        .I5(r_Position_current[8]),
        .O(\oAddr[9]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'h0880)) 
    \oAddr[9]_INST_0_i_5 
       (.I0(r_FSM_current[3]),
        .I1(r_FSM_current[2]),
        .I2(r_FSM_current[1]),
        .I3(r_FSM_current[0]),
        .O(oAddr1__0));
  LUT6 #(
    .INIT(64'h0100000000000000)) 
    \oAddr[9]_INST_0_i_6 
       (.I0(iSw0),
        .I1(iSw1),
        .I2(r_FSM_current[2]),
        .I3(r_FSM_current[3]),
        .I4(r_FSM_current[0]),
        .I5(r_FSM_current[1]),
        .O(\oAddr[9]_INST_0_i_6_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \oAddr[9]_INST_0_i_7 
       (.CI(\oAddr[5]_INST_0_i_4_n_0 ),
        .CO({\NLW_oAddr[9]_INST_0_i_7_CO_UNCONNECTED [3],\oAddr[9]_INST_0_i_7_n_1 ,\oAddr[9]_INST_0_i_7_n_2 ,\oAddr[9]_INST_0_i_7_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,r_Position_current[8:6]}),
        .O(w_Position_next01_in[9:6]),
        .S({r_Position_current[9],\oAddr[9]_INST_0_i_15_n_0 ,\oAddr[9]_INST_0_i_16_n_0 ,\oAddr[9]_INST_0_i_17_n_0 }));
  LUT6 #(
    .INIT(64'h4000000000000000)) 
    \oAddr[9]_INST_0_i_8 
       (.I0(r_FSM_current[2]),
        .I1(r_FSM_current[3]),
        .I2(r_FSM_current[0]),
        .I3(r_FSM_current[1]),
        .I4(iSw1),
        .I5(iSw0),
        .O(\oAddr[9]_INST_0_i_8_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \oAddr[9]_INST_0_i_9 
       (.CI(\oAddr[5]_INST_0_i_5_n_0 ),
        .CO({\NLW_oAddr[9]_INST_0_i_9_CO_UNCONNECTED [3],\oAddr[9]_INST_0_i_9_n_1 ,\oAddr[9]_INST_0_i_9_n_2 ,\oAddr[9]_INST_0_i_9_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,r_Position_current[8:6]}),
        .O(w_Position_next02_in[9:6]),
        .S({\oAddr[9]_INST_0_i_18_n_0 ,\oAddr[9]_INST_0_i_19_n_0 ,\oAddr[9]_INST_0_i_20_n_0 ,\oAddr[9]_INST_0_i_21_n_0 }));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h4440)) 
    \oData[10]_INST_0 
       (.I0(oData1__1),
        .I1(r_Number_current[3]),
        .I2(r_Number_current[1]),
        .I3(r_Number_current[2]),
        .O(oData[5]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'h6010)) 
    \oData[10]_INST_0_i_1 
       (.I0(r_FSM_current[0]),
        .I1(r_FSM_current[1]),
        .I2(r_FSM_current[2]),
        .I3(r_FSM_current[3]),
        .O(oData1__1));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h12121222)) 
    \oData[5]_INST_0 
       (.I0(r_Number_current[0]),
        .I1(oData1__1),
        .I2(r_Number_current[3]),
        .I3(r_Number_current[1]),
        .I4(r_Number_current[2]),
        .O(oData[0]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h00009C8C)) 
    \oData[6]_INST_0 
       (.I0(r_Number_current[0]),
        .I1(r_Number_current[1]),
        .I2(r_Number_current[3]),
        .I3(r_Number_current[2]),
        .I4(oData1__1),
        .O(oData[1]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h0000CC8C)) 
    \oData[7]_INST_0 
       (.I0(r_Number_current[0]),
        .I1(r_Number_current[2]),
        .I2(r_Number_current[3]),
        .I3(r_Number_current[1]),
        .I4(oData1__1),
        .O(oData[2]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \oData[8]_INST_0 
       (.I0(r_Number_current[3]),
        .I1(r_Number_current[1]),
        .I2(r_Number_current[2]),
        .I3(oData1__1),
        .O(oData[3]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h1115)) 
    \oData[9]_INST_0 
       (.I0(oData1__1),
        .I1(r_Number_current[3]),
        .I2(r_Number_current[1]),
        .I3(r_Number_current[2]),
        .O(oData[4]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h6090)) 
    oWe_INST_0
       (.I0(r_FSM_current[0]),
        .I1(r_FSM_current[1]),
        .I2(r_FSM_current[2]),
        .I3(r_FSM_current[3]),
        .O(oWe));
  LUT6 #(
    .INIT(64'hFFFF0800FFFF0808)) 
    \r_FSM_current[0]_i_1 
       (.I0(r_FSM_current[3]),
        .I1(r_FSM_current[1]),
        .I2(r_FSM_current[2]),
        .I3(r_FSM_current[0]),
        .I4(\r_FSM_current[0]_i_2_n_0 ),
        .I5(\r_FSM_current[0]_i_3_n_0 ),
        .O(w_FSM_next[0]));
  LUT6 #(
    .INIT(64'hAABBAABAAAABAAAA)) 
    \r_FSM_current[0]_i_2 
       (.I0(\r_FSM_current[0]_i_4_n_0 ),
        .I1(r_FSM_current[2]),
        .I2(r_FSM_current[1]),
        .I3(r_FSM_current[3]),
        .I4(\r_FSM_current[0]_i_5_n_0 ),
        .I5(\r_FSM_current[0]_i_6_n_0 ),
        .O(\r_FSM_current[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \r_FSM_current[0]_i_3 
       (.I0(iInc),
        .I1(iDisplay),
        .I2(iCursor),
        .O(\r_FSM_current[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAAAA8080FF000000)) 
    \r_FSM_current[0]_i_4 
       (.I0(\r_FSM_current[0]_i_7_n_0 ),
        .I1(r_FSM_current[0]),
        .I2(r_FSM_current[1]),
        .I3(\r_FSM_current[0]_i_8_n_0 ),
        .I4(r_FSM_current[2]),
        .I5(r_FSM_current[3]),
        .O(\r_FSM_current[0]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'hFFF7FFD7)) 
    \r_FSM_current[0]_i_5 
       (.I0(r_FSM_current[0]),
        .I1(iCursor),
        .I2(iDisplay),
        .I3(iInc),
        .I4(iSw0),
        .O(\r_FSM_current[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFFFFFF)) 
    \r_FSM_current[0]_i_6 
       (.I0(iSw0),
        .I1(iSw1),
        .I2(iInc),
        .I3(iDisplay),
        .I4(iCursor),
        .I5(r_FSM_current[0]),
        .O(\r_FSM_current[0]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hBCFCFDFC)) 
    \r_FSM_current[0]_i_7 
       (.I0(\r_FSM_current[0]_i_3_n_0 ),
        .I1(r_FSM_current[0]),
        .I2(r_FSM_current[1]),
        .I3(iSw1),
        .I4(iSw0),
        .O(\r_FSM_current[0]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hBBBBBB9F)) 
    \r_FSM_current[0]_i_8 
       (.I0(r_FSM_current[0]),
        .I1(r_FSM_current[1]),
        .I2(iSw0),
        .I3(iSw1),
        .I4(\r_FSM_current[0]_i_3_n_0 ),
        .O(\r_FSM_current[0]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hC33CC33C02000000)) 
    \r_FSM_current[1]_i_1 
       (.I0(\r_FSM_current[1]_i_2_n_0 ),
        .I1(r_FSM_current[3]),
        .I2(r_FSM_current[2]),
        .I3(r_FSM_current[0]),
        .I4(\r_FSM_current[1]_i_3_n_0 ),
        .I5(r_FSM_current[1]),
        .O(w_FSM_next[1]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'hFFEFEFFF)) 
    \r_FSM_current[1]_i_2 
       (.I0(iCursor),
        .I1(iInc),
        .I2(iDisplay),
        .I3(iSw1),
        .I4(iSw0),
        .O(\r_FSM_current[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h06020216)) 
    \r_FSM_current[1]_i_3 
       (.I0(iCursor),
        .I1(iDisplay),
        .I2(iInc),
        .I3(iSw1),
        .I4(iSw0),
        .O(\r_FSM_current[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h88884444444488F8)) 
    \r_FSM_current[2]_i_1 
       (.I0(r_FSM_current[0]),
        .I1(r_FSM_current[2]),
        .I2(\r_FSM_current[2]_i_2_n_0 ),
        .I3(\r_FSM_current[2]_i_3_n_0 ),
        .I4(r_FSM_current[3]),
        .I5(r_FSM_current[1]),
        .O(w_FSM_next[2]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \r_FSM_current[2]_i_2 
       (.I0(iCursor),
        .I1(iDisplay),
        .I2(iInc),
        .O(\r_FSM_current[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000100FFFFFFFF)) 
    \r_FSM_current[2]_i_3 
       (.I0(iSw0),
        .I1(iSw1),
        .I2(iDisplay),
        .I3(iInc),
        .I4(iCursor),
        .I5(r_FSM_current[0]),
        .O(\r_FSM_current[2]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hEBAEAAAA)) 
    \r_FSM_current[3]_i_1 
       (.I0(\r_FSM_current[3]_i_2_n_0 ),
        .I1(r_FSM_current[2]),
        .I2(r_FSM_current[0]),
        .I3(r_FSM_current[1]),
        .I4(r_FSM_current[3]),
        .O(w_FSM_next[3]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h000A0800)) 
    \r_FSM_current[3]_i_2 
       (.I0(\r_FSM_current[3]_i_3_n_0 ),
        .I1(iSw1),
        .I2(iInc),
        .I3(iDisplay),
        .I4(iCursor),
        .O(\r_FSM_current[3]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h0004)) 
    \r_FSM_current[3]_i_3 
       (.I0(r_FSM_current[2]),
        .I1(r_FSM_current[0]),
        .I2(r_FSM_current[3]),
        .I3(r_FSM_current[1]),
        .O(\r_FSM_current[3]_i_3_n_0 ));
  FDRE \r_FSM_current_reg[0] 
       (.C(iClk),
        .CE(1'b1),
        .D(w_FSM_next[0]),
        .Q(r_FSM_current[0]),
        .R(iClear));
  FDRE \r_FSM_current_reg[1] 
       (.C(iClk),
        .CE(1'b1),
        .D(w_FSM_next[1]),
        .Q(r_FSM_current[1]),
        .R(iClear));
  FDRE \r_FSM_current_reg[2] 
       (.C(iClk),
        .CE(1'b1),
        .D(w_FSM_next[2]),
        .Q(r_FSM_current[2]),
        .R(iClear));
  FDRE \r_FSM_current_reg[3] 
       (.C(iClk),
        .CE(1'b1),
        .D(w_FSM_next[3]),
        .Q(r_FSM_current[3]),
        .R(iClear));
  LUT4 #(
    .INIT(16'h6981)) 
    \r_Number_current[0]_i_1 
       (.I0(r_FSM_current[3]),
        .I1(r_FSM_current[1]),
        .I2(r_FSM_current[0]),
        .I3(r_FSM_current[2]),
        .O(RSTB));
  LUT4 #(
    .INIT(16'h0004)) 
    \r_Number_current[0]_i_2 
       (.I0(r_FSM_current[0]),
        .I1(r_FSM_current[1]),
        .I2(r_FSM_current[3]),
        .I3(r_FSM_current[2]),
        .O(CEB2));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \r_Number_current[0]_i_3 
       (.I0(r_Number_current[0]),
        .O(\r_Number_current[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \r_Number_current[1]_i_1 
       (.I0(r_Number_current[0]),
        .I1(r_Number_current[1]),
        .O(\r_Number_current[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \r_Number_current[2]_i_1 
       (.I0(r_Number_current[0]),
        .I1(r_Number_current[1]),
        .I2(r_Number_current[2]),
        .O(\r_Number_current[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \r_Number_current[3]_i_1 
       (.I0(r_Number_current[3]),
        .I1(r_Number_current[0]),
        .I2(r_Number_current[1]),
        .I3(r_Number_current[2]),
        .O(\r_Number_current[3]_i_1_n_0 ));
  FDRE \r_Number_current_reg[0] 
       (.C(iClk),
        .CE(CEB2),
        .D(\r_Number_current[0]_i_3_n_0 ),
        .Q(r_Number_current[0]),
        .R(RSTB));
  FDRE \r_Number_current_reg[1] 
       (.C(iClk),
        .CE(CEB2),
        .D(\r_Number_current[1]_i_1_n_0 ),
        .Q(r_Number_current[1]),
        .R(RSTB));
  FDRE \r_Number_current_reg[2] 
       (.C(iClk),
        .CE(CEB2),
        .D(\r_Number_current[2]_i_1_n_0 ),
        .Q(r_Number_current[2]),
        .R(RSTB));
  FDRE \r_Number_current_reg[3] 
       (.C(iClk),
        .CE(CEB2),
        .D(\r_Number_current[3]_i_1_n_0 ),
        .Q(r_Number_current[3]),
        .R(RSTB));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEAEAEA)) 
    \r_Position_current[2]_i_1 
       (.I0(\oAddr[2]_INST_0_i_3_n_0 ),
        .I1(w_Position_next01_in[2]),
        .I2(\oAddr[9]_INST_0_i_6_n_0 ),
        .I3(w_Position_next02_in[2]),
        .I4(\oAddr[3]_INST_0_i_7_n_0 ),
        .I5(\oAddr[2]_INST_0_i_2_n_0 ),
        .O(p_0_out[2]));
  LUT5 #(
    .INIT(32'hFFFFFFBA)) 
    \r_Position_current[3]_i_1 
       (.I0(\oAddr[3]_INST_0_i_1_n_0 ),
        .I1(A),
        .I2(\oAddr[3]_INST_0_i_5_n_0 ),
        .I3(\oAddr[3]_INST_0_i_3_n_0 ),
        .I4(\oAddr[3]_INST_0_i_4_n_0 ),
        .O(p_0_out[3]));
  LUT5 #(
    .INIT(32'hAAEB5514)) 
    \r_Position_current[3]_i_2 
       (.I0(w_Position_next3__27_carry__0_n_1),
        .I1(w_Position_next3__0_carry__1_n_4),
        .I2(\oAddr[3]_INST_0_i_6_n_0 ),
        .I3(r_Position_current[9]),
        .I4(w_Position_next3__0_carry__0_n_4),
        .O(A));
  LUT6 #(
    .INIT(64'hFFFFFFFFEEAEAEEE)) 
    \r_Position_current[4]_i_1 
       (.I0(\oAddr[4]_INST_0_i_1_n_0 ),
        .I1(\oAddr[4]_INST_0_i_2_n_0 ),
        .I2(\oAddr[9]_INST_0_i_11_n_0 ),
        .I3(\oAddr[5]_INST_0_i_7_n_0 ),
        .I4(r_Position_current[4]),
        .I5(\oAddr[4]_INST_0_i_4_n_0 ),
        .O(p_0_out[4]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEAEAEA)) 
    \r_Position_current[5]_i_1 
       (.I0(\oAddr[5]_INST_0_i_6_n_0 ),
        .I1(w_Position_next02_in[5]),
        .I2(\oAddr[9]_INST_0_i_8_n_0 ),
        .I3(w_Position_next01_in[5]),
        .I4(\oAddr[9]_INST_0_i_6_n_0 ),
        .I5(\r_Position_current[5]_i_2_n_0 ),
        .O(p_0_out[5]));
  LUT5 #(
    .INIT(32'hFFFF8200)) 
    \r_Position_current[5]_i_2 
       (.I0(\oAddr[9]_INST_0_i_13_n_0 ),
        .I1(r_Position_current[5]),
        .I2(\r_Position_current[5]_i_3_n_0 ),
        .I3(\oAddr[9]_INST_0_i_3_n_0 ),
        .I4(\oAddr[5]_INST_0_i_2_n_0 ),
        .O(\r_Position_current[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \r_Position_current[5]_i_3 
       (.I0(r_Position_current[3]),
        .I1(r_Position_current[0]),
        .I2(r_Position_current[4]),
        .I3(w_Position_next02_in[2]),
        .I4(r_Position_current[1]),
        .O(\r_Position_current[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEAEAEA)) 
    \r_Position_current[6]_i_1 
       (.I0(\oAddr[6]_INST_0_i_3_n_0 ),
        .I1(w_Position_next02_in[6]),
        .I2(\oAddr[9]_INST_0_i_8_n_0 ),
        .I3(w_Position_next01_in[6]),
        .I4(\oAddr[9]_INST_0_i_6_n_0 ),
        .I5(\oAddr[6]_INST_0_i_2_n_0 ),
        .O(p_0_out[6]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEAEAEA)) 
    \r_Position_current[7]_i_1 
       (.I0(\oAddr[7]_INST_0_i_3_n_0 ),
        .I1(w_Position_next02_in[7]),
        .I2(\oAddr[9]_INST_0_i_8_n_0 ),
        .I3(w_Position_next01_in[7]),
        .I4(\oAddr[9]_INST_0_i_6_n_0 ),
        .I5(\oAddr[7]_INST_0_i_2_n_0 ),
        .O(p_0_out[7]));
  LUT6 #(
    .INIT(64'hFEEEEEFEEEEEEEEE)) 
    \r_Position_current[8]_i_1 
       (.I0(\oAddr[8]_INST_0_i_1_n_0 ),
        .I1(\oAddr[8]_INST_0_i_2_n_0 ),
        .I2(\oAddr[9]_INST_0_i_3_n_0 ),
        .I3(\r_Position_current[8]_i_2_n_0 ),
        .I4(r_Position_current[8]),
        .I5(\oAddr[9]_INST_0_i_13_n_0 ),
        .O(p_0_out[8]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \r_Position_current[8]_i_2 
       (.I0(r_Position_current[6]),
        .I1(\oAddr[9]_INST_0_i_14_n_0 ),
        .I2(r_Position_current[7]),
        .O(\r_Position_current[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEAEAEA)) 
    \r_Position_current[9]_i_1 
       (.I0(\oAddr[9]_INST_0_i_10_n_0 ),
        .I1(w_Position_next02_in[9]),
        .I2(\oAddr[9]_INST_0_i_8_n_0 ),
        .I3(w_Position_next01_in[9]),
        .I4(\oAddr[9]_INST_0_i_6_n_0 ),
        .I5(\r_Position_current[9]_i_2_n_0 ),
        .O(p_0_out[9]));
  LUT6 #(
    .INIT(64'hFFFFFFFF82880000)) 
    \r_Position_current[9]_i_2 
       (.I0(\oAddr[9]_INST_0_i_13_n_0 ),
        .I1(r_Position_current[9]),
        .I2(\r_Position_current[8]_i_2_n_0 ),
        .I3(r_Position_current[8]),
        .I4(\oAddr[9]_INST_0_i_3_n_0 ),
        .I5(\oAddr[9]_INST_0_i_2_n_0 ),
        .O(\r_Position_current[9]_i_2_n_0 ));
  FDRE \r_Position_current_reg[0] 
       (.C(iClk),
        .CE(1'b1),
        .D(p_0_out[0]),
        .Q(r_Position_current[0]),
        .R(1'b0));
  FDRE \r_Position_current_reg[1] 
       (.C(iClk),
        .CE(1'b1),
        .D(p_0_out[1]),
        .Q(r_Position_current[1]),
        .R(1'b0));
  FDRE \r_Position_current_reg[2] 
       (.C(iClk),
        .CE(1'b1),
        .D(p_0_out[2]),
        .Q(w_Position_next02_in[2]),
        .R(1'b0));
  FDRE \r_Position_current_reg[3] 
       (.C(iClk),
        .CE(1'b1),
        .D(p_0_out[3]),
        .Q(r_Position_current[3]),
        .R(1'b0));
  FDRE \r_Position_current_reg[4] 
       (.C(iClk),
        .CE(1'b1),
        .D(p_0_out[4]),
        .Q(r_Position_current[4]),
        .R(1'b0));
  FDRE \r_Position_current_reg[5] 
       (.C(iClk),
        .CE(1'b1),
        .D(p_0_out[5]),
        .Q(r_Position_current[5]),
        .R(1'b0));
  FDRE \r_Position_current_reg[6] 
       (.C(iClk),
        .CE(1'b1),
        .D(p_0_out[6]),
        .Q(r_Position_current[6]),
        .R(1'b0));
  FDRE \r_Position_current_reg[7] 
       (.C(iClk),
        .CE(1'b1),
        .D(p_0_out[7]),
        .Q(r_Position_current[7]),
        .R(1'b0));
  FDRE \r_Position_current_reg[8] 
       (.C(iClk),
        .CE(1'b1),
        .D(p_0_out[8]),
        .Q(r_Position_current[8]),
        .R(1'b0));
  FDRE \r_Position_current_reg[9] 
       (.C(iClk),
        .CE(1'b1),
        .D(p_0_out[9]),
        .Q(r_Position_current[9]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 w_Position_next3__0_carry
       (.CI(1'b0),
        .CO({w_Position_next3__0_carry_n_0,w_Position_next3__0_carry_n_1,w_Position_next3__0_carry_n_2,w_Position_next3__0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({w_Position_next3__0_carry_i_1_n_0,w_Position_next3__0_carry_i_2_n_0,w_Position_next3__0_carry_i_3_n_0,1'b0}),
        .O(NLW_w_Position_next3__0_carry_O_UNCONNECTED[3:0]),
        .S({w_Position_next3__0_carry_i_4_n_0,w_Position_next3__0_carry_i_5_n_0,w_Position_next3__0_carry_i_6_n_0,w_Position_next3__0_carry_i_7_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 w_Position_next3__0_carry__0
       (.CI(w_Position_next3__0_carry_n_0),
        .CO({w_Position_next3__0_carry__0_n_0,w_Position_next3__0_carry__0_n_1,w_Position_next3__0_carry__0_n_2,w_Position_next3__0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({w_Position_next3__0_carry__0_i_1_n_0,w_Position_next3__0_carry__0_i_2_n_0,w_Position_next3__0_carry__0_i_3_n_0,w_Position_next3__0_carry__0_i_4_n_0}),
        .O({w_Position_next3__0_carry__0_n_4,NLW_w_Position_next3__0_carry__0_O_UNCONNECTED[2:0]}),
        .S({w_Position_next3__0_carry__0_i_5_n_0,w_Position_next3__0_carry__0_i_6_n_0,w_Position_next3__0_carry__0_i_7_n_0,w_Position_next3__0_carry__0_i_8_n_0}));
  LUT3 #(
    .INIT(8'hD4)) 
    w_Position_next3__0_carry__0_i_1
       (.I0(r_Position_current[6]),
        .I1(r_Position_current[9]),
        .I2(r_Position_current[4]),
        .O(w_Position_next3__0_carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'h8E)) 
    w_Position_next3__0_carry__0_i_2
       (.I0(r_Position_current[8]),
        .I1(r_Position_current[3]),
        .I2(r_Position_current[5]),
        .O(w_Position_next3__0_carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'h8E)) 
    w_Position_next3__0_carry__0_i_3
       (.I0(r_Position_current[7]),
        .I1(w_Position_next02_in[2]),
        .I2(r_Position_current[4]),
        .O(w_Position_next3__0_carry__0_i_3_n_0));
  LUT3 #(
    .INIT(8'h8E)) 
    w_Position_next3__0_carry__0_i_4
       (.I0(r_Position_current[6]),
        .I1(r_Position_current[1]),
        .I2(r_Position_current[3]),
        .O(w_Position_next3__0_carry__0_i_4_n_0));
  LUT5 #(
    .INIT(32'h718E8E71)) 
    w_Position_next3__0_carry__0_i_5
       (.I0(r_Position_current[4]),
        .I1(r_Position_current[9]),
        .I2(r_Position_current[6]),
        .I3(r_Position_current[7]),
        .I4(r_Position_current[5]),
        .O(w_Position_next3__0_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    w_Position_next3__0_carry__0_i_6
       (.I0(r_Position_current[5]),
        .I1(r_Position_current[3]),
        .I2(r_Position_current[8]),
        .I3(r_Position_current[6]),
        .I4(r_Position_current[9]),
        .I5(r_Position_current[4]),
        .O(w_Position_next3__0_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    w_Position_next3__0_carry__0_i_7
       (.I0(r_Position_current[4]),
        .I1(w_Position_next02_in[2]),
        .I2(r_Position_current[7]),
        .I3(r_Position_current[8]),
        .I4(r_Position_current[3]),
        .I5(r_Position_current[5]),
        .O(w_Position_next3__0_carry__0_i_7_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    w_Position_next3__0_carry__0_i_8
       (.I0(r_Position_current[3]),
        .I1(r_Position_current[1]),
        .I2(r_Position_current[6]),
        .I3(r_Position_current[7]),
        .I4(w_Position_next02_in[2]),
        .I5(r_Position_current[4]),
        .O(w_Position_next3__0_carry__0_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 w_Position_next3__0_carry__1
       (.CI(w_Position_next3__0_carry__0_n_0),
        .CO({NLW_w_Position_next3__0_carry__1_CO_UNCONNECTED[3],w_Position_next3__0_carry__1_n_1,w_Position_next3__0_carry__1_n_2,w_Position_next3__0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,w_Position_next3__0_carry__1_i_1_n_0,w_Position_next3__0_carry__1_i_2_n_0,w_Position_next3__0_carry__1_i_3_n_0}),
        .O({w_Position_next3__0_carry__1_n_4,w_Position_next3__0_carry__1_n_5,w_Position_next3__0_carry__1_n_6,w_Position_next3__0_carry__1_n_7}),
        .S({w_Position_next3__0_carry__1_i_4_n_0,w_Position_next3__0_carry__1_i_5_n_0,w_Position_next3__0_carry__1_i_6_n_0,w_Position_next3__0_carry__1_i_7_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    w_Position_next3__0_carry__1_i_1
       (.I0(r_Position_current[7]),
        .I1(r_Position_current[9]),
        .O(w_Position_next3__0_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    w_Position_next3__0_carry__1_i_2
       (.I0(r_Position_current[6]),
        .I1(r_Position_current[8]),
        .O(w_Position_next3__0_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    w_Position_next3__0_carry__1_i_3
       (.I0(r_Position_current[5]),
        .I1(r_Position_current[7]),
        .O(w_Position_next3__0_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    w_Position_next3__0_carry__1_i_4
       (.I0(r_Position_current[8]),
        .I1(r_Position_current[9]),
        .O(w_Position_next3__0_carry__1_i_4_n_0));
  LUT3 #(
    .INIT(8'h4B)) 
    w_Position_next3__0_carry__1_i_5
       (.I0(r_Position_current[9]),
        .I1(r_Position_current[7]),
        .I2(r_Position_current[8]),
        .O(w_Position_next3__0_carry__1_i_5_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    w_Position_next3__0_carry__1_i_6
       (.I0(r_Position_current[8]),
        .I1(r_Position_current[6]),
        .I2(r_Position_current[9]),
        .I3(r_Position_current[7]),
        .O(w_Position_next3__0_carry__1_i_6_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    w_Position_next3__0_carry__1_i_7
       (.I0(r_Position_current[7]),
        .I1(r_Position_current[5]),
        .I2(r_Position_current[8]),
        .I3(r_Position_current[6]),
        .O(w_Position_next3__0_carry__1_i_7_n_0));
  LUT3 #(
    .INIT(8'h8E)) 
    w_Position_next3__0_carry_i_1
       (.I0(r_Position_current[5]),
        .I1(r_Position_current[0]),
        .I2(w_Position_next02_in[2]),
        .O(w_Position_next3__0_carry_i_1_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    w_Position_next3__0_carry_i_2
       (.I0(w_Position_next02_in[2]),
        .I1(r_Position_current[0]),
        .I2(r_Position_current[5]),
        .O(w_Position_next3__0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    w_Position_next3__0_carry_i_3
       (.I0(r_Position_current[3]),
        .I1(r_Position_current[0]),
        .O(w_Position_next3__0_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'hD42B2BD42BD4D42B)) 
    w_Position_next3__0_carry_i_4
       (.I0(w_Position_next02_in[2]),
        .I1(r_Position_current[0]),
        .I2(r_Position_current[5]),
        .I3(r_Position_current[6]),
        .I4(r_Position_current[1]),
        .I5(r_Position_current[3]),
        .O(w_Position_next3__0_carry_i_4_n_0));
  LUT5 #(
    .INIT(32'h69966969)) 
    w_Position_next3__0_carry_i_5
       (.I0(r_Position_current[5]),
        .I1(r_Position_current[0]),
        .I2(w_Position_next02_in[2]),
        .I3(r_Position_current[1]),
        .I4(r_Position_current[4]),
        .O(w_Position_next3__0_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h2DD2)) 
    w_Position_next3__0_carry_i_6
       (.I0(r_Position_current[0]),
        .I1(r_Position_current[3]),
        .I2(r_Position_current[1]),
        .I3(r_Position_current[4]),
        .O(w_Position_next3__0_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    w_Position_next3__0_carry_i_7
       (.I0(r_Position_current[3]),
        .I1(r_Position_current[0]),
        .O(w_Position_next3__0_carry_i_7_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 w_Position_next3__27_carry
       (.CI(1'b0),
        .CO({w_Position_next3__27_carry_n_0,w_Position_next3__27_carry_n_1,w_Position_next3__27_carry_n_2,w_Position_next3__27_carry_n_3}),
        .CYINIT(1'b0),
        .DI({w_Position_next3__27_carry_i_1_n_0,w_Position_next3__27_carry_i_2_n_0,w_Position_next3__27_carry_i_3_n_0,1'b0}),
        .O(NLW_w_Position_next3__27_carry_O_UNCONNECTED[3:0]),
        .S({w_Position_next3__27_carry_i_4_n_0,w_Position_next3__27_carry_i_5_n_0,w_Position_next3__27_carry_i_6_n_0,w_Position_next3__27_carry_i_7_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 w_Position_next3__27_carry__0
       (.CI(w_Position_next3__27_carry_n_0),
        .CO({NLW_w_Position_next3__27_carry__0_CO_UNCONNECTED[3],w_Position_next3__27_carry__0_n_1,w_Position_next3__27_carry__0_n_2,w_Position_next3__27_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,w_Position_next3__27_carry__0_i_1_n_0,w_Position_next3__27_carry__0_i_2_n_0,w_Position_next3__27_carry__0_i_3_n_0}),
        .O(NLW_w_Position_next3__27_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,w_Position_next3__27_carry__0_i_4_n_0,w_Position_next3__27_carry__0_i_5_n_0,w_Position_next3__27_carry__0_i_6_n_0}));
  LUT6 #(
    .INIT(64'h000000004466622A)) 
    w_Position_next3__27_carry__0_i_1
       (.I0(w_Position_next3__0_carry__1_n_5),
        .I1(w_Position_next3__0_carry__1_n_6),
        .I2(w_Position_next3__0_carry__0_n_4),
        .I3(w_Position_next3__0_carry__1_n_7),
        .I4(w_Position_next3__0_carry__1_n_4),
        .I5(r_Position_current[8]),
        .O(w_Position_next3__27_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000099A6A666)) 
    w_Position_next3__27_carry__0_i_2
       (.I0(w_Position_next3__0_carry__1_n_4),
        .I1(w_Position_next3__0_carry__1_n_6),
        .I2(w_Position_next3__0_carry__0_n_4),
        .I3(w_Position_next3__0_carry__1_n_7),
        .I4(w_Position_next3__0_carry__1_n_5),
        .I5(r_Position_current[7]),
        .O(w_Position_next3__27_carry__0_i_2_n_0));
  LUT5 #(
    .INIT(32'h00008778)) 
    w_Position_next3__27_carry__0_i_3
       (.I0(w_Position_next3__0_carry__1_n_6),
        .I1(w_Position_next3__0_carry__0_n_4),
        .I2(w_Position_next3__0_carry__1_n_5),
        .I3(w_Position_next3__0_carry__1_n_7),
        .I4(r_Position_current[6]),
        .O(w_Position_next3__27_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'h3119988CCEE66773)) 
    w_Position_next3__27_carry__0_i_4
       (.I0(r_Position_current[8]),
        .I1(w_Position_next3__0_carry__1_n_4),
        .I2(w_Position_next3__0_carry__1_n_6),
        .I3(w_Position_next3__27_carry__0_i_7_n_0),
        .I4(w_Position_next3__0_carry__1_n_5),
        .I5(r_Position_current[9]),
        .O(w_Position_next3__27_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'h6339399C9CC6C663)) 
    w_Position_next3__27_carry__0_i_5
       (.I0(r_Position_current[7]),
        .I1(w_Position_next3__0_carry__1_n_5),
        .I2(w_Position_next3__27_carry__0_i_7_n_0),
        .I3(w_Position_next3__0_carry__1_n_4),
        .I4(w_Position_next3__0_carry__1_n_6),
        .I5(r_Position_current[8]),
        .O(w_Position_next3__27_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'hEBBE14411441EBBE)) 
    w_Position_next3__27_carry__0_i_6
       (.I0(r_Position_current[6]),
        .I1(w_Position_next3__0_carry__1_n_7),
        .I2(w_Position_next3__0_carry__1_n_5),
        .I3(w_Position_next3__27_carry__0_i_8_n_0),
        .I4(w_Position_next3__27_carry__0_i_9_n_0),
        .I5(r_Position_current[7]),
        .O(w_Position_next3__27_carry__0_i_6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hF880)) 
    w_Position_next3__27_carry__0_i_7
       (.I0(w_Position_next3__0_carry__1_n_6),
        .I1(w_Position_next3__0_carry__0_n_4),
        .I2(w_Position_next3__0_carry__1_n_7),
        .I3(w_Position_next3__0_carry__1_n_5),
        .O(w_Position_next3__27_carry__0_i_7_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    w_Position_next3__27_carry__0_i_8
       (.I0(w_Position_next3__0_carry__1_n_6),
        .I1(w_Position_next3__0_carry__0_n_4),
        .O(w_Position_next3__27_carry__0_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hE8771788)) 
    w_Position_next3__27_carry__0_i_9
       (.I0(w_Position_next3__0_carry__1_n_5),
        .I1(w_Position_next3__0_carry__1_n_7),
        .I2(w_Position_next3__0_carry__0_n_4),
        .I3(w_Position_next3__0_carry__1_n_6),
        .I4(w_Position_next3__0_carry__1_n_4),
        .O(w_Position_next3__27_carry__0_i_9_n_0));
  LUT3 #(
    .INIT(8'h6F)) 
    w_Position_next3__27_carry_i_1
       (.I0(w_Position_next3__0_carry__0_n_4),
        .I1(w_Position_next3__0_carry__1_n_6),
        .I2(r_Position_current[5]),
        .O(w_Position_next3__27_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    w_Position_next3__27_carry_i_2
       (.I0(w_Position_next3__0_carry__1_n_7),
        .I1(r_Position_current[4]),
        .O(w_Position_next3__27_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    w_Position_next3__27_carry_i_3
       (.I0(w_Position_next3__0_carry__0_n_4),
        .I1(r_Position_current[3]),
        .O(w_Position_next3__27_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h96C3C369693C3C96)) 
    w_Position_next3__27_carry_i_4
       (.I0(r_Position_current[5]),
        .I1(w_Position_next3__0_carry__1_n_7),
        .I2(w_Position_next3__0_carry__1_n_5),
        .I3(w_Position_next3__0_carry__0_n_4),
        .I4(w_Position_next3__0_carry__1_n_6),
        .I5(r_Position_current[6]),
        .O(w_Position_next3__27_carry_i_4_n_0));
  LUT5 #(
    .INIT(32'hB44B4BB4)) 
    w_Position_next3__27_carry_i_5
       (.I0(r_Position_current[4]),
        .I1(w_Position_next3__0_carry__1_n_7),
        .I2(r_Position_current[5]),
        .I3(w_Position_next3__0_carry__0_n_4),
        .I4(w_Position_next3__0_carry__1_n_6),
        .O(w_Position_next3__27_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h2DD2)) 
    w_Position_next3__27_carry_i_6
       (.I0(r_Position_current[3]),
        .I1(w_Position_next3__0_carry__0_n_4),
        .I2(w_Position_next3__0_carry__1_n_7),
        .I3(r_Position_current[4]),
        .O(w_Position_next3__27_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    w_Position_next3__27_carry_i_7
       (.I0(r_Position_current[3]),
        .I1(w_Position_next3__0_carry__0_n_4),
        .O(w_Position_next3__27_carry_i_7_n_0));
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
