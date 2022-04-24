//Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
//Date        : Thu Dec 16 19:38:06 2021
//Host        : DESKTOP-VFM2P2T running 64-bit major release  (build 9200)
//Command     : generate_target demo_wrapper.bd
//Design      : demo_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module demo_wrapper
   (iClear,
    iClk,
    iCursor,
    iDisplay,
    iInc,
    iSw0,
    iSw1,
    oBlue,
    oGreen,
    oHS,
    oRed,
    oVS);
  input iClear;
  input iClk;
  input iCursor;
  input iDisplay;
  input iInc;
  input iSw0;
  input iSw1;
  output [3:0]oBlue;
  output [3:0]oGreen;
  output oHS;
  output [3:0]oRed;
  output oVS;

  wire iClear;
  wire iClk;
  wire iCursor;
  wire iDisplay;
  wire iInc;
  wire iSw0;
  wire iSw1;
  wire [3:0]oBlue;
  wire [3:0]oGreen;
  wire oHS;
  wire [3:0]oRed;
  wire oVS;

  demo demo_i
       (.iClear(iClear),
        .iClk(iClk),
        .iCursor(iCursor),
        .iDisplay(iDisplay),
        .iInc(iInc),
        .iSw0(iSw0),
        .iSw1(iSw1),
        .oBlue(oBlue),
        .oGreen(oGreen),
        .oHS(oHS),
        .oRed(oRed),
        .oVS(oVS));
endmodule
