// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Fri Dec  3 19:27:12 2021
// Host        : DESKTOP-VFM2P2T running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/dell/Desktop/DDC/HexadecimalEditor/HexadecimalEditor.srcs/sources_1/bd/demo/ip/demo_number_capture_4bit_0_0/demo_number_capture_4bit_0_0_sim_netlist.v
// Design      : demo_number_capture_4bit_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "demo_number_capture_4bit_0_0,number_capture_4bit,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "number_capture_4bit,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module demo_number_capture_4bit_0_0
   (iClk,
    iRst,
    iInc,
    iDisplay,
    iClear,
    iSw0,
    iSw1,
    oAddr,
    oCursorAddr,
    oData,
    oWe);
  input iClk;
  input iRst;
  input iInc;
  input iDisplay;
  input iClear;
  input iSw0;
  input iSw1;
  output [9:0]oAddr;
  output [9:0]oCursorAddr;
  output [11:0]oData;
  output oWe;

  wire \<const0> ;
  wire iClear;
  wire iClk;
  wire iDisplay;
  wire iInc;
  wire iRst;
  wire iSw0;
  wire iSw1;
  wire [9:0]oAddr;
  wire [9:0]oCursorAddr;
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
  demo_number_capture_4bit_0_0_number_capture_4bit inst
       (.Q(oAddr),
        .iClear(iClear),
        .iClk(iClk),
        .iDisplay(iDisplay),
        .iInc(iInc),
        .iRst(iRst),
        .iSw0(iSw0),
        .iSw1(iSw1),
        .oCursorAddr(oCursorAddr),
        .oData(\^oData ),
        .oWe(oWe));
endmodule

(* ORIG_REF_NAME = "number_capture_4bit" *) 
module demo_number_capture_4bit_0_0_number_capture_4bit
   (oCursorAddr,
    Q,
    oData,
    oWe,
    iClk,
    iRst,
    iClear,
    iDisplay,
    iSw1,
    iSw0,
    iInc);
  output [9:0]oCursorAddr;
  output [9:0]Q;
  output [5:0]oData;
  output oWe;
  input iClk;
  input iRst;
  input iClear;
  input iDisplay;
  input iSw1;
  input iSw0;
  input iInc;

  wire [3:1]B;
  wire [9:0]Q;
  wire iClear;
  wire iClk;
  wire iDisplay;
  wire iInc;
  wire iRst;
  wire iSw0;
  wire iSw1;
  wire [9:0]oCursorAddr;
  wire \oCursorAddr[6]_INST_0_i_1_n_0 ;
  wire \oCursorAddr[9]_INST_0_i_1_n_0 ;
  wire [5:0]oData;
  wire [8:6]oData0;
  wire oWe;
  wire \rFSM_current[0]_i_1_n_0 ;
  wire \rFSM_current[0]_i_2_n_0 ;
  wire \rFSM_current[1]_i_1_n_0 ;
  wire \rFSM_current[1]_i_2_n_0 ;
  wire \rFSM_current[1]_i_3_n_0 ;
  wire \rFSM_current[2]_i_1_n_0 ;
  wire \rFSM_current[2]_i_2_n_0 ;
  wire \rFSM_current_reg_n_0_[0] ;
  wire \rFSM_current_reg_n_0_[1] ;
  wire \rFSM_current_reg_n_0_[2] ;
  wire [3:0]rNumber_current;
  wire \rNumber_current[0]_i_1_n_0 ;
  wire \rNumber_current[1]_i_1_n_0 ;
  wire \rNumber_current[2]_i_1_n_0 ;
  wire \rNumber_current[3]_i_1_n_0 ;
  wire \rNumber_current[3]_i_2_n_0 ;
  wire \rNumber_current[3]_i_3_n_0 ;
  wire [9:0]wPosition_next;
  wire \wPosition_next_reg[1]_i_1_n_0 ;
  wire \wPosition_next_reg[2]_i_1_n_0 ;
  wire \wPosition_next_reg[3]_i_1_n_0 ;
  wire \wPosition_next_reg[4]_i_1_n_0 ;
  wire \wPosition_next_reg[4]_i_2_n_0 ;
  wire \wPosition_next_reg[5]_i_1_n_0 ;
  wire \wPosition_next_reg[6]_i_1_n_0 ;
  wire \wPosition_next_reg[6]_i_2_n_0 ;
  wire \wPosition_next_reg[6]_i_3_n_0 ;
  wire \wPosition_next_reg[7]_i_1_n_0 ;
  wire \wPosition_next_reg[8]_i_1_n_0 ;
  wire \wPosition_next_reg[9]_i_1_n_0 ;
  wire \wPosition_next_reg[9]_i_2_n_0 ;
  wire \wPosition_next_reg[9]_i_3_n_0 ;

  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \oCursorAddr[0]_INST_0 
       (.I0(Q[0]),
        .O(oCursorAddr[0]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \oCursorAddr[1]_INST_0 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(oCursorAddr[1]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \oCursorAddr[2]_INST_0 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .O(oCursorAddr[2]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \oCursorAddr[3]_INST_0 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[3]),
        .O(oCursorAddr[3]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \oCursorAddr[4]_INST_0 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[4]),
        .O(oCursorAddr[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \oCursorAddr[5]_INST_0 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[4]),
        .I4(Q[3]),
        .I5(Q[5]),
        .O(oCursorAddr[5]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \oCursorAddr[6]_INST_0 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[4]),
        .I4(\oCursorAddr[6]_INST_0_i_1_n_0 ),
        .I5(Q[6]),
        .O(oCursorAddr[6]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \oCursorAddr[6]_INST_0_i_1 
       (.I0(Q[3]),
        .I1(Q[5]),
        .O(\oCursorAddr[6]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hBF40)) 
    \oCursorAddr[7]_INST_0 
       (.I0(\oCursorAddr[9]_INST_0_i_1_n_0 ),
        .I1(Q[3]),
        .I2(Q[5]),
        .I3(Q[7]),
        .O(oCursorAddr[7]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hBFFF4000)) 
    \oCursorAddr[8]_INST_0 
       (.I0(\oCursorAddr[9]_INST_0_i_1_n_0 ),
        .I1(Q[5]),
        .I2(Q[3]),
        .I3(Q[7]),
        .I4(Q[8]),
        .O(oCursorAddr[8]));
  LUT6 #(
    .INIT(64'hBFFFFFFF40000000)) 
    \oCursorAddr[9]_INST_0 
       (.I0(\oCursorAddr[9]_INST_0_i_1_n_0 ),
        .I1(Q[8]),
        .I2(Q[7]),
        .I3(Q[5]),
        .I4(Q[3]),
        .I5(Q[9]),
        .O(oCursorAddr[9]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \oCursorAddr[9]_INST_0_i_1 
       (.I0(Q[4]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(Q[6]),
        .O(\oCursorAddr[9]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \oData[10]_INST_0 
       (.I0(rNumber_current[3]),
        .I1(rNumber_current[2]),
        .I2(rNumber_current[1]),
        .O(oData[5]));
  LUT5 #(
    .INIT(32'h333AAAAA)) 
    \oData[5]_INST_0 
       (.I0(rNumber_current[0]),
        .I1(rNumber_current[0]),
        .I2(rNumber_current[1]),
        .I3(rNumber_current[2]),
        .I4(rNumber_current[3]),
        .O(oData[0]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hC3CAAAAA)) 
    \oData[6]_INST_0 
       (.I0(oData0[6]),
        .I1(rNumber_current[0]),
        .I2(rNumber_current[1]),
        .I3(rNumber_current[2]),
        .I4(rNumber_current[3]),
        .O(oData[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hF0CAAAAA)) 
    \oData[7]_INST_0 
       (.I0(oData0[7]),
        .I1(rNumber_current[0]),
        .I2(rNumber_current[2]),
        .I3(rNumber_current[1]),
        .I4(rNumber_current[3]),
        .O(oData[2]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h222A)) 
    \oData[8]_INST_0 
       (.I0(oData0[8]),
        .I1(rNumber_current[3]),
        .I2(rNumber_current[2]),
        .I3(rNumber_current[1]),
        .O(oData[3]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h57)) 
    \oData[9]_INST_0 
       (.I0(rNumber_current[3]),
        .I1(rNumber_current[2]),
        .I2(rNumber_current[1]),
        .O(oData[4]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h40)) 
    oWe_INST_0
       (.I0(\rFSM_current_reg_n_0_[1] ),
        .I1(\rFSM_current_reg_n_0_[0] ),
        .I2(\rFSM_current_reg_n_0_[2] ),
        .O(oWe));
  LUT6 #(
    .INIT(64'h00000000FEFFFEAA)) 
    \rFSM_current[0]_i_1 
       (.I0(iRst),
        .I1(\rFSM_current_reg_n_0_[1] ),
        .I2(\rFSM_current_reg_n_0_[0] ),
        .I3(\rFSM_current_reg_n_0_[2] ),
        .I4(\rFSM_current[0]_i_2_n_0 ),
        .I5(iClear),
        .O(\rFSM_current[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCCC4CCCCCCDC)) 
    \rFSM_current[0]_i_2 
       (.I0(\rFSM_current_reg_n_0_[1] ),
        .I1(\rFSM_current_reg_n_0_[0] ),
        .I2(iDisplay),
        .I3(iSw1),
        .I4(iSw0),
        .I5(iInc),
        .O(\rFSM_current[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h000000E2)) 
    \rFSM_current[1]_i_1 
       (.I0(\rFSM_current[1]_i_2_n_0 ),
        .I1(\rFSM_current_reg_n_0_[2] ),
        .I2(\rFSM_current[1]_i_3_n_0 ),
        .I3(iClear),
        .I4(iRst),
        .O(\rFSM_current[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFAAABAAAE)) 
    \rFSM_current[1]_i_2 
       (.I0(\rFSM_current_reg_n_0_[1] ),
        .I1(iInc),
        .I2(iSw0),
        .I3(iSw1),
        .I4(iDisplay),
        .I5(\rFSM_current_reg_n_0_[0] ),
        .O(\rFSM_current[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAA8AAAAAAAA)) 
    \rFSM_current[1]_i_3 
       (.I0(\rFSM_current_reg_n_0_[1] ),
        .I1(iDisplay),
        .I2(iSw1),
        .I3(iSw0),
        .I4(iInc),
        .I5(\rFSM_current_reg_n_0_[0] ),
        .O(\rFSM_current[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000E222)) 
    \rFSM_current[2]_i_1 
       (.I0(\rFSM_current[2]_i_2_n_0 ),
        .I1(\rFSM_current_reg_n_0_[2] ),
        .I2(\rFSM_current_reg_n_0_[0] ),
        .I3(\rFSM_current_reg_n_0_[1] ),
        .I4(iClear),
        .I5(iRst),
        .O(\rFSM_current[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000006)) 
    \rFSM_current[2]_i_2 
       (.I0(\rFSM_current_reg_n_0_[1] ),
        .I1(iDisplay),
        .I2(iSw1),
        .I3(iSw0),
        .I4(iInc),
        .I5(\rFSM_current_reg_n_0_[0] ),
        .O(\rFSM_current[2]_i_2_n_0 ));
  FDRE \rFSM_current_reg[0] 
       (.C(iClk),
        .CE(1'b1),
        .D(\rFSM_current[0]_i_1_n_0 ),
        .Q(\rFSM_current_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \rFSM_current_reg[1] 
       (.C(iClk),
        .CE(1'b1),
        .D(\rFSM_current[1]_i_1_n_0 ),
        .Q(\rFSM_current_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \rFSM_current_reg[2] 
       (.C(iClk),
        .CE(1'b1),
        .D(\rFSM_current[2]_i_1_n_0 ),
        .Q(\rFSM_current_reg_n_0_[2] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \rNumber_current[0]_i_1 
       (.I0(rNumber_current[0]),
        .O(\rNumber_current[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \rNumber_current[1]__0_i_1 
       (.I0(rNumber_current[0]),
        .I1(rNumber_current[1]),
        .O(B[1]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \rNumber_current[1]_i_1 
       (.I0(rNumber_current[1]),
        .I1(rNumber_current[0]),
        .O(\rNumber_current[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \rNumber_current[2]__0_i_1 
       (.I0(rNumber_current[2]),
        .I1(rNumber_current[0]),
        .I2(rNumber_current[1]),
        .O(B[2]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \rNumber_current[2]_i_1 
       (.I0(rNumber_current[1]),
        .I1(rNumber_current[0]),
        .I2(rNumber_current[2]),
        .O(\rNumber_current[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \rNumber_current[3]__0_i_1 
       (.I0(rNumber_current[3]),
        .I1(rNumber_current[2]),
        .I2(rNumber_current[0]),
        .I3(rNumber_current[1]),
        .O(B[3]));
  LUT2 #(
    .INIT(4'h1)) 
    \rNumber_current[3]_i_1 
       (.I0(\rFSM_current_reg_n_0_[2] ),
        .I1(\rFSM_current_reg_n_0_[1] ),
        .O(\rNumber_current[3]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h40)) 
    \rNumber_current[3]_i_2 
       (.I0(\rFSM_current_reg_n_0_[0] ),
        .I1(\rFSM_current_reg_n_0_[2] ),
        .I2(\rFSM_current_reg_n_0_[1] ),
        .O(\rNumber_current[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \rNumber_current[3]_i_3 
       (.I0(rNumber_current[1]),
        .I1(rNumber_current[0]),
        .I2(rNumber_current[2]),
        .I3(rNumber_current[3]),
        .O(\rNumber_current[3]_i_3_n_0 ));
  FDRE \rNumber_current_reg[0] 
       (.C(iClk),
        .CE(\rNumber_current[3]_i_2_n_0 ),
        .D(\rNumber_current[0]_i_1_n_0 ),
        .Q(rNumber_current[0]),
        .R(\rNumber_current[3]_i_1_n_0 ));
  FDRE \rNumber_current_reg[1] 
       (.C(iClk),
        .CE(\rNumber_current[3]_i_2_n_0 ),
        .D(\rNumber_current[1]_i_1_n_0 ),
        .Q(rNumber_current[1]),
        .R(\rNumber_current[3]_i_1_n_0 ));
  FDRE \rNumber_current_reg[1]__0 
       (.C(iClk),
        .CE(\rNumber_current[3]_i_2_n_0 ),
        .D(B[1]),
        .Q(oData0[6]),
        .R(\rNumber_current[3]_i_1_n_0 ));
  FDRE \rNumber_current_reg[2] 
       (.C(iClk),
        .CE(\rNumber_current[3]_i_2_n_0 ),
        .D(\rNumber_current[2]_i_1_n_0 ),
        .Q(rNumber_current[2]),
        .R(\rNumber_current[3]_i_1_n_0 ));
  FDRE \rNumber_current_reg[2]__0 
       (.C(iClk),
        .CE(\rNumber_current[3]_i_2_n_0 ),
        .D(B[2]),
        .Q(oData0[7]),
        .R(\rNumber_current[3]_i_1_n_0 ));
  FDRE \rNumber_current_reg[3] 
       (.C(iClk),
        .CE(\rNumber_current[3]_i_2_n_0 ),
        .D(\rNumber_current[3]_i_3_n_0 ),
        .Q(rNumber_current[3]),
        .R(\rNumber_current[3]_i_1_n_0 ));
  FDRE \rNumber_current_reg[3]__0 
       (.C(iClk),
        .CE(\rNumber_current[3]_i_2_n_0 ),
        .D(B[3]),
        .Q(oData0[8]),
        .R(\rNumber_current[3]_i_1_n_0 ));
  FDRE \rPosition_current_reg[0] 
       (.C(iClk),
        .CE(1'b1),
        .D(wPosition_next[0]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE \rPosition_current_reg[1] 
       (.C(iClk),
        .CE(1'b1),
        .D(wPosition_next[1]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE \rPosition_current_reg[2] 
       (.C(iClk),
        .CE(1'b1),
        .D(wPosition_next[2]),
        .Q(Q[2]),
        .R(1'b0));
  FDRE \rPosition_current_reg[3] 
       (.C(iClk),
        .CE(1'b1),
        .D(wPosition_next[3]),
        .Q(Q[3]),
        .R(1'b0));
  FDRE \rPosition_current_reg[4] 
       (.C(iClk),
        .CE(1'b1),
        .D(wPosition_next[4]),
        .Q(Q[4]),
        .R(1'b0));
  FDRE \rPosition_current_reg[5] 
       (.C(iClk),
        .CE(1'b1),
        .D(wPosition_next[5]),
        .Q(Q[5]),
        .R(1'b0));
  FDRE \rPosition_current_reg[6] 
       (.C(iClk),
        .CE(1'b1),
        .D(wPosition_next[6]),
        .Q(Q[6]),
        .R(1'b0));
  FDRE \rPosition_current_reg[7] 
       (.C(iClk),
        .CE(1'b1),
        .D(wPosition_next[7]),
        .Q(Q[7]),
        .R(1'b0));
  FDRE \rPosition_current_reg[8] 
       (.C(iClk),
        .CE(1'b1),
        .D(wPosition_next[8]),
        .Q(Q[8]),
        .R(1'b0));
  FDRE \rPosition_current_reg[9] 
       (.C(iClk),
        .CE(1'b1),
        .D(wPosition_next[9]),
        .Q(Q[9]),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \wPosition_next_reg[0] 
       (.CLR(\wPosition_next_reg[9]_i_3_n_0 ),
        .D(oCursorAddr[0]),
        .G(\wPosition_next_reg[9]_i_2_n_0 ),
        .GE(1'b1),
        .Q(wPosition_next[0]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \wPosition_next_reg[1] 
       (.CLR(\wPosition_next_reg[9]_i_3_n_0 ),
        .D(\wPosition_next_reg[1]_i_1_n_0 ),
        .G(\wPosition_next_reg[9]_i_2_n_0 ),
        .GE(1'b1),
        .Q(wPosition_next[1]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \wPosition_next_reg[1]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .O(\wPosition_next_reg[1]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \wPosition_next_reg[2] 
       (.CLR(\wPosition_next_reg[9]_i_3_n_0 ),
        .D(\wPosition_next_reg[2]_i_1_n_0 ),
        .G(\wPosition_next_reg[9]_i_2_n_0 ),
        .GE(1'b1),
        .Q(wPosition_next[2]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \wPosition_next_reg[2]_i_1 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .O(\wPosition_next_reg[2]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \wPosition_next_reg[3] 
       (.CLR(\wPosition_next_reg[9]_i_3_n_0 ),
        .D(\wPosition_next_reg[3]_i_1_n_0 ),
        .G(\wPosition_next_reg[9]_i_2_n_0 ),
        .GE(1'b1),
        .Q(wPosition_next[3]));
  LUT6 #(
    .INIT(64'h0EE0E0E0E0E0E0E0)) 
    \wPosition_next_reg[3]_i_1 
       (.I0(\oCursorAddr[9]_INST_0_i_1_n_0 ),
        .I1(\wPosition_next_reg[6]_i_2_n_0 ),
        .I2(Q[3]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(Q[2]),
        .O(\wPosition_next_reg[3]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \wPosition_next_reg[4] 
       (.CLR(\wPosition_next_reg[9]_i_3_n_0 ),
        .D(\wPosition_next_reg[4]_i_1_n_0 ),
        .G(\wPosition_next_reg[9]_i_2_n_0 ),
        .GE(1'b1),
        .Q(wPosition_next[4]));
  LUT5 #(
    .INIT(32'hF0F00FD0)) 
    \wPosition_next_reg[4]_i_1 
       (.I0(Q[6]),
        .I1(\wPosition_next_reg[6]_i_2_n_0 ),
        .I2(Q[4]),
        .I3(Q[3]),
        .I4(\wPosition_next_reg[4]_i_2_n_0 ),
        .O(\wPosition_next_reg[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \wPosition_next_reg[4]_i_2 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .O(\wPosition_next_reg[4]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \wPosition_next_reg[5] 
       (.CLR(\wPosition_next_reg[9]_i_3_n_0 ),
        .D(\wPosition_next_reg[5]_i_1_n_0 ),
        .G(\wPosition_next_reg[9]_i_2_n_0 ),
        .GE(1'b1),
        .Q(wPosition_next[5]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hF0F00DD0)) 
    \wPosition_next_reg[5]_i_1 
       (.I0(Q[6]),
        .I1(\wPosition_next_reg[6]_i_2_n_0 ),
        .I2(Q[5]),
        .I3(Q[3]),
        .I4(\wPosition_next_reg[6]_i_3_n_0 ),
        .O(\wPosition_next_reg[5]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \wPosition_next_reg[6] 
       (.CLR(\wPosition_next_reg[9]_i_3_n_0 ),
        .D(\wPosition_next_reg[6]_i_1_n_0 ),
        .G(\wPosition_next_reg[9]_i_2_n_0 ),
        .GE(1'b1),
        .Q(wPosition_next[6]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hCCCC3888)) 
    \wPosition_next_reg[6]_i_1 
       (.I0(\wPosition_next_reg[6]_i_2_n_0 ),
        .I1(Q[6]),
        .I2(Q[5]),
        .I3(Q[3]),
        .I4(\wPosition_next_reg[6]_i_3_n_0 ),
        .O(\wPosition_next_reg[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hFFFFFFEF)) 
    \wPosition_next_reg[6]_i_2 
       (.I0(Q[3]),
        .I1(Q[8]),
        .I2(Q[9]),
        .I3(Q[7]),
        .I4(Q[5]),
        .O(\wPosition_next_reg[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \wPosition_next_reg[6]_i_3 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[4]),
        .O(\wPosition_next_reg[6]_i_3_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \wPosition_next_reg[7] 
       (.CLR(\wPosition_next_reg[9]_i_3_n_0 ),
        .D(\wPosition_next_reg[7]_i_1_n_0 ),
        .G(\wPosition_next_reg[9]_i_2_n_0 ),
        .GE(1'b1),
        .Q(wPosition_next[7]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hAA6A)) 
    \wPosition_next_reg[7]_i_1 
       (.I0(Q[7]),
        .I1(Q[5]),
        .I2(Q[3]),
        .I3(\oCursorAddr[9]_INST_0_i_1_n_0 ),
        .O(\wPosition_next_reg[7]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \wPosition_next_reg[8] 
       (.CLR(\wPosition_next_reg[9]_i_3_n_0 ),
        .D(\wPosition_next_reg[8]_i_1_n_0 ),
        .G(\wPosition_next_reg[9]_i_2_n_0 ),
        .GE(1'b1),
        .Q(wPosition_next[8]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hAAAA6AAA)) 
    \wPosition_next_reg[8]_i_1 
       (.I0(Q[8]),
        .I1(Q[7]),
        .I2(Q[3]),
        .I3(Q[5]),
        .I4(\oCursorAddr[9]_INST_0_i_1_n_0 ),
        .O(\wPosition_next_reg[8]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \wPosition_next_reg[9] 
       (.CLR(\wPosition_next_reg[9]_i_3_n_0 ),
        .D(\wPosition_next_reg[9]_i_1_n_0 ),
        .G(\wPosition_next_reg[9]_i_2_n_0 ),
        .GE(1'b1),
        .Q(wPosition_next[9]));
  LUT6 #(
    .INIT(64'hAAAAAAAA6AAAAAA8)) 
    \wPosition_next_reg[9]_i_1 
       (.I0(Q[9]),
        .I1(Q[3]),
        .I2(Q[5]),
        .I3(Q[7]),
        .I4(Q[8]),
        .I5(\oCursorAddr[9]_INST_0_i_1_n_0 ),
        .O(\wPosition_next_reg[9]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \wPosition_next_reg[9]_i_2 
       (.I0(\rFSM_current_reg_n_0_[0] ),
        .I1(\rFSM_current_reg_n_0_[1] ),
        .I2(\rFSM_current_reg_n_0_[2] ),
        .O(\wPosition_next_reg[9]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \wPosition_next_reg[9]_i_3 
       (.I0(\rFSM_current_reg_n_0_[2] ),
        .I1(\rFSM_current_reg_n_0_[0] ),
        .I2(\rFSM_current_reg_n_0_[1] ),
        .O(\wPosition_next_reg[9]_i_3_n_0 ));
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
