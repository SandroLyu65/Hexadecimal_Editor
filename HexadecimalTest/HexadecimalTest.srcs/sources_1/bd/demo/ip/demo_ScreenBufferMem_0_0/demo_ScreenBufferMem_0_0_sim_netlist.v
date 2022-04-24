// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Thu Dec 16 15:41:56 2021
// Host        : DESKTOP-VFM2P2T running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/dell/Desktop/DDC/Lab5/Final_Project/HexadecimalTest/HexadecimalTest.srcs/sources_1/bd/demo/ip/demo_ScreenBufferMem_0_0/demo_ScreenBufferMem_0_0_sim_netlist.v
// Design      : demo_ScreenBufferMem_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "demo_ScreenBufferMem_0_0,ScreenBufferMem,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "ScreenBufferMem,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module demo_ScreenBufferMem_0_0
   (iClk,
    iClear,
    iAddrA,
    iAddrB,
    iDataB,
    iWeB,
    oDataA,
    oDataB);
  input iClk;
  input iClear;
  input [9:0]iAddrA;
  input [9:0]iAddrB;
  input [11:0]iDataB;
  input iWeB;
  output [11:0]oDataA;
  output [11:0]oDataB;

  wire [9:0]iAddrA;
  wire [9:0]iAddrB;
  wire iClear;
  wire iClk;
  wire [11:0]iDataB;
  wire iWeB;
  wire [11:0]oDataA;
  wire [11:0]oDataB;

  demo_ScreenBufferMem_0_0_ScreenBufferMem inst
       (.iAddrA(iAddrA),
        .iAddrB(iAddrB),
        .iClear(iClear),
        .iClk(iClk),
        .iDataB(iDataB),
        .iWeB(iWeB),
        .oDataA(oDataA),
        .oDataB(oDataB));
endmodule

(* ORIG_REF_NAME = "ScreenBufferMem" *) 
module demo_ScreenBufferMem_0_0_ScreenBufferMem
   (oDataB,
    oDataA,
    iClk,
    iAddrB,
    iAddrA,
    iClear,
    iWeB,
    iDataB);
  output [11:0]oDataB;
  output [11:0]oDataA;
  input iClk;
  input [9:0]iAddrB;
  input [9:0]iAddrA;
  input iClear;
  input iWeB;
  input [11:0]iDataB;

  wire [9:0]iAddrA;
  wire [9:0]iAddrB;
  wire iClear;
  wire iClk;
  wire [11:0]iDataB;
  wire iWeB;
  wire [11:0]oDataA;
  wire [11:0]oDataB;
  wire [9:0]p_1_in;
  wire [11:0]p_2_in;
  wire rMem_reg_2_i_1_n_0;
  wire [9:0]r_Counter_current;
  wire \r_Counter_current[0]_i_1_n_0 ;
  wire \r_Counter_current[0]_i_2_n_0 ;
  wire \r_Counter_current[1]_i_1_n_0 ;
  wire \r_Counter_current[2]_i_1_n_0 ;
  wire \r_Counter_current[3]_i_1_n_0 ;
  wire \r_Counter_current[4]_i_1_n_0 ;
  wire \r_Counter_current[5]_i_1_n_0 ;
  wire \r_Counter_current[6]_i_1_n_0 ;
  wire \r_Counter_current[6]_i_2_n_0 ;
  wire \r_Counter_current[7]_i_1_n_0 ;
  wire \r_Counter_current[8]_i_1_n_0 ;
  wire \r_Counter_current[9]_i_1_n_0 ;
  wire \r_Counter_current[9]_i_2_n_0 ;
  wire \r_Counter_current[9]_i_3_n_0 ;
  wire [15:0]NLW_rMem_reg_1_DOADO_UNCONNECTED;
  wire [15:12]NLW_rMem_reg_1_DOBDO_UNCONNECTED;
  wire [1:0]NLW_rMem_reg_1_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_rMem_reg_1_DOPBDOP_UNCONNECTED;
  wire [15:0]NLW_rMem_reg_2_DOADO_UNCONNECTED;
  wire [15:12]NLW_rMem_reg_2_DOBDO_UNCONNECTED;
  wire [1:0]NLW_rMem_reg_2_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_rMem_reg_2_DOPBDOP_UNCONNECTED;

  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d12" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d12" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}} {SYNTH-7 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "7200" *) 
  (* RTL_RAM_NAME = "inst/rMem" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "1023" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "11" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "11" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(18),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(18)) 
    rMem_reg_1
       (.ADDRARDADDR({p_1_in,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({iAddrB,1'b0,1'b0,1'b0,1'b0}),
        .CLKARDCLK(iClk),
        .CLKBWRCLK(iClk),
        .DIADI({1'b0,1'b0,1'b0,1'b0,p_2_in}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO(NLW_rMem_reg_1_DOADO_UNCONNECTED[15:0]),
        .DOBDO({NLW_rMem_reg_1_DOBDO_UNCONNECTED[15:12],oDataB}),
        .DOPADOP(NLW_rMem_reg_1_DOPADOP_UNCONNECTED[1:0]),
        .DOPBDOP(NLW_rMem_reg_1_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(rMem_reg_2_i_1_n_0),
        .ENBWREN(rMem_reg_2_i_1_n_0),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({1'b1,1'b1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d12" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d12" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}} {SYNTH-7 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "7200" *) 
  (* RTL_RAM_NAME = "inst/rMem" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "1023" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "11" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "11" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(18),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(18)) 
    rMem_reg_2
       (.ADDRARDADDR({p_1_in,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({iAddrA,1'b0,1'b0,1'b0,1'b0}),
        .CLKARDCLK(iClk),
        .CLKBWRCLK(iClk),
        .DIADI({1'b0,1'b0,1'b0,1'b0,p_2_in}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO(NLW_rMem_reg_2_DOADO_UNCONNECTED[15:0]),
        .DOBDO({NLW_rMem_reg_2_DOBDO_UNCONNECTED[15:12],oDataA}),
        .DOPADOP(NLW_rMem_reg_2_DOPADOP_UNCONNECTED[1:0]),
        .DOPBDOP(NLW_rMem_reg_2_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(rMem_reg_2_i_1_n_0),
        .ENBWREN(1'b1),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({1'b1,1'b1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
  LUT1 #(
    .INIT(2'h1)) 
    rMem_reg_2_i_1
       (.I0(iClear),
        .O(rMem_reg_2_i_1_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    rMem_reg_2_i_10
       (.I0(iAddrB[1]),
        .I1(iWeB),
        .I2(r_Counter_current[1]),
        .O(p_1_in[1]));
  LUT3 #(
    .INIT(8'hB8)) 
    rMem_reg_2_i_11
       (.I0(iAddrB[0]),
        .I1(iWeB),
        .I2(r_Counter_current[0]),
        .O(p_1_in[0]));
  LUT2 #(
    .INIT(4'h8)) 
    rMem_reg_2_i_12
       (.I0(iWeB),
        .I1(iDataB[11]),
        .O(p_2_in[11]));
  LUT2 #(
    .INIT(4'h8)) 
    rMem_reg_2_i_13
       (.I0(iDataB[10]),
        .I1(iWeB),
        .O(p_2_in[10]));
  LUT2 #(
    .INIT(4'h8)) 
    rMem_reg_2_i_14
       (.I0(iDataB[9]),
        .I1(iWeB),
        .O(p_2_in[9]));
  LUT2 #(
    .INIT(4'h8)) 
    rMem_reg_2_i_15
       (.I0(iDataB[8]),
        .I1(iWeB),
        .O(p_2_in[8]));
  LUT2 #(
    .INIT(4'h8)) 
    rMem_reg_2_i_16
       (.I0(iDataB[7]),
        .I1(iWeB),
        .O(p_2_in[7]));
  LUT2 #(
    .INIT(4'h8)) 
    rMem_reg_2_i_17
       (.I0(iDataB[6]),
        .I1(iWeB),
        .O(p_2_in[6]));
  LUT2 #(
    .INIT(4'h8)) 
    rMem_reg_2_i_18
       (.I0(iDataB[5]),
        .I1(iWeB),
        .O(p_2_in[5]));
  LUT2 #(
    .INIT(4'h8)) 
    rMem_reg_2_i_19
       (.I0(iDataB[4]),
        .I1(iWeB),
        .O(p_2_in[4]));
  LUT3 #(
    .INIT(8'hB8)) 
    rMem_reg_2_i_2
       (.I0(iAddrB[9]),
        .I1(iWeB),
        .I2(r_Counter_current[9]),
        .O(p_1_in[9]));
  LUT2 #(
    .INIT(4'h8)) 
    rMem_reg_2_i_20
       (.I0(iDataB[3]),
        .I1(iWeB),
        .O(p_2_in[3]));
  LUT2 #(
    .INIT(4'h8)) 
    rMem_reg_2_i_21
       (.I0(iDataB[2]),
        .I1(iWeB),
        .O(p_2_in[2]));
  LUT2 #(
    .INIT(4'h8)) 
    rMem_reg_2_i_22
       (.I0(iDataB[1]),
        .I1(iWeB),
        .O(p_2_in[1]));
  LUT2 #(
    .INIT(4'h8)) 
    rMem_reg_2_i_23
       (.I0(iDataB[0]),
        .I1(iWeB),
        .O(p_2_in[0]));
  LUT3 #(
    .INIT(8'hB8)) 
    rMem_reg_2_i_3
       (.I0(iAddrB[8]),
        .I1(iWeB),
        .I2(r_Counter_current[8]),
        .O(p_1_in[8]));
  LUT3 #(
    .INIT(8'hB8)) 
    rMem_reg_2_i_4
       (.I0(iAddrB[7]),
        .I1(iWeB),
        .I2(r_Counter_current[7]),
        .O(p_1_in[7]));
  LUT3 #(
    .INIT(8'hB8)) 
    rMem_reg_2_i_5
       (.I0(iAddrB[6]),
        .I1(iWeB),
        .I2(r_Counter_current[6]),
        .O(p_1_in[6]));
  LUT3 #(
    .INIT(8'hB8)) 
    rMem_reg_2_i_6
       (.I0(iAddrB[5]),
        .I1(iWeB),
        .I2(r_Counter_current[5]),
        .O(p_1_in[5]));
  LUT3 #(
    .INIT(8'hB8)) 
    rMem_reg_2_i_7
       (.I0(iAddrB[4]),
        .I1(iWeB),
        .I2(r_Counter_current[4]),
        .O(p_1_in[4]));
  LUT3 #(
    .INIT(8'hB8)) 
    rMem_reg_2_i_8
       (.I0(iAddrB[3]),
        .I1(iWeB),
        .I2(r_Counter_current[3]),
        .O(p_1_in[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    rMem_reg_2_i_9
       (.I0(iAddrB[2]),
        .I1(iWeB),
        .I2(r_Counter_current[2]),
        .O(p_1_in[2]));
  LUT6 #(
    .INIT(64'h10000000FEFFFFFF)) 
    \r_Counter_current[0]_i_1 
       (.I0(r_Counter_current[8]),
        .I1(r_Counter_current[7]),
        .I2(\r_Counter_current[0]_i_2_n_0 ),
        .I3(r_Counter_current[6]),
        .I4(r_Counter_current[9]),
        .I5(r_Counter_current[0]),
        .O(\r_Counter_current[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FEFFFFFF)) 
    \r_Counter_current[0]_i_2 
       (.I0(r_Counter_current[5]),
        .I1(r_Counter_current[2]),
        .I2(r_Counter_current[1]),
        .I3(r_Counter_current[3]),
        .I4(r_Counter_current[4]),
        .I5(r_Counter_current[0]),
        .O(\r_Counter_current[0]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_Counter_current[1]_i_1 
       (.I0(r_Counter_current[0]),
        .I1(r_Counter_current[1]),
        .O(\r_Counter_current[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \r_Counter_current[2]_i_1 
       (.I0(r_Counter_current[2]),
        .I1(r_Counter_current[0]),
        .I2(r_Counter_current[1]),
        .O(\r_Counter_current[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \r_Counter_current[3]_i_1 
       (.I0(r_Counter_current[3]),
        .I1(r_Counter_current[0]),
        .I2(r_Counter_current[1]),
        .I3(r_Counter_current[2]),
        .O(\r_Counter_current[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \r_Counter_current[4]_i_1 
       (.I0(r_Counter_current[4]),
        .I1(r_Counter_current[2]),
        .I2(r_Counter_current[1]),
        .I3(r_Counter_current[0]),
        .I4(r_Counter_current[3]),
        .O(\r_Counter_current[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \r_Counter_current[5]_i_1 
       (.I0(r_Counter_current[5]),
        .I1(r_Counter_current[3]),
        .I2(r_Counter_current[0]),
        .I3(r_Counter_current[1]),
        .I4(r_Counter_current[2]),
        .I5(r_Counter_current[4]),
        .O(\r_Counter_current[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \r_Counter_current[6]_i_1 
       (.I0(r_Counter_current[6]),
        .I1(r_Counter_current[4]),
        .I2(r_Counter_current[2]),
        .I3(\r_Counter_current[6]_i_2_n_0 ),
        .I4(r_Counter_current[3]),
        .I5(r_Counter_current[5]),
        .O(\r_Counter_current[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_Counter_current[6]_i_2 
       (.I0(r_Counter_current[1]),
        .I1(r_Counter_current[0]),
        .O(\r_Counter_current[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hB8CC)) 
    \r_Counter_current[7]_i_1 
       (.I0(\r_Counter_current[9]_i_2_n_0 ),
        .I1(r_Counter_current[7]),
        .I2(\r_Counter_current[9]_i_3_n_0 ),
        .I3(r_Counter_current[6]),
        .O(\r_Counter_current[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hBC8CCCCC)) 
    \r_Counter_current[8]_i_1 
       (.I0(\r_Counter_current[9]_i_2_n_0 ),
        .I1(r_Counter_current[8]),
        .I2(r_Counter_current[6]),
        .I3(\r_Counter_current[9]_i_3_n_0 ),
        .I4(r_Counter_current[7]),
        .O(\r_Counter_current[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBC8CCCCCCCCCCCCC)) 
    \r_Counter_current[9]_i_1 
       (.I0(\r_Counter_current[9]_i_2_n_0 ),
        .I1(r_Counter_current[9]),
        .I2(r_Counter_current[7]),
        .I3(\r_Counter_current[9]_i_3_n_0 ),
        .I4(r_Counter_current[6]),
        .I5(r_Counter_current[8]),
        .O(\r_Counter_current[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \r_Counter_current[9]_i_2 
       (.I0(r_Counter_current[4]),
        .I1(r_Counter_current[2]),
        .I2(r_Counter_current[0]),
        .I3(r_Counter_current[1]),
        .I4(r_Counter_current[3]),
        .I5(r_Counter_current[5]),
        .O(\r_Counter_current[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \r_Counter_current[9]_i_3 
       (.I0(r_Counter_current[4]),
        .I1(r_Counter_current[2]),
        .I2(r_Counter_current[1]),
        .I3(r_Counter_current[0]),
        .I4(r_Counter_current[3]),
        .I5(r_Counter_current[5]),
        .O(\r_Counter_current[9]_i_3_n_0 ));
  FDRE \r_Counter_current_reg[0] 
       (.C(iClk),
        .CE(1'b1),
        .D(\r_Counter_current[0]_i_1_n_0 ),
        .Q(r_Counter_current[0]),
        .R(iClear));
  FDRE \r_Counter_current_reg[1] 
       (.C(iClk),
        .CE(1'b1),
        .D(\r_Counter_current[1]_i_1_n_0 ),
        .Q(r_Counter_current[1]),
        .R(iClear));
  FDRE \r_Counter_current_reg[2] 
       (.C(iClk),
        .CE(1'b1),
        .D(\r_Counter_current[2]_i_1_n_0 ),
        .Q(r_Counter_current[2]),
        .R(iClear));
  FDRE \r_Counter_current_reg[3] 
       (.C(iClk),
        .CE(1'b1),
        .D(\r_Counter_current[3]_i_1_n_0 ),
        .Q(r_Counter_current[3]),
        .R(iClear));
  FDRE \r_Counter_current_reg[4] 
       (.C(iClk),
        .CE(1'b1),
        .D(\r_Counter_current[4]_i_1_n_0 ),
        .Q(r_Counter_current[4]),
        .R(iClear));
  FDRE \r_Counter_current_reg[5] 
       (.C(iClk),
        .CE(1'b1),
        .D(\r_Counter_current[5]_i_1_n_0 ),
        .Q(r_Counter_current[5]),
        .R(iClear));
  FDRE \r_Counter_current_reg[6] 
       (.C(iClk),
        .CE(1'b1),
        .D(\r_Counter_current[6]_i_1_n_0 ),
        .Q(r_Counter_current[6]),
        .R(iClear));
  FDRE \r_Counter_current_reg[7] 
       (.C(iClk),
        .CE(1'b1),
        .D(\r_Counter_current[7]_i_1_n_0 ),
        .Q(r_Counter_current[7]),
        .R(iClear));
  FDRE \r_Counter_current_reg[8] 
       (.C(iClk),
        .CE(1'b1),
        .D(\r_Counter_current[8]_i_1_n_0 ),
        .Q(r_Counter_current[8]),
        .R(iClear));
  FDRE \r_Counter_current_reg[9] 
       (.C(iClk),
        .CE(1'b1),
        .D(\r_Counter_current[9]_i_1_n_0 ),
        .Q(r_Counter_current[9]),
        .R(iClear));
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
