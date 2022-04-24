// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Thu Dec 16 18:27:34 2021
// Host        : DESKTOP-VFM2P2T running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/dell/Desktop/DDC/Lab5/Final_Project/HexadecimalTest/HexadecimalTest.srcs/sources_1/bd/demo/ip/demo_VGA_pattern_0_0/demo_VGA_pattern_0_0_sim_netlist.v
// Design      : demo_VGA_pattern_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "demo_VGA_pattern_0_0,VGA_pattern,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "VGA_pattern,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module demo_VGA_pattern_0_0
   (iClk,
    iClear,
    iCountH,
    iCountV,
    iHS,
    iVS,
    iSw0,
    iSw1,
    iDataA,
    iDataB,
    iPosition,
    oHS,
    oVS,
    oRed,
    oGreen,
    oBlue,
    oAddrA,
    oAddrB);
  input iClk;
  input iClear;
  input [9:0]iCountH;
  input [9:0]iCountV;
  input iHS;
  input iVS;
  input iSw0;
  input iSw1;
  input [11:0]iDataA;
  input [15:0]iDataB;
  input [9:0]iPosition;
  output oHS;
  output oVS;
  output [3:0]oRed;
  output [3:0]oGreen;
  output [3:0]oBlue;
  output [9:0]oAddrA;
  output [11:0]oAddrB;

  wire iClear;
  wire iClk;
  wire [9:0]iCountH;
  wire [9:0]iCountV;
  wire [11:0]iDataA;
  wire [15:0]iDataB;
  wire iHS;
  wire [9:0]iPosition;
  wire iSw0;
  wire iSw1;
  wire iVS;
  wire [9:2]\^oAddrA ;
  wire [9:7]oAddrA0;
  wire \oAddrA[6]_INST_0_i_4_n_0 ;
  wire [11:0]oAddrB;
  wire [3:3]\^oBlue ;
  wire [3:3]\^oGreen ;
  wire [3:3]\^oRed ;
  wire \oRed[0]_INST_0_i_10_n_0 ;
  wire \oRed[0]_INST_0_i_2_n_0 ;
  wire \oRed[0]_INST_0_i_3_n_0 ;
  wire \oRed[0]_INST_0_i_4_n_0 ;
  wire \oRed[0]_INST_0_i_5_n_0 ;
  wire \oRed[0]_INST_0_i_6_n_0 ;
  wire \oRed[0]_INST_0_i_7_n_0 ;
  wire \oRed[0]_INST_0_i_8_n_0 ;
  wire \oRed[0]_INST_0_i_9_n_0 ;

  assign oAddrA[9:2] = \^oAddrA [9:2];
  assign oAddrA[1:0] = iCountH[5:4];
  assign oBlue[3] = \^oBlue [3];
  assign oBlue[2] = \^oBlue [3];
  assign oBlue[1] = \^oBlue [3];
  assign oBlue[0] = \^oBlue [3];
  assign oGreen[3] = \^oGreen [3];
  assign oGreen[2] = \^oGreen [3];
  assign oGreen[1] = \^oGreen [3];
  assign oGreen[0] = \^oGreen [3];
  assign oHS = iHS;
  assign oRed[3] = \^oRed [3];
  assign oRed[2] = \^oRed [3];
  assign oRed[1] = \^oRed [3];
  assign oRed[0] = \^oRed [3];
  assign oVS = iVS;
  demo_VGA_pattern_0_0_VGA_pattern inst
       (.S({oAddrA0,\oAddrA[6]_INST_0_i_4_n_0 }),
        .iClear(iClear),
        .iClk(iClk),
        .iCountH(iCountH[9:3]),
        .iCountV(iCountV[7:0]),
        .iDataA(iDataA),
        .iPosition(iPosition),
        .iSw0(iSw0),
        .iSw1(iSw1),
        .oAddrA(\^oAddrA ),
        .oAddrB(oAddrB),
        .oBlue(\^oBlue ),
        .oGreen(\^oGreen ),
        .oRed(\^oRed ),
        .\oRed[3] (\oRed[0]_INST_0_i_2_n_0 ),
        .\oRed[3]_0 (\oRed[0]_INST_0_i_3_n_0 ),
        .\oRed[3]_1 (\oRed[0]_INST_0_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h5A5850F0)) 
    \oAddrA[6]_INST_0_i_1 
       (.I0(iCountV[8]),
        .I1(iCountV[5]),
        .I2(iCountV[9]),
        .I3(iCountV[6]),
        .I4(iCountV[7]),
        .O(oAddrA0[9]));
  LUT5 #(
    .INIT(32'h1137C888)) 
    \oAddrA[6]_INST_0_i_2 
       (.I0(iCountV[9]),
        .I1(iCountV[7]),
        .I2(iCountV[5]),
        .I3(iCountV[6]),
        .I4(iCountV[8]),
        .O(oAddrA0[8]));
  LUT5 #(
    .INIT(32'hE85F17A0)) 
    \oAddrA[6]_INST_0_i_3 
       (.I0(iCountV[6]),
        .I1(iCountV[5]),
        .I2(iCountV[8]),
        .I3(iCountV[7]),
        .I4(iCountV[9]),
        .O(oAddrA0[7]));
  LUT4 #(
    .INIT(16'h8778)) 
    \oAddrA[6]_INST_0_i_4 
       (.I0(iCountV[7]),
        .I1(iCountV[5]),
        .I2(iCountV[6]),
        .I3(iCountV[8]),
        .O(\oAddrA[6]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \oRed[0]_INST_0_i_10 
       (.I0(iDataB[4]),
        .I1(iDataB[12]),
        .I2(iCountH[1]),
        .I3(iDataB[6]),
        .I4(iCountH[3]),
        .I5(iDataB[14]),
        .O(\oRed[0]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hE200000000000000)) 
    \oRed[0]_INST_0_i_2 
       (.I0(\oRed[0]_INST_0_i_5_n_0 ),
        .I1(iCountH[0]),
        .I2(\oRed[0]_INST_0_i_6_n_0 ),
        .I3(iCountH[2]),
        .I4(\oRed[0]_INST_0_i_7_n_0 ),
        .I5(\oRed[0]_INST_0_i_8_n_0 ),
        .O(\oRed[0]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000222A)) 
    \oRed[0]_INST_0_i_3 
       (.I0(\oRed[0]_INST_0_i_8_n_0 ),
        .I1(iCountH[9]),
        .I2(iCountH[7]),
        .I3(iCountH[8]),
        .I4(iCountV[9]),
        .I5(iCountH[2]),
        .O(\oRed[0]_INST_0_i_3_n_0 ));
  MUXF7 \oRed[0]_INST_0_i_4 
       (.I0(\oRed[0]_INST_0_i_9_n_0 ),
        .I1(\oRed[0]_INST_0_i_10_n_0 ),
        .O(\oRed[0]_INST_0_i_4_n_0 ),
        .S(iCountH[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \oRed[0]_INST_0_i_5 
       (.I0(iDataB[1]),
        .I1(iDataB[9]),
        .I2(iCountH[1]),
        .I3(iDataB[3]),
        .I4(iCountH[3]),
        .I5(iDataB[11]),
        .O(\oRed[0]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \oRed[0]_INST_0_i_6 
       (.I0(iDataB[0]),
        .I1(iDataB[8]),
        .I2(iCountH[1]),
        .I3(iDataB[2]),
        .I4(iCountH[3]),
        .I5(iDataB[10]),
        .O(\oRed[0]_INST_0_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h0057)) 
    \oRed[0]_INST_0_i_7 
       (.I0(iCountH[9]),
        .I1(iCountH[7]),
        .I2(iCountH[8]),
        .I3(iCountV[9]),
        .O(\oRed[0]_INST_0_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \oRed[0]_INST_0_i_8 
       (.I0(iCountV[8]),
        .I1(iCountV[6]),
        .I2(iCountV[7]),
        .I3(iCountV[5]),
        .O(\oRed[0]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \oRed[0]_INST_0_i_9 
       (.I0(iDataB[5]),
        .I1(iDataB[13]),
        .I2(iCountH[1]),
        .I3(iDataB[7]),
        .I4(iCountH[3]),
        .I5(iDataB[15]),
        .O(\oRed[0]_INST_0_i_9_n_0 ));
endmodule

(* ORIG_REF_NAME = "VGA_pattern" *) 
module demo_VGA_pattern_0_0_VGA_pattern
   (oBlue,
    oGreen,
    oRed,
    oAddrA,
    oAddrB,
    iClear,
    iClk,
    \oRed[3] ,
    \oRed[3]_0 ,
    iCountH,
    \oRed[3]_1 ,
    iPosition,
    iCountV,
    S,
    iSw1,
    iSw0,
    iDataA);
  output [0:0]oBlue;
  output [0:0]oGreen;
  output [0:0]oRed;
  output [7:0]oAddrA;
  output [11:0]oAddrB;
  input iClear;
  input iClk;
  input \oRed[3] ;
  input \oRed[3]_0 ;
  input [6:0]iCountH;
  input \oRed[3]_1 ;
  input [9:0]iPosition;
  input [7:0]iCountV;
  input [3:0]S;
  input iSw1;
  input iSw0;
  input [11:0]iDataA;

  wire [3:0]S;
  wire iClear;
  wire iClk;
  wire [6:0]iCountH;
  wire [7:0]iCountV;
  wire [11:0]iDataA;
  wire [9:0]iPosition;
  wire iSw0;
  wire iSw1;
  wire [7:0]oAddrA;
  wire \oAddrA[2]_INST_0_i_1_n_0 ;
  wire \oAddrA[2]_INST_0_i_2_n_0 ;
  wire \oAddrA[2]_INST_0_i_3_n_0 ;
  wire \oAddrA[2]_INST_0_n_0 ;
  wire \oAddrA[2]_INST_0_n_1 ;
  wire \oAddrA[2]_INST_0_n_2 ;
  wire \oAddrA[2]_INST_0_n_3 ;
  wire \oAddrA[6]_INST_0_n_1 ;
  wire \oAddrA[6]_INST_0_n_2 ;
  wire \oAddrA[6]_INST_0_n_3 ;
  wire [11:0]oAddrB;
  wire \oAddrB[0]_INST_0_i_1_n_0 ;
  wire \oAddrB[0]_INST_0_i_2_n_0 ;
  wire \oAddrB[0]_INST_0_i_3_n_0 ;
  wire \oAddrB[0]_INST_0_i_4_n_0 ;
  wire \oAddrB[0]_INST_0_n_0 ;
  wire \oAddrB[0]_INST_0_n_1 ;
  wire \oAddrB[0]_INST_0_n_2 ;
  wire \oAddrB[0]_INST_0_n_3 ;
  wire \oAddrB[4]_INST_0_i_1_n_0 ;
  wire \oAddrB[4]_INST_0_n_0 ;
  wire \oAddrB[4]_INST_0_n_1 ;
  wire \oAddrB[4]_INST_0_n_2 ;
  wire \oAddrB[4]_INST_0_n_3 ;
  wire \oAddrB[8]_INST_0_n_1 ;
  wire \oAddrB[8]_INST_0_n_2 ;
  wire \oAddrB[8]_INST_0_n_3 ;
  wire [0:0]oBlue;
  wire [0:0]oGreen;
  wire [0:0]oRed;
  wire \oRed[0]_INST_0_i_1_n_0 ;
  wire \oRed[3] ;
  wire \oRed[3]_0 ;
  wire \oRed[3]_1 ;
  wire \r_Counter_current[0]_i_2_n_0 ;
  wire [24:24]r_Counter_current_reg;
  wire \r_Counter_current_reg[0]_i_1_n_0 ;
  wire \r_Counter_current_reg[0]_i_1_n_1 ;
  wire \r_Counter_current_reg[0]_i_1_n_2 ;
  wire \r_Counter_current_reg[0]_i_1_n_3 ;
  wire \r_Counter_current_reg[0]_i_1_n_4 ;
  wire \r_Counter_current_reg[0]_i_1_n_5 ;
  wire \r_Counter_current_reg[0]_i_1_n_6 ;
  wire \r_Counter_current_reg[0]_i_1_n_7 ;
  wire \r_Counter_current_reg[12]_i_1_n_0 ;
  wire \r_Counter_current_reg[12]_i_1_n_1 ;
  wire \r_Counter_current_reg[12]_i_1_n_2 ;
  wire \r_Counter_current_reg[12]_i_1_n_3 ;
  wire \r_Counter_current_reg[12]_i_1_n_4 ;
  wire \r_Counter_current_reg[12]_i_1_n_5 ;
  wire \r_Counter_current_reg[12]_i_1_n_6 ;
  wire \r_Counter_current_reg[12]_i_1_n_7 ;
  wire \r_Counter_current_reg[16]_i_1_n_0 ;
  wire \r_Counter_current_reg[16]_i_1_n_1 ;
  wire \r_Counter_current_reg[16]_i_1_n_2 ;
  wire \r_Counter_current_reg[16]_i_1_n_3 ;
  wire \r_Counter_current_reg[16]_i_1_n_4 ;
  wire \r_Counter_current_reg[16]_i_1_n_5 ;
  wire \r_Counter_current_reg[16]_i_1_n_6 ;
  wire \r_Counter_current_reg[16]_i_1_n_7 ;
  wire \r_Counter_current_reg[20]_i_1_n_0 ;
  wire \r_Counter_current_reg[20]_i_1_n_1 ;
  wire \r_Counter_current_reg[20]_i_1_n_2 ;
  wire \r_Counter_current_reg[20]_i_1_n_3 ;
  wire \r_Counter_current_reg[20]_i_1_n_4 ;
  wire \r_Counter_current_reg[20]_i_1_n_5 ;
  wire \r_Counter_current_reg[20]_i_1_n_6 ;
  wire \r_Counter_current_reg[20]_i_1_n_7 ;
  wire \r_Counter_current_reg[24]_i_1_n_7 ;
  wire \r_Counter_current_reg[4]_i_1_n_0 ;
  wire \r_Counter_current_reg[4]_i_1_n_1 ;
  wire \r_Counter_current_reg[4]_i_1_n_2 ;
  wire \r_Counter_current_reg[4]_i_1_n_3 ;
  wire \r_Counter_current_reg[4]_i_1_n_4 ;
  wire \r_Counter_current_reg[4]_i_1_n_5 ;
  wire \r_Counter_current_reg[4]_i_1_n_6 ;
  wire \r_Counter_current_reg[4]_i_1_n_7 ;
  wire \r_Counter_current_reg[8]_i_1_n_0 ;
  wire \r_Counter_current_reg[8]_i_1_n_1 ;
  wire \r_Counter_current_reg[8]_i_1_n_2 ;
  wire \r_Counter_current_reg[8]_i_1_n_3 ;
  wire \r_Counter_current_reg[8]_i_1_n_4 ;
  wire \r_Counter_current_reg[8]_i_1_n_5 ;
  wire \r_Counter_current_reg[8]_i_1_n_6 ;
  wire \r_Counter_current_reg[8]_i_1_n_7 ;
  wire \r_Counter_current_reg_n_0_[0] ;
  wire \r_Counter_current_reg_n_0_[10] ;
  wire \r_Counter_current_reg_n_0_[11] ;
  wire \r_Counter_current_reg_n_0_[12] ;
  wire \r_Counter_current_reg_n_0_[13] ;
  wire \r_Counter_current_reg_n_0_[14] ;
  wire \r_Counter_current_reg_n_0_[15] ;
  wire \r_Counter_current_reg_n_0_[16] ;
  wire \r_Counter_current_reg_n_0_[17] ;
  wire \r_Counter_current_reg_n_0_[18] ;
  wire \r_Counter_current_reg_n_0_[19] ;
  wire \r_Counter_current_reg_n_0_[1] ;
  wire \r_Counter_current_reg_n_0_[20] ;
  wire \r_Counter_current_reg_n_0_[21] ;
  wire \r_Counter_current_reg_n_0_[22] ;
  wire \r_Counter_current_reg_n_0_[23] ;
  wire \r_Counter_current_reg_n_0_[2] ;
  wire \r_Counter_current_reg_n_0_[3] ;
  wire \r_Counter_current_reg_n_0_[4] ;
  wire \r_Counter_current_reg_n_0_[5] ;
  wire \r_Counter_current_reg_n_0_[6] ;
  wire \r_Counter_current_reg_n_0_[7] ;
  wire \r_Counter_current_reg_n_0_[8] ;
  wire \r_Counter_current_reg_n_0_[9] ;
  wire r_DataB2;
  wire r_DataB2_carry_i_1_n_0;
  wire r_DataB2_carry_i_2_n_0;
  wire r_DataB2_carry_i_3_n_0;
  wire r_DataB2_carry_i_4_n_0;
  wire r_DataB2_carry_n_1;
  wire r_DataB2_carry_n_2;
  wire r_DataB2_carry_n_3;
  wire [1:0]r_FSM_current;
  wire \r_FSM_current[0]_i_1_n_0 ;
  wire \r_FSM_current[1]_i_1_n_0 ;
  wire [3:3]\NLW_oAddrA[6]_INST_0_CO_UNCONNECTED ;
  wire [3:3]\NLW_oAddrB[8]_INST_0_CO_UNCONNECTED ;
  wire [3:0]\NLW_r_Counter_current_reg[24]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_r_Counter_current_reg[24]_i_1_O_UNCONNECTED ;
  wire [3:0]NLW_r_DataB2_carry_O_UNCONNECTED;

  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \oAddrA[2]_INST_0 
       (.CI(1'b0),
        .CO({\oAddrA[2]_INST_0_n_0 ,\oAddrA[2]_INST_0_n_1 ,\oAddrA[2]_INST_0_n_2 ,\oAddrA[2]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI({iCountH[6],iCountV[6:5],1'b0}),
        .O(oAddrA[3:0]),
        .S({\oAddrA[2]_INST_0_i_1_n_0 ,\oAddrA[2]_INST_0_i_2_n_0 ,\oAddrA[2]_INST_0_i_3_n_0 ,iCountH[3]}));
  LUT3 #(
    .INIT(8'h96)) 
    \oAddrA[2]_INST_0_i_1 
       (.I0(iCountV[5]),
        .I1(iCountV[7]),
        .I2(iCountH[6]),
        .O(\oAddrA[2]_INST_0_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \oAddrA[2]_INST_0_i_2 
       (.I0(iCountV[6]),
        .I1(iCountH[5]),
        .O(\oAddrA[2]_INST_0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \oAddrA[2]_INST_0_i_3 
       (.I0(iCountV[5]),
        .I1(iCountH[4]),
        .O(\oAddrA[2]_INST_0_i_3_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \oAddrA[6]_INST_0 
       (.CI(\oAddrA[2]_INST_0_n_0 ),
        .CO({\NLW_oAddrA[6]_INST_0_CO_UNCONNECTED [3],\oAddrA[6]_INST_0_n_1 ,\oAddrA[6]_INST_0_n_2 ,\oAddrA[6]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(oAddrA[7:4]),
        .S(S));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \oAddrB[0]_INST_0 
       (.CI(1'b0),
        .CO({\oAddrB[0]_INST_0_n_0 ,\oAddrB[0]_INST_0_n_1 ,\oAddrB[0]_INST_0_n_2 ,\oAddrB[0]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI(iDataA[3:0]),
        .O(oAddrB[3:0]),
        .S({\oAddrB[0]_INST_0_i_1_n_0 ,\oAddrB[0]_INST_0_i_2_n_0 ,\oAddrB[0]_INST_0_i_3_n_0 ,\oAddrB[0]_INST_0_i_4_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \oAddrB[0]_INST_0_i_1 
       (.I0(iDataA[3]),
        .I1(iCountV[3]),
        .O(\oAddrB[0]_INST_0_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \oAddrB[0]_INST_0_i_2 
       (.I0(iDataA[2]),
        .I1(iCountV[2]),
        .O(\oAddrB[0]_INST_0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \oAddrB[0]_INST_0_i_3 
       (.I0(iDataA[1]),
        .I1(iCountV[1]),
        .O(\oAddrB[0]_INST_0_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \oAddrB[0]_INST_0_i_4 
       (.I0(iDataA[0]),
        .I1(iCountV[0]),
        .O(\oAddrB[0]_INST_0_i_4_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \oAddrB[4]_INST_0 
       (.CI(\oAddrB[0]_INST_0_n_0 ),
        .CO({\oAddrB[4]_INST_0_n_0 ,\oAddrB[4]_INST_0_n_1 ,\oAddrB[4]_INST_0_n_2 ,\oAddrB[4]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,iDataA[4]}),
        .O(oAddrB[7:4]),
        .S({iDataA[7:5],\oAddrB[4]_INST_0_i_1_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \oAddrB[4]_INST_0_i_1 
       (.I0(iDataA[4]),
        .I1(iCountV[4]),
        .O(\oAddrB[4]_INST_0_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \oAddrB[8]_INST_0 
       (.CI(\oAddrB[4]_INST_0_n_0 ),
        .CO({\NLW_oAddrB[8]_INST_0_CO_UNCONNECTED [3],\oAddrB[8]_INST_0_n_1 ,\oAddrB[8]_INST_0_n_2 ,\oAddrB[8]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(oAddrB[11:8]),
        .S(iDataA[11:8]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h82)) 
    \oBlue[0]_INST_0 
       (.I0(\oRed[0]_INST_0_i_1_n_0 ),
        .I1(r_FSM_current[1]),
        .I2(r_FSM_current[0]),
        .O(oBlue));
  LUT2 #(
    .INIT(4'h2)) 
    \oGreen[0]_INST_0 
       (.I0(\oRed[0]_INST_0_i_1_n_0 ),
        .I1(r_FSM_current[0]),
        .O(oGreen));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \oRed[0]_INST_0 
       (.I0(\oRed[0]_INST_0_i_1_n_0 ),
        .I1(r_FSM_current[1]),
        .O(oRed));
  LUT6 #(
    .INIT(64'hEEEEEEEEAEAAAAAA)) 
    \oRed[0]_INST_0_i_1 
       (.I0(\oRed[3] ),
        .I1(\oRed[3]_0 ),
        .I2(iCountH[0]),
        .I3(r_DataB2),
        .I4(r_Counter_current_reg),
        .I5(\oRed[3]_1 ),
        .O(\oRed[0]_INST_0_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \r_Counter_current[0]_i_2 
       (.I0(\r_Counter_current_reg_n_0_[0] ),
        .O(\r_Counter_current[0]_i_2_n_0 ));
  FDRE \r_Counter_current_reg[0] 
       (.C(iClk),
        .CE(1'b1),
        .D(\r_Counter_current_reg[0]_i_1_n_7 ),
        .Q(\r_Counter_current_reg_n_0_[0] ),
        .R(iClear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \r_Counter_current_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\r_Counter_current_reg[0]_i_1_n_0 ,\r_Counter_current_reg[0]_i_1_n_1 ,\r_Counter_current_reg[0]_i_1_n_2 ,\r_Counter_current_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\r_Counter_current_reg[0]_i_1_n_4 ,\r_Counter_current_reg[0]_i_1_n_5 ,\r_Counter_current_reg[0]_i_1_n_6 ,\r_Counter_current_reg[0]_i_1_n_7 }),
        .S({\r_Counter_current_reg_n_0_[3] ,\r_Counter_current_reg_n_0_[2] ,\r_Counter_current_reg_n_0_[1] ,\r_Counter_current[0]_i_2_n_0 }));
  FDRE \r_Counter_current_reg[10] 
       (.C(iClk),
        .CE(1'b1),
        .D(\r_Counter_current_reg[8]_i_1_n_5 ),
        .Q(\r_Counter_current_reg_n_0_[10] ),
        .R(iClear));
  FDRE \r_Counter_current_reg[11] 
       (.C(iClk),
        .CE(1'b1),
        .D(\r_Counter_current_reg[8]_i_1_n_4 ),
        .Q(\r_Counter_current_reg_n_0_[11] ),
        .R(iClear));
  FDRE \r_Counter_current_reg[12] 
       (.C(iClk),
        .CE(1'b1),
        .D(\r_Counter_current_reg[12]_i_1_n_7 ),
        .Q(\r_Counter_current_reg_n_0_[12] ),
        .R(iClear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \r_Counter_current_reg[12]_i_1 
       (.CI(\r_Counter_current_reg[8]_i_1_n_0 ),
        .CO({\r_Counter_current_reg[12]_i_1_n_0 ,\r_Counter_current_reg[12]_i_1_n_1 ,\r_Counter_current_reg[12]_i_1_n_2 ,\r_Counter_current_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\r_Counter_current_reg[12]_i_1_n_4 ,\r_Counter_current_reg[12]_i_1_n_5 ,\r_Counter_current_reg[12]_i_1_n_6 ,\r_Counter_current_reg[12]_i_1_n_7 }),
        .S({\r_Counter_current_reg_n_0_[15] ,\r_Counter_current_reg_n_0_[14] ,\r_Counter_current_reg_n_0_[13] ,\r_Counter_current_reg_n_0_[12] }));
  FDRE \r_Counter_current_reg[13] 
       (.C(iClk),
        .CE(1'b1),
        .D(\r_Counter_current_reg[12]_i_1_n_6 ),
        .Q(\r_Counter_current_reg_n_0_[13] ),
        .R(iClear));
  FDRE \r_Counter_current_reg[14] 
       (.C(iClk),
        .CE(1'b1),
        .D(\r_Counter_current_reg[12]_i_1_n_5 ),
        .Q(\r_Counter_current_reg_n_0_[14] ),
        .R(iClear));
  FDRE \r_Counter_current_reg[15] 
       (.C(iClk),
        .CE(1'b1),
        .D(\r_Counter_current_reg[12]_i_1_n_4 ),
        .Q(\r_Counter_current_reg_n_0_[15] ),
        .R(iClear));
  FDRE \r_Counter_current_reg[16] 
       (.C(iClk),
        .CE(1'b1),
        .D(\r_Counter_current_reg[16]_i_1_n_7 ),
        .Q(\r_Counter_current_reg_n_0_[16] ),
        .R(iClear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \r_Counter_current_reg[16]_i_1 
       (.CI(\r_Counter_current_reg[12]_i_1_n_0 ),
        .CO({\r_Counter_current_reg[16]_i_1_n_0 ,\r_Counter_current_reg[16]_i_1_n_1 ,\r_Counter_current_reg[16]_i_1_n_2 ,\r_Counter_current_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\r_Counter_current_reg[16]_i_1_n_4 ,\r_Counter_current_reg[16]_i_1_n_5 ,\r_Counter_current_reg[16]_i_1_n_6 ,\r_Counter_current_reg[16]_i_1_n_7 }),
        .S({\r_Counter_current_reg_n_0_[19] ,\r_Counter_current_reg_n_0_[18] ,\r_Counter_current_reg_n_0_[17] ,\r_Counter_current_reg_n_0_[16] }));
  FDRE \r_Counter_current_reg[17] 
       (.C(iClk),
        .CE(1'b1),
        .D(\r_Counter_current_reg[16]_i_1_n_6 ),
        .Q(\r_Counter_current_reg_n_0_[17] ),
        .R(iClear));
  FDRE \r_Counter_current_reg[18] 
       (.C(iClk),
        .CE(1'b1),
        .D(\r_Counter_current_reg[16]_i_1_n_5 ),
        .Q(\r_Counter_current_reg_n_0_[18] ),
        .R(iClear));
  FDRE \r_Counter_current_reg[19] 
       (.C(iClk),
        .CE(1'b1),
        .D(\r_Counter_current_reg[16]_i_1_n_4 ),
        .Q(\r_Counter_current_reg_n_0_[19] ),
        .R(iClear));
  FDRE \r_Counter_current_reg[1] 
       (.C(iClk),
        .CE(1'b1),
        .D(\r_Counter_current_reg[0]_i_1_n_6 ),
        .Q(\r_Counter_current_reg_n_0_[1] ),
        .R(iClear));
  FDRE \r_Counter_current_reg[20] 
       (.C(iClk),
        .CE(1'b1),
        .D(\r_Counter_current_reg[20]_i_1_n_7 ),
        .Q(\r_Counter_current_reg_n_0_[20] ),
        .R(iClear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \r_Counter_current_reg[20]_i_1 
       (.CI(\r_Counter_current_reg[16]_i_1_n_0 ),
        .CO({\r_Counter_current_reg[20]_i_1_n_0 ,\r_Counter_current_reg[20]_i_1_n_1 ,\r_Counter_current_reg[20]_i_1_n_2 ,\r_Counter_current_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\r_Counter_current_reg[20]_i_1_n_4 ,\r_Counter_current_reg[20]_i_1_n_5 ,\r_Counter_current_reg[20]_i_1_n_6 ,\r_Counter_current_reg[20]_i_1_n_7 }),
        .S({\r_Counter_current_reg_n_0_[23] ,\r_Counter_current_reg_n_0_[22] ,\r_Counter_current_reg_n_0_[21] ,\r_Counter_current_reg_n_0_[20] }));
  FDRE \r_Counter_current_reg[21] 
       (.C(iClk),
        .CE(1'b1),
        .D(\r_Counter_current_reg[20]_i_1_n_6 ),
        .Q(\r_Counter_current_reg_n_0_[21] ),
        .R(iClear));
  FDRE \r_Counter_current_reg[22] 
       (.C(iClk),
        .CE(1'b1),
        .D(\r_Counter_current_reg[20]_i_1_n_5 ),
        .Q(\r_Counter_current_reg_n_0_[22] ),
        .R(iClear));
  FDRE \r_Counter_current_reg[23] 
       (.C(iClk),
        .CE(1'b1),
        .D(\r_Counter_current_reg[20]_i_1_n_4 ),
        .Q(\r_Counter_current_reg_n_0_[23] ),
        .R(iClear));
  FDRE \r_Counter_current_reg[24] 
       (.C(iClk),
        .CE(1'b1),
        .D(\r_Counter_current_reg[24]_i_1_n_7 ),
        .Q(r_Counter_current_reg),
        .R(iClear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \r_Counter_current_reg[24]_i_1 
       (.CI(\r_Counter_current_reg[20]_i_1_n_0 ),
        .CO(\NLW_r_Counter_current_reg[24]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_r_Counter_current_reg[24]_i_1_O_UNCONNECTED [3:1],\r_Counter_current_reg[24]_i_1_n_7 }),
        .S({1'b0,1'b0,1'b0,r_Counter_current_reg}));
  FDRE \r_Counter_current_reg[2] 
       (.C(iClk),
        .CE(1'b1),
        .D(\r_Counter_current_reg[0]_i_1_n_5 ),
        .Q(\r_Counter_current_reg_n_0_[2] ),
        .R(iClear));
  FDRE \r_Counter_current_reg[3] 
       (.C(iClk),
        .CE(1'b1),
        .D(\r_Counter_current_reg[0]_i_1_n_4 ),
        .Q(\r_Counter_current_reg_n_0_[3] ),
        .R(iClear));
  FDRE \r_Counter_current_reg[4] 
       (.C(iClk),
        .CE(1'b1),
        .D(\r_Counter_current_reg[4]_i_1_n_7 ),
        .Q(\r_Counter_current_reg_n_0_[4] ),
        .R(iClear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \r_Counter_current_reg[4]_i_1 
       (.CI(\r_Counter_current_reg[0]_i_1_n_0 ),
        .CO({\r_Counter_current_reg[4]_i_1_n_0 ,\r_Counter_current_reg[4]_i_1_n_1 ,\r_Counter_current_reg[4]_i_1_n_2 ,\r_Counter_current_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\r_Counter_current_reg[4]_i_1_n_4 ,\r_Counter_current_reg[4]_i_1_n_5 ,\r_Counter_current_reg[4]_i_1_n_6 ,\r_Counter_current_reg[4]_i_1_n_7 }),
        .S({\r_Counter_current_reg_n_0_[7] ,\r_Counter_current_reg_n_0_[6] ,\r_Counter_current_reg_n_0_[5] ,\r_Counter_current_reg_n_0_[4] }));
  FDRE \r_Counter_current_reg[5] 
       (.C(iClk),
        .CE(1'b1),
        .D(\r_Counter_current_reg[4]_i_1_n_6 ),
        .Q(\r_Counter_current_reg_n_0_[5] ),
        .R(iClear));
  FDRE \r_Counter_current_reg[6] 
       (.C(iClk),
        .CE(1'b1),
        .D(\r_Counter_current_reg[4]_i_1_n_5 ),
        .Q(\r_Counter_current_reg_n_0_[6] ),
        .R(iClear));
  FDRE \r_Counter_current_reg[7] 
       (.C(iClk),
        .CE(1'b1),
        .D(\r_Counter_current_reg[4]_i_1_n_4 ),
        .Q(\r_Counter_current_reg_n_0_[7] ),
        .R(iClear));
  FDRE \r_Counter_current_reg[8] 
       (.C(iClk),
        .CE(1'b1),
        .D(\r_Counter_current_reg[8]_i_1_n_7 ),
        .Q(\r_Counter_current_reg_n_0_[8] ),
        .R(iClear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \r_Counter_current_reg[8]_i_1 
       (.CI(\r_Counter_current_reg[4]_i_1_n_0 ),
        .CO({\r_Counter_current_reg[8]_i_1_n_0 ,\r_Counter_current_reg[8]_i_1_n_1 ,\r_Counter_current_reg[8]_i_1_n_2 ,\r_Counter_current_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\r_Counter_current_reg[8]_i_1_n_4 ,\r_Counter_current_reg[8]_i_1_n_5 ,\r_Counter_current_reg[8]_i_1_n_6 ,\r_Counter_current_reg[8]_i_1_n_7 }),
        .S({\r_Counter_current_reg_n_0_[11] ,\r_Counter_current_reg_n_0_[10] ,\r_Counter_current_reg_n_0_[9] ,\r_Counter_current_reg_n_0_[8] }));
  FDRE \r_Counter_current_reg[9] 
       (.C(iClk),
        .CE(1'b1),
        .D(\r_Counter_current_reg[8]_i_1_n_6 ),
        .Q(\r_Counter_current_reg_n_0_[9] ),
        .R(iClear));
  CARRY4 r_DataB2_carry
       (.CI(1'b0),
        .CO({r_DataB2,r_DataB2_carry_n_1,r_DataB2_carry_n_2,r_DataB2_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_r_DataB2_carry_O_UNCONNECTED[3:0]),
        .S({r_DataB2_carry_i_1_n_0,r_DataB2_carry_i_2_n_0,r_DataB2_carry_i_3_n_0,r_DataB2_carry_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    r_DataB2_carry_i_1
       (.I0(iPosition[9]),
        .I1(oAddrA[7]),
        .O(r_DataB2_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    r_DataB2_carry_i_2
       (.I0(oAddrA[6]),
        .I1(iPosition[8]),
        .I2(oAddrA[5]),
        .I3(iPosition[7]),
        .I4(iPosition[6]),
        .I5(oAddrA[4]),
        .O(r_DataB2_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    r_DataB2_carry_i_3
       (.I0(oAddrA[3]),
        .I1(iPosition[5]),
        .I2(oAddrA[2]),
        .I3(iPosition[4]),
        .I4(iPosition[3]),
        .I5(oAddrA[1]),
        .O(r_DataB2_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    r_DataB2_carry_i_4
       (.I0(iPosition[1]),
        .I1(iCountH[2]),
        .I2(iPosition[0]),
        .I3(iCountH[1]),
        .I4(iPosition[2]),
        .I5(oAddrA[0]),
        .O(r_DataB2_carry_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_FSM_current[0]_i_1 
       (.I0(iSw0),
        .I1(iClear),
        .I2(r_FSM_current[0]),
        .O(\r_FSM_current[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_FSM_current[1]_i_1 
       (.I0(iSw1),
        .I1(iClear),
        .I2(r_FSM_current[1]),
        .O(\r_FSM_current[1]_i_1_n_0 ));
  FDRE \r_FSM_current_reg[0] 
       (.C(iClk),
        .CE(1'b1),
        .D(\r_FSM_current[0]_i_1_n_0 ),
        .Q(r_FSM_current[0]),
        .R(1'b0));
  FDRE \r_FSM_current_reg[1] 
       (.C(iClk),
        .CE(1'b1),
        .D(\r_FSM_current[1]_i_1_n_0 ),
        .Q(r_FSM_current[1]),
        .R(1'b0));
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
