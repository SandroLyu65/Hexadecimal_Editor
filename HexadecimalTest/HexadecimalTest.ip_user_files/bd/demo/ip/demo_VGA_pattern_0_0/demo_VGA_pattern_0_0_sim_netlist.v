// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Fri Dec  3 18:43:17 2021
// Host        : DESKTOP-VFM2P2T running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/dell/Desktop/DDC/HexadecimalEditor/HexadecimalEditor.srcs/sources_1/bd/demo/ip/demo_VGA_pattern_0_0/demo_VGA_pattern_0_0_sim_netlist.v
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
    iRst,
    iClear,
    iCountH,
    iCountV,
    iHS,
    iVS,
    iDataA,
    iDataB,
    iCursorAddr,
    oHS,
    oVS,
    oRed,
    oGreen,
    oBlue,
    oAddrA,
    oAddrB);
  input iClk;
  input iRst;
  input iClear;
  input [9:0]iCountH;
  input [9:0]iCountV;
  input iHS;
  input iVS;
  input [11:0]iDataA;
  input [15:0]iDataB;
  input [9:0]iCursorAddr;
  output oHS;
  output oVS;
  output [3:0]oRed;
  output [3:0]oGreen;
  output [3:0]oBlue;
  output [9:0]oAddrA;
  output [11:0]oAddrB;

  wire \<const0> ;
  wire iClear;
  wire iClk;
  wire [9:0]iCountH;
  wire [9:0]iCountV;
  wire [9:0]iCursorAddr;
  wire [11:0]iDataA;
  wire [15:0]iDataB;
  wire iHS;
  wire iVS;
  wire [9:2]\^oAddrA ;
  wire [9:7]oAddrA0;
  wire \oAddrA[6]_INST_0_i_4_n_0 ;
  wire [11:0]oAddrB;
  wire [3:3]\^oRed ;
  wire \oRed[0]_INST_0_i_10_n_0 ;
  wire \oRed[0]_INST_0_i_11_n_0 ;
  wire \oRed[0]_INST_0_i_12_n_0 ;
  wire \oRed[0]_INST_0_i_2_n_0 ;
  wire \oRed[0]_INST_0_i_3_n_0 ;
  wire \oRed[0]_INST_0_i_5_n_0 ;
  wire \oRed[0]_INST_0_i_6_n_0 ;
  wire \oRed[0]_INST_0_i_7_n_0 ;
  wire \oRed[0]_INST_0_i_8_n_0 ;
  wire \oRed[0]_INST_0_i_9_n_0 ;

  assign oAddrA[9:2] = \^oAddrA [9:2];
  assign oAddrA[1:0] = iCountH[5:4];
  assign oBlue[3] = \<const0> ;
  assign oBlue[2] = \<const0> ;
  assign oBlue[1] = \<const0> ;
  assign oBlue[0] = \<const0> ;
  assign oGreen[3] = \<const0> ;
  assign oGreen[2] = \<const0> ;
  assign oGreen[1] = \<const0> ;
  assign oGreen[0] = \<const0> ;
  assign oHS = iHS;
  assign oRed[3] = \^oRed [3];
  assign oRed[2] = \^oRed [3];
  assign oRed[1] = \^oRed [3];
  assign oRed[0] = \^oRed [3];
  assign oVS = iVS;
  GND GND
       (.G(\<const0> ));
  demo_VGA_pattern_0_0_VGA_pattern inst
       (.S({oAddrA0,\oAddrA[6]_INST_0_i_4_n_0 }),
        .iClear(iClear),
        .iClk(iClk),
        .iCountH({iCountH[9:4],iCountH[2]}),
        .iCountV({iCountV[9],iCountV[7:0]}),
        .iCursorAddr(iCursorAddr),
        .iDataA(iDataA),
        .oAddrA(\^oAddrA ),
        .oAddrB(oAddrB),
        .oRed(\^oRed ),
        .\oRed[3] (\oRed[0]_INST_0_i_2_n_0 ),
        .\oRed[3]_0 (\oRed[0]_INST_0_i_3_n_0 ),
        .\oRed[3]_1 (\oRed[0]_INST_0_i_7_n_0 ),
        .\oRed[3]_2 (\oRed[0]_INST_0_i_8_n_0 ),
        .\oRed[3]_3 (\oRed[0]_INST_0_i_9_n_0 ),
        .\oRed[3]_4 (\oRed[0]_INST_0_i_10_n_0 ));
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
  LUT4 #(
    .INIT(16'h0057)) 
    \oRed[0]_INST_0_i_10 
       (.I0(iCountH[9]),
        .I1(iCountH[7]),
        .I2(iCountH[8]),
        .I3(iCountV[9]),
        .O(\oRed[0]_INST_0_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \oRed[0]_INST_0_i_11 
       (.I0(iCountV[5]),
        .I1(iCountV[7]),
        .O(\oRed[0]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \oRed[0]_INST_0_i_12 
       (.I0(iDataB[4]),
        .I1(iDataB[6]),
        .I2(iCountH[0]),
        .I3(iDataB[5]),
        .I4(iCountH[1]),
        .I5(iDataB[7]),
        .O(\oRed[0]_INST_0_i_12_n_0 ));
  MUXF7 \oRed[0]_INST_0_i_2 
       (.I0(\oRed[0]_INST_0_i_5_n_0 ),
        .I1(\oRed[0]_INST_0_i_6_n_0 ),
        .O(\oRed[0]_INST_0_i_2_n_0 ),
        .S(iCountH[0]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \oRed[0]_INST_0_i_3 
       (.I0(iCountV[8]),
        .I1(iCountV[6]),
        .I2(iCountV[7]),
        .I3(iCountV[5]),
        .O(\oRed[0]_INST_0_i_3_n_0 ));
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
  LUT6 #(
    .INIT(64'h0000F70000000000)) 
    \oRed[0]_INST_0_i_7 
       (.I0(iCountV[8]),
        .I1(iCountV[6]),
        .I2(\oRed[0]_INST_0_i_11_n_0 ),
        .I3(iCountH[3]),
        .I4(iCountH[2]),
        .I5(\oRed[0]_INST_0_i_12_n_0 ),
        .O(\oRed[0]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \oRed[0]_INST_0_i_8 
       (.I0(iDataB[12]),
        .I1(iDataB[14]),
        .I2(iCountH[0]),
        .I3(iDataB[13]),
        .I4(iCountH[1]),
        .I5(iDataB[15]),
        .O(\oRed[0]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0111111111111111)) 
    \oRed[0]_INST_0_i_9 
       (.I0(iCountH[3]),
        .I1(iCountH[2]),
        .I2(iCountV[5]),
        .I3(iCountV[7]),
        .I4(iCountV[6]),
        .I5(iCountV[8]),
        .O(\oRed[0]_INST_0_i_9_n_0 ));
endmodule

(* ORIG_REF_NAME = "VGA_pattern" *) 
module demo_VGA_pattern_0_0_VGA_pattern
   (oRed,
    oAddrA,
    oAddrB,
    iClear,
    iClk,
    iCountH,
    \oRed[3] ,
    \oRed[3]_0 ,
    \oRed[3]_1 ,
    \oRed[3]_2 ,
    \oRed[3]_3 ,
    \oRed[3]_4 ,
    iCursorAddr,
    iCountV,
    S,
    iDataA);
  output [0:0]oRed;
  output [7:0]oAddrA;
  output [11:0]oAddrB;
  input iClear;
  input iClk;
  input [6:0]iCountH;
  input \oRed[3] ;
  input \oRed[3]_0 ;
  input \oRed[3]_1 ;
  input \oRed[3]_2 ;
  input \oRed[3]_3 ;
  input \oRed[3]_4 ;
  input [9:0]iCursorAddr;
  input [8:0]iCountV;
  input [3:0]S;
  input [11:0]iDataA;

  wire [3:0]S;
  wire iClear;
  wire iClk;
  wire [6:0]iCountH;
  wire [8:0]iCountV;
  wire [9:0]iCursorAddr;
  wire [11:0]iDataA;
  wire i__carry_i_1_n_0;
  wire i__carry_i_2_n_0;
  wire i__carry_i_3_n_0;
  wire i__carry_i_4_n_0;
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
  wire [0:0]oRed;
  wire \oRed[0]_INST_0_i_1_n_0 ;
  wire \oRed[0]_INST_0_i_4_n_0 ;
  wire \oRed[3] ;
  wire \oRed[3]_0 ;
  wire \oRed[3]_1 ;
  wire \oRed[3]_2 ;
  wire \oRed[3]_3 ;
  wire \oRed[3]_4 ;
  wire \rCounter_current[0]_i_2_n_0 ;
  wire [199:18]rCounter_current_reg;
  wire \rCounter_current_reg[0]_i_1_n_0 ;
  wire \rCounter_current_reg[0]_i_1_n_1 ;
  wire \rCounter_current_reg[0]_i_1_n_2 ;
  wire \rCounter_current_reg[0]_i_1_n_3 ;
  wire \rCounter_current_reg[0]_i_1_n_4 ;
  wire \rCounter_current_reg[0]_i_1_n_5 ;
  wire \rCounter_current_reg[0]_i_1_n_6 ;
  wire \rCounter_current_reg[0]_i_1_n_7 ;
  wire \rCounter_current_reg[100]_i_1_n_0 ;
  wire \rCounter_current_reg[100]_i_1_n_1 ;
  wire \rCounter_current_reg[100]_i_1_n_2 ;
  wire \rCounter_current_reg[100]_i_1_n_3 ;
  wire \rCounter_current_reg[100]_i_1_n_4 ;
  wire \rCounter_current_reg[100]_i_1_n_5 ;
  wire \rCounter_current_reg[100]_i_1_n_6 ;
  wire \rCounter_current_reg[100]_i_1_n_7 ;
  wire \rCounter_current_reg[104]_i_1_n_0 ;
  wire \rCounter_current_reg[104]_i_1_n_1 ;
  wire \rCounter_current_reg[104]_i_1_n_2 ;
  wire \rCounter_current_reg[104]_i_1_n_3 ;
  wire \rCounter_current_reg[104]_i_1_n_4 ;
  wire \rCounter_current_reg[104]_i_1_n_5 ;
  wire \rCounter_current_reg[104]_i_1_n_6 ;
  wire \rCounter_current_reg[104]_i_1_n_7 ;
  wire \rCounter_current_reg[108]_i_1_n_0 ;
  wire \rCounter_current_reg[108]_i_1_n_1 ;
  wire \rCounter_current_reg[108]_i_1_n_2 ;
  wire \rCounter_current_reg[108]_i_1_n_3 ;
  wire \rCounter_current_reg[108]_i_1_n_4 ;
  wire \rCounter_current_reg[108]_i_1_n_5 ;
  wire \rCounter_current_reg[108]_i_1_n_6 ;
  wire \rCounter_current_reg[108]_i_1_n_7 ;
  wire \rCounter_current_reg[112]_i_1_n_0 ;
  wire \rCounter_current_reg[112]_i_1_n_1 ;
  wire \rCounter_current_reg[112]_i_1_n_2 ;
  wire \rCounter_current_reg[112]_i_1_n_3 ;
  wire \rCounter_current_reg[112]_i_1_n_4 ;
  wire \rCounter_current_reg[112]_i_1_n_5 ;
  wire \rCounter_current_reg[112]_i_1_n_6 ;
  wire \rCounter_current_reg[112]_i_1_n_7 ;
  wire \rCounter_current_reg[116]_i_1_n_0 ;
  wire \rCounter_current_reg[116]_i_1_n_1 ;
  wire \rCounter_current_reg[116]_i_1_n_2 ;
  wire \rCounter_current_reg[116]_i_1_n_3 ;
  wire \rCounter_current_reg[116]_i_1_n_4 ;
  wire \rCounter_current_reg[116]_i_1_n_5 ;
  wire \rCounter_current_reg[116]_i_1_n_6 ;
  wire \rCounter_current_reg[116]_i_1_n_7 ;
  wire \rCounter_current_reg[120]_i_1_n_0 ;
  wire \rCounter_current_reg[120]_i_1_n_1 ;
  wire \rCounter_current_reg[120]_i_1_n_2 ;
  wire \rCounter_current_reg[120]_i_1_n_3 ;
  wire \rCounter_current_reg[120]_i_1_n_4 ;
  wire \rCounter_current_reg[120]_i_1_n_5 ;
  wire \rCounter_current_reg[120]_i_1_n_6 ;
  wire \rCounter_current_reg[120]_i_1_n_7 ;
  wire \rCounter_current_reg[124]_i_1_n_0 ;
  wire \rCounter_current_reg[124]_i_1_n_1 ;
  wire \rCounter_current_reg[124]_i_1_n_2 ;
  wire \rCounter_current_reg[124]_i_1_n_3 ;
  wire \rCounter_current_reg[124]_i_1_n_4 ;
  wire \rCounter_current_reg[124]_i_1_n_5 ;
  wire \rCounter_current_reg[124]_i_1_n_6 ;
  wire \rCounter_current_reg[124]_i_1_n_7 ;
  wire \rCounter_current_reg[128]_i_1_n_0 ;
  wire \rCounter_current_reg[128]_i_1_n_1 ;
  wire \rCounter_current_reg[128]_i_1_n_2 ;
  wire \rCounter_current_reg[128]_i_1_n_3 ;
  wire \rCounter_current_reg[128]_i_1_n_4 ;
  wire \rCounter_current_reg[128]_i_1_n_5 ;
  wire \rCounter_current_reg[128]_i_1_n_6 ;
  wire \rCounter_current_reg[128]_i_1_n_7 ;
  wire \rCounter_current_reg[12]_i_1_n_0 ;
  wire \rCounter_current_reg[12]_i_1_n_1 ;
  wire \rCounter_current_reg[12]_i_1_n_2 ;
  wire \rCounter_current_reg[12]_i_1_n_3 ;
  wire \rCounter_current_reg[12]_i_1_n_4 ;
  wire \rCounter_current_reg[12]_i_1_n_5 ;
  wire \rCounter_current_reg[12]_i_1_n_6 ;
  wire \rCounter_current_reg[12]_i_1_n_7 ;
  wire \rCounter_current_reg[132]_i_1_n_0 ;
  wire \rCounter_current_reg[132]_i_1_n_1 ;
  wire \rCounter_current_reg[132]_i_1_n_2 ;
  wire \rCounter_current_reg[132]_i_1_n_3 ;
  wire \rCounter_current_reg[132]_i_1_n_4 ;
  wire \rCounter_current_reg[132]_i_1_n_5 ;
  wire \rCounter_current_reg[132]_i_1_n_6 ;
  wire \rCounter_current_reg[132]_i_1_n_7 ;
  wire \rCounter_current_reg[136]_i_1_n_0 ;
  wire \rCounter_current_reg[136]_i_1_n_1 ;
  wire \rCounter_current_reg[136]_i_1_n_2 ;
  wire \rCounter_current_reg[136]_i_1_n_3 ;
  wire \rCounter_current_reg[136]_i_1_n_4 ;
  wire \rCounter_current_reg[136]_i_1_n_5 ;
  wire \rCounter_current_reg[136]_i_1_n_6 ;
  wire \rCounter_current_reg[136]_i_1_n_7 ;
  wire \rCounter_current_reg[140]_i_1_n_0 ;
  wire \rCounter_current_reg[140]_i_1_n_1 ;
  wire \rCounter_current_reg[140]_i_1_n_2 ;
  wire \rCounter_current_reg[140]_i_1_n_3 ;
  wire \rCounter_current_reg[140]_i_1_n_4 ;
  wire \rCounter_current_reg[140]_i_1_n_5 ;
  wire \rCounter_current_reg[140]_i_1_n_6 ;
  wire \rCounter_current_reg[140]_i_1_n_7 ;
  wire \rCounter_current_reg[144]_i_1_n_0 ;
  wire \rCounter_current_reg[144]_i_1_n_1 ;
  wire \rCounter_current_reg[144]_i_1_n_2 ;
  wire \rCounter_current_reg[144]_i_1_n_3 ;
  wire \rCounter_current_reg[144]_i_1_n_4 ;
  wire \rCounter_current_reg[144]_i_1_n_5 ;
  wire \rCounter_current_reg[144]_i_1_n_6 ;
  wire \rCounter_current_reg[144]_i_1_n_7 ;
  wire \rCounter_current_reg[148]_i_1_n_0 ;
  wire \rCounter_current_reg[148]_i_1_n_1 ;
  wire \rCounter_current_reg[148]_i_1_n_2 ;
  wire \rCounter_current_reg[148]_i_1_n_3 ;
  wire \rCounter_current_reg[148]_i_1_n_4 ;
  wire \rCounter_current_reg[148]_i_1_n_5 ;
  wire \rCounter_current_reg[148]_i_1_n_6 ;
  wire \rCounter_current_reg[148]_i_1_n_7 ;
  wire \rCounter_current_reg[152]_i_1_n_0 ;
  wire \rCounter_current_reg[152]_i_1_n_1 ;
  wire \rCounter_current_reg[152]_i_1_n_2 ;
  wire \rCounter_current_reg[152]_i_1_n_3 ;
  wire \rCounter_current_reg[152]_i_1_n_4 ;
  wire \rCounter_current_reg[152]_i_1_n_5 ;
  wire \rCounter_current_reg[152]_i_1_n_6 ;
  wire \rCounter_current_reg[152]_i_1_n_7 ;
  wire \rCounter_current_reg[156]_i_1_n_0 ;
  wire \rCounter_current_reg[156]_i_1_n_1 ;
  wire \rCounter_current_reg[156]_i_1_n_2 ;
  wire \rCounter_current_reg[156]_i_1_n_3 ;
  wire \rCounter_current_reg[156]_i_1_n_4 ;
  wire \rCounter_current_reg[156]_i_1_n_5 ;
  wire \rCounter_current_reg[156]_i_1_n_6 ;
  wire \rCounter_current_reg[156]_i_1_n_7 ;
  wire \rCounter_current_reg[160]_i_1_n_0 ;
  wire \rCounter_current_reg[160]_i_1_n_1 ;
  wire \rCounter_current_reg[160]_i_1_n_2 ;
  wire \rCounter_current_reg[160]_i_1_n_3 ;
  wire \rCounter_current_reg[160]_i_1_n_4 ;
  wire \rCounter_current_reg[160]_i_1_n_5 ;
  wire \rCounter_current_reg[160]_i_1_n_6 ;
  wire \rCounter_current_reg[160]_i_1_n_7 ;
  wire \rCounter_current_reg[164]_i_1_n_0 ;
  wire \rCounter_current_reg[164]_i_1_n_1 ;
  wire \rCounter_current_reg[164]_i_1_n_2 ;
  wire \rCounter_current_reg[164]_i_1_n_3 ;
  wire \rCounter_current_reg[164]_i_1_n_4 ;
  wire \rCounter_current_reg[164]_i_1_n_5 ;
  wire \rCounter_current_reg[164]_i_1_n_6 ;
  wire \rCounter_current_reg[164]_i_1_n_7 ;
  wire \rCounter_current_reg[168]_i_1_n_0 ;
  wire \rCounter_current_reg[168]_i_1_n_1 ;
  wire \rCounter_current_reg[168]_i_1_n_2 ;
  wire \rCounter_current_reg[168]_i_1_n_3 ;
  wire \rCounter_current_reg[168]_i_1_n_4 ;
  wire \rCounter_current_reg[168]_i_1_n_5 ;
  wire \rCounter_current_reg[168]_i_1_n_6 ;
  wire \rCounter_current_reg[168]_i_1_n_7 ;
  wire \rCounter_current_reg[16]_i_1_n_0 ;
  wire \rCounter_current_reg[16]_i_1_n_1 ;
  wire \rCounter_current_reg[16]_i_1_n_2 ;
  wire \rCounter_current_reg[16]_i_1_n_3 ;
  wire \rCounter_current_reg[16]_i_1_n_4 ;
  wire \rCounter_current_reg[16]_i_1_n_5 ;
  wire \rCounter_current_reg[16]_i_1_n_6 ;
  wire \rCounter_current_reg[16]_i_1_n_7 ;
  wire \rCounter_current_reg[172]_i_1_n_0 ;
  wire \rCounter_current_reg[172]_i_1_n_1 ;
  wire \rCounter_current_reg[172]_i_1_n_2 ;
  wire \rCounter_current_reg[172]_i_1_n_3 ;
  wire \rCounter_current_reg[172]_i_1_n_4 ;
  wire \rCounter_current_reg[172]_i_1_n_5 ;
  wire \rCounter_current_reg[172]_i_1_n_6 ;
  wire \rCounter_current_reg[172]_i_1_n_7 ;
  wire \rCounter_current_reg[176]_i_1_n_0 ;
  wire \rCounter_current_reg[176]_i_1_n_1 ;
  wire \rCounter_current_reg[176]_i_1_n_2 ;
  wire \rCounter_current_reg[176]_i_1_n_3 ;
  wire \rCounter_current_reg[176]_i_1_n_4 ;
  wire \rCounter_current_reg[176]_i_1_n_5 ;
  wire \rCounter_current_reg[176]_i_1_n_6 ;
  wire \rCounter_current_reg[176]_i_1_n_7 ;
  wire \rCounter_current_reg[180]_i_1_n_0 ;
  wire \rCounter_current_reg[180]_i_1_n_1 ;
  wire \rCounter_current_reg[180]_i_1_n_2 ;
  wire \rCounter_current_reg[180]_i_1_n_3 ;
  wire \rCounter_current_reg[180]_i_1_n_4 ;
  wire \rCounter_current_reg[180]_i_1_n_5 ;
  wire \rCounter_current_reg[180]_i_1_n_6 ;
  wire \rCounter_current_reg[180]_i_1_n_7 ;
  wire \rCounter_current_reg[184]_i_1_n_0 ;
  wire \rCounter_current_reg[184]_i_1_n_1 ;
  wire \rCounter_current_reg[184]_i_1_n_2 ;
  wire \rCounter_current_reg[184]_i_1_n_3 ;
  wire \rCounter_current_reg[184]_i_1_n_4 ;
  wire \rCounter_current_reg[184]_i_1_n_5 ;
  wire \rCounter_current_reg[184]_i_1_n_6 ;
  wire \rCounter_current_reg[184]_i_1_n_7 ;
  wire \rCounter_current_reg[188]_i_1_n_0 ;
  wire \rCounter_current_reg[188]_i_1_n_1 ;
  wire \rCounter_current_reg[188]_i_1_n_2 ;
  wire \rCounter_current_reg[188]_i_1_n_3 ;
  wire \rCounter_current_reg[188]_i_1_n_4 ;
  wire \rCounter_current_reg[188]_i_1_n_5 ;
  wire \rCounter_current_reg[188]_i_1_n_6 ;
  wire \rCounter_current_reg[188]_i_1_n_7 ;
  wire \rCounter_current_reg[192]_i_1_n_0 ;
  wire \rCounter_current_reg[192]_i_1_n_1 ;
  wire \rCounter_current_reg[192]_i_1_n_2 ;
  wire \rCounter_current_reg[192]_i_1_n_3 ;
  wire \rCounter_current_reg[192]_i_1_n_4 ;
  wire \rCounter_current_reg[192]_i_1_n_5 ;
  wire \rCounter_current_reg[192]_i_1_n_6 ;
  wire \rCounter_current_reg[192]_i_1_n_7 ;
  wire \rCounter_current_reg[196]_i_1_n_1 ;
  wire \rCounter_current_reg[196]_i_1_n_2 ;
  wire \rCounter_current_reg[196]_i_1_n_3 ;
  wire \rCounter_current_reg[196]_i_1_n_4 ;
  wire \rCounter_current_reg[196]_i_1_n_5 ;
  wire \rCounter_current_reg[196]_i_1_n_6 ;
  wire \rCounter_current_reg[196]_i_1_n_7 ;
  wire \rCounter_current_reg[20]_i_1_n_0 ;
  wire \rCounter_current_reg[20]_i_1_n_1 ;
  wire \rCounter_current_reg[20]_i_1_n_2 ;
  wire \rCounter_current_reg[20]_i_1_n_3 ;
  wire \rCounter_current_reg[20]_i_1_n_4 ;
  wire \rCounter_current_reg[20]_i_1_n_5 ;
  wire \rCounter_current_reg[20]_i_1_n_6 ;
  wire \rCounter_current_reg[20]_i_1_n_7 ;
  wire \rCounter_current_reg[24]_i_1_n_0 ;
  wire \rCounter_current_reg[24]_i_1_n_1 ;
  wire \rCounter_current_reg[24]_i_1_n_2 ;
  wire \rCounter_current_reg[24]_i_1_n_3 ;
  wire \rCounter_current_reg[24]_i_1_n_4 ;
  wire \rCounter_current_reg[24]_i_1_n_5 ;
  wire \rCounter_current_reg[24]_i_1_n_6 ;
  wire \rCounter_current_reg[24]_i_1_n_7 ;
  wire \rCounter_current_reg[28]_i_1_n_0 ;
  wire \rCounter_current_reg[28]_i_1_n_1 ;
  wire \rCounter_current_reg[28]_i_1_n_2 ;
  wire \rCounter_current_reg[28]_i_1_n_3 ;
  wire \rCounter_current_reg[28]_i_1_n_4 ;
  wire \rCounter_current_reg[28]_i_1_n_5 ;
  wire \rCounter_current_reg[28]_i_1_n_6 ;
  wire \rCounter_current_reg[28]_i_1_n_7 ;
  wire \rCounter_current_reg[32]_i_1_n_0 ;
  wire \rCounter_current_reg[32]_i_1_n_1 ;
  wire \rCounter_current_reg[32]_i_1_n_2 ;
  wire \rCounter_current_reg[32]_i_1_n_3 ;
  wire \rCounter_current_reg[32]_i_1_n_4 ;
  wire \rCounter_current_reg[32]_i_1_n_5 ;
  wire \rCounter_current_reg[32]_i_1_n_6 ;
  wire \rCounter_current_reg[32]_i_1_n_7 ;
  wire \rCounter_current_reg[36]_i_1_n_0 ;
  wire \rCounter_current_reg[36]_i_1_n_1 ;
  wire \rCounter_current_reg[36]_i_1_n_2 ;
  wire \rCounter_current_reg[36]_i_1_n_3 ;
  wire \rCounter_current_reg[36]_i_1_n_4 ;
  wire \rCounter_current_reg[36]_i_1_n_5 ;
  wire \rCounter_current_reg[36]_i_1_n_6 ;
  wire \rCounter_current_reg[36]_i_1_n_7 ;
  wire \rCounter_current_reg[40]_i_1_n_0 ;
  wire \rCounter_current_reg[40]_i_1_n_1 ;
  wire \rCounter_current_reg[40]_i_1_n_2 ;
  wire \rCounter_current_reg[40]_i_1_n_3 ;
  wire \rCounter_current_reg[40]_i_1_n_4 ;
  wire \rCounter_current_reg[40]_i_1_n_5 ;
  wire \rCounter_current_reg[40]_i_1_n_6 ;
  wire \rCounter_current_reg[40]_i_1_n_7 ;
  wire \rCounter_current_reg[44]_i_1_n_0 ;
  wire \rCounter_current_reg[44]_i_1_n_1 ;
  wire \rCounter_current_reg[44]_i_1_n_2 ;
  wire \rCounter_current_reg[44]_i_1_n_3 ;
  wire \rCounter_current_reg[44]_i_1_n_4 ;
  wire \rCounter_current_reg[44]_i_1_n_5 ;
  wire \rCounter_current_reg[44]_i_1_n_6 ;
  wire \rCounter_current_reg[44]_i_1_n_7 ;
  wire \rCounter_current_reg[48]_i_1_n_0 ;
  wire \rCounter_current_reg[48]_i_1_n_1 ;
  wire \rCounter_current_reg[48]_i_1_n_2 ;
  wire \rCounter_current_reg[48]_i_1_n_3 ;
  wire \rCounter_current_reg[48]_i_1_n_4 ;
  wire \rCounter_current_reg[48]_i_1_n_5 ;
  wire \rCounter_current_reg[48]_i_1_n_6 ;
  wire \rCounter_current_reg[48]_i_1_n_7 ;
  wire \rCounter_current_reg[4]_i_1_n_0 ;
  wire \rCounter_current_reg[4]_i_1_n_1 ;
  wire \rCounter_current_reg[4]_i_1_n_2 ;
  wire \rCounter_current_reg[4]_i_1_n_3 ;
  wire \rCounter_current_reg[4]_i_1_n_4 ;
  wire \rCounter_current_reg[4]_i_1_n_5 ;
  wire \rCounter_current_reg[4]_i_1_n_6 ;
  wire \rCounter_current_reg[4]_i_1_n_7 ;
  wire \rCounter_current_reg[52]_i_1_n_0 ;
  wire \rCounter_current_reg[52]_i_1_n_1 ;
  wire \rCounter_current_reg[52]_i_1_n_2 ;
  wire \rCounter_current_reg[52]_i_1_n_3 ;
  wire \rCounter_current_reg[52]_i_1_n_4 ;
  wire \rCounter_current_reg[52]_i_1_n_5 ;
  wire \rCounter_current_reg[52]_i_1_n_6 ;
  wire \rCounter_current_reg[52]_i_1_n_7 ;
  wire \rCounter_current_reg[56]_i_1_n_0 ;
  wire \rCounter_current_reg[56]_i_1_n_1 ;
  wire \rCounter_current_reg[56]_i_1_n_2 ;
  wire \rCounter_current_reg[56]_i_1_n_3 ;
  wire \rCounter_current_reg[56]_i_1_n_4 ;
  wire \rCounter_current_reg[56]_i_1_n_5 ;
  wire \rCounter_current_reg[56]_i_1_n_6 ;
  wire \rCounter_current_reg[56]_i_1_n_7 ;
  wire \rCounter_current_reg[60]_i_1_n_0 ;
  wire \rCounter_current_reg[60]_i_1_n_1 ;
  wire \rCounter_current_reg[60]_i_1_n_2 ;
  wire \rCounter_current_reg[60]_i_1_n_3 ;
  wire \rCounter_current_reg[60]_i_1_n_4 ;
  wire \rCounter_current_reg[60]_i_1_n_5 ;
  wire \rCounter_current_reg[60]_i_1_n_6 ;
  wire \rCounter_current_reg[60]_i_1_n_7 ;
  wire \rCounter_current_reg[64]_i_1_n_0 ;
  wire \rCounter_current_reg[64]_i_1_n_1 ;
  wire \rCounter_current_reg[64]_i_1_n_2 ;
  wire \rCounter_current_reg[64]_i_1_n_3 ;
  wire \rCounter_current_reg[64]_i_1_n_4 ;
  wire \rCounter_current_reg[64]_i_1_n_5 ;
  wire \rCounter_current_reg[64]_i_1_n_6 ;
  wire \rCounter_current_reg[64]_i_1_n_7 ;
  wire \rCounter_current_reg[68]_i_1_n_0 ;
  wire \rCounter_current_reg[68]_i_1_n_1 ;
  wire \rCounter_current_reg[68]_i_1_n_2 ;
  wire \rCounter_current_reg[68]_i_1_n_3 ;
  wire \rCounter_current_reg[68]_i_1_n_4 ;
  wire \rCounter_current_reg[68]_i_1_n_5 ;
  wire \rCounter_current_reg[68]_i_1_n_6 ;
  wire \rCounter_current_reg[68]_i_1_n_7 ;
  wire \rCounter_current_reg[72]_i_1_n_0 ;
  wire \rCounter_current_reg[72]_i_1_n_1 ;
  wire \rCounter_current_reg[72]_i_1_n_2 ;
  wire \rCounter_current_reg[72]_i_1_n_3 ;
  wire \rCounter_current_reg[72]_i_1_n_4 ;
  wire \rCounter_current_reg[72]_i_1_n_5 ;
  wire \rCounter_current_reg[72]_i_1_n_6 ;
  wire \rCounter_current_reg[72]_i_1_n_7 ;
  wire \rCounter_current_reg[76]_i_1_n_0 ;
  wire \rCounter_current_reg[76]_i_1_n_1 ;
  wire \rCounter_current_reg[76]_i_1_n_2 ;
  wire \rCounter_current_reg[76]_i_1_n_3 ;
  wire \rCounter_current_reg[76]_i_1_n_4 ;
  wire \rCounter_current_reg[76]_i_1_n_5 ;
  wire \rCounter_current_reg[76]_i_1_n_6 ;
  wire \rCounter_current_reg[76]_i_1_n_7 ;
  wire \rCounter_current_reg[80]_i_1_n_0 ;
  wire \rCounter_current_reg[80]_i_1_n_1 ;
  wire \rCounter_current_reg[80]_i_1_n_2 ;
  wire \rCounter_current_reg[80]_i_1_n_3 ;
  wire \rCounter_current_reg[80]_i_1_n_4 ;
  wire \rCounter_current_reg[80]_i_1_n_5 ;
  wire \rCounter_current_reg[80]_i_1_n_6 ;
  wire \rCounter_current_reg[80]_i_1_n_7 ;
  wire \rCounter_current_reg[84]_i_1_n_0 ;
  wire \rCounter_current_reg[84]_i_1_n_1 ;
  wire \rCounter_current_reg[84]_i_1_n_2 ;
  wire \rCounter_current_reg[84]_i_1_n_3 ;
  wire \rCounter_current_reg[84]_i_1_n_4 ;
  wire \rCounter_current_reg[84]_i_1_n_5 ;
  wire \rCounter_current_reg[84]_i_1_n_6 ;
  wire \rCounter_current_reg[84]_i_1_n_7 ;
  wire \rCounter_current_reg[88]_i_1_n_0 ;
  wire \rCounter_current_reg[88]_i_1_n_1 ;
  wire \rCounter_current_reg[88]_i_1_n_2 ;
  wire \rCounter_current_reg[88]_i_1_n_3 ;
  wire \rCounter_current_reg[88]_i_1_n_4 ;
  wire \rCounter_current_reg[88]_i_1_n_5 ;
  wire \rCounter_current_reg[88]_i_1_n_6 ;
  wire \rCounter_current_reg[88]_i_1_n_7 ;
  wire \rCounter_current_reg[8]_i_1_n_0 ;
  wire \rCounter_current_reg[8]_i_1_n_1 ;
  wire \rCounter_current_reg[8]_i_1_n_2 ;
  wire \rCounter_current_reg[8]_i_1_n_3 ;
  wire \rCounter_current_reg[8]_i_1_n_4 ;
  wire \rCounter_current_reg[8]_i_1_n_5 ;
  wire \rCounter_current_reg[8]_i_1_n_6 ;
  wire \rCounter_current_reg[8]_i_1_n_7 ;
  wire \rCounter_current_reg[92]_i_1_n_0 ;
  wire \rCounter_current_reg[92]_i_1_n_1 ;
  wire \rCounter_current_reg[92]_i_1_n_2 ;
  wire \rCounter_current_reg[92]_i_1_n_3 ;
  wire \rCounter_current_reg[92]_i_1_n_4 ;
  wire \rCounter_current_reg[92]_i_1_n_5 ;
  wire \rCounter_current_reg[92]_i_1_n_6 ;
  wire \rCounter_current_reg[92]_i_1_n_7 ;
  wire \rCounter_current_reg[96]_i_1_n_0 ;
  wire \rCounter_current_reg[96]_i_1_n_1 ;
  wire \rCounter_current_reg[96]_i_1_n_2 ;
  wire \rCounter_current_reg[96]_i_1_n_3 ;
  wire \rCounter_current_reg[96]_i_1_n_4 ;
  wire \rCounter_current_reg[96]_i_1_n_5 ;
  wire \rCounter_current_reg[96]_i_1_n_6 ;
  wire \rCounter_current_reg[96]_i_1_n_7 ;
  wire \rCounter_current_reg_n_0_[0] ;
  wire \rCounter_current_reg_n_0_[10] ;
  wire \rCounter_current_reg_n_0_[11] ;
  wire \rCounter_current_reg_n_0_[12] ;
  wire \rCounter_current_reg_n_0_[13] ;
  wire \rCounter_current_reg_n_0_[14] ;
  wire \rCounter_current_reg_n_0_[15] ;
  wire \rCounter_current_reg_n_0_[16] ;
  wire \rCounter_current_reg_n_0_[17] ;
  wire \rCounter_current_reg_n_0_[1] ;
  wire \rCounter_current_reg_n_0_[2] ;
  wire \rCounter_current_reg_n_0_[3] ;
  wire \rCounter_current_reg_n_0_[4] ;
  wire \rCounter_current_reg_n_0_[5] ;
  wire \rCounter_current_reg_n_0_[6] ;
  wire \rCounter_current_reg_n_0_[7] ;
  wire \rCounter_current_reg_n_0_[8] ;
  wire \rCounter_current_reg_n_0_[9] ;
  wire rDataB20_in;
  wire rDataB2__90;
  wire rDataB2_carry__0_i_1_n_0;
  wire rDataB2_carry__0_i_2_n_0;
  wire rDataB2_carry__0_i_3_n_0;
  wire rDataB2_carry__0_i_4_n_0;
  wire rDataB2_carry__0_i_5_n_0;
  wire rDataB2_carry__0_i_6_n_0;
  wire rDataB2_carry__0_i_7_n_0;
  wire rDataB2_carry__0_i_8_n_0;
  wire rDataB2_carry__0_n_0;
  wire rDataB2_carry__0_n_1;
  wire rDataB2_carry__0_n_2;
  wire rDataB2_carry__0_n_3;
  wire rDataB2_carry__10_i_1_n_0;
  wire rDataB2_carry__10_i_2_n_0;
  wire rDataB2_carry__10_i_3_n_0;
  wire rDataB2_carry__10_i_4_n_0;
  wire rDataB2_carry__10_i_5_n_0;
  wire rDataB2_carry__10_i_6_n_0;
  wire rDataB2_carry__10_i_7_n_0;
  wire rDataB2_carry__10_i_8_n_0;
  wire rDataB2_carry__10_n_0;
  wire rDataB2_carry__10_n_1;
  wire rDataB2_carry__10_n_2;
  wire rDataB2_carry__10_n_3;
  wire rDataB2_carry__11_i_1_n_0;
  wire rDataB2_carry__11_i_2_n_0;
  wire rDataB2_carry__11_i_3_n_0;
  wire rDataB2_carry__11_i_4_n_0;
  wire rDataB2_carry__11_i_5_n_0;
  wire rDataB2_carry__11_i_6_n_0;
  wire rDataB2_carry__11_i_7_n_0;
  wire rDataB2_carry__11_i_8_n_0;
  wire rDataB2_carry__11_n_0;
  wire rDataB2_carry__11_n_1;
  wire rDataB2_carry__11_n_2;
  wire rDataB2_carry__11_n_3;
  wire rDataB2_carry__12_i_1_n_0;
  wire rDataB2_carry__12_i_2_n_0;
  wire rDataB2_carry__12_i_3_n_0;
  wire rDataB2_carry__12_i_4_n_0;
  wire rDataB2_carry__12_i_5_n_0;
  wire rDataB2_carry__12_i_6_n_0;
  wire rDataB2_carry__12_i_7_n_0;
  wire rDataB2_carry__12_i_8_n_0;
  wire rDataB2_carry__12_n_0;
  wire rDataB2_carry__12_n_1;
  wire rDataB2_carry__12_n_2;
  wire rDataB2_carry__12_n_3;
  wire rDataB2_carry__13_i_1_n_0;
  wire rDataB2_carry__13_i_2_n_0;
  wire rDataB2_carry__13_i_3_n_0;
  wire rDataB2_carry__13_i_4_n_0;
  wire rDataB2_carry__13_i_5_n_0;
  wire rDataB2_carry__13_i_6_n_0;
  wire rDataB2_carry__13_i_7_n_0;
  wire rDataB2_carry__13_i_8_n_0;
  wire rDataB2_carry__13_n_0;
  wire rDataB2_carry__13_n_1;
  wire rDataB2_carry__13_n_2;
  wire rDataB2_carry__13_n_3;
  wire rDataB2_carry__14_i_1_n_0;
  wire rDataB2_carry__14_i_2_n_0;
  wire rDataB2_carry__14_i_3_n_0;
  wire rDataB2_carry__14_i_4_n_0;
  wire rDataB2_carry__14_i_5_n_0;
  wire rDataB2_carry__14_i_6_n_0;
  wire rDataB2_carry__14_i_7_n_0;
  wire rDataB2_carry__14_i_8_n_0;
  wire rDataB2_carry__14_n_0;
  wire rDataB2_carry__14_n_1;
  wire rDataB2_carry__14_n_2;
  wire rDataB2_carry__14_n_3;
  wire rDataB2_carry__15_i_1_n_0;
  wire rDataB2_carry__15_i_2_n_0;
  wire rDataB2_carry__15_i_3_n_0;
  wire rDataB2_carry__15_i_4_n_0;
  wire rDataB2_carry__15_i_5_n_0;
  wire rDataB2_carry__15_i_6_n_0;
  wire rDataB2_carry__15_i_7_n_0;
  wire rDataB2_carry__15_i_8_n_0;
  wire rDataB2_carry__15_n_0;
  wire rDataB2_carry__15_n_1;
  wire rDataB2_carry__15_n_2;
  wire rDataB2_carry__15_n_3;
  wire rDataB2_carry__16_i_1_n_0;
  wire rDataB2_carry__16_i_2_n_0;
  wire rDataB2_carry__16_i_3_n_0;
  wire rDataB2_carry__16_i_4_n_0;
  wire rDataB2_carry__16_i_5_n_0;
  wire rDataB2_carry__16_i_6_n_0;
  wire rDataB2_carry__16_i_7_n_0;
  wire rDataB2_carry__16_i_8_n_0;
  wire rDataB2_carry__16_n_0;
  wire rDataB2_carry__16_n_1;
  wire rDataB2_carry__16_n_2;
  wire rDataB2_carry__16_n_3;
  wire rDataB2_carry__17_i_1_n_0;
  wire rDataB2_carry__17_i_2_n_0;
  wire rDataB2_carry__17_i_3_n_0;
  wire rDataB2_carry__17_i_4_n_0;
  wire rDataB2_carry__17_i_5_n_0;
  wire rDataB2_carry__17_i_6_n_0;
  wire rDataB2_carry__17_i_7_n_0;
  wire rDataB2_carry__17_i_8_n_0;
  wire rDataB2_carry__17_n_0;
  wire rDataB2_carry__17_n_1;
  wire rDataB2_carry__17_n_2;
  wire rDataB2_carry__17_n_3;
  wire rDataB2_carry__18_i_1_n_0;
  wire rDataB2_carry__18_i_2_n_0;
  wire rDataB2_carry__18_i_3_n_0;
  wire rDataB2_carry__18_i_4_n_0;
  wire rDataB2_carry__18_i_5_n_0;
  wire rDataB2_carry__18_i_6_n_0;
  wire rDataB2_carry__18_i_7_n_0;
  wire rDataB2_carry__18_i_8_n_0;
  wire rDataB2_carry__18_n_0;
  wire rDataB2_carry__18_n_1;
  wire rDataB2_carry__18_n_2;
  wire rDataB2_carry__18_n_3;
  wire rDataB2_carry__19_i_1_n_0;
  wire rDataB2_carry__19_i_2_n_0;
  wire rDataB2_carry__19_i_3_n_0;
  wire rDataB2_carry__19_i_4_n_0;
  wire rDataB2_carry__19_i_5_n_0;
  wire rDataB2_carry__19_i_6_n_0;
  wire rDataB2_carry__19_i_7_n_0;
  wire rDataB2_carry__19_i_8_n_0;
  wire rDataB2_carry__19_n_0;
  wire rDataB2_carry__19_n_1;
  wire rDataB2_carry__19_n_2;
  wire rDataB2_carry__19_n_3;
  wire rDataB2_carry__1_i_1_n_0;
  wire rDataB2_carry__1_i_2_n_0;
  wire rDataB2_carry__1_i_3_n_0;
  wire rDataB2_carry__1_i_4_n_0;
  wire rDataB2_carry__1_i_5_n_0;
  wire rDataB2_carry__1_i_6_n_0;
  wire rDataB2_carry__1_i_7_n_0;
  wire rDataB2_carry__1_i_8_n_0;
  wire rDataB2_carry__1_n_0;
  wire rDataB2_carry__1_n_1;
  wire rDataB2_carry__1_n_2;
  wire rDataB2_carry__1_n_3;
  wire rDataB2_carry__20_i_1_n_0;
  wire rDataB2_carry__20_i_2_n_0;
  wire rDataB2_carry__20_i_3_n_0;
  wire rDataB2_carry__20_i_4_n_0;
  wire rDataB2_carry__20_i_5_n_0;
  wire rDataB2_carry__20_i_6_n_0;
  wire rDataB2_carry__20_i_7_n_0;
  wire rDataB2_carry__20_i_8_n_0;
  wire rDataB2_carry__20_n_0;
  wire rDataB2_carry__20_n_1;
  wire rDataB2_carry__20_n_2;
  wire rDataB2_carry__20_n_3;
  wire rDataB2_carry__21_i_1_n_0;
  wire rDataB2_carry__21_i_2_n_0;
  wire rDataB2_carry__21_i_3_n_0;
  wire rDataB2_carry__21_i_4_n_0;
  wire rDataB2_carry__21_i_5_n_0;
  wire rDataB2_carry__21_i_6_n_0;
  wire rDataB2_carry__21_n_2;
  wire rDataB2_carry__21_n_3;
  wire rDataB2_carry__2_i_1_n_0;
  wire rDataB2_carry__2_i_2_n_0;
  wire rDataB2_carry__2_i_3_n_0;
  wire rDataB2_carry__2_i_4_n_0;
  wire rDataB2_carry__2_i_5_n_0;
  wire rDataB2_carry__2_i_6_n_0;
  wire rDataB2_carry__2_i_7_n_0;
  wire rDataB2_carry__2_i_8_n_0;
  wire rDataB2_carry__2_n_0;
  wire rDataB2_carry__2_n_1;
  wire rDataB2_carry__2_n_2;
  wire rDataB2_carry__2_n_3;
  wire rDataB2_carry__3_i_1_n_0;
  wire rDataB2_carry__3_i_2_n_0;
  wire rDataB2_carry__3_i_3_n_0;
  wire rDataB2_carry__3_i_4_n_0;
  wire rDataB2_carry__3_i_5_n_0;
  wire rDataB2_carry__3_i_6_n_0;
  wire rDataB2_carry__3_i_7_n_0;
  wire rDataB2_carry__3_i_8_n_0;
  wire rDataB2_carry__3_n_0;
  wire rDataB2_carry__3_n_1;
  wire rDataB2_carry__3_n_2;
  wire rDataB2_carry__3_n_3;
  wire rDataB2_carry__4_i_1_n_0;
  wire rDataB2_carry__4_i_2_n_0;
  wire rDataB2_carry__4_i_3_n_0;
  wire rDataB2_carry__4_i_4_n_0;
  wire rDataB2_carry__4_i_5_n_0;
  wire rDataB2_carry__4_i_6_n_0;
  wire rDataB2_carry__4_i_7_n_0;
  wire rDataB2_carry__4_i_8_n_0;
  wire rDataB2_carry__4_n_0;
  wire rDataB2_carry__4_n_1;
  wire rDataB2_carry__4_n_2;
  wire rDataB2_carry__4_n_3;
  wire rDataB2_carry__5_i_1_n_0;
  wire rDataB2_carry__5_i_2_n_0;
  wire rDataB2_carry__5_i_3_n_0;
  wire rDataB2_carry__5_i_4_n_0;
  wire rDataB2_carry__5_i_5_n_0;
  wire rDataB2_carry__5_i_6_n_0;
  wire rDataB2_carry__5_i_7_n_0;
  wire rDataB2_carry__5_i_8_n_0;
  wire rDataB2_carry__5_n_0;
  wire rDataB2_carry__5_n_1;
  wire rDataB2_carry__5_n_2;
  wire rDataB2_carry__5_n_3;
  wire rDataB2_carry__6_i_1_n_0;
  wire rDataB2_carry__6_i_2_n_0;
  wire rDataB2_carry__6_i_3_n_0;
  wire rDataB2_carry__6_i_4_n_0;
  wire rDataB2_carry__6_i_5_n_0;
  wire rDataB2_carry__6_i_6_n_0;
  wire rDataB2_carry__6_i_7_n_0;
  wire rDataB2_carry__6_i_8_n_0;
  wire rDataB2_carry__6_n_0;
  wire rDataB2_carry__6_n_1;
  wire rDataB2_carry__6_n_2;
  wire rDataB2_carry__6_n_3;
  wire rDataB2_carry__7_i_1_n_0;
  wire rDataB2_carry__7_i_2_n_0;
  wire rDataB2_carry__7_i_3_n_0;
  wire rDataB2_carry__7_i_4_n_0;
  wire rDataB2_carry__7_i_5_n_0;
  wire rDataB2_carry__7_i_6_n_0;
  wire rDataB2_carry__7_i_7_n_0;
  wire rDataB2_carry__7_i_8_n_0;
  wire rDataB2_carry__7_n_0;
  wire rDataB2_carry__7_n_1;
  wire rDataB2_carry__7_n_2;
  wire rDataB2_carry__7_n_3;
  wire rDataB2_carry__8_i_1_n_0;
  wire rDataB2_carry__8_i_2_n_0;
  wire rDataB2_carry__8_i_3_n_0;
  wire rDataB2_carry__8_i_4_n_0;
  wire rDataB2_carry__8_i_5_n_0;
  wire rDataB2_carry__8_i_6_n_0;
  wire rDataB2_carry__8_i_7_n_0;
  wire rDataB2_carry__8_i_8_n_0;
  wire rDataB2_carry__8_n_0;
  wire rDataB2_carry__8_n_1;
  wire rDataB2_carry__8_n_2;
  wire rDataB2_carry__8_n_3;
  wire rDataB2_carry__9_i_1_n_0;
  wire rDataB2_carry__9_i_2_n_0;
  wire rDataB2_carry__9_i_3_n_0;
  wire rDataB2_carry__9_i_4_n_0;
  wire rDataB2_carry__9_i_5_n_0;
  wire rDataB2_carry__9_i_6_n_0;
  wire rDataB2_carry__9_i_7_n_0;
  wire rDataB2_carry__9_i_8_n_0;
  wire rDataB2_carry__9_n_0;
  wire rDataB2_carry__9_n_1;
  wire rDataB2_carry__9_n_2;
  wire rDataB2_carry__9_n_3;
  wire rDataB2_carry_i_1_n_0;
  wire rDataB2_carry_i_2_n_0;
  wire rDataB2_carry_i_3_n_0;
  wire rDataB2_carry_i_4_n_0;
  wire rDataB2_carry_i_5_n_0;
  wire rDataB2_carry_i_6_n_0;
  wire rDataB2_carry_i_7_n_0;
  wire rDataB2_carry_n_0;
  wire rDataB2_carry_n_1;
  wire rDataB2_carry_n_2;
  wire rDataB2_carry_n_3;
  wire \rDataB2_inferred__0/i__carry_n_1 ;
  wire \rDataB2_inferred__0/i__carry_n_2 ;
  wire \rDataB2_inferred__0/i__carry_n_3 ;
  wire [3:3]\NLW_oAddrA[6]_INST_0_CO_UNCONNECTED ;
  wire [3:3]\NLW_oAddrB[8]_INST_0_CO_UNCONNECTED ;
  wire [3:3]\NLW_rCounter_current_reg[196]_i_1_CO_UNCONNECTED ;
  wire [3:0]NLW_rDataB2_carry_O_UNCONNECTED;
  wire [3:0]NLW_rDataB2_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_rDataB2_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_rDataB2_carry__10_O_UNCONNECTED;
  wire [3:0]NLW_rDataB2_carry__11_O_UNCONNECTED;
  wire [3:0]NLW_rDataB2_carry__12_O_UNCONNECTED;
  wire [3:0]NLW_rDataB2_carry__13_O_UNCONNECTED;
  wire [3:0]NLW_rDataB2_carry__14_O_UNCONNECTED;
  wire [3:0]NLW_rDataB2_carry__15_O_UNCONNECTED;
  wire [3:0]NLW_rDataB2_carry__16_O_UNCONNECTED;
  wire [3:0]NLW_rDataB2_carry__17_O_UNCONNECTED;
  wire [3:0]NLW_rDataB2_carry__18_O_UNCONNECTED;
  wire [3:0]NLW_rDataB2_carry__19_O_UNCONNECTED;
  wire [3:0]NLW_rDataB2_carry__2_O_UNCONNECTED;
  wire [3:0]NLW_rDataB2_carry__20_O_UNCONNECTED;
  wire [3:3]NLW_rDataB2_carry__21_CO_UNCONNECTED;
  wire [3:0]NLW_rDataB2_carry__21_O_UNCONNECTED;
  wire [3:0]NLW_rDataB2_carry__3_O_UNCONNECTED;
  wire [3:0]NLW_rDataB2_carry__4_O_UNCONNECTED;
  wire [3:0]NLW_rDataB2_carry__5_O_UNCONNECTED;
  wire [3:0]NLW_rDataB2_carry__6_O_UNCONNECTED;
  wire [3:0]NLW_rDataB2_carry__7_O_UNCONNECTED;
  wire [3:0]NLW_rDataB2_carry__8_O_UNCONNECTED;
  wire [3:0]NLW_rDataB2_carry__9_O_UNCONNECTED;
  wire [3:0]\NLW_rDataB2_inferred__0/i__carry_O_UNCONNECTED ;

  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_1
       (.I0(iCursorAddr[9]),
        .I1(oAddrA[7]),
        .O(i__carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_2
       (.I0(oAddrA[6]),
        .I1(iCursorAddr[8]),
        .I2(oAddrA[5]),
        .I3(iCursorAddr[7]),
        .I4(iCursorAddr[6]),
        .I5(oAddrA[4]),
        .O(i__carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_3
       (.I0(oAddrA[3]),
        .I1(iCursorAddr[5]),
        .I2(oAddrA[2]),
        .I3(iCursorAddr[4]),
        .I4(iCursorAddr[3]),
        .I5(oAddrA[1]),
        .O(i__carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_4
       (.I0(iCursorAddr[1]),
        .I1(iCountH[2]),
        .I2(iCursorAddr[0]),
        .I3(iCountH[1]),
        .I4(iCursorAddr[2]),
        .I5(oAddrA[0]),
        .O(i__carry_i_4_n_0));
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
  LUT5 #(
    .INIT(32'hFFFF8000)) 
    \oRed[0]_INST_0 
       (.I0(\oRed[0]_INST_0_i_1_n_0 ),
        .I1(iCountH[0]),
        .I2(\oRed[3] ),
        .I3(\oRed[3]_0 ),
        .I4(\oRed[0]_INST_0_i_4_n_0 ),
        .O(oRed));
  LUT6 #(
    .INIT(64'h0000015501550155)) 
    \oRed[0]_INST_0_i_1 
       (.I0(iCountV[8]),
        .I1(iCountH[5]),
        .I2(iCountH[4]),
        .I3(iCountH[6]),
        .I4(rDataB2__90),
        .I5(rDataB20_in),
        .O(\oRed[0]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFEEE0AAA00000000)) 
    \oRed[0]_INST_0_i_4 
       (.I0(\oRed[3]_1 ),
        .I1(\oRed[3]_2 ),
        .I2(rDataB2__90),
        .I3(rDataB20_in),
        .I4(\oRed[3]_3 ),
        .I5(\oRed[3]_4 ),
        .O(\oRed[0]_INST_0_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \rCounter_current[0]_i_2 
       (.I0(\rCounter_current_reg_n_0_[0] ),
        .O(\rCounter_current[0]_i_2_n_0 ));
  FDRE \rCounter_current_reg[0] 
       (.C(iClk),
        .CE(1'b1),
        .D(\rCounter_current_reg[0]_i_1_n_7 ),
        .Q(\rCounter_current_reg_n_0_[0] ),
        .R(iClear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \rCounter_current_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\rCounter_current_reg[0]_i_1_n_0 ,\rCounter_current_reg[0]_i_1_n_1 ,\rCounter_current_reg[0]_i_1_n_2 ,\rCounter_current_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\rCounter_current_reg[0]_i_1_n_4 ,\rCounter_current_reg[0]_i_1_n_5 ,\rCounter_current_reg[0]_i_1_n_6 ,\rCounter_current_reg[0]_i_1_n_7 }),
        .S({\rCounter_current_reg_n_0_[3] ,\rCounter_current_reg_n_0_[2] ,\rCounter_current_reg_n_0_[1] ,\rCounter_current[0]_i_2_n_0 }));
  FDRE \rCounter_current_reg[100] 
       (.C(iClk),
        .CE(1'b1),
        .D(\rCounter_current_reg[100]_i_1_n_7 ),
        .Q(rCounter_current_reg[100]),
        .R(iClear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \rCounter_current_reg[100]_i_1 
       (.CI(\rCounter_current_reg[96]_i_1_n_0 ),
        .CO({\rCounter_current_reg[100]_i_1_n_0 ,\rCounter_current_reg[100]_i_1_n_1 ,\rCounter_current_reg[100]_i_1_n_2 ,\rCounter_current_reg[100]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\rCounter_current_reg[100]_i_1_n_4 ,\rCounter_current_reg[100]_i_1_n_5 ,\rCounter_current_reg[100]_i_1_n_6 ,\rCounter_current_reg[100]_i_1_n_7 }),
        .S(rCounter_current_reg[103:100]));
  FDRE \rCounter_current_reg[101] 
       (.C(iClk),
        .CE(1'b1),
        .D(\rCounter_current_reg[100]_i_1_n_6 ),
        .Q(rCounter_current_reg[101]),
        .R(iClear));
  FDRE \rCounter_current_reg[102] 
       (.C(iClk),
        .CE(1'b1),
        .D(\rCounter_current_reg[100]_i_1_n_5 ),
        .Q(rCounter_current_reg[102]),
        .R(iClear));
  FDRE \rCounter_current_reg[103] 
       (.C(iClk),
        .CE(1'b1),
        .D(\rCounter_current_reg[100]_i_1_n_4 ),
        .Q(rCounter_current_reg[103]),
        .R(iClear));
  FDRE \rCounter_current_reg[104] 
       (.C(iClk),
        .CE(1'b1),
        .D(\rCounter_current_reg[104]_i_1_n_7 ),
        .Q(rCounter_current_reg[104]),
        .R(iClear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \rCounter_current_reg[104]_i_1 
       (.CI(\rCounter_current_reg[100]_i_1_n_0 ),
        .CO({\rCounter_current_reg[104]_i_1_n_0 ,\rCounter_current_reg[104]_i_1_n_1 ,\rCounter_current_reg[104]_i_1_n_2 ,\rCounter_current_reg[104]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\rCounter_current_reg[104]_i_1_n_4 ,\rCounter_current_reg[104]_i_1_n_5 ,\rCounter_current_reg[104]_i_1_n_6 ,\rCounter_current_reg[104]_i_1_n_7 }),
        .S(rCounter_current_reg[107:104]));
  FDRE \rCounter_current_reg[105] 
       (.C(iClk),
        .CE(1'b1),
        .D(\rCounter_current_reg[104]_i_1_n_6 ),
        .Q(rCounter_current_reg[105]),
        .R(iClear));
  FDRE \rCounter_current_reg[106] 
       (.C(iClk),
        .CE(1'b1),
        .D(\rCounter_current_reg[104]_i_1_n_5 ),
        .Q(rCounter_current_reg[106]),
        .R(iClear));
  FDRE \rCounter_current_reg[107] 
       (.C(iClk),
        .CE(1'b1),
        .D(\rCounter_current_reg[104]_i_1_n_4 ),
        .Q(rCounter_current_reg[107]),
        .R(iClear));
  FDRE \rCounter_current_reg[108] 
       (.C(iClk),
        .CE(1'b1),
        .D(\rCounter_current_reg[108]_i_1_n_7 ),
        .Q(rCounter_current_reg[108]),
        .R(iClear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \rCounter_current_reg[108]_i_1 
       (.CI(\rCounter_current_reg[104]_i_1_n_0 ),
        .CO({\rCounter_current_reg[108]_i_1_n_0 ,\rCounter_current_reg[108]_i_1_n_1 ,\rCounter_current_reg[108]_i_1_n_2 ,\rCounter_current_reg[108]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\rCounter_current_reg[108]_i_1_n_4 ,\rCounter_current_reg[108]_i_1_n_5 ,\rCounter_current_reg[108]_i_1_n_6 ,\rCounter_current_reg[108]_i_1_n_7 }),
        .S(rCounter_current_reg[111:108]));
  FDRE \rCounter_current_reg[109] 
       (.C(iClk),
        .CE(1'b1),
        .D(\rCounter_current_reg[108]_i_1_n_6 ),
        .Q(rCounter_current_reg[109]),
        .R(iClear));
  FDRE \rCounter_current_reg[10] 
       (.C(iClk),
        .CE(1'b1),
        .D(\rCounter_current_reg[8]_i_1_n_5 ),
        .Q(\rCounter_current_reg_n_0_[10] ),
        .R(iClear));
  FDRE \rCounter_current_reg[110] 
       (.C(iClk),
        .CE(1'b1),
        .D(\rCounter_current_reg[108]_i_1_n_5 ),
        .Q(rCounter_current_reg[110]),
        .R(iClear));
  FDRE \rCounter_current_reg[111] 
       (.C(iClk),
        .CE(1'b1),
        .D(\rCounter_current_reg[108]_i_1_n_4 ),
        .Q(rCounter_current_reg[111]),
        .R(iClear));
  FDRE \rCounter_current_reg[112] 
       (.C(iClk),
        .CE(1'b1),
        .D(\rCounter_current_reg[112]_i_1_n_7 ),
        .Q(rCounter_current_reg[112]),
        .R(iClear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \rCounter_current_reg[112]_i_1 
       (.CI(\rCounter_current_reg[108]_i_1_n_0 ),
        .CO({\rCounter_current_reg[112]_i_1_n_0 ,\rCounter_current_reg[112]_i_1_n_1 ,\rCounter_current_reg[112]_i_1_n_2 ,\rCounter_current_reg[112]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\rCounter_current_reg[112]_i_1_n_4 ,\rCounter_current_reg[112]_i_1_n_5 ,\rCounter_current_reg[112]_i_1_n_6 ,\rCounter_current_reg[112]_i_1_n_7 }),
        .S(rCounter_current_reg[115:112]));
  FDRE \rCounter_current_reg[113] 
       (.C(iClk),
        .CE(1'b1),
        .D(\rCounter_current_reg[112]_i_1_n_6 ),
        .Q(rCounter_current_reg[113]),
        .R(iClear));
  FDRE \rCounter_current_reg[114] 
       (.C(iClk),
        .CE(1'b1),
        .D(\rCounter_current_reg[112]_i_1_n_5 ),
        .Q(rCounter_current_reg[114]),
        .R(iClear));
  FDRE \rCounter_current_reg[115] 
       (.C(iClk),
        .CE(1'b1),
        .D(\rCounter_current_reg[112]_i_1_n_4 ),
        .Q(rCounter_current_reg[115]),
        .R(iClear));
  FDRE \rCounter_current_reg[116] 
       (.C(iClk),
        .CE(1'b1),
        .D(\rCounter_current_reg[116]_i_1_n_7 ),
        .Q(rCounter_current_reg[116]),
        .R(iClear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \rCounter_current_reg[116]_i_1 
       (.CI(\rCounter_current_reg[112]_i_1_n_0 ),
        .CO({\rCounter_current_reg[116]_i_1_n_0 ,\rCounter_current_reg[116]_i_1_n_1 ,\rCounter_current_reg[116]_i_1_n_2 ,\rCounter_current_reg[116]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\rCounter_current_reg[116]_i_1_n_4 ,\rCounter_current_reg[116]_i_1_n_5 ,\rCounter_current_reg[116]_i_1_n_6 ,\rCounter_current_reg[116]_i_1_n_7 }),
        .S(rCounter_current_reg[119:116]));
  FDRE \rCounter_current_reg[117] 
       (.C(iClk),
        .CE(1'b1),
        .D(\rCounter_current_reg[116]_i_1_n_6 ),
        .Q(rCounter_current_reg[117]),
        .R(iClear));
  FDRE \rCounter_current_reg[118] 
       (.C(iClk),
        .CE(1'b1),
        .D(\rCounter_current_reg[116]_i_1_n_5 ),
        .Q(rCounter_current_reg[118]),
        .R(iClear));
  FDRE \rCounter_current_reg[119] 
       (.C(iClk),
        .CE(1'b1),
        .D(\rCounter_current_reg[116]_i_1_n_4 ),
        .Q(rCounter_current_reg[119]),
        .R(iClear));
  FDRE \rCounter_current_reg[11] 
       (.C(iClk),
        .CE(1'b1),
        .D(\rCounter_current_reg[8]_i_1_n_4 ),
        .Q(\rCounter_current_reg_n_0_[11] ),
        .R(iClear));
  FDRE \rCounter_current_reg[120] 
       (.C(iClk),
        .CE(1'b1),
        .D(\rCounter_current_reg[120]_i_1_n_7 ),
        .Q(rCounter_current_reg[120]),
        .R(iClear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \rCounter_current_reg[120]_i_1 
       (.CI(\rCounter_current_reg[116]_i_1_n_0 ),
        .CO({\rCounter_current_reg[120]_i_1_n_0 ,\rCounter_current_reg[120]_i_1_n_1 ,\rCounter_current_reg[120]_i_1_n_2 ,\rCounter_current_reg[120]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\rCounter_current_reg[120]_i_1_n_4 ,\rCounter_current_reg[120]_i_1_n_5 ,\rCounter_current_reg[120]_i_1_n_6 ,\rCounter_current_reg[120]_i_1_n_7 }),
        .S(rCounter_current_reg[123:120]));
  FDRE \rCounter_current_reg[121] 
       (.C(iClk),
        .CE(1'b1),
        .D(\rCounter_current_reg[120]_i_1_n_6 ),
        .Q(rCounter_current_reg[121]),
        .R(iClear));
  FDRE \rCounter_current_reg[122] 
       (.C(iClk),
        .CE(1'b1),
        .D(\rCounter_current_reg[120]_i_1_n_5 ),
        .Q(rCounter_current_reg[122]),
        .R(iClear));
  FDRE \rCounter_current_reg[123] 
       (.C(iClk),
        .CE(1'b1),
        .D(\rCounter_current_reg[120]_i_1_n_4 ),
        .Q(rCounter_current_reg[123]),
        .R(iClear));
  FDRE \rCounter_current_reg[124] 
       (.C(iClk),
        .CE(1'b1),
        .D(\rCounter_current_reg[124]_i_1_n_7 ),
        .Q(rCounter_current_reg[124]),
        .R(iClear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \rCounter_current_reg[124]_i_1 
       (.CI(\rCounter_current_reg[120]_i_1_n_0 ),
        .CO({\rCounter_current_reg[124]_i_1_n_0 ,\rCounter_current_reg[124]_i_1_n_1 ,\rCounter_current_reg[124]_i_1_n_2 ,\rCounter_current_reg[124]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\rCounter_current_reg[124]_i_1_n_4 ,\rCounter_current_reg[124]_i_1_n_5 ,\rCounter_current_reg[124]_i_1_n_6 ,\rCounter_current_reg[124]_i_1_n_7 }),
        .S(rCounter_current_reg[127:124]));
  FDRE \rCounter_current_reg[125] 
       (.C(iClk),
        .CE(1'b1),
        .D(\rCounter_current_reg[124]_i_1_n_6 ),
        .Q(rCounter_current_reg[125]),
        .R(iClear));
  FDRE \rCounter_current_reg[126] 
       (.C(iClk),
        .CE(1'b1),
        .D(\rCounter_current_reg[124]_i_1_n_5 ),
        .Q(rCounter_current_reg[126]),
        .R(iClear));
  FDRE \rCounter_current_reg[127] 
       (.C(iClk),
        .CE(1'b1),
        .D(\rCounter_current_reg[124]_i_1_n_4 ),
        .Q(rCounter_current_reg[127]),
        .R(iClear));
  FDRE \rCounter_current_reg[128] 
       (.C(iClk),
        .CE(1'b1),
        .D(\rCounter_current_reg[128]_i_1_n_7 ),
        .Q(rCounter_current_reg[128]),
        .R(iClear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \rCounter_current_reg[128]_i_1 
       (.CI(\rCounter_current_reg[124]_i_1_n_0 ),
        .CO({\rCounter_current_reg[128]_i_1_n_0 ,\rCounter_current_reg[128]_i_1_n_1 ,\rCounter_current_reg[128]_i_1_n_2 ,\rCounter_current_reg[128]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\rCounter_current_reg[128]_i_1_n_4 ,\rCounter_current_reg[128]_i_1_n_5 ,\rCounter_current_reg[128]_i_1_n_6 ,\rCounter_current_reg[128]_i_1_n_7 }),
        .S(rCounter_current_reg[131:128]));
  FDRE \rCounter_current_reg[129] 
       (.C(iClk),
        .CE(1'b1),
        .D(\rCounter_current_reg[128]_i_1_n_6 ),
        .Q(rCounter_current_reg[129]),
        .R(iClear));
  FDRE \rCounter_current_reg[12] 
       (.C(iClk),
        .CE(1'b1),
        .D(\rCounter_current_reg[12]_i_1_n_7 ),
        .Q(\rCounter_current_reg_n_0_[12] ),
        .R(iClear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \rCounter_current_reg[12]_i_1 
       (.CI(\rCounter_current_reg[8]_i_1_n_0 ),
        .CO({\rCounter_current_reg[12]_i_1_n_0 ,\rCounter_current_reg[12]_i_1_n_1 ,\rCounter_current_reg[12]_i_1_n_2 ,\rCounter_current_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\rCounter_current_reg[12]_i_1_n_4 ,\rCounter_current_reg[12]_i_1_n_5 ,\rCounter_current_reg[12]_i_1_n_6 ,\rCounter_current_reg[12]_i_1_n_7 }),
        .S({\rCounter_current_reg_n_0_[15] ,\rCounter_current_reg_n_0_[14] ,\rCounter_current_reg_n_0_[13] ,\rCounter_current_reg_n_0_[12] }));
  FDRE \rCounter_current_reg[130] 
       (.C(iClk),
        .CE(1'b1),
        .D(\rCounter_current_reg[128]_i_1_n_5 ),
        .Q(rCounter_current_reg[130]),
        .R(iClear));
  FDRE \rCounter_current_reg[131] 
       (.C(iClk),
        .CE(1'b1),
        .D(\rCounter_current_reg[128]_i_1_n_4 ),
        .Q(rCounter_current_reg[131]),
        .R(iClear));
  FDRE \rCounter_current_reg[132] 
       (.C(iClk),
        .CE(1'b1),
        .D(\rCounter_current_reg[132]_i_1_n_7 ),
        .Q(rCounter_current_reg[132]),
        .R(iClear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \rCounter_current_reg[132]_i_1 
       (.CI(\rCounter_current_reg[128]_i_1_n_0 ),
        .CO({\rCounter_current_reg[132]_i_1_n_0 ,\rCounter_current_reg[132]_i_1_n_1 ,\rCounter_current_reg[132]_i_1_n_2 ,\rCounter_current_reg[132]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\rCounter_current_reg[132]_i_1_n_4 ,\rCounter_current_reg[132]_i_1_n_5 ,\rCounter_current_reg[132]_i_1_n_6 ,\rCounter_current_reg[132]_i_1_n_7 }),
        .S(rCounter_current_reg[135:132]));
  FDRE \rCounter_current_reg[133] 
       (.C(iClk),
        .CE(1'b1),
        .D(\rCounter_current_reg[132]_i_1_n_6 ),
        .Q(rCounter_current_reg[133]),
        .R(iClear));
  FDRE \rCounter_current_reg[134] 
       (.C(iClk),
        .CE(1'b1),
        .D(\rCounter_current_reg[132]_i_1_n_5 ),
        .Q(rCounter_current_reg[134]),
        .R(iClear));
  FDRE \rCounter_current_reg[135] 
       (.C(iClk),
        .CE(1'b1),
        .D(\rCounter_current_reg[132]_i_1_n_4 ),
        .Q(rCounter_current_reg[135]),
        .R(iClear));
  FDRE \rCounter_current_reg[136] 
       (.C(iClk),
        .CE(1'b1),
        .D(\rCounter_current_reg[136]_i_1_n_7 ),
        .Q(rCounter_current_reg[136]),
        .R(iClear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \rCounter_current_reg[136]_i_1 
       (.CI(\rCounter_current_reg[132]_i_1_n_0 ),
        .CO({\rCounter_current_reg[136]_i_1_n_0 ,\rCounter_current_reg[136]_i_1_n_1 ,\rCounter_current_reg[136]_i_1_n_2 ,\rCounter_current_reg[136]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\rCounter_current_reg[136]_i_1_n_4 ,\rCounter_current_reg[136]_i_1_n_5 ,\rCounter_current_reg[136]_i_1_n_6 ,\rCounter_current_reg[136]_i_1_n_7 }),
        .S(rCounter_current_reg[139:136]));
  FDRE \rCounter_current_reg[137] 
       (.C(iClk),
        .CE(1'b1),
        .D(\rCounter_current_reg[136]_i_1_n_6 ),
        .Q(rCounter_current_reg[137]),
        .R(iClear));
  FDRE \rCounter_current_reg[138] 
       (.C(iClk),
        .CE(1'b1),
        .D(\rCounter_current_reg[136]_i_1_n_5 ),
        .Q(rCounter_current_reg[138]),
        .R(iClear));
  FDRE \rCounter_current_reg[139] 
       (.C(iClk),
        .CE(1'b1),
        .D(\rCounter_current_reg[136]_i_1_n_4 ),
        .Q(rCounter_current_reg[139]),
        .R(iClear));
  FDRE \rCounter_current_reg[13] 
       (.C(iClk),
        .CE(1'b1),
        .D(\rCounter_current_reg[12]_i_1_n_6 ),
        .Q(\rCounter_current_reg_n_0_[13] ),
        .R(iClear));
  FDRE \rCounter_current_reg[140] 
       (.C(iClk),
        .CE(1'b1),
        .D(\rCounter_current_reg[140]_i_1_n_7 ),
        .Q(rCounter_current_reg[140]),
        .R(iClear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \rCounter_current_reg[140]_i_1 
       (.CI(\rCounter_current_reg[136]_i_1_n_0 ),
        .CO({\rCounter_current_reg[140]_i_1_n_0 ,\rCounter_current_reg[140]_i_1_n_1 ,\rCounter_current_reg[140]_i_1_n_2 ,\rCounter_current_reg[140]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\rCounter_current_reg[140]_i_1_n_4 ,\rCounter_current_reg[140]_i_1_n_5 ,\rCounter_current_reg[140]_i_1_n_6 ,\rCounter_current_reg[140]_i_1_n_7 }),
        .S(rCounter_current_reg[143:140]));
  FDRE \rCounter_current_reg[141] 
       (.C(iClk),
        .CE(1'b1),
        .D(\rCounter_current_reg[140]_i_1_n_6 ),
        .Q(rCounter_current_reg[141]),
        .R(iClear));
  FDRE \rCounter_current_reg[142] 
       (.C(iClk),
        .CE(1'b1),
        .D(\rCounter_current_reg[140]_i_1_n_5 ),
        .Q(rCounter_current_reg[142]),
        .R(iClear));
  FDRE \rCounter_current_reg[143] 
       (.C(iClk),
        .CE(1'b1),
        .D(\rCounter_current_reg[140]_i_1_n_4 ),
        .Q(rCounter_current_reg[143]),
        .R(iClear));
  FDRE \rCounter_current_reg[144] 
       (.C(iClk),
        .CE(1'b1),
        .D(\rCounter_current_reg[144]_i_1_n_7 ),
        .Q(rCounter_current_reg[144]),
        .R(iClear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \rCounter_current_reg[144]_i_1 
       (.CI(\rCounter_current_reg[140]_i_1_n_0 ),
        .CO({\rCounter_current_reg[144]_i_1_n_0 ,\rCounter_current_reg[144]_i_1_n_1 ,\rCounter_current_reg[144]_i_1_n_2 ,\rCounter_current_reg[144]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\rCounter_current_reg[144]_i_1_n_4 ,\rCounter_current_reg[144]_i_1_n_5 ,\rCounter_current_reg[144]_i_1_n_6 ,\rCounter_current_reg[144]_i_1_n_7 }),
        .S(rCounter_current_reg[147:144]));
  FDRE \rCounter_current_reg[145] 
       (.C(iClk),
        .CE(1'b1),
        .D(\rCounter_current_reg[144]_i_1_n_6 ),
        .Q(rCounter_current_reg[145]),
        .R(iClear));
  FDRE \rCounter_current_reg[146] 
       (.C(iClk),
        .CE(1'b1),
        .D(\rCounter_current_reg[144]_i_1_n_5 ),
        .Q(rCounter_current_reg[146]),
        .R(iClear));
  FDRE \rCounter_current_reg[147] 
       (.C(iClk),
        .CE(1'b1),
        .D(\rCounter_current_reg[144]_i_1_n_4 ),
        .Q(rCounter_current_reg[147]),
        .R(iClear));
  FDRE \rCounter_current_reg[148] 
       (.C(iClk),
        .CE(1'b1),
        .D(\rCounter_current_reg[148]_i_1_n_7 ),
        .Q(rCounter_current_reg[148]),
        .R(iClear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \rCounter_current_reg[148]_i_1 
       (.CI(\rCounter_current_reg[144]_i_1_n_0 ),
        .CO({\rCounter_current_reg[148]_i_1_n_0 ,\rCounter_current_reg[148]_i_1_n_1 ,\rCounter_current_reg[148]_i_1_n_2 ,\rCounter_current_reg[148]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\rCounter_current_reg[148]_i_1_n_4 ,\rCounter_current_reg[148]_i_1_n_5 ,\rCounter_current_reg[148]_i_1_n_6 ,\rCounter_current_reg[148]_i_1_n_7 }),
        .S(rCounter_current_reg[151:148]));
  FDRE \rCounter_current_reg[149] 
       (.C(iClk),
        .CE(1'b1),
        .D(\rCounter_current_reg[148]_i_1_n_6 ),
        .Q(rCounter_current_reg[149]),
        .R(iClear));
  FDRE \rCounter_current_reg[14] 
       (.C(iClk),
        .CE(1'b1),
        .D(\rCounter_current_reg[12]_i_1_n_5 ),
        .Q(\rCounter_current_reg_n_0_[14] ),
        .R(iClear));
  FDRE \rCounter_current_reg[150] 
       (.C(iClk),
        .CE(1'b1),
        .D(\rCounter_current_reg[148]_i_1_n_5 ),
        .Q(rCounter_current_reg[150]),
        .R(iClear));
  FDRE \rCounter_current_reg[151] 
       (.C(iClk),
        .CE(1'b1),
        .D(\rCounter_current_reg[148]_i_1_n_4 ),
        .Q(rCounter_current_reg[151]),
        .R(iClear));
  FDRE \rCounter_current_reg[152] 
       (.C(iClk),
        .CE(1'b1),
        .D(\rCounter_current_reg[152]_i_1_n_7 ),
        .Q(rCounter_current_reg[152]),
        .R(iClear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \rCounter_current_reg[152]_i_1 
       (.CI(\rCounter_current_reg[148]_i_1_n_0 ),
        .CO({\rCounter_current_reg[152]_i_1_n_0 ,\rCounter_current_reg[152]_i_1_n_1 ,\rCounter_current_reg[152]_i_1_n_2 ,\rCounter_current_reg[152]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\rCounter_current_reg[152]_i_1_n_4 ,\rCounter_current_reg[152]_i_1_n_5 ,\rCounter_current_reg[152]_i_1_n_6 ,\rCounter_current_reg[152]_i_1_n_7 }),
        .S(rCounter_current_reg[155:152]));
  FDRE \rCounter_current_reg[153] 
       (.C(iClk),
        .CE(1'b1),
        .D(\rCounter_current_reg[152]_i_1_n_6 ),
        .Q(rCounter_current_reg[153]),
        .R(iClear));
  FDRE \rCounter_current_reg[154] 
       (.C(iClk),
        .CE(1'b1),
        .D(\rCounter_current_reg[152]_i_1_n_5 ),
        .Q(rCounter_current_reg[154]),
        .R(iClear));
  FDRE \rCounter_current_reg[155] 
       (.C(iClk),
        .CE(1'b1),
        .D(\rCounter_current_reg[152]_i_1_n_4 ),
        .Q(rCounter_current_reg[155]),
        .R(iClear));
  FDRE \rCounter_current_reg[156] 
       (.C(iClk),
        .CE(1'b1),
        .D(\rCounter_current_reg[156]_i_1_n_7 ),
        .Q(rCounter_current_reg[156]),
        .R(iClear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \rCounter_current_reg[156]_i_1 
       (.CI(\rCounter_current_reg[152]_i_1_n_0 ),
        .CO({\rCounter_current_reg[156]_i_1_n_0 ,\rCounter_current_reg[156]_i_1_n_1 ,\rCounter_current_reg[156]_i_1_n_2 ,\rCounter_current_reg[156]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\rCounter_current_reg[156]_i_1_n_4 ,\rCounter_current_reg[156]_i_1_n_5 ,\rCounter_current_reg[156]_i_1_n_6 ,\rCounter_current_reg[156]_i_1_n_7 }),
        .S(rCounter_current_reg[159:156]));
  FDRE \rCounter_current_reg[157] 
       (.C(iClk),
        .CE(1'b1),
        .D(\rCounter_current_reg[156]_i_1_n_6 ),
        .Q(rCounter_current_reg[157]),
        .R(iClear));
  FDRE \rCounter_current_reg[158] 
       (.C(iClk),
        .CE(1'b1),
        .D(\rCounter_current_reg[156]_i_1_n_5 ),
        .Q(rCounter_current_reg[158]),
        .R(iClear));
  FDRE \rCounter_current_reg[159] 
       (.C(iClk),
        .CE(1'b1),
        .D(\rCounter_current_reg[156]_i_1_n_4 ),
        .Q(rCounter_current_reg[159]),
        .R(iClear));
  FDRE \rCounter_current_reg[15] 
       (.C(iClk),
        .CE(1'b1),
        .D(\rCounter_current_reg[12]_i_1_n_4 ),
        .Q(\rCounter_current_reg_n_0_[15] ),
        .R(iClear));
  FDRE \rCounter_current_reg[160] 
       (.C(iClk),
        .CE(1'b1),
        .D(\rCounter_current_reg[160]_i_1_n_7 ),
        .Q(rCounter_current_reg[160]),
        .R(iClear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \rCounter_current_reg[160]_i_1 
       (.CI(\rCounter_current_reg[156]_i_1_n_0 ),
        .CO({\rCounter_current_reg[160]_i_1_n_0 ,\rCounter_current_reg[160]_i_1_n_1 ,\rCounter_current_reg[160]_i_1_n_2 ,\rCounter_current_reg[160]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\rCounter_current_reg[160]_i_1_n_4 ,\rCounter_current_reg[160]_i_1_n_5 ,\rCounter_current_reg[160]_i_1_n_6 ,\rCounter_current_reg[160]_i_1_n_7 }),
        .S(rCounter_current_reg[163:160]));
  FDRE \rCounter_current_reg[161] 
       (.C(iClk),
        .CE(1'b1),
        .D(\rCounter_current_reg[160]_i_1_n_6 ),
        .Q(rCounter_current_reg[161]),
        .R(iClear));
  FDRE \rCounter_current_reg[162] 
       (.C(iClk),
        .CE(1'b1),
        .D(\rCounter_current_reg[160]_i_1_n_5 ),
        .Q(rCounter_current_reg[162]),
        .R(iClear));
  FDRE \rCounter_current_reg[163] 
       (.C(iClk),
        .CE(1'b1),
        .D(\rCounter_current_reg[160]_i_1_n_4 ),
        .Q(rCounter_current_reg[163]),
        .R(iClear));
  FDRE \rCounter_current_reg[164] 
       (.C(iClk),
        .CE(1'b1),
        .D(\rCounter_current_reg[164]_i_1_n_7 ),
        .Q(rCounter_current_reg[164]),
        .R(iClear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \rCounter_current_reg[164]_i_1 
       (.CI(\rCounter_current_reg[160]_i_1_n_0 ),
        .CO({\rCounter_current_reg[164]_i_1_n_0 ,\rCounter_current_reg[164]_i_1_n_1 ,\rCounter_current_reg[164]_i_1_n_2 ,\rCounter_current_reg[164]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\rCounter_current_reg[164]_i_1_n_4 ,\rCounter_current_reg[164]_i_1_n_5 ,\rCounter_current_reg[164]_i_1_n_6 ,\rCounter_current_reg[164]_i_1_n_7 }),
        .S(rCounter_current_reg[167:164]));
  FDRE \rCounter_current_reg[165] 
       (.C(iClk),
        .CE(1'b1),
        .D(\rCounter_current_reg[164]_i_1_n_6 ),
        .Q(rCounter_current_reg[165]),
        .R(iClear));
  FDRE \rCounter_current_reg[166] 
       (.C(iClk),
        .CE(1'b1),
        .D(\rCounter_current_reg[164]_i_1_n_5 ),
        .Q(rCounter_current_reg[166]),
        .R(iClear));
  FDRE \rCounter_current_reg[167] 
       (.C(iClk),
        .CE(1'b1),
        .D(\rCounter_current_reg[164]_i_1_n_4 ),
        .Q(rCounter_current_reg[167]),
        .R(iClear));
  FDRE \rCounter_current_reg[168] 
       (.C(iClk),
        .CE(1'b1),
        .D(\rCounter_current_reg[168]_i_1_n_7 ),
        .Q(rCounter_current_reg[168]),
        .R(iClear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \rCounter_current_reg[168]_i_1 
       (.CI(\rCounter_current_reg[164]_i_1_n_0 ),
        .CO({\rCounter_current_reg[168]_i_1_n_0 ,\rCounter_current_reg[168]_i_1_n_1 ,\rCounter_current_reg[168]_i_1_n_2 ,\rCounter_current_reg[168]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\rCounter_current_reg[168]_i_1_n_4 ,\rCounter_current_reg[168]_i_1_n_5 ,\rCounter_current_reg[168]_i_1_n_6 ,\rCounter_current_reg[168]_i_1_n_7 }),
        .S(rCounter_current_reg[171:168]));
  FDRE \rCounter_current_reg[169] 
       (.C(iClk),
        .CE(1'b1),
        .D(\rCounter_current_reg[168]_i_1_n_6 ),
        .Q(rCounter_current_reg[169]),
        .R(iClear));
  FDRE \rCounter_current_reg[16] 
       (.C(iClk),
        .CE(1'b1),
        .D(\rCounter_current_reg[16]_i_1_n_7 ),
        .Q(\rCounter_current_reg_n_0_[16] ),
        .R(iClear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \rCounter_current_reg[16]_i_1 
       (.CI(\rCounter_current_reg[12]_i_1_n_0 ),
        .CO({\rCounter_current_reg[16]_i_1_n_0 ,\rCounter_current_reg[16]_i_1_n_1 ,\rCounter_current_reg[16]_i_1_n_2 ,\rCounter_current_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\rCounter_current_reg[16]_i_1_n_4 ,\rCounter_current_reg[16]_i_1_n_5 ,\rCounter_current_reg[16]_i_1_n_6 ,\rCounter_current_reg[16]_i_1_n_7 }),
        .S({rCounter_current_reg[19:18],\rCounter_current_reg_n_0_[17] ,\rCounter_current_reg_n_0_[16] }));
  FDRE \rCounter_current_reg[170] 
       (.C(iClk),
        .CE(1'b1),
        .D(\rCounter_current_reg[168]_i_1_n_5 ),
        .Q(rCounter_current_reg[170]),
        .R(iClear));
  FDRE \rCounter_current_reg[171] 
       (.C(iClk),
        .CE(1'b1),
        .D(\rCounter_current_reg[168]_i_1_n_4 ),
        .Q(rCounter_current_reg[171]),
        .R(iClear));
  FDRE \rCounter_current_reg[172] 
       (.C(iClk),
        .CE(1'b1),
        .D(\rCounter_current_reg[172]_i_1_n_7 ),
        .Q(rCounter_current_reg[172]),
        .R(iClear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \rCounter_current_reg[172]_i_1 
       (.CI(\rCounter_current_reg[168]_i_1_n_0 ),
        .CO({\rCounter_current_reg[172]_i_1_n_0 ,\rCounter_current_reg[172]_i_1_n_1 ,\rCounter_current_reg[172]_i_1_n_2 ,\rCounter_current_reg[172]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\rCounter_current_reg[172]_i_1_n_4 ,\rCounter_current_reg[172]_i_1_n_5 ,\rCounter_current_reg[172]_i_1_n_6 ,\rCounter_current_reg[172]_i_1_n_7 }),
        .S(rCounter_current_reg[175:172]));
  FDRE \rCounter_current_reg[173] 
       (.C(iClk),
        .CE(1'b1),
        .D(\rCounter_current_reg[172]_i_1_n_6 ),
        .Q(rCounter_current_reg[173]),
        .R(iClear));
  FDRE \rCounter_current_reg[174] 
       (.C(iClk),
        .CE(1'b1),
        .D(\rCounter_current_reg[172]_i_1_n_5 ),
        .Q(rCounter_current_reg[174]),
        .R(iClear));
  FDRE \rCounter_current_reg[175] 
       (.C(iClk),
        .CE(1'b1),
        .D(\rCounter_current_reg[172]_i_1_n_4 ),
        .Q(rCounter_current_reg[175]),
        .R(iClear));
  FDRE \rCounter_current_reg[176] 
       (.C(iClk),
        .CE(1'b1),
        .D(\rCounter_current_reg[176]_i_1_n_7 ),
        .Q(rCounter_current_reg[176]),
        .R(iClear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \rCounter_current_reg[176]_i_1 
       (.CI(\rCounter_current_reg[172]_i_1_n_0 ),
        .CO({\rCounter_current_reg[176]_i_1_n_0 ,\rCounter_current_reg[176]_i_1_n_1 ,\rCounter_current_reg[176]_i_1_n_2 ,\rCounter_current_reg[176]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\rCounter_current_reg[176]_i_1_n_4 ,\rCounter_current_reg[176]_i_1_n_5 ,\rCounter_current_reg[176]_i_1_n_6 ,\rCounter_current_reg[176]_i_1_n_7 }),
        .S(rCounter_current_reg[179:176]));
  FDRE \rCounter_current_reg[177] 
       (.C(iClk),
        .CE(1'b1),
        .D(\rCounter_current_reg[176]_i_1_n_6 ),
        .Q(rCounter_current_reg[177]),
        .R(iClear));
  FDRE \rCounter_current_reg[178] 
       (.C(iClk),
        .CE(1'b1),
        .D(\rCounter_current_reg[176]_i_1_n_5 ),
        .Q(rCounter_current_reg[178]),
        .R(iClear));
  FDRE \rCounter_current_reg[179] 
       (.C(iClk),
        .CE(1'b1),
        .D(\rCounter_current_reg[176]_i_1_n_4 ),
        .Q(rCounter_current_reg[179]),
        .R(iClear));
  FDRE \rCounter_current_reg[17] 
       (.C(iClk),
        .CE(1'b1),
        .D(\rCounter_current_reg[16]_i_1_n_6 ),
        .Q(\rCounter_current_reg_n_0_[17] ),
        .R(iClear));
  FDRE \rCounter_current_reg[180] 
       (.C(iClk),
        .CE(1'b1),
        .D(\rCounter_current_reg[180]_i_1_n_7 ),
        .Q(rCounter_current_reg[180]),
        .R(iClear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \rCounter_current_reg[180]_i_1 
       (.CI(\rCounter_current_reg[176]_i_1_n_0 ),
        .CO({\rCounter_current_reg[180]_i_1_n_0 ,\rCounter_current_reg[180]_i_1_n_1 ,\rCounter_current_reg[180]_i_1_n_2 ,\rCounter_current_reg[180]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\rCounter_current_reg[180]_i_1_n_4 ,\rCounter_current_reg[180]_i_1_n_5 ,\rCounter_current_reg[180]_i_1_n_6 ,\rCounter_current_reg[180]_i_1_n_7 }),
        .S(rCounter_current_reg[183:180]));
  FDRE \rCounter_current_reg[181] 
       (.C(iClk),
        .CE(1'b1),
        .D(\rCounter_current_reg[180]_i_1_n_6 ),
        .Q(rCounter_current_reg[181]),
        .R(iClear));
  FDRE \rCounter_current_reg[182] 
       (.C(iClk),
        .CE(1'b1),
        .D(\rCounter_current_reg[180]_i_1_n_5 ),
        .Q(rCounter_current_reg[182]),
        .R(iClear));
  FDRE \rCounter_current_reg[183] 
       (.C(iClk),
        .CE(1'b1),
        .D(\rCounter_current_reg[180]_i_1_n_4 ),
        .Q(rCounter_current_reg[183]),
        .R(iClear));
  FDRE \rCounter_current_reg[184] 
       (.C(iClk),
        .CE(1'b1),
        .D(\rCounter_current_reg[184]_i_1_n_7 ),
        .Q(rCounter_current_reg[184]),
        .R(iClear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \rCounter_current_reg[184]_i_1 
       (.CI(\rCounter_current_reg[180]_i_1_n_0 ),
        .CO({\rCounter_current_reg[184]_i_1_n_0 ,\rCounter_current_reg[184]_i_1_n_1 ,\rCounter_current_reg[184]_i_1_n_2 ,\rCounter_current_reg[184]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\rCounter_current_reg[184]_i_1_n_4 ,\rCounter_current_reg[184]_i_1_n_5 ,\rCounter_current_reg[184]_i_1_n_6 ,\rCounter_current_reg[184]_i_1_n_7 }),
        .S(rCounter_current_reg[187:184]));
  FDRE \rCounter_current_reg[185] 
       (.C(iClk),
        .CE(1'b1),
        .D(\rCounter_current_reg[184]_i_1_n_6 ),
        .Q(rCounter_current_reg[185]),
        .R(iClear));
  FDRE \rCounter_current_reg[186] 
       (.C(iClk),
        .CE(1'b1),
        .D(\rCounter_current_reg[184]_i_1_n_5 ),
        .Q(rCounter_current_reg[186]),
        .R(iClear));
  FDRE \rCounter_current_reg[187] 
       (.C(iClk),
        .CE(1'b1),
        .D(\rCounter_current_reg[184]_i_1_n_4 ),
        .Q(rCounter_current_reg[187]),
        .R(iClear));
  FDRE \rCounter_current_reg[188] 
       (.C(iClk),
        .CE(1'b1),
        .D(\rCounter_current_reg[188]_i_1_n_7 ),
        .Q(rCounter_current_reg[188]),
        .R(iClear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \rCounter_current_reg[188]_i_1 
       (.CI(\rCounter_current_reg[184]_i_1_n_0 ),
        .CO({\rCounter_current_reg[188]_i_1_n_0 ,\rCounter_current_reg[188]_i_1_n_1 ,\rCounter_current_reg[188]_i_1_n_2 ,\rCounter_current_reg[188]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\rCounter_current_reg[188]_i_1_n_4 ,\rCounter_current_reg[188]_i_1_n_5 ,\rCounter_current_reg[188]_i_1_n_6 ,\rCounter_current_reg[188]_i_1_n_7 }),
        .S(rCounter_current_reg[191:188]));
  FDRE \rCounter_current_reg[189] 
       (.C(iClk),
        .CE(1'b1),
        .D(\rCounter_current_reg[188]_i_1_n_6 ),
        .Q(rCounter_current_reg[189]),
        .R(iClear));
  FDRE \rCounter_current_reg[18] 
       (.C(iClk),
        .CE(1'b1),
        .D(\rCounter_current_reg[16]_i_1_n_5 ),
        .Q(rCounter_current_reg[18]),
        .R(iClear));
  FDRE \rCounter_current_reg[190] 
       (.C(iClk),
        .CE(1'b1),
        .D(\rCounter_current_reg[188]_i_1_n_5 ),
        .Q(rCounter_current_reg[190]),
        .R(iClear));
  FDRE \rCounter_current_reg[191] 
       (.C(iClk),
        .CE(1'b1),
        .D(\rCounter_current_reg[188]_i_1_n_4 ),
        .Q(rCounter_current_reg[191]),
        .R(iClear));
  FDRE \rCounter_current_reg[192] 
       (.C(iClk),
        .CE(1'b1),
        .D(\rCounter_current_reg[192]_i_1_n_7 ),
        .Q(rCounter_current_reg[192]),
        .R(iClear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \rCounter_current_reg[192]_i_1 
       (.CI(\rCounter_current_reg[188]_i_1_n_0 ),
        .CO({\rCounter_current_reg[192]_i_1_n_0 ,\rCounter_current_reg[192]_i_1_n_1 ,\rCounter_current_reg[192]_i_1_n_2 ,\rCounter_current_reg[192]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\rCounter_current_reg[192]_i_1_n_4 ,\rCounter_current_reg[192]_i_1_n_5 ,\rCounter_current_reg[192]_i_1_n_6 ,\rCounter_current_reg[192]_i_1_n_7 }),
        .S(rCounter_current_reg[195:192]));
  FDRE \rCounter_current_reg[193] 
       (.C(iClk),
        .CE(1'b1),
        .D(\rCounter_current_reg[192]_i_1_n_6 ),
        .Q(rCounter_current_reg[193]),
        .R(iClear));
  FDRE \rCounter_current_reg[194] 
       (.C(iClk),
        .CE(1'b1),
        .D(\rCounter_current_reg[192]_i_1_n_5 ),
        .Q(rCounter_current_reg[194]),
        .R(iClear));
  FDRE \rCounter_current_reg[195] 
       (.C(iClk),
        .CE(1'b1),
        .D(\rCounter_current_reg[192]_i_1_n_4 ),
        .Q(rCounter_current_reg[195]),
        .R(iClear));
  FDRE \rCounter_current_reg[196] 
       (.C(iClk),
        .CE(1'b1),
        .D(\rCounter_current_reg[196]_i_1_n_7 ),
        .Q(rCounter_current_reg[196]),
        .R(iClear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \rCounter_current_reg[196]_i_1 
       (.CI(\rCounter_current_reg[192]_i_1_n_0 ),
        .CO({\NLW_rCounter_current_reg[196]_i_1_CO_UNCONNECTED [3],\rCounter_current_reg[196]_i_1_n_1 ,\rCounter_current_reg[196]_i_1_n_2 ,\rCounter_current_reg[196]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\rCounter_current_reg[196]_i_1_n_4 ,\rCounter_current_reg[196]_i_1_n_5 ,\rCounter_current_reg[196]_i_1_n_6 ,\rCounter_current_reg[196]_i_1_n_7 }),
        .S(rCounter_current_reg[199:196]));
  FDRE \rCounter_current_reg[197] 
       (.C(iClk),
        .CE(1'b1),
        .D(\rCounter_current_reg[196]_i_1_n_6 ),
        .Q(rCounter_current_reg[197]),
        .R(iClear));
  FDRE \rCounter_current_reg[198] 
       (.C(iClk),
        .CE(1'b1),
        .D(\rCounter_current_reg[196]_i_1_n_5 ),
        .Q(rCounter_current_reg[198]),
        .R(iClear));
  FDRE \rCounter_current_reg[199] 
       (.C(iClk),
        .CE(1'b1),
        .D(\rCounter_current_reg[196]_i_1_n_4 ),
        .Q(rCounter_current_reg[199]),
        .R(iClear));
  FDRE \rCounter_current_reg[19] 
       (.C(iClk),
        .CE(1'b1),
        .D(\rCounter_current_reg[16]_i_1_n_4 ),
        .Q(rCounter_current_reg[19]),
        .R(iClear));
  FDRE \rCounter_current_reg[1] 
       (.C(iClk),
        .CE(1'b1),
        .D(\rCounter_current_reg[0]_i_1_n_6 ),
        .Q(\rCounter_current_reg_n_0_[1] ),
        .R(iClear));
  FDRE \rCounter_current_reg[20] 
       (.C(iClk),
        .CE(1'b1),
        .D(\rCounter_current_reg[20]_i_1_n_7 ),
        .Q(rCounter_current_reg[20]),
        .R(iClear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \rCounter_current_reg[20]_i_1 
       (.CI(\rCounter_current_reg[16]_i_1_n_0 ),
        .CO({\rCounter_current_reg[20]_i_1_n_0 ,\rCounter_current_reg[20]_i_1_n_1 ,\rCounter_current_reg[20]_i_1_n_2 ,\rCounter_current_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\rCounter_current_reg[20]_i_1_n_4 ,\rCounter_current_reg[20]_i_1_n_5 ,\rCounter_current_reg[20]_i_1_n_6 ,\rCounter_current_reg[20]_i_1_n_7 }),
        .S(rCounter_current_reg[23:20]));
  FDRE \rCounter_current_reg[21] 
       (.C(iClk),
        .CE(1'b1),
        .D(\rCounter_current_reg[20]_i_1_n_6 ),
        .Q(rCounter_current_reg[21]),
        .R(iClear));
  FDRE \rCounter_current_reg[22] 
       (.C(iClk),
        .CE(1'b1),
        .D(\rCounter_current_reg[20]_i_1_n_5 ),
        .Q(rCounter_current_reg[22]),
        .R(iClear));
  FDRE \rCounter_current_reg[23] 
       (.C(iClk),
        .CE(1'b1),
        .D(\rCounter_current_reg[20]_i_1_n_4 ),
        .Q(rCounter_current_reg[23]),
        .R(iClear));
  FDRE \rCounter_current_reg[24] 
       (.C(iClk),
        .CE(1'b1),
        .D(\rCounter_current_reg[24]_i_1_n_7 ),
        .Q(rCounter_current_reg[24]),
        .R(iClear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \rCounter_current_reg[24]_i_1 
       (.CI(\rCounter_current_reg[20]_i_1_n_0 ),
        .CO({\rCounter_current_reg[24]_i_1_n_0 ,\rCounter_current_reg[24]_i_1_n_1 ,\rCounter_current_reg[24]_i_1_n_2 ,\rCounter_current_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\rCounter_current_reg[24]_i_1_n_4 ,\rCounter_current_reg[24]_i_1_n_5 ,\rCounter_current_reg[24]_i_1_n_6 ,\rCounter_current_reg[24]_i_1_n_7 }),
        .S(rCounter_current_reg[27:24]));
  FDRE \rCounter_current_reg[25] 
       (.C(iClk),
        .CE(1'b1),
        .D(\rCounter_current_reg[24]_i_1_n_6 ),
        .Q(rCounter_current_reg[25]),
        .R(iClear));
  FDRE \rCounter_current_reg[26] 
       (.C(iClk),
        .CE(1'b1),
        .D(\rCounter_current_reg[24]_i_1_n_5 ),
        .Q(rCounter_current_reg[26]),
        .R(iClear));
  FDRE \rCounter_current_reg[27] 
       (.C(iClk),
        .CE(1'b1),
        .D(\rCounter_current_reg[24]_i_1_n_4 ),
        .Q(rCounter_current_reg[27]),
        .R(iClear));
  FDRE \rCounter_current_reg[28] 
       (.C(iClk),
        .CE(1'b1),
        .D(\rCounter_current_reg[28]_i_1_n_7 ),
        .Q(rCounter_current_reg[28]),
        .R(iClear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \rCounter_current_reg[28]_i_1 
       (.CI(\rCounter_current_reg[24]_i_1_n_0 ),
        .CO({\rCounter_current_reg[28]_i_1_n_0 ,\rCounter_current_reg[28]_i_1_n_1 ,\rCounter_current_reg[28]_i_1_n_2 ,\rCounter_current_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\rCounter_current_reg[28]_i_1_n_4 ,\rCounter_current_reg[28]_i_1_n_5 ,\rCounter_current_reg[28]_i_1_n_6 ,\rCounter_current_reg[28]_i_1_n_7 }),
        .S(rCounter_current_reg[31:28]));
  FDRE \rCounter_current_reg[29] 
       (.C(iClk),
        .CE(1'b1),
        .D(\rCounter_current_reg[28]_i_1_n_6 ),
        .Q(rCounter_current_reg[29]),
        .R(iClear));
  FDRE \rCounter_current_reg[2] 
       (.C(iClk),
        .CE(1'b1),
        .D(\rCounter_current_reg[0]_i_1_n_5 ),
        .Q(\rCounter_current_reg_n_0_[2] ),
        .R(iClear));
  FDRE \rCounter_current_reg[30] 
       (.C(iClk),
        .CE(1'b1),
        .D(\rCounter_current_reg[28]_i_1_n_5 ),
        .Q(rCounter_current_reg[30]),
        .R(iClear));
  FDRE \rCounter_current_reg[31] 
       (.C(iClk),
        .CE(1'b1),
        .D(\rCounter_current_reg[28]_i_1_n_4 ),
        .Q(rCounter_current_reg[31]),
        .R(iClear));
  FDRE \rCounter_current_reg[32] 
       (.C(iClk),
        .CE(1'b1),
        .D(\rCounter_current_reg[32]_i_1_n_7 ),
        .Q(rCounter_current_reg[32]),
        .R(iClear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \rCounter_current_reg[32]_i_1 
       (.CI(\rCounter_current_reg[28]_i_1_n_0 ),
        .CO({\rCounter_current_reg[32]_i_1_n_0 ,\rCounter_current_reg[32]_i_1_n_1 ,\rCounter_current_reg[32]_i_1_n_2 ,\rCounter_current_reg[32]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\rCounter_current_reg[32]_i_1_n_4 ,\rCounter_current_reg[32]_i_1_n_5 ,\rCounter_current_reg[32]_i_1_n_6 ,\rCounter_current_reg[32]_i_1_n_7 }),
        .S(rCounter_current_reg[35:32]));
  FDRE \rCounter_current_reg[33] 
       (.C(iClk),
        .CE(1'b1),
        .D(\rCounter_current_reg[32]_i_1_n_6 ),
        .Q(rCounter_current_reg[33]),
        .R(iClear));
  FDRE \rCounter_current_reg[34] 
       (.C(iClk),
        .CE(1'b1),
        .D(\rCounter_current_reg[32]_i_1_n_5 ),
        .Q(rCounter_current_reg[34]),
        .R(iClear));
  FDRE \rCounter_current_reg[35] 
       (.C(iClk),
        .CE(1'b1),
        .D(\rCounter_current_reg[32]_i_1_n_4 ),
        .Q(rCounter_current_reg[35]),
        .R(iClear));
  FDRE \rCounter_current_reg[36] 
       (.C(iClk),
        .CE(1'b1),
        .D(\rCounter_current_reg[36]_i_1_n_7 ),
        .Q(rCounter_current_reg[36]),
        .R(iClear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \rCounter_current_reg[36]_i_1 
       (.CI(\rCounter_current_reg[32]_i_1_n_0 ),
        .CO({\rCounter_current_reg[36]_i_1_n_0 ,\rCounter_current_reg[36]_i_1_n_1 ,\rCounter_current_reg[36]_i_1_n_2 ,\rCounter_current_reg[36]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\rCounter_current_reg[36]_i_1_n_4 ,\rCounter_current_reg[36]_i_1_n_5 ,\rCounter_current_reg[36]_i_1_n_6 ,\rCounter_current_reg[36]_i_1_n_7 }),
        .S(rCounter_current_reg[39:36]));
  FDRE \rCounter_current_reg[37] 
       (.C(iClk),
        .CE(1'b1),
        .D(\rCounter_current_reg[36]_i_1_n_6 ),
        .Q(rCounter_current_reg[37]),
        .R(iClear));
  FDRE \rCounter_current_reg[38] 
       (.C(iClk),
        .CE(1'b1),
        .D(\rCounter_current_reg[36]_i_1_n_5 ),
        .Q(rCounter_current_reg[38]),
        .R(iClear));
  FDRE \rCounter_current_reg[39] 
       (.C(iClk),
        .CE(1'b1),
        .D(\rCounter_current_reg[36]_i_1_n_4 ),
        .Q(rCounter_current_reg[39]),
        .R(iClear));
  FDRE \rCounter_current_reg[3] 
       (.C(iClk),
        .CE(1'b1),
        .D(\rCounter_current_reg[0]_i_1_n_4 ),
        .Q(\rCounter_current_reg_n_0_[3] ),
        .R(iClear));
  FDRE \rCounter_current_reg[40] 
       (.C(iClk),
        .CE(1'b1),
        .D(\rCounter_current_reg[40]_i_1_n_7 ),
        .Q(rCounter_current_reg[40]),
        .R(iClear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \rCounter_current_reg[40]_i_1 
       (.CI(\rCounter_current_reg[36]_i_1_n_0 ),
        .CO({\rCounter_current_reg[40]_i_1_n_0 ,\rCounter_current_reg[40]_i_1_n_1 ,\rCounter_current_reg[40]_i_1_n_2 ,\rCounter_current_reg[40]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\rCounter_current_reg[40]_i_1_n_4 ,\rCounter_current_reg[40]_i_1_n_5 ,\rCounter_current_reg[40]_i_1_n_6 ,\rCounter_current_reg[40]_i_1_n_7 }),
        .S(rCounter_current_reg[43:40]));
  FDRE \rCounter_current_reg[41] 
       (.C(iClk),
        .CE(1'b1),
        .D(\rCounter_current_reg[40]_i_1_n_6 ),
        .Q(rCounter_current_reg[41]),
        .R(iClear));
  FDRE \rCounter_current_reg[42] 
       (.C(iClk),
        .CE(1'b1),
        .D(\rCounter_current_reg[40]_i_1_n_5 ),
        .Q(rCounter_current_reg[42]),
        .R(iClear));
  FDRE \rCounter_current_reg[43] 
       (.C(iClk),
        .CE(1'b1),
        .D(\rCounter_current_reg[40]_i_1_n_4 ),
        .Q(rCounter_current_reg[43]),
        .R(iClear));
  FDRE \rCounter_current_reg[44] 
       (.C(iClk),
        .CE(1'b1),
        .D(\rCounter_current_reg[44]_i_1_n_7 ),
        .Q(rCounter_current_reg[44]),
        .R(iClear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \rCounter_current_reg[44]_i_1 
       (.CI(\rCounter_current_reg[40]_i_1_n_0 ),
        .CO({\rCounter_current_reg[44]_i_1_n_0 ,\rCounter_current_reg[44]_i_1_n_1 ,\rCounter_current_reg[44]_i_1_n_2 ,\rCounter_current_reg[44]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\rCounter_current_reg[44]_i_1_n_4 ,\rCounter_current_reg[44]_i_1_n_5 ,\rCounter_current_reg[44]_i_1_n_6 ,\rCounter_current_reg[44]_i_1_n_7 }),
        .S(rCounter_current_reg[47:44]));
  FDRE \rCounter_current_reg[45] 
       (.C(iClk),
        .CE(1'b1),
        .D(\rCounter_current_reg[44]_i_1_n_6 ),
        .Q(rCounter_current_reg[45]),
        .R(iClear));
  FDRE \rCounter_current_reg[46] 
       (.C(iClk),
        .CE(1'b1),
        .D(\rCounter_current_reg[44]_i_1_n_5 ),
        .Q(rCounter_current_reg[46]),
        .R(iClear));
  FDRE \rCounter_current_reg[47] 
       (.C(iClk),
        .CE(1'b1),
        .D(\rCounter_current_reg[44]_i_1_n_4 ),
        .Q(rCounter_current_reg[47]),
        .R(iClear));
  FDRE \rCounter_current_reg[48] 
       (.C(iClk),
        .CE(1'b1),
        .D(\rCounter_current_reg[48]_i_1_n_7 ),
        .Q(rCounter_current_reg[48]),
        .R(iClear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \rCounter_current_reg[48]_i_1 
       (.CI(\rCounter_current_reg[44]_i_1_n_0 ),
        .CO({\rCounter_current_reg[48]_i_1_n_0 ,\rCounter_current_reg[48]_i_1_n_1 ,\rCounter_current_reg[48]_i_1_n_2 ,\rCounter_current_reg[48]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\rCounter_current_reg[48]_i_1_n_4 ,\rCounter_current_reg[48]_i_1_n_5 ,\rCounter_current_reg[48]_i_1_n_6 ,\rCounter_current_reg[48]_i_1_n_7 }),
        .S(rCounter_current_reg[51:48]));
  FDRE \rCounter_current_reg[49] 
       (.C(iClk),
        .CE(1'b1),
        .D(\rCounter_current_reg[48]_i_1_n_6 ),
        .Q(rCounter_current_reg[49]),
        .R(iClear));
  FDRE \rCounter_current_reg[4] 
       (.C(iClk),
        .CE(1'b1),
        .D(\rCounter_current_reg[4]_i_1_n_7 ),
        .Q(\rCounter_current_reg_n_0_[4] ),
        .R(iClear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \rCounter_current_reg[4]_i_1 
       (.CI(\rCounter_current_reg[0]_i_1_n_0 ),
        .CO({\rCounter_current_reg[4]_i_1_n_0 ,\rCounter_current_reg[4]_i_1_n_1 ,\rCounter_current_reg[4]_i_1_n_2 ,\rCounter_current_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\rCounter_current_reg[4]_i_1_n_4 ,\rCounter_current_reg[4]_i_1_n_5 ,\rCounter_current_reg[4]_i_1_n_6 ,\rCounter_current_reg[4]_i_1_n_7 }),
        .S({\rCounter_current_reg_n_0_[7] ,\rCounter_current_reg_n_0_[6] ,\rCounter_current_reg_n_0_[5] ,\rCounter_current_reg_n_0_[4] }));
  FDRE \rCounter_current_reg[50] 
       (.C(iClk),
        .CE(1'b1),
        .D(\rCounter_current_reg[48]_i_1_n_5 ),
        .Q(rCounter_current_reg[50]),
        .R(iClear));
  FDRE \rCounter_current_reg[51] 
       (.C(iClk),
        .CE(1'b1),
        .D(\rCounter_current_reg[48]_i_1_n_4 ),
        .Q(rCounter_current_reg[51]),
        .R(iClear));
  FDRE \rCounter_current_reg[52] 
       (.C(iClk),
        .CE(1'b1),
        .D(\rCounter_current_reg[52]_i_1_n_7 ),
        .Q(rCounter_current_reg[52]),
        .R(iClear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \rCounter_current_reg[52]_i_1 
       (.CI(\rCounter_current_reg[48]_i_1_n_0 ),
        .CO({\rCounter_current_reg[52]_i_1_n_0 ,\rCounter_current_reg[52]_i_1_n_1 ,\rCounter_current_reg[52]_i_1_n_2 ,\rCounter_current_reg[52]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\rCounter_current_reg[52]_i_1_n_4 ,\rCounter_current_reg[52]_i_1_n_5 ,\rCounter_current_reg[52]_i_1_n_6 ,\rCounter_current_reg[52]_i_1_n_7 }),
        .S(rCounter_current_reg[55:52]));
  FDRE \rCounter_current_reg[53] 
       (.C(iClk),
        .CE(1'b1),
        .D(\rCounter_current_reg[52]_i_1_n_6 ),
        .Q(rCounter_current_reg[53]),
        .R(iClear));
  FDRE \rCounter_current_reg[54] 
       (.C(iClk),
        .CE(1'b1),
        .D(\rCounter_current_reg[52]_i_1_n_5 ),
        .Q(rCounter_current_reg[54]),
        .R(iClear));
  FDRE \rCounter_current_reg[55] 
       (.C(iClk),
        .CE(1'b1),
        .D(\rCounter_current_reg[52]_i_1_n_4 ),
        .Q(rCounter_current_reg[55]),
        .R(iClear));
  FDRE \rCounter_current_reg[56] 
       (.C(iClk),
        .CE(1'b1),
        .D(\rCounter_current_reg[56]_i_1_n_7 ),
        .Q(rCounter_current_reg[56]),
        .R(iClear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \rCounter_current_reg[56]_i_1 
       (.CI(\rCounter_current_reg[52]_i_1_n_0 ),
        .CO({\rCounter_current_reg[56]_i_1_n_0 ,\rCounter_current_reg[56]_i_1_n_1 ,\rCounter_current_reg[56]_i_1_n_2 ,\rCounter_current_reg[56]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\rCounter_current_reg[56]_i_1_n_4 ,\rCounter_current_reg[56]_i_1_n_5 ,\rCounter_current_reg[56]_i_1_n_6 ,\rCounter_current_reg[56]_i_1_n_7 }),
        .S(rCounter_current_reg[59:56]));
  FDRE \rCounter_current_reg[57] 
       (.C(iClk),
        .CE(1'b1),
        .D(\rCounter_current_reg[56]_i_1_n_6 ),
        .Q(rCounter_current_reg[57]),
        .R(iClear));
  FDRE \rCounter_current_reg[58] 
       (.C(iClk),
        .CE(1'b1),
        .D(\rCounter_current_reg[56]_i_1_n_5 ),
        .Q(rCounter_current_reg[58]),
        .R(iClear));
  FDRE \rCounter_current_reg[59] 
       (.C(iClk),
        .CE(1'b1),
        .D(\rCounter_current_reg[56]_i_1_n_4 ),
        .Q(rCounter_current_reg[59]),
        .R(iClear));
  FDRE \rCounter_current_reg[5] 
       (.C(iClk),
        .CE(1'b1),
        .D(\rCounter_current_reg[4]_i_1_n_6 ),
        .Q(\rCounter_current_reg_n_0_[5] ),
        .R(iClear));
  FDRE \rCounter_current_reg[60] 
       (.C(iClk),
        .CE(1'b1),
        .D(\rCounter_current_reg[60]_i_1_n_7 ),
        .Q(rCounter_current_reg[60]),
        .R(iClear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \rCounter_current_reg[60]_i_1 
       (.CI(\rCounter_current_reg[56]_i_1_n_0 ),
        .CO({\rCounter_current_reg[60]_i_1_n_0 ,\rCounter_current_reg[60]_i_1_n_1 ,\rCounter_current_reg[60]_i_1_n_2 ,\rCounter_current_reg[60]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\rCounter_current_reg[60]_i_1_n_4 ,\rCounter_current_reg[60]_i_1_n_5 ,\rCounter_current_reg[60]_i_1_n_6 ,\rCounter_current_reg[60]_i_1_n_7 }),
        .S(rCounter_current_reg[63:60]));
  FDRE \rCounter_current_reg[61] 
       (.C(iClk),
        .CE(1'b1),
        .D(\rCounter_current_reg[60]_i_1_n_6 ),
        .Q(rCounter_current_reg[61]),
        .R(iClear));
  FDRE \rCounter_current_reg[62] 
       (.C(iClk),
        .CE(1'b1),
        .D(\rCounter_current_reg[60]_i_1_n_5 ),
        .Q(rCounter_current_reg[62]),
        .R(iClear));
  FDRE \rCounter_current_reg[63] 
       (.C(iClk),
        .CE(1'b1),
        .D(\rCounter_current_reg[60]_i_1_n_4 ),
        .Q(rCounter_current_reg[63]),
        .R(iClear));
  FDRE \rCounter_current_reg[64] 
       (.C(iClk),
        .CE(1'b1),
        .D(\rCounter_current_reg[64]_i_1_n_7 ),
        .Q(rCounter_current_reg[64]),
        .R(iClear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \rCounter_current_reg[64]_i_1 
       (.CI(\rCounter_current_reg[60]_i_1_n_0 ),
        .CO({\rCounter_current_reg[64]_i_1_n_0 ,\rCounter_current_reg[64]_i_1_n_1 ,\rCounter_current_reg[64]_i_1_n_2 ,\rCounter_current_reg[64]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\rCounter_current_reg[64]_i_1_n_4 ,\rCounter_current_reg[64]_i_1_n_5 ,\rCounter_current_reg[64]_i_1_n_6 ,\rCounter_current_reg[64]_i_1_n_7 }),
        .S(rCounter_current_reg[67:64]));
  FDRE \rCounter_current_reg[65] 
       (.C(iClk),
        .CE(1'b1),
        .D(\rCounter_current_reg[64]_i_1_n_6 ),
        .Q(rCounter_current_reg[65]),
        .R(iClear));
  FDRE \rCounter_current_reg[66] 
       (.C(iClk),
        .CE(1'b1),
        .D(\rCounter_current_reg[64]_i_1_n_5 ),
        .Q(rCounter_current_reg[66]),
        .R(iClear));
  FDRE \rCounter_current_reg[67] 
       (.C(iClk),
        .CE(1'b1),
        .D(\rCounter_current_reg[64]_i_1_n_4 ),
        .Q(rCounter_current_reg[67]),
        .R(iClear));
  FDRE \rCounter_current_reg[68] 
       (.C(iClk),
        .CE(1'b1),
        .D(\rCounter_current_reg[68]_i_1_n_7 ),
        .Q(rCounter_current_reg[68]),
        .R(iClear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \rCounter_current_reg[68]_i_1 
       (.CI(\rCounter_current_reg[64]_i_1_n_0 ),
        .CO({\rCounter_current_reg[68]_i_1_n_0 ,\rCounter_current_reg[68]_i_1_n_1 ,\rCounter_current_reg[68]_i_1_n_2 ,\rCounter_current_reg[68]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\rCounter_current_reg[68]_i_1_n_4 ,\rCounter_current_reg[68]_i_1_n_5 ,\rCounter_current_reg[68]_i_1_n_6 ,\rCounter_current_reg[68]_i_1_n_7 }),
        .S(rCounter_current_reg[71:68]));
  FDRE \rCounter_current_reg[69] 
       (.C(iClk),
        .CE(1'b1),
        .D(\rCounter_current_reg[68]_i_1_n_6 ),
        .Q(rCounter_current_reg[69]),
        .R(iClear));
  FDRE \rCounter_current_reg[6] 
       (.C(iClk),
        .CE(1'b1),
        .D(\rCounter_current_reg[4]_i_1_n_5 ),
        .Q(\rCounter_current_reg_n_0_[6] ),
        .R(iClear));
  FDRE \rCounter_current_reg[70] 
       (.C(iClk),
        .CE(1'b1),
        .D(\rCounter_current_reg[68]_i_1_n_5 ),
        .Q(rCounter_current_reg[70]),
        .R(iClear));
  FDRE \rCounter_current_reg[71] 
       (.C(iClk),
        .CE(1'b1),
        .D(\rCounter_current_reg[68]_i_1_n_4 ),
        .Q(rCounter_current_reg[71]),
        .R(iClear));
  FDRE \rCounter_current_reg[72] 
       (.C(iClk),
        .CE(1'b1),
        .D(\rCounter_current_reg[72]_i_1_n_7 ),
        .Q(rCounter_current_reg[72]),
        .R(iClear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \rCounter_current_reg[72]_i_1 
       (.CI(\rCounter_current_reg[68]_i_1_n_0 ),
        .CO({\rCounter_current_reg[72]_i_1_n_0 ,\rCounter_current_reg[72]_i_1_n_1 ,\rCounter_current_reg[72]_i_1_n_2 ,\rCounter_current_reg[72]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\rCounter_current_reg[72]_i_1_n_4 ,\rCounter_current_reg[72]_i_1_n_5 ,\rCounter_current_reg[72]_i_1_n_6 ,\rCounter_current_reg[72]_i_1_n_7 }),
        .S(rCounter_current_reg[75:72]));
  FDRE \rCounter_current_reg[73] 
       (.C(iClk),
        .CE(1'b1),
        .D(\rCounter_current_reg[72]_i_1_n_6 ),
        .Q(rCounter_current_reg[73]),
        .R(iClear));
  FDRE \rCounter_current_reg[74] 
       (.C(iClk),
        .CE(1'b1),
        .D(\rCounter_current_reg[72]_i_1_n_5 ),
        .Q(rCounter_current_reg[74]),
        .R(iClear));
  FDRE \rCounter_current_reg[75] 
       (.C(iClk),
        .CE(1'b1),
        .D(\rCounter_current_reg[72]_i_1_n_4 ),
        .Q(rCounter_current_reg[75]),
        .R(iClear));
  FDRE \rCounter_current_reg[76] 
       (.C(iClk),
        .CE(1'b1),
        .D(\rCounter_current_reg[76]_i_1_n_7 ),
        .Q(rCounter_current_reg[76]),
        .R(iClear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \rCounter_current_reg[76]_i_1 
       (.CI(\rCounter_current_reg[72]_i_1_n_0 ),
        .CO({\rCounter_current_reg[76]_i_1_n_0 ,\rCounter_current_reg[76]_i_1_n_1 ,\rCounter_current_reg[76]_i_1_n_2 ,\rCounter_current_reg[76]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\rCounter_current_reg[76]_i_1_n_4 ,\rCounter_current_reg[76]_i_1_n_5 ,\rCounter_current_reg[76]_i_1_n_6 ,\rCounter_current_reg[76]_i_1_n_7 }),
        .S(rCounter_current_reg[79:76]));
  FDRE \rCounter_current_reg[77] 
       (.C(iClk),
        .CE(1'b1),
        .D(\rCounter_current_reg[76]_i_1_n_6 ),
        .Q(rCounter_current_reg[77]),
        .R(iClear));
  FDRE \rCounter_current_reg[78] 
       (.C(iClk),
        .CE(1'b1),
        .D(\rCounter_current_reg[76]_i_1_n_5 ),
        .Q(rCounter_current_reg[78]),
        .R(iClear));
  FDRE \rCounter_current_reg[79] 
       (.C(iClk),
        .CE(1'b1),
        .D(\rCounter_current_reg[76]_i_1_n_4 ),
        .Q(rCounter_current_reg[79]),
        .R(iClear));
  FDRE \rCounter_current_reg[7] 
       (.C(iClk),
        .CE(1'b1),
        .D(\rCounter_current_reg[4]_i_1_n_4 ),
        .Q(\rCounter_current_reg_n_0_[7] ),
        .R(iClear));
  FDRE \rCounter_current_reg[80] 
       (.C(iClk),
        .CE(1'b1),
        .D(\rCounter_current_reg[80]_i_1_n_7 ),
        .Q(rCounter_current_reg[80]),
        .R(iClear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \rCounter_current_reg[80]_i_1 
       (.CI(\rCounter_current_reg[76]_i_1_n_0 ),
        .CO({\rCounter_current_reg[80]_i_1_n_0 ,\rCounter_current_reg[80]_i_1_n_1 ,\rCounter_current_reg[80]_i_1_n_2 ,\rCounter_current_reg[80]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\rCounter_current_reg[80]_i_1_n_4 ,\rCounter_current_reg[80]_i_1_n_5 ,\rCounter_current_reg[80]_i_1_n_6 ,\rCounter_current_reg[80]_i_1_n_7 }),
        .S(rCounter_current_reg[83:80]));
  FDRE \rCounter_current_reg[81] 
       (.C(iClk),
        .CE(1'b1),
        .D(\rCounter_current_reg[80]_i_1_n_6 ),
        .Q(rCounter_current_reg[81]),
        .R(iClear));
  FDRE \rCounter_current_reg[82] 
       (.C(iClk),
        .CE(1'b1),
        .D(\rCounter_current_reg[80]_i_1_n_5 ),
        .Q(rCounter_current_reg[82]),
        .R(iClear));
  FDRE \rCounter_current_reg[83] 
       (.C(iClk),
        .CE(1'b1),
        .D(\rCounter_current_reg[80]_i_1_n_4 ),
        .Q(rCounter_current_reg[83]),
        .R(iClear));
  FDRE \rCounter_current_reg[84] 
       (.C(iClk),
        .CE(1'b1),
        .D(\rCounter_current_reg[84]_i_1_n_7 ),
        .Q(rCounter_current_reg[84]),
        .R(iClear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \rCounter_current_reg[84]_i_1 
       (.CI(\rCounter_current_reg[80]_i_1_n_0 ),
        .CO({\rCounter_current_reg[84]_i_1_n_0 ,\rCounter_current_reg[84]_i_1_n_1 ,\rCounter_current_reg[84]_i_1_n_2 ,\rCounter_current_reg[84]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\rCounter_current_reg[84]_i_1_n_4 ,\rCounter_current_reg[84]_i_1_n_5 ,\rCounter_current_reg[84]_i_1_n_6 ,\rCounter_current_reg[84]_i_1_n_7 }),
        .S(rCounter_current_reg[87:84]));
  FDRE \rCounter_current_reg[85] 
       (.C(iClk),
        .CE(1'b1),
        .D(\rCounter_current_reg[84]_i_1_n_6 ),
        .Q(rCounter_current_reg[85]),
        .R(iClear));
  FDRE \rCounter_current_reg[86] 
       (.C(iClk),
        .CE(1'b1),
        .D(\rCounter_current_reg[84]_i_1_n_5 ),
        .Q(rCounter_current_reg[86]),
        .R(iClear));
  FDRE \rCounter_current_reg[87] 
       (.C(iClk),
        .CE(1'b1),
        .D(\rCounter_current_reg[84]_i_1_n_4 ),
        .Q(rCounter_current_reg[87]),
        .R(iClear));
  FDRE \rCounter_current_reg[88] 
       (.C(iClk),
        .CE(1'b1),
        .D(\rCounter_current_reg[88]_i_1_n_7 ),
        .Q(rCounter_current_reg[88]),
        .R(iClear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \rCounter_current_reg[88]_i_1 
       (.CI(\rCounter_current_reg[84]_i_1_n_0 ),
        .CO({\rCounter_current_reg[88]_i_1_n_0 ,\rCounter_current_reg[88]_i_1_n_1 ,\rCounter_current_reg[88]_i_1_n_2 ,\rCounter_current_reg[88]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\rCounter_current_reg[88]_i_1_n_4 ,\rCounter_current_reg[88]_i_1_n_5 ,\rCounter_current_reg[88]_i_1_n_6 ,\rCounter_current_reg[88]_i_1_n_7 }),
        .S(rCounter_current_reg[91:88]));
  FDRE \rCounter_current_reg[89] 
       (.C(iClk),
        .CE(1'b1),
        .D(\rCounter_current_reg[88]_i_1_n_6 ),
        .Q(rCounter_current_reg[89]),
        .R(iClear));
  FDRE \rCounter_current_reg[8] 
       (.C(iClk),
        .CE(1'b1),
        .D(\rCounter_current_reg[8]_i_1_n_7 ),
        .Q(\rCounter_current_reg_n_0_[8] ),
        .R(iClear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \rCounter_current_reg[8]_i_1 
       (.CI(\rCounter_current_reg[4]_i_1_n_0 ),
        .CO({\rCounter_current_reg[8]_i_1_n_0 ,\rCounter_current_reg[8]_i_1_n_1 ,\rCounter_current_reg[8]_i_1_n_2 ,\rCounter_current_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\rCounter_current_reg[8]_i_1_n_4 ,\rCounter_current_reg[8]_i_1_n_5 ,\rCounter_current_reg[8]_i_1_n_6 ,\rCounter_current_reg[8]_i_1_n_7 }),
        .S({\rCounter_current_reg_n_0_[11] ,\rCounter_current_reg_n_0_[10] ,\rCounter_current_reg_n_0_[9] ,\rCounter_current_reg_n_0_[8] }));
  FDRE \rCounter_current_reg[90] 
       (.C(iClk),
        .CE(1'b1),
        .D(\rCounter_current_reg[88]_i_1_n_5 ),
        .Q(rCounter_current_reg[90]),
        .R(iClear));
  FDRE \rCounter_current_reg[91] 
       (.C(iClk),
        .CE(1'b1),
        .D(\rCounter_current_reg[88]_i_1_n_4 ),
        .Q(rCounter_current_reg[91]),
        .R(iClear));
  FDRE \rCounter_current_reg[92] 
       (.C(iClk),
        .CE(1'b1),
        .D(\rCounter_current_reg[92]_i_1_n_7 ),
        .Q(rCounter_current_reg[92]),
        .R(iClear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \rCounter_current_reg[92]_i_1 
       (.CI(\rCounter_current_reg[88]_i_1_n_0 ),
        .CO({\rCounter_current_reg[92]_i_1_n_0 ,\rCounter_current_reg[92]_i_1_n_1 ,\rCounter_current_reg[92]_i_1_n_2 ,\rCounter_current_reg[92]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\rCounter_current_reg[92]_i_1_n_4 ,\rCounter_current_reg[92]_i_1_n_5 ,\rCounter_current_reg[92]_i_1_n_6 ,\rCounter_current_reg[92]_i_1_n_7 }),
        .S(rCounter_current_reg[95:92]));
  FDRE \rCounter_current_reg[93] 
       (.C(iClk),
        .CE(1'b1),
        .D(\rCounter_current_reg[92]_i_1_n_6 ),
        .Q(rCounter_current_reg[93]),
        .R(iClear));
  FDRE \rCounter_current_reg[94] 
       (.C(iClk),
        .CE(1'b1),
        .D(\rCounter_current_reg[92]_i_1_n_5 ),
        .Q(rCounter_current_reg[94]),
        .R(iClear));
  FDRE \rCounter_current_reg[95] 
       (.C(iClk),
        .CE(1'b1),
        .D(\rCounter_current_reg[92]_i_1_n_4 ),
        .Q(rCounter_current_reg[95]),
        .R(iClear));
  FDRE \rCounter_current_reg[96] 
       (.C(iClk),
        .CE(1'b1),
        .D(\rCounter_current_reg[96]_i_1_n_7 ),
        .Q(rCounter_current_reg[96]),
        .R(iClear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \rCounter_current_reg[96]_i_1 
       (.CI(\rCounter_current_reg[92]_i_1_n_0 ),
        .CO({\rCounter_current_reg[96]_i_1_n_0 ,\rCounter_current_reg[96]_i_1_n_1 ,\rCounter_current_reg[96]_i_1_n_2 ,\rCounter_current_reg[96]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\rCounter_current_reg[96]_i_1_n_4 ,\rCounter_current_reg[96]_i_1_n_5 ,\rCounter_current_reg[96]_i_1_n_6 ,\rCounter_current_reg[96]_i_1_n_7 }),
        .S(rCounter_current_reg[99:96]));
  FDRE \rCounter_current_reg[97] 
       (.C(iClk),
        .CE(1'b1),
        .D(\rCounter_current_reg[96]_i_1_n_6 ),
        .Q(rCounter_current_reg[97]),
        .R(iClear));
  FDRE \rCounter_current_reg[98] 
       (.C(iClk),
        .CE(1'b1),
        .D(\rCounter_current_reg[96]_i_1_n_5 ),
        .Q(rCounter_current_reg[98]),
        .R(iClear));
  FDRE \rCounter_current_reg[99] 
       (.C(iClk),
        .CE(1'b1),
        .D(\rCounter_current_reg[96]_i_1_n_4 ),
        .Q(rCounter_current_reg[99]),
        .R(iClear));
  FDRE \rCounter_current_reg[9] 
       (.C(iClk),
        .CE(1'b1),
        .D(\rCounter_current_reg[8]_i_1_n_6 ),
        .Q(\rCounter_current_reg_n_0_[9] ),
        .R(iClear));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 rDataB2_carry
       (.CI(1'b0),
        .CO({rDataB2_carry_n_0,rDataB2_carry_n_1,rDataB2_carry_n_2,rDataB2_carry_n_3}),
        .CYINIT(1'b0),
        .DI({rDataB2_carry_i_1_n_0,rDataB2_carry_i_2_n_0,rDataB2_carry_i_3_n_0,rCounter_current_reg[19]}),
        .O(NLW_rDataB2_carry_O_UNCONNECTED[3:0]),
        .S({rDataB2_carry_i_4_n_0,rDataB2_carry_i_5_n_0,rDataB2_carry_i_6_n_0,rDataB2_carry_i_7_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 rDataB2_carry__0
       (.CI(rDataB2_carry_n_0),
        .CO({rDataB2_carry__0_n_0,rDataB2_carry__0_n_1,rDataB2_carry__0_n_2,rDataB2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({rDataB2_carry__0_i_1_n_0,rDataB2_carry__0_i_2_n_0,rDataB2_carry__0_i_3_n_0,rDataB2_carry__0_i_4_n_0}),
        .O(NLW_rDataB2_carry__0_O_UNCONNECTED[3:0]),
        .S({rDataB2_carry__0_i_5_n_0,rDataB2_carry__0_i_6_n_0,rDataB2_carry__0_i_7_n_0,rDataB2_carry__0_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    rDataB2_carry__0_i_1
       (.I0(rCounter_current_reg[32]),
        .I1(rCounter_current_reg[33]),
        .O(rDataB2_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    rDataB2_carry__0_i_2
       (.I0(rCounter_current_reg[30]),
        .I1(rCounter_current_reg[31]),
        .O(rDataB2_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    rDataB2_carry__0_i_3
       (.I0(rCounter_current_reg[28]),
        .I1(rCounter_current_reg[29]),
        .O(rDataB2_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    rDataB2_carry__0_i_4
       (.I0(rCounter_current_reg[26]),
        .I1(rCounter_current_reg[27]),
        .O(rDataB2_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    rDataB2_carry__0_i_5
       (.I0(rCounter_current_reg[32]),
        .I1(rCounter_current_reg[33]),
        .O(rDataB2_carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    rDataB2_carry__0_i_6
       (.I0(rCounter_current_reg[30]),
        .I1(rCounter_current_reg[31]),
        .O(rDataB2_carry__0_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    rDataB2_carry__0_i_7
       (.I0(rCounter_current_reg[28]),
        .I1(rCounter_current_reg[29]),
        .O(rDataB2_carry__0_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    rDataB2_carry__0_i_8
       (.I0(rCounter_current_reg[26]),
        .I1(rCounter_current_reg[27]),
        .O(rDataB2_carry__0_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 rDataB2_carry__1
       (.CI(rDataB2_carry__0_n_0),
        .CO({rDataB2_carry__1_n_0,rDataB2_carry__1_n_1,rDataB2_carry__1_n_2,rDataB2_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({rDataB2_carry__1_i_1_n_0,rDataB2_carry__1_i_2_n_0,rDataB2_carry__1_i_3_n_0,rDataB2_carry__1_i_4_n_0}),
        .O(NLW_rDataB2_carry__1_O_UNCONNECTED[3:0]),
        .S({rDataB2_carry__1_i_5_n_0,rDataB2_carry__1_i_6_n_0,rDataB2_carry__1_i_7_n_0,rDataB2_carry__1_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 rDataB2_carry__10
       (.CI(rDataB2_carry__9_n_0),
        .CO({rDataB2_carry__10_n_0,rDataB2_carry__10_n_1,rDataB2_carry__10_n_2,rDataB2_carry__10_n_3}),
        .CYINIT(1'b0),
        .DI({rDataB2_carry__10_i_1_n_0,rDataB2_carry__10_i_2_n_0,rDataB2_carry__10_i_3_n_0,rDataB2_carry__10_i_4_n_0}),
        .O(NLW_rDataB2_carry__10_O_UNCONNECTED[3:0]),
        .S({rDataB2_carry__10_i_5_n_0,rDataB2_carry__10_i_6_n_0,rDataB2_carry__10_i_7_n_0,rDataB2_carry__10_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    rDataB2_carry__10_i_1
       (.I0(rCounter_current_reg[112]),
        .I1(rCounter_current_reg[113]),
        .O(rDataB2_carry__10_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    rDataB2_carry__10_i_2
       (.I0(rCounter_current_reg[110]),
        .I1(rCounter_current_reg[111]),
        .O(rDataB2_carry__10_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    rDataB2_carry__10_i_3
       (.I0(rCounter_current_reg[108]),
        .I1(rCounter_current_reg[109]),
        .O(rDataB2_carry__10_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    rDataB2_carry__10_i_4
       (.I0(rCounter_current_reg[106]),
        .I1(rCounter_current_reg[107]),
        .O(rDataB2_carry__10_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    rDataB2_carry__10_i_5
       (.I0(rCounter_current_reg[112]),
        .I1(rCounter_current_reg[113]),
        .O(rDataB2_carry__10_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    rDataB2_carry__10_i_6
       (.I0(rCounter_current_reg[110]),
        .I1(rCounter_current_reg[111]),
        .O(rDataB2_carry__10_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    rDataB2_carry__10_i_7
       (.I0(rCounter_current_reg[108]),
        .I1(rCounter_current_reg[109]),
        .O(rDataB2_carry__10_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    rDataB2_carry__10_i_8
       (.I0(rCounter_current_reg[106]),
        .I1(rCounter_current_reg[107]),
        .O(rDataB2_carry__10_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 rDataB2_carry__11
       (.CI(rDataB2_carry__10_n_0),
        .CO({rDataB2_carry__11_n_0,rDataB2_carry__11_n_1,rDataB2_carry__11_n_2,rDataB2_carry__11_n_3}),
        .CYINIT(1'b0),
        .DI({rDataB2_carry__11_i_1_n_0,rDataB2_carry__11_i_2_n_0,rDataB2_carry__11_i_3_n_0,rDataB2_carry__11_i_4_n_0}),
        .O(NLW_rDataB2_carry__11_O_UNCONNECTED[3:0]),
        .S({rDataB2_carry__11_i_5_n_0,rDataB2_carry__11_i_6_n_0,rDataB2_carry__11_i_7_n_0,rDataB2_carry__11_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    rDataB2_carry__11_i_1
       (.I0(rCounter_current_reg[120]),
        .I1(rCounter_current_reg[121]),
        .O(rDataB2_carry__11_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    rDataB2_carry__11_i_2
       (.I0(rCounter_current_reg[118]),
        .I1(rCounter_current_reg[119]),
        .O(rDataB2_carry__11_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    rDataB2_carry__11_i_3
       (.I0(rCounter_current_reg[116]),
        .I1(rCounter_current_reg[117]),
        .O(rDataB2_carry__11_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    rDataB2_carry__11_i_4
       (.I0(rCounter_current_reg[114]),
        .I1(rCounter_current_reg[115]),
        .O(rDataB2_carry__11_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    rDataB2_carry__11_i_5
       (.I0(rCounter_current_reg[120]),
        .I1(rCounter_current_reg[121]),
        .O(rDataB2_carry__11_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    rDataB2_carry__11_i_6
       (.I0(rCounter_current_reg[118]),
        .I1(rCounter_current_reg[119]),
        .O(rDataB2_carry__11_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    rDataB2_carry__11_i_7
       (.I0(rCounter_current_reg[116]),
        .I1(rCounter_current_reg[117]),
        .O(rDataB2_carry__11_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    rDataB2_carry__11_i_8
       (.I0(rCounter_current_reg[114]),
        .I1(rCounter_current_reg[115]),
        .O(rDataB2_carry__11_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 rDataB2_carry__12
       (.CI(rDataB2_carry__11_n_0),
        .CO({rDataB2_carry__12_n_0,rDataB2_carry__12_n_1,rDataB2_carry__12_n_2,rDataB2_carry__12_n_3}),
        .CYINIT(1'b0),
        .DI({rDataB2_carry__12_i_1_n_0,rDataB2_carry__12_i_2_n_0,rDataB2_carry__12_i_3_n_0,rDataB2_carry__12_i_4_n_0}),
        .O(NLW_rDataB2_carry__12_O_UNCONNECTED[3:0]),
        .S({rDataB2_carry__12_i_5_n_0,rDataB2_carry__12_i_6_n_0,rDataB2_carry__12_i_7_n_0,rDataB2_carry__12_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    rDataB2_carry__12_i_1
       (.I0(rCounter_current_reg[128]),
        .I1(rCounter_current_reg[129]),
        .O(rDataB2_carry__12_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    rDataB2_carry__12_i_2
       (.I0(rCounter_current_reg[126]),
        .I1(rCounter_current_reg[127]),
        .O(rDataB2_carry__12_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    rDataB2_carry__12_i_3
       (.I0(rCounter_current_reg[124]),
        .I1(rCounter_current_reg[125]),
        .O(rDataB2_carry__12_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    rDataB2_carry__12_i_4
       (.I0(rCounter_current_reg[122]),
        .I1(rCounter_current_reg[123]),
        .O(rDataB2_carry__12_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    rDataB2_carry__12_i_5
       (.I0(rCounter_current_reg[128]),
        .I1(rCounter_current_reg[129]),
        .O(rDataB2_carry__12_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    rDataB2_carry__12_i_6
       (.I0(rCounter_current_reg[126]),
        .I1(rCounter_current_reg[127]),
        .O(rDataB2_carry__12_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    rDataB2_carry__12_i_7
       (.I0(rCounter_current_reg[124]),
        .I1(rCounter_current_reg[125]),
        .O(rDataB2_carry__12_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    rDataB2_carry__12_i_8
       (.I0(rCounter_current_reg[122]),
        .I1(rCounter_current_reg[123]),
        .O(rDataB2_carry__12_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 rDataB2_carry__13
       (.CI(rDataB2_carry__12_n_0),
        .CO({rDataB2_carry__13_n_0,rDataB2_carry__13_n_1,rDataB2_carry__13_n_2,rDataB2_carry__13_n_3}),
        .CYINIT(1'b0),
        .DI({rDataB2_carry__13_i_1_n_0,rDataB2_carry__13_i_2_n_0,rDataB2_carry__13_i_3_n_0,rDataB2_carry__13_i_4_n_0}),
        .O(NLW_rDataB2_carry__13_O_UNCONNECTED[3:0]),
        .S({rDataB2_carry__13_i_5_n_0,rDataB2_carry__13_i_6_n_0,rDataB2_carry__13_i_7_n_0,rDataB2_carry__13_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    rDataB2_carry__13_i_1
       (.I0(rCounter_current_reg[136]),
        .I1(rCounter_current_reg[137]),
        .O(rDataB2_carry__13_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    rDataB2_carry__13_i_2
       (.I0(rCounter_current_reg[134]),
        .I1(rCounter_current_reg[135]),
        .O(rDataB2_carry__13_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    rDataB2_carry__13_i_3
       (.I0(rCounter_current_reg[132]),
        .I1(rCounter_current_reg[133]),
        .O(rDataB2_carry__13_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    rDataB2_carry__13_i_4
       (.I0(rCounter_current_reg[130]),
        .I1(rCounter_current_reg[131]),
        .O(rDataB2_carry__13_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    rDataB2_carry__13_i_5
       (.I0(rCounter_current_reg[136]),
        .I1(rCounter_current_reg[137]),
        .O(rDataB2_carry__13_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    rDataB2_carry__13_i_6
       (.I0(rCounter_current_reg[134]),
        .I1(rCounter_current_reg[135]),
        .O(rDataB2_carry__13_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    rDataB2_carry__13_i_7
       (.I0(rCounter_current_reg[132]),
        .I1(rCounter_current_reg[133]),
        .O(rDataB2_carry__13_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    rDataB2_carry__13_i_8
       (.I0(rCounter_current_reg[130]),
        .I1(rCounter_current_reg[131]),
        .O(rDataB2_carry__13_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 rDataB2_carry__14
       (.CI(rDataB2_carry__13_n_0),
        .CO({rDataB2_carry__14_n_0,rDataB2_carry__14_n_1,rDataB2_carry__14_n_2,rDataB2_carry__14_n_3}),
        .CYINIT(1'b0),
        .DI({rDataB2_carry__14_i_1_n_0,rDataB2_carry__14_i_2_n_0,rDataB2_carry__14_i_3_n_0,rDataB2_carry__14_i_4_n_0}),
        .O(NLW_rDataB2_carry__14_O_UNCONNECTED[3:0]),
        .S({rDataB2_carry__14_i_5_n_0,rDataB2_carry__14_i_6_n_0,rDataB2_carry__14_i_7_n_0,rDataB2_carry__14_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    rDataB2_carry__14_i_1
       (.I0(rCounter_current_reg[144]),
        .I1(rCounter_current_reg[145]),
        .O(rDataB2_carry__14_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    rDataB2_carry__14_i_2
       (.I0(rCounter_current_reg[142]),
        .I1(rCounter_current_reg[143]),
        .O(rDataB2_carry__14_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    rDataB2_carry__14_i_3
       (.I0(rCounter_current_reg[140]),
        .I1(rCounter_current_reg[141]),
        .O(rDataB2_carry__14_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    rDataB2_carry__14_i_4
       (.I0(rCounter_current_reg[138]),
        .I1(rCounter_current_reg[139]),
        .O(rDataB2_carry__14_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    rDataB2_carry__14_i_5
       (.I0(rCounter_current_reg[144]),
        .I1(rCounter_current_reg[145]),
        .O(rDataB2_carry__14_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    rDataB2_carry__14_i_6
       (.I0(rCounter_current_reg[142]),
        .I1(rCounter_current_reg[143]),
        .O(rDataB2_carry__14_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    rDataB2_carry__14_i_7
       (.I0(rCounter_current_reg[140]),
        .I1(rCounter_current_reg[141]),
        .O(rDataB2_carry__14_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    rDataB2_carry__14_i_8
       (.I0(rCounter_current_reg[138]),
        .I1(rCounter_current_reg[139]),
        .O(rDataB2_carry__14_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 rDataB2_carry__15
       (.CI(rDataB2_carry__14_n_0),
        .CO({rDataB2_carry__15_n_0,rDataB2_carry__15_n_1,rDataB2_carry__15_n_2,rDataB2_carry__15_n_3}),
        .CYINIT(1'b0),
        .DI({rDataB2_carry__15_i_1_n_0,rDataB2_carry__15_i_2_n_0,rDataB2_carry__15_i_3_n_0,rDataB2_carry__15_i_4_n_0}),
        .O(NLW_rDataB2_carry__15_O_UNCONNECTED[3:0]),
        .S({rDataB2_carry__15_i_5_n_0,rDataB2_carry__15_i_6_n_0,rDataB2_carry__15_i_7_n_0,rDataB2_carry__15_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    rDataB2_carry__15_i_1
       (.I0(rCounter_current_reg[152]),
        .I1(rCounter_current_reg[153]),
        .O(rDataB2_carry__15_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    rDataB2_carry__15_i_2
       (.I0(rCounter_current_reg[150]),
        .I1(rCounter_current_reg[151]),
        .O(rDataB2_carry__15_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    rDataB2_carry__15_i_3
       (.I0(rCounter_current_reg[148]),
        .I1(rCounter_current_reg[149]),
        .O(rDataB2_carry__15_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    rDataB2_carry__15_i_4
       (.I0(rCounter_current_reg[146]),
        .I1(rCounter_current_reg[147]),
        .O(rDataB2_carry__15_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    rDataB2_carry__15_i_5
       (.I0(rCounter_current_reg[152]),
        .I1(rCounter_current_reg[153]),
        .O(rDataB2_carry__15_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    rDataB2_carry__15_i_6
       (.I0(rCounter_current_reg[150]),
        .I1(rCounter_current_reg[151]),
        .O(rDataB2_carry__15_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    rDataB2_carry__15_i_7
       (.I0(rCounter_current_reg[148]),
        .I1(rCounter_current_reg[149]),
        .O(rDataB2_carry__15_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    rDataB2_carry__15_i_8
       (.I0(rCounter_current_reg[146]),
        .I1(rCounter_current_reg[147]),
        .O(rDataB2_carry__15_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 rDataB2_carry__16
       (.CI(rDataB2_carry__15_n_0),
        .CO({rDataB2_carry__16_n_0,rDataB2_carry__16_n_1,rDataB2_carry__16_n_2,rDataB2_carry__16_n_3}),
        .CYINIT(1'b0),
        .DI({rDataB2_carry__16_i_1_n_0,rDataB2_carry__16_i_2_n_0,rDataB2_carry__16_i_3_n_0,rDataB2_carry__16_i_4_n_0}),
        .O(NLW_rDataB2_carry__16_O_UNCONNECTED[3:0]),
        .S({rDataB2_carry__16_i_5_n_0,rDataB2_carry__16_i_6_n_0,rDataB2_carry__16_i_7_n_0,rDataB2_carry__16_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    rDataB2_carry__16_i_1
       (.I0(rCounter_current_reg[160]),
        .I1(rCounter_current_reg[161]),
        .O(rDataB2_carry__16_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    rDataB2_carry__16_i_2
       (.I0(rCounter_current_reg[158]),
        .I1(rCounter_current_reg[159]),
        .O(rDataB2_carry__16_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    rDataB2_carry__16_i_3
       (.I0(rCounter_current_reg[156]),
        .I1(rCounter_current_reg[157]),
        .O(rDataB2_carry__16_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    rDataB2_carry__16_i_4
       (.I0(rCounter_current_reg[154]),
        .I1(rCounter_current_reg[155]),
        .O(rDataB2_carry__16_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    rDataB2_carry__16_i_5
       (.I0(rCounter_current_reg[160]),
        .I1(rCounter_current_reg[161]),
        .O(rDataB2_carry__16_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    rDataB2_carry__16_i_6
       (.I0(rCounter_current_reg[158]),
        .I1(rCounter_current_reg[159]),
        .O(rDataB2_carry__16_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    rDataB2_carry__16_i_7
       (.I0(rCounter_current_reg[156]),
        .I1(rCounter_current_reg[157]),
        .O(rDataB2_carry__16_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    rDataB2_carry__16_i_8
       (.I0(rCounter_current_reg[154]),
        .I1(rCounter_current_reg[155]),
        .O(rDataB2_carry__16_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 rDataB2_carry__17
       (.CI(rDataB2_carry__16_n_0),
        .CO({rDataB2_carry__17_n_0,rDataB2_carry__17_n_1,rDataB2_carry__17_n_2,rDataB2_carry__17_n_3}),
        .CYINIT(1'b0),
        .DI({rDataB2_carry__17_i_1_n_0,rDataB2_carry__17_i_2_n_0,rDataB2_carry__17_i_3_n_0,rDataB2_carry__17_i_4_n_0}),
        .O(NLW_rDataB2_carry__17_O_UNCONNECTED[3:0]),
        .S({rDataB2_carry__17_i_5_n_0,rDataB2_carry__17_i_6_n_0,rDataB2_carry__17_i_7_n_0,rDataB2_carry__17_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    rDataB2_carry__17_i_1
       (.I0(rCounter_current_reg[168]),
        .I1(rCounter_current_reg[169]),
        .O(rDataB2_carry__17_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    rDataB2_carry__17_i_2
       (.I0(rCounter_current_reg[166]),
        .I1(rCounter_current_reg[167]),
        .O(rDataB2_carry__17_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    rDataB2_carry__17_i_3
       (.I0(rCounter_current_reg[164]),
        .I1(rCounter_current_reg[165]),
        .O(rDataB2_carry__17_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    rDataB2_carry__17_i_4
       (.I0(rCounter_current_reg[162]),
        .I1(rCounter_current_reg[163]),
        .O(rDataB2_carry__17_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    rDataB2_carry__17_i_5
       (.I0(rCounter_current_reg[168]),
        .I1(rCounter_current_reg[169]),
        .O(rDataB2_carry__17_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    rDataB2_carry__17_i_6
       (.I0(rCounter_current_reg[166]),
        .I1(rCounter_current_reg[167]),
        .O(rDataB2_carry__17_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    rDataB2_carry__17_i_7
       (.I0(rCounter_current_reg[164]),
        .I1(rCounter_current_reg[165]),
        .O(rDataB2_carry__17_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    rDataB2_carry__17_i_8
       (.I0(rCounter_current_reg[162]),
        .I1(rCounter_current_reg[163]),
        .O(rDataB2_carry__17_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 rDataB2_carry__18
       (.CI(rDataB2_carry__17_n_0),
        .CO({rDataB2_carry__18_n_0,rDataB2_carry__18_n_1,rDataB2_carry__18_n_2,rDataB2_carry__18_n_3}),
        .CYINIT(1'b0),
        .DI({rDataB2_carry__18_i_1_n_0,rDataB2_carry__18_i_2_n_0,rDataB2_carry__18_i_3_n_0,rDataB2_carry__18_i_4_n_0}),
        .O(NLW_rDataB2_carry__18_O_UNCONNECTED[3:0]),
        .S({rDataB2_carry__18_i_5_n_0,rDataB2_carry__18_i_6_n_0,rDataB2_carry__18_i_7_n_0,rDataB2_carry__18_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    rDataB2_carry__18_i_1
       (.I0(rCounter_current_reg[176]),
        .I1(rCounter_current_reg[177]),
        .O(rDataB2_carry__18_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    rDataB2_carry__18_i_2
       (.I0(rCounter_current_reg[174]),
        .I1(rCounter_current_reg[175]),
        .O(rDataB2_carry__18_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    rDataB2_carry__18_i_3
       (.I0(rCounter_current_reg[172]),
        .I1(rCounter_current_reg[173]),
        .O(rDataB2_carry__18_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    rDataB2_carry__18_i_4
       (.I0(rCounter_current_reg[170]),
        .I1(rCounter_current_reg[171]),
        .O(rDataB2_carry__18_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    rDataB2_carry__18_i_5
       (.I0(rCounter_current_reg[176]),
        .I1(rCounter_current_reg[177]),
        .O(rDataB2_carry__18_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    rDataB2_carry__18_i_6
       (.I0(rCounter_current_reg[174]),
        .I1(rCounter_current_reg[175]),
        .O(rDataB2_carry__18_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    rDataB2_carry__18_i_7
       (.I0(rCounter_current_reg[172]),
        .I1(rCounter_current_reg[173]),
        .O(rDataB2_carry__18_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    rDataB2_carry__18_i_8
       (.I0(rCounter_current_reg[170]),
        .I1(rCounter_current_reg[171]),
        .O(rDataB2_carry__18_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 rDataB2_carry__19
       (.CI(rDataB2_carry__18_n_0),
        .CO({rDataB2_carry__19_n_0,rDataB2_carry__19_n_1,rDataB2_carry__19_n_2,rDataB2_carry__19_n_3}),
        .CYINIT(1'b0),
        .DI({rDataB2_carry__19_i_1_n_0,rDataB2_carry__19_i_2_n_0,rDataB2_carry__19_i_3_n_0,rDataB2_carry__19_i_4_n_0}),
        .O(NLW_rDataB2_carry__19_O_UNCONNECTED[3:0]),
        .S({rDataB2_carry__19_i_5_n_0,rDataB2_carry__19_i_6_n_0,rDataB2_carry__19_i_7_n_0,rDataB2_carry__19_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    rDataB2_carry__19_i_1
       (.I0(rCounter_current_reg[184]),
        .I1(rCounter_current_reg[185]),
        .O(rDataB2_carry__19_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    rDataB2_carry__19_i_2
       (.I0(rCounter_current_reg[182]),
        .I1(rCounter_current_reg[183]),
        .O(rDataB2_carry__19_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    rDataB2_carry__19_i_3
       (.I0(rCounter_current_reg[180]),
        .I1(rCounter_current_reg[181]),
        .O(rDataB2_carry__19_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    rDataB2_carry__19_i_4
       (.I0(rCounter_current_reg[178]),
        .I1(rCounter_current_reg[179]),
        .O(rDataB2_carry__19_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    rDataB2_carry__19_i_5
       (.I0(rCounter_current_reg[184]),
        .I1(rCounter_current_reg[185]),
        .O(rDataB2_carry__19_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    rDataB2_carry__19_i_6
       (.I0(rCounter_current_reg[182]),
        .I1(rCounter_current_reg[183]),
        .O(rDataB2_carry__19_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    rDataB2_carry__19_i_7
       (.I0(rCounter_current_reg[180]),
        .I1(rCounter_current_reg[181]),
        .O(rDataB2_carry__19_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    rDataB2_carry__19_i_8
       (.I0(rCounter_current_reg[178]),
        .I1(rCounter_current_reg[179]),
        .O(rDataB2_carry__19_i_8_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    rDataB2_carry__1_i_1
       (.I0(rCounter_current_reg[40]),
        .I1(rCounter_current_reg[41]),
        .O(rDataB2_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    rDataB2_carry__1_i_2
       (.I0(rCounter_current_reg[38]),
        .I1(rCounter_current_reg[39]),
        .O(rDataB2_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    rDataB2_carry__1_i_3
       (.I0(rCounter_current_reg[36]),
        .I1(rCounter_current_reg[37]),
        .O(rDataB2_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    rDataB2_carry__1_i_4
       (.I0(rCounter_current_reg[34]),
        .I1(rCounter_current_reg[35]),
        .O(rDataB2_carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    rDataB2_carry__1_i_5
       (.I0(rCounter_current_reg[40]),
        .I1(rCounter_current_reg[41]),
        .O(rDataB2_carry__1_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    rDataB2_carry__1_i_6
       (.I0(rCounter_current_reg[38]),
        .I1(rCounter_current_reg[39]),
        .O(rDataB2_carry__1_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    rDataB2_carry__1_i_7
       (.I0(rCounter_current_reg[36]),
        .I1(rCounter_current_reg[37]),
        .O(rDataB2_carry__1_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    rDataB2_carry__1_i_8
       (.I0(rCounter_current_reg[34]),
        .I1(rCounter_current_reg[35]),
        .O(rDataB2_carry__1_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 rDataB2_carry__2
       (.CI(rDataB2_carry__1_n_0),
        .CO({rDataB2_carry__2_n_0,rDataB2_carry__2_n_1,rDataB2_carry__2_n_2,rDataB2_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({rDataB2_carry__2_i_1_n_0,rDataB2_carry__2_i_2_n_0,rDataB2_carry__2_i_3_n_0,rDataB2_carry__2_i_4_n_0}),
        .O(NLW_rDataB2_carry__2_O_UNCONNECTED[3:0]),
        .S({rDataB2_carry__2_i_5_n_0,rDataB2_carry__2_i_6_n_0,rDataB2_carry__2_i_7_n_0,rDataB2_carry__2_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 rDataB2_carry__20
       (.CI(rDataB2_carry__19_n_0),
        .CO({rDataB2_carry__20_n_0,rDataB2_carry__20_n_1,rDataB2_carry__20_n_2,rDataB2_carry__20_n_3}),
        .CYINIT(1'b0),
        .DI({rDataB2_carry__20_i_1_n_0,rDataB2_carry__20_i_2_n_0,rDataB2_carry__20_i_3_n_0,rDataB2_carry__20_i_4_n_0}),
        .O(NLW_rDataB2_carry__20_O_UNCONNECTED[3:0]),
        .S({rDataB2_carry__20_i_5_n_0,rDataB2_carry__20_i_6_n_0,rDataB2_carry__20_i_7_n_0,rDataB2_carry__20_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    rDataB2_carry__20_i_1
       (.I0(rCounter_current_reg[192]),
        .I1(rCounter_current_reg[193]),
        .O(rDataB2_carry__20_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    rDataB2_carry__20_i_2
       (.I0(rCounter_current_reg[190]),
        .I1(rCounter_current_reg[191]),
        .O(rDataB2_carry__20_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    rDataB2_carry__20_i_3
       (.I0(rCounter_current_reg[188]),
        .I1(rCounter_current_reg[189]),
        .O(rDataB2_carry__20_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    rDataB2_carry__20_i_4
       (.I0(rCounter_current_reg[186]),
        .I1(rCounter_current_reg[187]),
        .O(rDataB2_carry__20_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    rDataB2_carry__20_i_5
       (.I0(rCounter_current_reg[192]),
        .I1(rCounter_current_reg[193]),
        .O(rDataB2_carry__20_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    rDataB2_carry__20_i_6
       (.I0(rCounter_current_reg[190]),
        .I1(rCounter_current_reg[191]),
        .O(rDataB2_carry__20_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    rDataB2_carry__20_i_7
       (.I0(rCounter_current_reg[188]),
        .I1(rCounter_current_reg[189]),
        .O(rDataB2_carry__20_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    rDataB2_carry__20_i_8
       (.I0(rCounter_current_reg[186]),
        .I1(rCounter_current_reg[187]),
        .O(rDataB2_carry__20_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 rDataB2_carry__21
       (.CI(rDataB2_carry__20_n_0),
        .CO({NLW_rDataB2_carry__21_CO_UNCONNECTED[3],rDataB2__90,rDataB2_carry__21_n_2,rDataB2_carry__21_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,rDataB2_carry__21_i_1_n_0,rDataB2_carry__21_i_2_n_0,rDataB2_carry__21_i_3_n_0}),
        .O(NLW_rDataB2_carry__21_O_UNCONNECTED[3:0]),
        .S({1'b0,rDataB2_carry__21_i_4_n_0,rDataB2_carry__21_i_5_n_0,rDataB2_carry__21_i_6_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    rDataB2_carry__21_i_1
       (.I0(rCounter_current_reg[198]),
        .I1(rCounter_current_reg[199]),
        .O(rDataB2_carry__21_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    rDataB2_carry__21_i_2
       (.I0(rCounter_current_reg[196]),
        .I1(rCounter_current_reg[197]),
        .O(rDataB2_carry__21_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    rDataB2_carry__21_i_3
       (.I0(rCounter_current_reg[194]),
        .I1(rCounter_current_reg[195]),
        .O(rDataB2_carry__21_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    rDataB2_carry__21_i_4
       (.I0(rCounter_current_reg[198]),
        .I1(rCounter_current_reg[199]),
        .O(rDataB2_carry__21_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    rDataB2_carry__21_i_5
       (.I0(rCounter_current_reg[196]),
        .I1(rCounter_current_reg[197]),
        .O(rDataB2_carry__21_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    rDataB2_carry__21_i_6
       (.I0(rCounter_current_reg[194]),
        .I1(rCounter_current_reg[195]),
        .O(rDataB2_carry__21_i_6_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    rDataB2_carry__2_i_1
       (.I0(rCounter_current_reg[48]),
        .I1(rCounter_current_reg[49]),
        .O(rDataB2_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    rDataB2_carry__2_i_2
       (.I0(rCounter_current_reg[46]),
        .I1(rCounter_current_reg[47]),
        .O(rDataB2_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    rDataB2_carry__2_i_3
       (.I0(rCounter_current_reg[44]),
        .I1(rCounter_current_reg[45]),
        .O(rDataB2_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    rDataB2_carry__2_i_4
       (.I0(rCounter_current_reg[42]),
        .I1(rCounter_current_reg[43]),
        .O(rDataB2_carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    rDataB2_carry__2_i_5
       (.I0(rCounter_current_reg[48]),
        .I1(rCounter_current_reg[49]),
        .O(rDataB2_carry__2_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    rDataB2_carry__2_i_6
       (.I0(rCounter_current_reg[46]),
        .I1(rCounter_current_reg[47]),
        .O(rDataB2_carry__2_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    rDataB2_carry__2_i_7
       (.I0(rCounter_current_reg[44]),
        .I1(rCounter_current_reg[45]),
        .O(rDataB2_carry__2_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    rDataB2_carry__2_i_8
       (.I0(rCounter_current_reg[42]),
        .I1(rCounter_current_reg[43]),
        .O(rDataB2_carry__2_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 rDataB2_carry__3
       (.CI(rDataB2_carry__2_n_0),
        .CO({rDataB2_carry__3_n_0,rDataB2_carry__3_n_1,rDataB2_carry__3_n_2,rDataB2_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({rDataB2_carry__3_i_1_n_0,rDataB2_carry__3_i_2_n_0,rDataB2_carry__3_i_3_n_0,rDataB2_carry__3_i_4_n_0}),
        .O(NLW_rDataB2_carry__3_O_UNCONNECTED[3:0]),
        .S({rDataB2_carry__3_i_5_n_0,rDataB2_carry__3_i_6_n_0,rDataB2_carry__3_i_7_n_0,rDataB2_carry__3_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    rDataB2_carry__3_i_1
       (.I0(rCounter_current_reg[56]),
        .I1(rCounter_current_reg[57]),
        .O(rDataB2_carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    rDataB2_carry__3_i_2
       (.I0(rCounter_current_reg[54]),
        .I1(rCounter_current_reg[55]),
        .O(rDataB2_carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    rDataB2_carry__3_i_3
       (.I0(rCounter_current_reg[52]),
        .I1(rCounter_current_reg[53]),
        .O(rDataB2_carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    rDataB2_carry__3_i_4
       (.I0(rCounter_current_reg[50]),
        .I1(rCounter_current_reg[51]),
        .O(rDataB2_carry__3_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    rDataB2_carry__3_i_5
       (.I0(rCounter_current_reg[56]),
        .I1(rCounter_current_reg[57]),
        .O(rDataB2_carry__3_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    rDataB2_carry__3_i_6
       (.I0(rCounter_current_reg[54]),
        .I1(rCounter_current_reg[55]),
        .O(rDataB2_carry__3_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    rDataB2_carry__3_i_7
       (.I0(rCounter_current_reg[52]),
        .I1(rCounter_current_reg[53]),
        .O(rDataB2_carry__3_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    rDataB2_carry__3_i_8
       (.I0(rCounter_current_reg[50]),
        .I1(rCounter_current_reg[51]),
        .O(rDataB2_carry__3_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 rDataB2_carry__4
       (.CI(rDataB2_carry__3_n_0),
        .CO({rDataB2_carry__4_n_0,rDataB2_carry__4_n_1,rDataB2_carry__4_n_2,rDataB2_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({rDataB2_carry__4_i_1_n_0,rDataB2_carry__4_i_2_n_0,rDataB2_carry__4_i_3_n_0,rDataB2_carry__4_i_4_n_0}),
        .O(NLW_rDataB2_carry__4_O_UNCONNECTED[3:0]),
        .S({rDataB2_carry__4_i_5_n_0,rDataB2_carry__4_i_6_n_0,rDataB2_carry__4_i_7_n_0,rDataB2_carry__4_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    rDataB2_carry__4_i_1
       (.I0(rCounter_current_reg[64]),
        .I1(rCounter_current_reg[65]),
        .O(rDataB2_carry__4_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    rDataB2_carry__4_i_2
       (.I0(rCounter_current_reg[62]),
        .I1(rCounter_current_reg[63]),
        .O(rDataB2_carry__4_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    rDataB2_carry__4_i_3
       (.I0(rCounter_current_reg[60]),
        .I1(rCounter_current_reg[61]),
        .O(rDataB2_carry__4_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    rDataB2_carry__4_i_4
       (.I0(rCounter_current_reg[58]),
        .I1(rCounter_current_reg[59]),
        .O(rDataB2_carry__4_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    rDataB2_carry__4_i_5
       (.I0(rCounter_current_reg[64]),
        .I1(rCounter_current_reg[65]),
        .O(rDataB2_carry__4_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    rDataB2_carry__4_i_6
       (.I0(rCounter_current_reg[62]),
        .I1(rCounter_current_reg[63]),
        .O(rDataB2_carry__4_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    rDataB2_carry__4_i_7
       (.I0(rCounter_current_reg[60]),
        .I1(rCounter_current_reg[61]),
        .O(rDataB2_carry__4_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    rDataB2_carry__4_i_8
       (.I0(rCounter_current_reg[58]),
        .I1(rCounter_current_reg[59]),
        .O(rDataB2_carry__4_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 rDataB2_carry__5
       (.CI(rDataB2_carry__4_n_0),
        .CO({rDataB2_carry__5_n_0,rDataB2_carry__5_n_1,rDataB2_carry__5_n_2,rDataB2_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({rDataB2_carry__5_i_1_n_0,rDataB2_carry__5_i_2_n_0,rDataB2_carry__5_i_3_n_0,rDataB2_carry__5_i_4_n_0}),
        .O(NLW_rDataB2_carry__5_O_UNCONNECTED[3:0]),
        .S({rDataB2_carry__5_i_5_n_0,rDataB2_carry__5_i_6_n_0,rDataB2_carry__5_i_7_n_0,rDataB2_carry__5_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    rDataB2_carry__5_i_1
       (.I0(rCounter_current_reg[72]),
        .I1(rCounter_current_reg[73]),
        .O(rDataB2_carry__5_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    rDataB2_carry__5_i_2
       (.I0(rCounter_current_reg[70]),
        .I1(rCounter_current_reg[71]),
        .O(rDataB2_carry__5_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    rDataB2_carry__5_i_3
       (.I0(rCounter_current_reg[68]),
        .I1(rCounter_current_reg[69]),
        .O(rDataB2_carry__5_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    rDataB2_carry__5_i_4
       (.I0(rCounter_current_reg[66]),
        .I1(rCounter_current_reg[67]),
        .O(rDataB2_carry__5_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    rDataB2_carry__5_i_5
       (.I0(rCounter_current_reg[72]),
        .I1(rCounter_current_reg[73]),
        .O(rDataB2_carry__5_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    rDataB2_carry__5_i_6
       (.I0(rCounter_current_reg[70]),
        .I1(rCounter_current_reg[71]),
        .O(rDataB2_carry__5_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    rDataB2_carry__5_i_7
       (.I0(rCounter_current_reg[68]),
        .I1(rCounter_current_reg[69]),
        .O(rDataB2_carry__5_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    rDataB2_carry__5_i_8
       (.I0(rCounter_current_reg[66]),
        .I1(rCounter_current_reg[67]),
        .O(rDataB2_carry__5_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 rDataB2_carry__6
       (.CI(rDataB2_carry__5_n_0),
        .CO({rDataB2_carry__6_n_0,rDataB2_carry__6_n_1,rDataB2_carry__6_n_2,rDataB2_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({rDataB2_carry__6_i_1_n_0,rDataB2_carry__6_i_2_n_0,rDataB2_carry__6_i_3_n_0,rDataB2_carry__6_i_4_n_0}),
        .O(NLW_rDataB2_carry__6_O_UNCONNECTED[3:0]),
        .S({rDataB2_carry__6_i_5_n_0,rDataB2_carry__6_i_6_n_0,rDataB2_carry__6_i_7_n_0,rDataB2_carry__6_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    rDataB2_carry__6_i_1
       (.I0(rCounter_current_reg[80]),
        .I1(rCounter_current_reg[81]),
        .O(rDataB2_carry__6_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    rDataB2_carry__6_i_2
       (.I0(rCounter_current_reg[78]),
        .I1(rCounter_current_reg[79]),
        .O(rDataB2_carry__6_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    rDataB2_carry__6_i_3
       (.I0(rCounter_current_reg[76]),
        .I1(rCounter_current_reg[77]),
        .O(rDataB2_carry__6_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    rDataB2_carry__6_i_4
       (.I0(rCounter_current_reg[74]),
        .I1(rCounter_current_reg[75]),
        .O(rDataB2_carry__6_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    rDataB2_carry__6_i_5
       (.I0(rCounter_current_reg[80]),
        .I1(rCounter_current_reg[81]),
        .O(rDataB2_carry__6_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    rDataB2_carry__6_i_6
       (.I0(rCounter_current_reg[78]),
        .I1(rCounter_current_reg[79]),
        .O(rDataB2_carry__6_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    rDataB2_carry__6_i_7
       (.I0(rCounter_current_reg[76]),
        .I1(rCounter_current_reg[77]),
        .O(rDataB2_carry__6_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    rDataB2_carry__6_i_8
       (.I0(rCounter_current_reg[74]),
        .I1(rCounter_current_reg[75]),
        .O(rDataB2_carry__6_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 rDataB2_carry__7
       (.CI(rDataB2_carry__6_n_0),
        .CO({rDataB2_carry__7_n_0,rDataB2_carry__7_n_1,rDataB2_carry__7_n_2,rDataB2_carry__7_n_3}),
        .CYINIT(1'b0),
        .DI({rDataB2_carry__7_i_1_n_0,rDataB2_carry__7_i_2_n_0,rDataB2_carry__7_i_3_n_0,rDataB2_carry__7_i_4_n_0}),
        .O(NLW_rDataB2_carry__7_O_UNCONNECTED[3:0]),
        .S({rDataB2_carry__7_i_5_n_0,rDataB2_carry__7_i_6_n_0,rDataB2_carry__7_i_7_n_0,rDataB2_carry__7_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    rDataB2_carry__7_i_1
       (.I0(rCounter_current_reg[88]),
        .I1(rCounter_current_reg[89]),
        .O(rDataB2_carry__7_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    rDataB2_carry__7_i_2
       (.I0(rCounter_current_reg[86]),
        .I1(rCounter_current_reg[87]),
        .O(rDataB2_carry__7_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    rDataB2_carry__7_i_3
       (.I0(rCounter_current_reg[84]),
        .I1(rCounter_current_reg[85]),
        .O(rDataB2_carry__7_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    rDataB2_carry__7_i_4
       (.I0(rCounter_current_reg[82]),
        .I1(rCounter_current_reg[83]),
        .O(rDataB2_carry__7_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    rDataB2_carry__7_i_5
       (.I0(rCounter_current_reg[88]),
        .I1(rCounter_current_reg[89]),
        .O(rDataB2_carry__7_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    rDataB2_carry__7_i_6
       (.I0(rCounter_current_reg[86]),
        .I1(rCounter_current_reg[87]),
        .O(rDataB2_carry__7_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    rDataB2_carry__7_i_7
       (.I0(rCounter_current_reg[84]),
        .I1(rCounter_current_reg[85]),
        .O(rDataB2_carry__7_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    rDataB2_carry__7_i_8
       (.I0(rCounter_current_reg[82]),
        .I1(rCounter_current_reg[83]),
        .O(rDataB2_carry__7_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 rDataB2_carry__8
       (.CI(rDataB2_carry__7_n_0),
        .CO({rDataB2_carry__8_n_0,rDataB2_carry__8_n_1,rDataB2_carry__8_n_2,rDataB2_carry__8_n_3}),
        .CYINIT(1'b0),
        .DI({rDataB2_carry__8_i_1_n_0,rDataB2_carry__8_i_2_n_0,rDataB2_carry__8_i_3_n_0,rDataB2_carry__8_i_4_n_0}),
        .O(NLW_rDataB2_carry__8_O_UNCONNECTED[3:0]),
        .S({rDataB2_carry__8_i_5_n_0,rDataB2_carry__8_i_6_n_0,rDataB2_carry__8_i_7_n_0,rDataB2_carry__8_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    rDataB2_carry__8_i_1
       (.I0(rCounter_current_reg[96]),
        .I1(rCounter_current_reg[97]),
        .O(rDataB2_carry__8_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    rDataB2_carry__8_i_2
       (.I0(rCounter_current_reg[94]),
        .I1(rCounter_current_reg[95]),
        .O(rDataB2_carry__8_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    rDataB2_carry__8_i_3
       (.I0(rCounter_current_reg[92]),
        .I1(rCounter_current_reg[93]),
        .O(rDataB2_carry__8_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    rDataB2_carry__8_i_4
       (.I0(rCounter_current_reg[90]),
        .I1(rCounter_current_reg[91]),
        .O(rDataB2_carry__8_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    rDataB2_carry__8_i_5
       (.I0(rCounter_current_reg[96]),
        .I1(rCounter_current_reg[97]),
        .O(rDataB2_carry__8_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    rDataB2_carry__8_i_6
       (.I0(rCounter_current_reg[94]),
        .I1(rCounter_current_reg[95]),
        .O(rDataB2_carry__8_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    rDataB2_carry__8_i_7
       (.I0(rCounter_current_reg[92]),
        .I1(rCounter_current_reg[93]),
        .O(rDataB2_carry__8_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    rDataB2_carry__8_i_8
       (.I0(rCounter_current_reg[90]),
        .I1(rCounter_current_reg[91]),
        .O(rDataB2_carry__8_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 rDataB2_carry__9
       (.CI(rDataB2_carry__8_n_0),
        .CO({rDataB2_carry__9_n_0,rDataB2_carry__9_n_1,rDataB2_carry__9_n_2,rDataB2_carry__9_n_3}),
        .CYINIT(1'b0),
        .DI({rDataB2_carry__9_i_1_n_0,rDataB2_carry__9_i_2_n_0,rDataB2_carry__9_i_3_n_0,rDataB2_carry__9_i_4_n_0}),
        .O(NLW_rDataB2_carry__9_O_UNCONNECTED[3:0]),
        .S({rDataB2_carry__9_i_5_n_0,rDataB2_carry__9_i_6_n_0,rDataB2_carry__9_i_7_n_0,rDataB2_carry__9_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    rDataB2_carry__9_i_1
       (.I0(rCounter_current_reg[104]),
        .I1(rCounter_current_reg[105]),
        .O(rDataB2_carry__9_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    rDataB2_carry__9_i_2
       (.I0(rCounter_current_reg[102]),
        .I1(rCounter_current_reg[103]),
        .O(rDataB2_carry__9_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    rDataB2_carry__9_i_3
       (.I0(rCounter_current_reg[100]),
        .I1(rCounter_current_reg[101]),
        .O(rDataB2_carry__9_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    rDataB2_carry__9_i_4
       (.I0(rCounter_current_reg[98]),
        .I1(rCounter_current_reg[99]),
        .O(rDataB2_carry__9_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    rDataB2_carry__9_i_5
       (.I0(rCounter_current_reg[104]),
        .I1(rCounter_current_reg[105]),
        .O(rDataB2_carry__9_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    rDataB2_carry__9_i_6
       (.I0(rCounter_current_reg[102]),
        .I1(rCounter_current_reg[103]),
        .O(rDataB2_carry__9_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    rDataB2_carry__9_i_7
       (.I0(rCounter_current_reg[100]),
        .I1(rCounter_current_reg[101]),
        .O(rDataB2_carry__9_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    rDataB2_carry__9_i_8
       (.I0(rCounter_current_reg[98]),
        .I1(rCounter_current_reg[99]),
        .O(rDataB2_carry__9_i_8_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    rDataB2_carry_i_1
       (.I0(rCounter_current_reg[24]),
        .I1(rCounter_current_reg[25]),
        .O(rDataB2_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    rDataB2_carry_i_2
       (.I0(rCounter_current_reg[22]),
        .I1(rCounter_current_reg[23]),
        .O(rDataB2_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    rDataB2_carry_i_3
       (.I0(rCounter_current_reg[20]),
        .I1(rCounter_current_reg[21]),
        .O(rDataB2_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    rDataB2_carry_i_4
       (.I0(rCounter_current_reg[24]),
        .I1(rCounter_current_reg[25]),
        .O(rDataB2_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    rDataB2_carry_i_5
       (.I0(rCounter_current_reg[22]),
        .I1(rCounter_current_reg[23]),
        .O(rDataB2_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    rDataB2_carry_i_6
       (.I0(rCounter_current_reg[20]),
        .I1(rCounter_current_reg[21]),
        .O(rDataB2_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    rDataB2_carry_i_7
       (.I0(rCounter_current_reg[18]),
        .I1(rCounter_current_reg[19]),
        .O(rDataB2_carry_i_7_n_0));
  CARRY4 \rDataB2_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({rDataB20_in,\rDataB2_inferred__0/i__carry_n_1 ,\rDataB2_inferred__0/i__carry_n_2 ,\rDataB2_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_rDataB2_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_1_n_0,i__carry_i_2_n_0,i__carry_i_3_n_0,i__carry_i_4_n_0}));
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
