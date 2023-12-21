-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
-- Date        : Sun May 14 13:53:04 2023
-- Host        : DESKTOP-JP2R5GF running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ sys_top_v2nfc_0_2_stub.vhdl
-- Design      : sys_top_v2nfc_0_2
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xczu17eg-ffvc1760-2-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    iSystemClock : in STD_LOGIC;
    iDelayRefClock : in STD_LOGIC;
    iOutputDrivingClock : in STD_LOGIC;
    iOutputStrobeClock : in STD_LOGIC;
    iReset : in STD_LOGIC;
    iOpcode : in STD_LOGIC_VECTOR ( 5 downto 0 );
    iTargetID : in STD_LOGIC_VECTOR ( 4 downto 0 );
    iSourceID : in STD_LOGIC_VECTOR ( 4 downto 0 );
    iAddress : in STD_LOGIC_VECTOR ( 31 downto 0 );
    iLength : in STD_LOGIC_VECTOR ( 15 downto 0 );
    iCMDValid : in STD_LOGIC;
    oCMDReady : out STD_LOGIC;
    iWriteData : in STD_LOGIC_VECTOR ( 31 downto 0 );
    iWriteLast : in STD_LOGIC;
    iWriteValid : in STD_LOGIC;
    oWriteReady : out STD_LOGIC;
    oReadData : out STD_LOGIC_VECTOR ( 31 downto 0 );
    oReadLast : out STD_LOGIC;
    oReadValid : out STD_LOGIC;
    iReadReady : in STD_LOGIC;
    oReadyBusy : out STD_LOGIC_VECTOR ( 7 downto 0 );
    IO_NAND_DQS_P : inout STD_LOGIC;
    IO_NAND_DQS_N : inout STD_LOGIC;
    IO_NAND_DQ : inout STD_LOGIC_VECTOR ( 7 downto 0 );
    O_NAND_CE : out STD_LOGIC_VECTOR ( 7 downto 0 );
    O_NAND_WE : out STD_LOGIC;
    O_NAND_RE_P : out STD_LOGIC;
    O_NAND_RE_N : out STD_LOGIC;
    O_NAND_ALE : out STD_LOGIC;
    O_NAND_CLE : out STD_LOGIC;
    I_NAND_RB : in STD_LOGIC_VECTOR ( 7 downto 0 );
    O_NAND_WP : out STD_LOGIC;
    iDQSIDelayTap : in STD_LOGIC_VECTOR ( 8 downto 0 );
    iDQSIDelayTapLoad : in STD_LOGIC_VECTOR ( 1 downto 0 );
    iDQ0IDelayTap : in STD_LOGIC_VECTOR ( 8 downto 0 );
    iDQ0IDelayTapLoad : in STD_LOGIC_VECTOR ( 1 downto 0 );
    iDQ1IDelayTap : in STD_LOGIC_VECTOR ( 8 downto 0 );
    iDQ1IDelayTapLoad : in STD_LOGIC_VECTOR ( 1 downto 0 );
    iDQ2IDelayTap : in STD_LOGIC_VECTOR ( 8 downto 0 );
    iDQ2IDelayTapLoad : in STD_LOGIC_VECTOR ( 1 downto 0 );
    iDQ3IDelayTap : in STD_LOGIC_VECTOR ( 8 downto 0 );
    iDQ3IDelayTapLoad : in STD_LOGIC_VECTOR ( 1 downto 0 );
    iDQ4IDelayTap : in STD_LOGIC_VECTOR ( 8 downto 0 );
    iDQ4IDelayTapLoad : in STD_LOGIC_VECTOR ( 1 downto 0 );
    iDQ5IDelayTap : in STD_LOGIC_VECTOR ( 8 downto 0 );
    iDQ5IDelayTapLoad : in STD_LOGIC_VECTOR ( 1 downto 0 );
    iDQ6IDelayTap : in STD_LOGIC_VECTOR ( 8 downto 0 );
    iDQ6IDelayTapLoad : in STD_LOGIC_VECTOR ( 1 downto 0 );
    iDQ7IDelayTap : in STD_LOGIC_VECTOR ( 8 downto 0 );
    iDQ7IDelayTapLoad : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "iSystemClock,iDelayRefClock,iOutputDrivingClock,iOutputStrobeClock,iReset,iOpcode[5:0],iTargetID[4:0],iSourceID[4:0],iAddress[31:0],iLength[15:0],iCMDValid,oCMDReady,iWriteData[31:0],iWriteLast,iWriteValid,oWriteReady,oReadData[31:0],oReadLast,oReadValid,iReadReady,oReadyBusy[7:0],IO_NAND_DQS_P,IO_NAND_DQS_N,IO_NAND_DQ[7:0],O_NAND_CE[7:0],O_NAND_WE,O_NAND_RE_P,O_NAND_RE_N,O_NAND_ALE,O_NAND_CLE,I_NAND_RB[7:0],O_NAND_WP,iDQSIDelayTap[8:0],iDQSIDelayTapLoad[1:0],iDQ0IDelayTap[8:0],iDQ0IDelayTapLoad[1:0],iDQ1IDelayTap[8:0],iDQ1IDelayTapLoad[1:0],iDQ2IDelayTap[8:0],iDQ2IDelayTapLoad[1:0],iDQ3IDelayTap[8:0],iDQ3IDelayTapLoad[1:0],iDQ4IDelayTap[8:0],iDQ4IDelayTapLoad[1:0],iDQ5IDelayTap[8:0],iDQ5IDelayTapLoad[1:0],iDQ6IDelayTap[8:0],iDQ6IDelayTapLoad[1:0],iDQ7IDelayTap[8:0],iDQ7IDelayTapLoad[1:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "NFC_Toggle_Top_DDR100,Vivado 2019.1";
begin
end;
