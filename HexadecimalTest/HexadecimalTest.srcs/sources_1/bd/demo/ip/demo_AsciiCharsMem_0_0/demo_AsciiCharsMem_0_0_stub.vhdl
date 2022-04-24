-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
-- Date        : Fri Dec  3 18:42:36 2021
-- Host        : DESKTOP-VFM2P2T running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Users/dell/Desktop/DDC/HexadecimalEditor/HexadecimalEditor.srcs/sources_1/bd/demo/ip/demo_AsciiCharsMem_0_0/demo_AsciiCharsMem_0_0_stub.vhdl
-- Design      : demo_AsciiCharsMem_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity demo_AsciiCharsMem_0_0 is
  Port ( 
    iClk : in STD_LOGIC;
    iAddr : in STD_LOGIC_VECTOR ( 11 downto 0 );
    oData : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );

end demo_AsciiCharsMem_0_0;

architecture stub of demo_AsciiCharsMem_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "iClk,iAddr[11:0],oData[15:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "AsciiCharsMem,Vivado 2020.1";
begin
end;
