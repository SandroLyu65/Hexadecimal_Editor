// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Thu Dec 16 18:27:34 2021
// Host        : DESKTOP-VFM2P2T running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/dell/Desktop/DDC/Lab5/Final_Project/HexadecimalTest/HexadecimalTest.srcs/sources_1/bd/demo/ip/demo_VGA_pattern_0_0/demo_VGA_pattern_0_0_stub.v
// Design      : demo_VGA_pattern_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "VGA_pattern,Vivado 2020.1" *)
module demo_VGA_pattern_0_0(iClk, iClear, iCountH, iCountV, iHS, iVS, iSw0, iSw1, 
  iDataA, iDataB, iPosition, oHS, oVS, oRed, oGreen, oBlue, oAddrA, oAddrB)
/* synthesis syn_black_box black_box_pad_pin="iClk,iClear,iCountH[9:0],iCountV[9:0],iHS,iVS,iSw0,iSw1,iDataA[11:0],iDataB[15:0],iPosition[9:0],oHS,oVS,oRed[3:0],oGreen[3:0],oBlue[3:0],oAddrA[9:0],oAddrB[11:0]" */;
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
endmodule
