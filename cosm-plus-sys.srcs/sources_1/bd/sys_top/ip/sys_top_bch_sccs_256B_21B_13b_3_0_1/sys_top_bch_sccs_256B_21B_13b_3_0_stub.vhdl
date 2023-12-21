-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
-- Date        : Sun May 14 13:56:52 2023
-- Host        : DESKTOP-JP2R5GF running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top sys_top_bch_sccs_256B_21B_13b_3_0 -prefix
--               sys_top_bch_sccs_256B_21B_13b_3_0_ sys_top_bch_sccs_256B_21B_13b_1_0_stub.vhdl
-- Design      : sys_top_bch_sccs_256B_21B_13b_1_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xczu17eg-ffvc1760-2-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity sys_top_bch_sccs_256B_21B_13b_3_0 is
  Port ( 
    iClock : in STD_LOGIC;
    iReset : in STD_LOGIC;
    iToECCWOpcode : in STD_LOGIC_VECTOR ( 5 downto 0 );
    iToECCWTargetID : in STD_LOGIC_VECTOR ( 4 downto 0 );
    iToECCWSourceID : in STD_LOGIC_VECTOR ( 4 downto 0 );
    iToECCWAddress : in STD_LOGIC_VECTOR ( 31 downto 0 );
    iToECCWLength : in STD_LOGIC_VECTOR ( 15 downto 0 );
    iToECCWCmdValid : in STD_LOGIC;
    oToECCWCmdReady : out STD_LOGIC;
    iToECCWData : in STD_LOGIC_VECTOR ( 31 downto 0 );
    iToECCWValid : in STD_LOGIC;
    iToECCWLast : in STD_LOGIC;
    oToECCWReady : out STD_LOGIC;
    iToECCROpcode : in STD_LOGIC_VECTOR ( 5 downto 0 );
    iToECCRTargetID : in STD_LOGIC_VECTOR ( 4 downto 0 );
    iToECCRSourceID : in STD_LOGIC_VECTOR ( 4 downto 0 );
    iToECCRAddress : in STD_LOGIC_VECTOR ( 31 downto 0 );
    iToECCRLength : in STD_LOGIC_VECTOR ( 15 downto 0 );
    iToECCRCmdValid : in STD_LOGIC;
    oToECCRCmdReady : out STD_LOGIC;
    oToECCRData : out STD_LOGIC_VECTOR ( 31 downto 0 );
    oToECCRValid : out STD_LOGIC;
    oToECCRLast : out STD_LOGIC;
    iToECCRReady : in STD_LOGIC;
    ofromECCWOpcode : out STD_LOGIC_VECTOR ( 5 downto 0 );
    ofromECCWTargetID : out STD_LOGIC_VECTOR ( 4 downto 0 );
    ofromECCWSourceID : out STD_LOGIC_VECTOR ( 4 downto 0 );
    ofromECCWAddress : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ofromECCWLength : out STD_LOGIC_VECTOR ( 15 downto 0 );
    ofromECCWCmdValid : out STD_LOGIC;
    ifromECCWCmdReady : in STD_LOGIC;
    ofromECCWData : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ofromECCWValid : out STD_LOGIC;
    ofromECCWLast : out STD_LOGIC;
    ifromECCWReady : in STD_LOGIC;
    ofromECCROpcode : out STD_LOGIC_VECTOR ( 5 downto 0 );
    ofromECCRTargetID : out STD_LOGIC_VECTOR ( 4 downto 0 );
    ofromECCRSourceID : out STD_LOGIC_VECTOR ( 4 downto 0 );
    ofromECCRAddress : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ofromECCRLength : out STD_LOGIC_VECTOR ( 15 downto 0 );
    ofromECCRCmdValid : out STD_LOGIC;
    ifromECCRCmdReady : in STD_LOGIC;
    ifromECCRData : in STD_LOGIC_VECTOR ( 31 downto 0 );
    ifromECCRValid : in STD_LOGIC;
    ifromECCRLast : in STD_LOGIC;
    ofromECCRReady : out STD_LOGIC;
    iSharedKESReady : in STD_LOGIC;
    oErrorDetectionEnd : out STD_LOGIC_VECTOR ( 1 downto 0 );
    oDecodeNeeded : out STD_LOGIC_VECTOR ( 1 downto 0 );
    oSyndromes : out STD_LOGIC_VECTOR ( 647 downto 0 );
    iIntraSharedKESEnd : in STD_LOGIC;
    iErroredChunk : in STD_LOGIC_VECTOR ( 1 downto 0 );
    iCorrectionFail : in STD_LOGIC_VECTOR ( 1 downto 0 );
    iErrorCount : in STD_LOGIC_VECTOR ( 17 downto 0 );
    iELPCoefficients : in STD_LOGIC_VECTOR ( 359 downto 0 );
    oCSAvailable : out STD_LOGIC
  );

end sys_top_bch_sccs_256B_21B_13b_3_0;

architecture stub of sys_top_bch_sccs_256B_21B_13b_3_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "iClock,iReset,iToECCWOpcode[5:0],iToECCWTargetID[4:0],iToECCWSourceID[4:0],iToECCWAddress[31:0],iToECCWLength[15:0],iToECCWCmdValid,oToECCWCmdReady,iToECCWData[31:0],iToECCWValid,iToECCWLast,oToECCWReady,iToECCROpcode[5:0],iToECCRTargetID[4:0],iToECCRSourceID[4:0],iToECCRAddress[31:0],iToECCRLength[15:0],iToECCRCmdValid,oToECCRCmdReady,oToECCRData[31:0],oToECCRValid,oToECCRLast,iToECCRReady,ofromECCWOpcode[5:0],ofromECCWTargetID[4:0],ofromECCWSourceID[4:0],ofromECCWAddress[31:0],ofromECCWLength[15:0],ofromECCWCmdValid,ifromECCWCmdReady,ofromECCWData[31:0],ofromECCWValid,ofromECCWLast,ifromECCWReady,ofromECCROpcode[5:0],ofromECCRTargetID[4:0],ofromECCRSourceID[4:0],ofromECCRAddress[31:0],ofromECCRLength[15:0],ofromECCRCmdValid,ifromECCRCmdReady,ifromECCRData[31:0],ifromECCRValid,ifromECCRLast,ofromECCRReady,iSharedKESReady,oErrorDetectionEnd[1:0],oDecodeNeeded[1:0],oSyndromes[647:0],iIntraSharedKESEnd,iErroredChunk[1:0],iCorrectionFail[1:0],iErrorCount[17:0],iELPCoefficients[359:0],oCSAvailable";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "BCHSCCS,Vivado 2019.1";
begin
end;
