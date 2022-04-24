-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
-- Date        : Thu Dec 16 18:27:33 2021
-- Host        : DESKTOP-VFM2P2T running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ demo_VGA_pattern_0_0_stub.vhdl
-- Design      : demo_VGA_pattern_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    iClk : in STD_LOGIC;
    iClear : in STD_LOGIC;
    iCountH : in STD_LOGIC_VECTOR ( 9 downto 0 );
    iCountV : in STD_LOGIC_VECTOR ( 9 downto 0 );
    iHS : in STD_LOGIC;
    iVS : in STD_LOGIC;
    iSw0 : in STD_LOGIC;
    iSw1 : in STD_LOGIC;
    iDataA : in STD_LOGIC_VECTOR ( 11 downto 0 );
    iDataB : in STD_LOGIC_VECTOR ( 15 downto 0 );
    iPosition : in STD_LOGIC_VECTOR ( 9 downto 0 );
    oHS : out STD_LOGIC;
    oVS : out STD_LOGIC;
    oRed : out STD_LOGIC_VECTOR ( 3 downto 0 );
    oGreen : out STD_LOGIC_VECTOR ( 3 downto 0 );
    oBlue : out STD_LOGIC_VECTOR ( 3 downto 0 );
    oAddrA : out STD_LOGIC_VECTOR ( 9 downto 0 );
    oAddrB : out STD_LOGIC_VECTOR ( 11 downto 0 )
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "iClk,iClear,iCountH[9:0],iCountV[9:0],iHS,iVS,iSw0,iSw1,iDataA[11:0],iDataB[15:0],iPosition[9:0],oHS,oVS,oRed[3:0],oGreen[3:0],oBlue[3:0],oAddrA[9:0],oAddrB[11:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "VGA_pattern,Vivado 2020.1";
begin
end;
