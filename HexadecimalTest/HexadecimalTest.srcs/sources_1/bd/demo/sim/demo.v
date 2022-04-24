//Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
//Date        : Thu Dec 16 19:38:06 2021
//Host        : DESKTOP-VFM2P2T running 64-bit major release  (build 9200)
//Command     : generate_target demo.bd
//Design      : demo
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "demo,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=demo,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=10,numReposBlks=10,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=9,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "demo.hwdef" *) 
module demo
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
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.ICLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.ICLK, CLK_DOMAIN demo_iClk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.000" *) input iClk;
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

  wire [15:0]AsciiCharsMem_0_oData;
  wire Debounce_Switch_0_o_Switch;
  wire Debounce_Switch_1_o_Switch;
  wire Debounce_Switch_2_o_Switch;
  wire Debounce_Switch_3_o_Switch;
  wire [11:0]ScreenBufferMem_0_oDataA;
  wire [9:0]VGA_pattern_0_oAddrA;
  wire [11:0]VGA_pattern_0_oAddrB;
  wire [3:0]VGA_pattern_0_oBlue;
  wire [3:0]VGA_pattern_0_oGreen;
  wire VGA_pattern_0_oHS;
  wire [3:0]VGA_pattern_0_oRed;
  wire VGA_pattern_0_oVS;
  wire [9:0]VGA_timings_0_oCountH;
  wire [9:0]VGA_timings_0_oCountV;
  wire VGA_timings_0_oHS;
  wire VGA_timings_0_oVS;
  wire clk_wiz_0_clk_out1;
  wire iClear_1;
  wire iClk_1;
  wire iSw0_0_1;
  wire iSw1_0_1;
  wire i_Switch_0_1;
  wire i_Switch_0_2;
  wire i_Switch_0_3;
  wire [9:0]number_capture_4bit_0_oAddr;
  wire [11:0]number_capture_4bit_0_oData;
  wire number_capture_4bit_0_oWe;

  assign iClear_1 = iClear;
  assign iClk_1 = iClk;
  assign iSw0_0_1 = iSw0;
  assign iSw1_0_1 = iSw1;
  assign i_Switch_0_1 = iInc;
  assign i_Switch_0_2 = iDisplay;
  assign i_Switch_0_3 = iCursor;
  assign oBlue[3:0] = VGA_pattern_0_oBlue;
  assign oGreen[3:0] = VGA_pattern_0_oGreen;
  assign oHS = VGA_pattern_0_oHS;
  assign oRed[3:0] = VGA_pattern_0_oRed;
  assign oVS = VGA_pattern_0_oVS;
  demo_AsciiCharsMem_0_0 AsciiCharsMem_0
       (.iAddr(VGA_pattern_0_oAddrB),
        .iClk(clk_wiz_0_clk_out1),
        .oData(AsciiCharsMem_0_oData));
  demo_Debounce_Switch_0_0 Debounce_Switch_0
       (.i_Clk(clk_wiz_0_clk_out1),
        .i_Switch(i_Switch_0_1),
        .o_Switch(Debounce_Switch_0_o_Switch));
  demo_Debounce_Switch_1_0 Debounce_Switch_1
       (.i_Clk(clk_wiz_0_clk_out1),
        .i_Switch(i_Switch_0_2),
        .o_Switch(Debounce_Switch_1_o_Switch));
  demo_Debounce_Switch_1_1 Debounce_Switch_2
       (.i_Clk(clk_wiz_0_clk_out1),
        .i_Switch(i_Switch_0_3),
        .o_Switch(Debounce_Switch_2_o_Switch));
  demo_Debounce_Switch_2_0 Debounce_Switch_3
       (.i_Clk(clk_wiz_0_clk_out1),
        .i_Switch(iClear_1),
        .o_Switch(Debounce_Switch_3_o_Switch));
  demo_ScreenBufferMem_0_0 ScreenBufferMem_0
       (.iAddrA(VGA_pattern_0_oAddrA),
        .iAddrB(number_capture_4bit_0_oAddr),
        .iClear(Debounce_Switch_3_o_Switch),
        .iClk(clk_wiz_0_clk_out1),
        .iDataB(number_capture_4bit_0_oData),
        .iWeB(number_capture_4bit_0_oWe),
        .oDataA(ScreenBufferMem_0_oDataA));
  demo_VGA_pattern_0_0 VGA_pattern_0
       (.iClear(Debounce_Switch_3_o_Switch),
        .iClk(clk_wiz_0_clk_out1),
        .iCountH(VGA_timings_0_oCountH),
        .iCountV(VGA_timings_0_oCountV),
        .iDataA(ScreenBufferMem_0_oDataA),
        .iDataB(AsciiCharsMem_0_oData),
        .iHS(VGA_timings_0_oHS),
        .iPosition(number_capture_4bit_0_oAddr),
        .iSw0(iSw0_0_1),
        .iSw1(iSw1_0_1),
        .iVS(VGA_timings_0_oVS),
        .oAddrA(VGA_pattern_0_oAddrA),
        .oAddrB(VGA_pattern_0_oAddrB),
        .oBlue(VGA_pattern_0_oBlue),
        .oGreen(VGA_pattern_0_oGreen),
        .oHS(VGA_pattern_0_oHS),
        .oRed(VGA_pattern_0_oRed),
        .oVS(VGA_pattern_0_oVS));
  demo_VGA_timings_0_0 VGA_timings_0
       (.iClear(Debounce_Switch_3_o_Switch),
        .iClk(clk_wiz_0_clk_out1),
        .oCountH(VGA_timings_0_oCountH),
        .oCountV(VGA_timings_0_oCountV),
        .oHS(VGA_timings_0_oHS),
        .oVS(VGA_timings_0_oVS));
  demo_clk_wiz_0_0 clk_wiz_0
       (.clk_in1(iClk_1),
        .clk_out1(clk_wiz_0_clk_out1));
  demo_number_capture_4bit_0_0 number_capture_4bit_0
       (.iClear(Debounce_Switch_3_o_Switch),
        .iClk(clk_wiz_0_clk_out1),
        .iCursor(Debounce_Switch_2_o_Switch),
        .iDisplay(Debounce_Switch_1_o_Switch),
        .iInc(Debounce_Switch_0_o_Switch),
        .iSw0(iSw0_0_1),
        .iSw1(iSw1_0_1),
        .oAddr(number_capture_4bit_0_oAddr),
        .oData(number_capture_4bit_0_oData),
        .oWe(number_capture_4bit_0_oWe));
endmodule
