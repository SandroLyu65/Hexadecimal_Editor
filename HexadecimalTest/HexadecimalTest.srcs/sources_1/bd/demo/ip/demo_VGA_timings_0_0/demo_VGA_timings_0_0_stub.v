// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Wed Dec 15 23:49:07 2021
// Host        : DESKTOP-VFM2P2T running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/dell/Desktop/DDC/Lab5/Final_Project/HexadecimalTest/HexadecimalTest.srcs/sources_1/bd/demo/ip/demo_VGA_timings_0_0/demo_VGA_timings_0_0_stub.v
// Design      : demo_VGA_timings_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "VGA_timings,Vivado 2020.1" *)
module demo_VGA_timings_0_0(iClk, iClear, oHS, oVS, oCountH, oCountV)
/* synthesis syn_black_box black_box_pad_pin="iClk,iClear,oHS,oVS,oCountH[9:0],oCountV[9:0]" */;
  input iClk;
  input iClear;
  output oHS;
  output oVS;
  output [9:0]oCountH;
  output [9:0]oCountV;
endmodule