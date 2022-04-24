-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
-- Date        : Thu Dec 16 15:41:56 2021
-- Host        : DESKTOP-VFM2P2T running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ demo_ScreenBufferMem_0_0_sim_netlist.vhdl
-- Design      : demo_ScreenBufferMem_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ScreenBufferMem is
  port (
    oDataB : out STD_LOGIC_VECTOR ( 11 downto 0 );
    oDataA : out STD_LOGIC_VECTOR ( 11 downto 0 );
    iClk : in STD_LOGIC;
    iAddrB : in STD_LOGIC_VECTOR ( 9 downto 0 );
    iAddrA : in STD_LOGIC_VECTOR ( 9 downto 0 );
    iClear : in STD_LOGIC;
    iWeB : in STD_LOGIC;
    iDataB : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ScreenBufferMem;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ScreenBufferMem is
  signal p_1_in : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal p_2_in : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal rMem_reg_2_i_1_n_0 : STD_LOGIC;
  signal r_Counter_current : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \r_Counter_current[0]_i_1_n_0\ : STD_LOGIC;
  signal \r_Counter_current[0]_i_2_n_0\ : STD_LOGIC;
  signal \r_Counter_current[1]_i_1_n_0\ : STD_LOGIC;
  signal \r_Counter_current[2]_i_1_n_0\ : STD_LOGIC;
  signal \r_Counter_current[3]_i_1_n_0\ : STD_LOGIC;
  signal \r_Counter_current[4]_i_1_n_0\ : STD_LOGIC;
  signal \r_Counter_current[5]_i_1_n_0\ : STD_LOGIC;
  signal \r_Counter_current[6]_i_1_n_0\ : STD_LOGIC;
  signal \r_Counter_current[6]_i_2_n_0\ : STD_LOGIC;
  signal \r_Counter_current[7]_i_1_n_0\ : STD_LOGIC;
  signal \r_Counter_current[8]_i_1_n_0\ : STD_LOGIC;
  signal \r_Counter_current[9]_i_1_n_0\ : STD_LOGIC;
  signal \r_Counter_current[9]_i_2_n_0\ : STD_LOGIC;
  signal \r_Counter_current[9]_i_3_n_0\ : STD_LOGIC;
  signal NLW_rMem_reg_1_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_rMem_reg_1_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 12 );
  signal NLW_rMem_reg_1_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_rMem_reg_1_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_rMem_reg_2_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_rMem_reg_2_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 12 );
  signal NLW_rMem_reg_2_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_rMem_reg_2_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of rMem_reg_1 : label is "p0_d12";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of rMem_reg_1 : label is "p0_d12";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of rMem_reg_1 : label is "{SYNTH-6 {cell *THIS*}} {SYNTH-7 {cell *THIS*}}";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of rMem_reg_1 : label is 7200;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of rMem_reg_1 : label is "inst/rMem";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of rMem_reg_1 : label is "RAM_TDP";
  attribute bram_addr_begin : integer;
  attribute bram_addr_begin of rMem_reg_1 : label is 0;
  attribute bram_addr_end : integer;
  attribute bram_addr_end of rMem_reg_1 : label is 1023;
  attribute bram_slice_begin : integer;
  attribute bram_slice_begin of rMem_reg_1 : label is 0;
  attribute bram_slice_end : integer;
  attribute bram_slice_end of rMem_reg_1 : label is 11;
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of rMem_reg_1 : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of rMem_reg_1 : label is 1023;
  attribute ram_offset : integer;
  attribute ram_offset of rMem_reg_1 : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of rMem_reg_1 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of rMem_reg_1 : label is 11;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of rMem_reg_2 : label is "p0_d12";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of rMem_reg_2 : label is "p0_d12";
  attribute METHODOLOGY_DRC_VIOS of rMem_reg_2 : label is "{SYNTH-6 {cell *THIS*}} {SYNTH-7 {cell *THIS*}}";
  attribute RTL_RAM_BITS of rMem_reg_2 : label is 7200;
  attribute RTL_RAM_NAME of rMem_reg_2 : label is "inst/rMem";
  attribute RTL_RAM_TYPE of rMem_reg_2 : label is "RAM_TDP";
  attribute bram_addr_begin of rMem_reg_2 : label is 0;
  attribute bram_addr_end of rMem_reg_2 : label is 1023;
  attribute bram_slice_begin of rMem_reg_2 : label is 0;
  attribute bram_slice_end of rMem_reg_2 : label is 11;
  attribute ram_addr_begin of rMem_reg_2 : label is 0;
  attribute ram_addr_end of rMem_reg_2 : label is 1023;
  attribute ram_offset of rMem_reg_2 : label is 0;
  attribute ram_slice_begin of rMem_reg_2 : label is 0;
  attribute ram_slice_end of rMem_reg_2 : label is 11;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \r_Counter_current[2]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \r_Counter_current[3]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \r_Counter_current[4]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \r_Counter_current[6]_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \r_Counter_current[7]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \r_Counter_current[8]_i_1\ : label is "soft_lutpair1";
begin
rMem_reg_1: unisim.vcomponents.RAMB18E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"00000",
      INIT_B => X"00000",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 18,
      READ_WIDTH_B => 18,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"00000",
      SRVAL_B => X"00000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 18,
      WRITE_WIDTH_B => 18
    )
        port map (
      ADDRARDADDR(13 downto 4) => p_1_in(9 downto 0),
      ADDRARDADDR(3 downto 0) => B"0000",
      ADDRBWRADDR(13 downto 4) => iAddrB(9 downto 0),
      ADDRBWRADDR(3 downto 0) => B"0000",
      CLKARDCLK => iClk,
      CLKBWRCLK => iClk,
      DIADI(15 downto 12) => B"0000",
      DIADI(11 downto 0) => p_2_in(11 downto 0),
      DIBDI(15 downto 0) => B"0000111111111111",
      DIPADIP(1 downto 0) => B"00",
      DIPBDIP(1 downto 0) => B"00",
      DOADO(15 downto 0) => NLW_rMem_reg_1_DOADO_UNCONNECTED(15 downto 0),
      DOBDO(15 downto 12) => NLW_rMem_reg_1_DOBDO_UNCONNECTED(15 downto 12),
      DOBDO(11 downto 0) => oDataB(11 downto 0),
      DOPADOP(1 downto 0) => NLW_rMem_reg_1_DOPADOP_UNCONNECTED(1 downto 0),
      DOPBDOP(1 downto 0) => NLW_rMem_reg_1_DOPBDOP_UNCONNECTED(1 downto 0),
      ENARDEN => rMem_reg_2_i_1_n_0,
      ENBWREN => rMem_reg_2_i_1_n_0,
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      WEA(1 downto 0) => B"11",
      WEBWE(3 downto 0) => B"0000"
    );
rMem_reg_2: unisim.vcomponents.RAMB18E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"00000",
      INIT_B => X"00000",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 18,
      READ_WIDTH_B => 18,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"00000",
      SRVAL_B => X"00000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 18,
      WRITE_WIDTH_B => 18
    )
        port map (
      ADDRARDADDR(13 downto 4) => p_1_in(9 downto 0),
      ADDRARDADDR(3 downto 0) => B"0000",
      ADDRBWRADDR(13 downto 4) => iAddrA(9 downto 0),
      ADDRBWRADDR(3 downto 0) => B"0000",
      CLKARDCLK => iClk,
      CLKBWRCLK => iClk,
      DIADI(15 downto 12) => B"0000",
      DIADI(11 downto 0) => p_2_in(11 downto 0),
      DIBDI(15 downto 0) => B"0000111111111111",
      DIPADIP(1 downto 0) => B"00",
      DIPBDIP(1 downto 0) => B"00",
      DOADO(15 downto 0) => NLW_rMem_reg_2_DOADO_UNCONNECTED(15 downto 0),
      DOBDO(15 downto 12) => NLW_rMem_reg_2_DOBDO_UNCONNECTED(15 downto 12),
      DOBDO(11 downto 0) => oDataA(11 downto 0),
      DOPADOP(1 downto 0) => NLW_rMem_reg_2_DOPADOP_UNCONNECTED(1 downto 0),
      DOPBDOP(1 downto 0) => NLW_rMem_reg_2_DOPBDOP_UNCONNECTED(1 downto 0),
      ENARDEN => rMem_reg_2_i_1_n_0,
      ENBWREN => '1',
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      WEA(1 downto 0) => B"11",
      WEBWE(3 downto 0) => B"0000"
    );
rMem_reg_2_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => iClear,
      O => rMem_reg_2_i_1_n_0
    );
rMem_reg_2_i_10: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => iAddrB(1),
      I1 => iWeB,
      I2 => r_Counter_current(1),
      O => p_1_in(1)
    );
rMem_reg_2_i_11: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => iAddrB(0),
      I1 => iWeB,
      I2 => r_Counter_current(0),
      O => p_1_in(0)
    );
rMem_reg_2_i_12: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => iWeB,
      I1 => iDataB(11),
      O => p_2_in(11)
    );
rMem_reg_2_i_13: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => iDataB(10),
      I1 => iWeB,
      O => p_2_in(10)
    );
rMem_reg_2_i_14: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => iDataB(9),
      I1 => iWeB,
      O => p_2_in(9)
    );
rMem_reg_2_i_15: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => iDataB(8),
      I1 => iWeB,
      O => p_2_in(8)
    );
rMem_reg_2_i_16: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => iDataB(7),
      I1 => iWeB,
      O => p_2_in(7)
    );
rMem_reg_2_i_17: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => iDataB(6),
      I1 => iWeB,
      O => p_2_in(6)
    );
rMem_reg_2_i_18: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => iDataB(5),
      I1 => iWeB,
      O => p_2_in(5)
    );
rMem_reg_2_i_19: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => iDataB(4),
      I1 => iWeB,
      O => p_2_in(4)
    );
rMem_reg_2_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => iAddrB(9),
      I1 => iWeB,
      I2 => r_Counter_current(9),
      O => p_1_in(9)
    );
rMem_reg_2_i_20: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => iDataB(3),
      I1 => iWeB,
      O => p_2_in(3)
    );
rMem_reg_2_i_21: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => iDataB(2),
      I1 => iWeB,
      O => p_2_in(2)
    );
rMem_reg_2_i_22: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => iDataB(1),
      I1 => iWeB,
      O => p_2_in(1)
    );
rMem_reg_2_i_23: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => iDataB(0),
      I1 => iWeB,
      O => p_2_in(0)
    );
rMem_reg_2_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => iAddrB(8),
      I1 => iWeB,
      I2 => r_Counter_current(8),
      O => p_1_in(8)
    );
rMem_reg_2_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => iAddrB(7),
      I1 => iWeB,
      I2 => r_Counter_current(7),
      O => p_1_in(7)
    );
rMem_reg_2_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => iAddrB(6),
      I1 => iWeB,
      I2 => r_Counter_current(6),
      O => p_1_in(6)
    );
rMem_reg_2_i_6: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => iAddrB(5),
      I1 => iWeB,
      I2 => r_Counter_current(5),
      O => p_1_in(5)
    );
rMem_reg_2_i_7: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => iAddrB(4),
      I1 => iWeB,
      I2 => r_Counter_current(4),
      O => p_1_in(4)
    );
rMem_reg_2_i_8: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => iAddrB(3),
      I1 => iWeB,
      I2 => r_Counter_current(3),
      O => p_1_in(3)
    );
rMem_reg_2_i_9: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => iAddrB(2),
      I1 => iWeB,
      I2 => r_Counter_current(2),
      O => p_1_in(2)
    );
\r_Counter_current[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"10000000FEFFFFFF"
    )
        port map (
      I0 => r_Counter_current(8),
      I1 => r_Counter_current(7),
      I2 => \r_Counter_current[0]_i_2_n_0\,
      I3 => r_Counter_current(6),
      I4 => r_Counter_current(9),
      I5 => r_Counter_current(0),
      O => \r_Counter_current[0]_i_1_n_0\
    );
\r_Counter_current[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FEFFFFFF"
    )
        port map (
      I0 => r_Counter_current(5),
      I1 => r_Counter_current(2),
      I2 => r_Counter_current(1),
      I3 => r_Counter_current(3),
      I4 => r_Counter_current(4),
      I5 => r_Counter_current(0),
      O => \r_Counter_current[0]_i_2_n_0\
    );
\r_Counter_current[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => r_Counter_current(0),
      I1 => r_Counter_current(1),
      O => \r_Counter_current[1]_i_1_n_0\
    );
\r_Counter_current[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => r_Counter_current(2),
      I1 => r_Counter_current(0),
      I2 => r_Counter_current(1),
      O => \r_Counter_current[2]_i_1_n_0\
    );
\r_Counter_current[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => r_Counter_current(3),
      I1 => r_Counter_current(0),
      I2 => r_Counter_current(1),
      I3 => r_Counter_current(2),
      O => \r_Counter_current[3]_i_1_n_0\
    );
\r_Counter_current[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => r_Counter_current(4),
      I1 => r_Counter_current(2),
      I2 => r_Counter_current(1),
      I3 => r_Counter_current(0),
      I4 => r_Counter_current(3),
      O => \r_Counter_current[4]_i_1_n_0\
    );
\r_Counter_current[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => r_Counter_current(5),
      I1 => r_Counter_current(3),
      I2 => r_Counter_current(0),
      I3 => r_Counter_current(1),
      I4 => r_Counter_current(2),
      I5 => r_Counter_current(4),
      O => \r_Counter_current[5]_i_1_n_0\
    );
\r_Counter_current[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => r_Counter_current(6),
      I1 => r_Counter_current(4),
      I2 => r_Counter_current(2),
      I3 => \r_Counter_current[6]_i_2_n_0\,
      I4 => r_Counter_current(3),
      I5 => r_Counter_current(5),
      O => \r_Counter_current[6]_i_1_n_0\
    );
\r_Counter_current[6]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => r_Counter_current(1),
      I1 => r_Counter_current(0),
      O => \r_Counter_current[6]_i_2_n_0\
    );
\r_Counter_current[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B8CC"
    )
        port map (
      I0 => \r_Counter_current[9]_i_2_n_0\,
      I1 => r_Counter_current(7),
      I2 => \r_Counter_current[9]_i_3_n_0\,
      I3 => r_Counter_current(6),
      O => \r_Counter_current[7]_i_1_n_0\
    );
\r_Counter_current[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BC8CCCCC"
    )
        port map (
      I0 => \r_Counter_current[9]_i_2_n_0\,
      I1 => r_Counter_current(8),
      I2 => r_Counter_current(6),
      I3 => \r_Counter_current[9]_i_3_n_0\,
      I4 => r_Counter_current(7),
      O => \r_Counter_current[8]_i_1_n_0\
    );
\r_Counter_current[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BC8CCCCCCCCCCCCC"
    )
        port map (
      I0 => \r_Counter_current[9]_i_2_n_0\,
      I1 => r_Counter_current(9),
      I2 => r_Counter_current(7),
      I3 => \r_Counter_current[9]_i_3_n_0\,
      I4 => r_Counter_current(6),
      I5 => r_Counter_current(8),
      O => \r_Counter_current[9]_i_1_n_0\
    );
\r_Counter_current[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => r_Counter_current(4),
      I1 => r_Counter_current(2),
      I2 => r_Counter_current(0),
      I3 => r_Counter_current(1),
      I4 => r_Counter_current(3),
      I5 => r_Counter_current(5),
      O => \r_Counter_current[9]_i_2_n_0\
    );
\r_Counter_current[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => r_Counter_current(4),
      I1 => r_Counter_current(2),
      I2 => r_Counter_current(1),
      I3 => r_Counter_current(0),
      I4 => r_Counter_current(3),
      I5 => r_Counter_current(5),
      O => \r_Counter_current[9]_i_3_n_0\
    );
\r_Counter_current_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => '1',
      D => \r_Counter_current[0]_i_1_n_0\,
      Q => r_Counter_current(0),
      R => iClear
    );
\r_Counter_current_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => '1',
      D => \r_Counter_current[1]_i_1_n_0\,
      Q => r_Counter_current(1),
      R => iClear
    );
\r_Counter_current_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => '1',
      D => \r_Counter_current[2]_i_1_n_0\,
      Q => r_Counter_current(2),
      R => iClear
    );
\r_Counter_current_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => '1',
      D => \r_Counter_current[3]_i_1_n_0\,
      Q => r_Counter_current(3),
      R => iClear
    );
\r_Counter_current_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => '1',
      D => \r_Counter_current[4]_i_1_n_0\,
      Q => r_Counter_current(4),
      R => iClear
    );
\r_Counter_current_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => '1',
      D => \r_Counter_current[5]_i_1_n_0\,
      Q => r_Counter_current(5),
      R => iClear
    );
\r_Counter_current_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => '1',
      D => \r_Counter_current[6]_i_1_n_0\,
      Q => r_Counter_current(6),
      R => iClear
    );
\r_Counter_current_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => '1',
      D => \r_Counter_current[7]_i_1_n_0\,
      Q => r_Counter_current(7),
      R => iClear
    );
\r_Counter_current_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => '1',
      D => \r_Counter_current[8]_i_1_n_0\,
      Q => r_Counter_current(8),
      R => iClear
    );
\r_Counter_current_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => iClk,
      CE => '1',
      D => \r_Counter_current[9]_i_1_n_0\,
      Q => r_Counter_current(9),
      R => iClear
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    iClk : in STD_LOGIC;
    iClear : in STD_LOGIC;
    iAddrA : in STD_LOGIC_VECTOR ( 9 downto 0 );
    iAddrB : in STD_LOGIC_VECTOR ( 9 downto 0 );
    iDataB : in STD_LOGIC_VECTOR ( 11 downto 0 );
    iWeB : in STD_LOGIC;
    oDataA : out STD_LOGIC_VECTOR ( 11 downto 0 );
    oDataB : out STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "demo_ScreenBufferMem_0_0,ScreenBufferMem,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "ScreenBufferMem,Vivado 2020.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ScreenBufferMem
     port map (
      iAddrA(9 downto 0) => iAddrA(9 downto 0),
      iAddrB(9 downto 0) => iAddrB(9 downto 0),
      iClear => iClear,
      iClk => iClk,
      iDataB(11 downto 0) => iDataB(11 downto 0),
      iWeB => iWeB,
      oDataA(11 downto 0) => oDataA(11 downto 0),
      oDataB(11 downto 0) => oDataB(11 downto 0)
    );
end STRUCTURE;
