-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
-- Date        : Sun May 14 13:51:43 2023
-- Host        : DESKTOP-JP2R5GF running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               D:/sources/DaisyPlus/NAND/Micron/OpenSSD/512bit/daisyplus_openssd_micron_4c2w/cosm-plus-sys/cosm-plus-sys.srcs/sources_1/bd/sys_top/ip/sys_top_t4nfc_hlper_0_0_1/sys_top_t4nfc_hlper_0_0_stub.vhdl
-- Design      : sys_top_t4nfc_hlper_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xczu17eg-ffvc1760-2-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity sys_top_t4nfc_hlper_0_0 is
  Port ( 
    iClock : in STD_LOGIC;
    iReset : in STD_LOGIC;
    C_AWVALID : in STD_LOGIC;
    C_AWREADY : out STD_LOGIC;
    C_AWADDR : in STD_LOGIC_VECTOR ( 31 downto 0 );
    C_AWPROT : in STD_LOGIC_VECTOR ( 2 downto 0 );
    C_WVALID : in STD_LOGIC;
    C_WREADY : out STD_LOGIC;
    C_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    C_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    C_BVALID : out STD_LOGIC;
    C_BREADY : in STD_LOGIC;
    C_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    C_ARVALID : in STD_LOGIC;
    C_ARREADY : out STD_LOGIC;
    C_ARADDR : in STD_LOGIC_VECTOR ( 31 downto 0 );
    C_ARPROT : in STD_LOGIC_VECTOR ( 2 downto 0 );
    C_RVALID : out STD_LOGIC;
    C_RREADY : in STD_LOGIC;
    C_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    C_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    D_AWADDR : out STD_LOGIC_VECTOR ( 31 downto 0 );
    D_AWLEN : out STD_LOGIC_VECTOR ( 7 downto 0 );
    D_AWSIZE : out STD_LOGIC_VECTOR ( 2 downto 0 );
    D_AWBURST : out STD_LOGIC_VECTOR ( 1 downto 0 );
    D_AWCACHE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    D_AWPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    D_AWVALID : out STD_LOGIC;
    D_AWREADY : in STD_LOGIC;
    D_WDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    D_WSTRB : out STD_LOGIC_VECTOR ( 3 downto 0 );
    D_WLAST : out STD_LOGIC;
    D_WVALID : out STD_LOGIC;
    D_WREADY : in STD_LOGIC;
    D_BRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    D_BVALID : in STD_LOGIC;
    D_BREADY : out STD_LOGIC;
    D_ARADDR : out STD_LOGIC_VECTOR ( 31 downto 0 );
    D_ARLEN : out STD_LOGIC_VECTOR ( 7 downto 0 );
    D_ARSIZE : out STD_LOGIC_VECTOR ( 2 downto 0 );
    D_ARBURST : out STD_LOGIC_VECTOR ( 1 downto 0 );
    D_ARCACHE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    D_ARPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    D_ARVALID : out STD_LOGIC;
    D_ARREADY : in STD_LOGIC;
    D_RDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    D_RRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    D_RLAST : in STD_LOGIC;
    D_RVALID : in STD_LOGIC;
    D_RREADY : out STD_LOGIC;
    oOpcode : out STD_LOGIC_VECTOR ( 5 downto 0 );
    oTargetID : out STD_LOGIC_VECTOR ( 4 downto 0 );
    oSourceID : out STD_LOGIC_VECTOR ( 4 downto 0 );
    oAddress : out STD_LOGIC_VECTOR ( 31 downto 0 );
    oLength : out STD_LOGIC_VECTOR ( 15 downto 0 );
    oCMDValid : out STD_LOGIC;
    iCMDReady : in STD_LOGIC;
    oWriteData : out STD_LOGIC_VECTOR ( 31 downto 0 );
    oWriteLast : out STD_LOGIC;
    oWriteValid : out STD_LOGIC;
    iWriteReady : in STD_LOGIC;
    iReadData : in STD_LOGIC_VECTOR ( 31 downto 0 );
    iReadLast : in STD_LOGIC;
    iReadValid : in STD_LOGIC;
    oReadReady : out STD_LOGIC;
    iReadyBusy : in STD_LOGIC_VECTOR ( 7 downto 0 );
    oROMClock : out STD_LOGIC;
    oROMReset : out STD_LOGIC;
    oROMAddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    oROMRW : out STD_LOGIC;
    oROMEnable : out STD_LOGIC;
    oROMWData : out STD_LOGIC_VECTOR ( 31 downto 0 );
    iROMRData : in STD_LOGIC_VECTOR ( 31 downto 0 );
    oToECCWOpcode : out STD_LOGIC_VECTOR ( 5 downto 0 );
    oToECCWTargetID : out STD_LOGIC_VECTOR ( 4 downto 0 );
    oToECCWSourceID : out STD_LOGIC_VECTOR ( 4 downto 0 );
    oToECCWAddress : out STD_LOGIC_VECTOR ( 31 downto 0 );
    oToECCWLength : out STD_LOGIC_VECTOR ( 15 downto 0 );
    oToECCWCmdValid : out STD_LOGIC;
    iToECCWCmdReady : in STD_LOGIC;
    oToECCWData : out STD_LOGIC_VECTOR ( 31 downto 0 );
    oToECCWValid : out STD_LOGIC;
    oToECCWLast : out STD_LOGIC;
    iToECCWReady : in STD_LOGIC;
    oToECCROpcode : out STD_LOGIC_VECTOR ( 5 downto 0 );
    oToECCRTargetID : out STD_LOGIC_VECTOR ( 4 downto 0 );
    oToECCRSourceID : out STD_LOGIC_VECTOR ( 4 downto 0 );
    oToECCRAddress : out STD_LOGIC_VECTOR ( 31 downto 0 );
    oToECCRLength : out STD_LOGIC_VECTOR ( 15 downto 0 );
    oToECCRCmdValid : out STD_LOGIC;
    iToECCRCmdReady : in STD_LOGIC;
    iToECCRData : in STD_LOGIC_VECTOR ( 31 downto 0 );
    iToECCRValid : in STD_LOGIC;
    iToECCRLast : in STD_LOGIC;
    oToECCRReady : out STD_LOGIC;
    ifromECCWOpcode : in STD_LOGIC_VECTOR ( 5 downto 0 );
    ifromECCWTargetID : in STD_LOGIC_VECTOR ( 4 downto 0 );
    ifromECCWSourceID : in STD_LOGIC_VECTOR ( 4 downto 0 );
    ifromECCWAddress : in STD_LOGIC_VECTOR ( 31 downto 0 );
    ifromECCWLength : in STD_LOGIC_VECTOR ( 15 downto 0 );
    ifromECCWCmdValid : in STD_LOGIC;
    ofromECCWCmdReady : out STD_LOGIC;
    ifromECCWData : in STD_LOGIC_VECTOR ( 31 downto 0 );
    ifromECCWValid : in STD_LOGIC;
    ifromECCWLast : in STD_LOGIC;
    ofromECCWReady : out STD_LOGIC;
    ifromECCROpcode : in STD_LOGIC_VECTOR ( 5 downto 0 );
    ifromECCRTargetID : in STD_LOGIC_VECTOR ( 4 downto 0 );
    ifromECCRSourceID : in STD_LOGIC_VECTOR ( 4 downto 0 );
    ifromECCRAddress : in STD_LOGIC_VECTOR ( 31 downto 0 );
    ifromECCRLength : in STD_LOGIC_VECTOR ( 15 downto 0 );
    ifromECCRCmdValid : in STD_LOGIC;
    ofromECCRCmdReady : out STD_LOGIC;
    ofromECCRData : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ofromECCRValid : out STD_LOGIC;
    ofromECCRLast : out STD_LOGIC;
    ifromECCRReady : in STD_LOGIC;
    O_DEBUG : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );

end sys_top_t4nfc_hlper_0_0;

architecture stub of sys_top_t4nfc_hlper_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "iClock,iReset,C_AWVALID,C_AWREADY,C_AWADDR[31:0],C_AWPROT[2:0],C_WVALID,C_WREADY,C_WDATA[31:0],C_WSTRB[3:0],C_BVALID,C_BREADY,C_BRESP[1:0],C_ARVALID,C_ARREADY,C_ARADDR[31:0],C_ARPROT[2:0],C_RVALID,C_RREADY,C_RDATA[31:0],C_RRESP[1:0],D_AWADDR[31:0],D_AWLEN[7:0],D_AWSIZE[2:0],D_AWBURST[1:0],D_AWCACHE[3:0],D_AWPROT[2:0],D_AWVALID,D_AWREADY,D_WDATA[31:0],D_WSTRB[3:0],D_WLAST,D_WVALID,D_WREADY,D_BRESP[1:0],D_BVALID,D_BREADY,D_ARADDR[31:0],D_ARLEN[7:0],D_ARSIZE[2:0],D_ARBURST[1:0],D_ARCACHE[3:0],D_ARPROT[2:0],D_ARVALID,D_ARREADY,D_RDATA[31:0],D_RRESP[1:0],D_RLAST,D_RVALID,D_RREADY,oOpcode[5:0],oTargetID[4:0],oSourceID[4:0],oAddress[31:0],oLength[15:0],oCMDValid,iCMDReady,oWriteData[31:0],oWriteLast,oWriteValid,iWriteReady,iReadData[31:0],iReadLast,iReadValid,oReadReady,iReadyBusy[7:0],oROMClock,oROMReset,oROMAddr[31:0],oROMRW,oROMEnable,oROMWData[31:0],iROMRData[31:0],oToECCWOpcode[5:0],oToECCWTargetID[4:0],oToECCWSourceID[4:0],oToECCWAddress[31:0],oToECCWLength[15:0],oToECCWCmdValid,iToECCWCmdReady,oToECCWData[31:0],oToECCWValid,oToECCWLast,iToECCWReady,oToECCROpcode[5:0],oToECCRTargetID[4:0],oToECCRSourceID[4:0],oToECCRAddress[31:0],oToECCRLength[15:0],oToECCRCmdValid,iToECCRCmdReady,iToECCRData[31:0],iToECCRValid,iToECCRLast,oToECCRReady,ifromECCWOpcode[5:0],ifromECCWTargetID[4:0],ifromECCWSourceID[4:0],ifromECCWAddress[31:0],ifromECCWLength[15:0],ifromECCWCmdValid,ofromECCWCmdReady,ifromECCWData[31:0],ifromECCWValid,ifromECCWLast,ofromECCWReady,ifromECCROpcode[5:0],ifromECCRTargetID[4:0],ifromECCRSourceID[4:0],ifromECCRAddress[31:0],ifromECCRLength[15:0],ifromECCRCmdValid,ofromECCRCmdReady,ofromECCRData[31:0],ofromECCRValid,ofromECCRLast,ifromECCRReady,O_DEBUG[31:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "FMCTop,Vivado 2019.1";
begin
end;
