-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
-- Date        : Thu Dec 16 19:15:39 2021
-- Host        : DESKTOP-VFM2P2T running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Users/dell/Desktop/DDC/Lab5/Final_Project/HexadecimalTest/HexadecimalTest.srcs/sources_1/bd/demo/ip/demo_number_capture_4bit_0_0/demo_number_capture_4bit_0_0_stub.vhdl
-- Design      : demo_number_capture_4bit_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity demo_number_capture_4bit_0_0 is
  Port ( 
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

end demo_number_capture_4bit_0_0;

architecture stub of demo_number_capture_4bit_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "iClk,iInc,iDisplay,iClear,iCursor,iSw0,iSw1,oAddr[9:0],oData[11:0],oWe";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "number_capture_4bit,Vivado 2020.1";
begin
end;
