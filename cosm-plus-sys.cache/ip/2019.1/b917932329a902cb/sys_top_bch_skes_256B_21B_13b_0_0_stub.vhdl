-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
-- Date        : Sun May 14 14:06:38 2023
-- Host        : DESKTOP-JP2R5GF running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ sys_top_bch_skes_256B_21B_13b_0_0_stub.vhdl
-- Design      : sys_top_bch_skes_256B_21B_13b_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xczu17eg-ffvc1760-2-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    iClock : in STD_LOGIC;
    iReset : in STD_LOGIC;
    oSharedKESReady_0 : out STD_LOGIC;
    iErrorDetectionEnd_0 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    iDecodeNeeded_0 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    iSyndromes_0 : in STD_LOGIC_VECTOR ( 647 downto 0 );
    iCSAvailable_0 : in STD_LOGIC;
    oIntraSharedKESEnd_0 : out STD_LOGIC;
    oErroredChunk_0 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    oCorrectionFail_0 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    oClusterErrorCount_0 : out STD_LOGIC_VECTOR ( 17 downto 0 );
    oELPCoefficients_0 : out STD_LOGIC_VECTOR ( 359 downto 0 );
    oSharedKESReady_1 : out STD_LOGIC;
    iErrorDetectionEnd_1 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    iDecodeNeeded_1 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    iSyndromes_1 : in STD_LOGIC_VECTOR ( 647 downto 0 );
    iCSAvailable_1 : in STD_LOGIC;
    oIntraSharedKESEnd_1 : out STD_LOGIC;
    oErroredChunk_1 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    oCorrectionFail_1 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    oClusterErrorCount_1 : out STD_LOGIC_VECTOR ( 17 downto 0 );
    oELPCoefficients_1 : out STD_LOGIC_VECTOR ( 359 downto 0 );
    oSharedKESReady_2 : out STD_LOGIC;
    iErrorDetectionEnd_2 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    iDecodeNeeded_2 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    iSyndromes_2 : in STD_LOGIC_VECTOR ( 647 downto 0 );
    iCSAvailable_2 : in STD_LOGIC;
    oIntraSharedKESEnd_2 : out STD_LOGIC;
    oErroredChunk_2 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    oCorrectionFail_2 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    oClusterErrorCount_2 : out STD_LOGIC_VECTOR ( 17 downto 0 );
    oELPCoefficients_2 : out STD_LOGIC_VECTOR ( 359 downto 0 );
    oSharedKESReady_3 : out STD_LOGIC;
    iErrorDetectionEnd_3 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    iDecodeNeeded_3 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    iSyndromes_3 : in STD_LOGIC_VECTOR ( 647 downto 0 );
    iCSAvailable_3 : in STD_LOGIC;
    oIntraSharedKESEnd_3 : out STD_LOGIC;
    oErroredChunk_3 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    oCorrectionFail_3 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    oClusterErrorCount_3 : out STD_LOGIC_VECTOR ( 17 downto 0 );
    oELPCoefficients_3 : out STD_LOGIC_VECTOR ( 359 downto 0 )
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "iClock,iReset,oSharedKESReady_0,iErrorDetectionEnd_0[1:0],iDecodeNeeded_0[1:0],iSyndromes_0[647:0],iCSAvailable_0,oIntraSharedKESEnd_0,oErroredChunk_0[1:0],oCorrectionFail_0[1:0],oClusterErrorCount_0[17:0],oELPCoefficients_0[359:0],oSharedKESReady_1,iErrorDetectionEnd_1[1:0],iDecodeNeeded_1[1:0],iSyndromes_1[647:0],iCSAvailable_1,oIntraSharedKESEnd_1,oErroredChunk_1[1:0],oCorrectionFail_1[1:0],oClusterErrorCount_1[17:0],oELPCoefficients_1[359:0],oSharedKESReady_2,iErrorDetectionEnd_2[1:0],iDecodeNeeded_2[1:0],iSyndromes_2[647:0],iCSAvailable_2,oIntraSharedKESEnd_2,oErroredChunk_2[1:0],oCorrectionFail_2[1:0],oClusterErrorCount_2[17:0],oELPCoefficients_2[359:0],oSharedKESReady_3,iErrorDetectionEnd_3[1:0],iDecodeNeeded_3[1:0],iSyndromes_3[647:0],iCSAvailable_3,oIntraSharedKESEnd_3,oErroredChunk_3[1:0],oCorrectionFail_3[1:0],oClusterErrorCount_3[17:0],oELPCoefficients_3[359:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "SharedKESTop,Vivado 2019.1";
begin
end;
