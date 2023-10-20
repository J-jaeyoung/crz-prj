// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Sun May 14 13:51:43 2023
// Host        : DESKTOP-JP2R5GF running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               D:/sources/DaisyPlus/NAND/Micron/OpenSSD/512bit/daisyplus_openssd_micron_4c2w/cosm-plus-sys/cosm-plus-sys.srcs/sources_1/bd/sys_top/ip/sys_top_t4nfc_hlper_0_0_1/sys_top_t4nfc_hlper_0_0_stub.v
// Design      : sys_top_t4nfc_hlper_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xczu17eg-ffvc1760-2-e
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "FMCTop,Vivado 2019.1" *)
module sys_top_t4nfc_hlper_0_0(iClock, iReset, C_AWVALID, C_AWREADY, C_AWADDR, 
  C_AWPROT, C_WVALID, C_WREADY, C_WDATA, C_WSTRB, C_BVALID, C_BREADY, C_BRESP, C_ARVALID, C_ARREADY, 
  C_ARADDR, C_ARPROT, C_RVALID, C_RREADY, C_RDATA, C_RRESP, D_AWADDR, D_AWLEN, D_AWSIZE, D_AWBURST, 
  D_AWCACHE, D_AWPROT, D_AWVALID, D_AWREADY, D_WDATA, D_WSTRB, D_WLAST, D_WVALID, D_WREADY, D_BRESP, 
  D_BVALID, D_BREADY, D_ARADDR, D_ARLEN, D_ARSIZE, D_ARBURST, D_ARCACHE, D_ARPROT, D_ARVALID, 
  D_ARREADY, D_RDATA, D_RRESP, D_RLAST, D_RVALID, D_RREADY, oOpcode, oTargetID, oSourceID, oAddress, 
  oLength, oCMDValid, iCMDReady, oWriteData, oWriteLast, oWriteValid, iWriteReady, iReadData, 
  iReadLast, iReadValid, oReadReady, iReadyBusy, oROMClock, oROMReset, oROMAddr, oROMRW, 
  oROMEnable, oROMWData, iROMRData, oToECCWOpcode, oToECCWTargetID, oToECCWSourceID, 
  oToECCWAddress, oToECCWLength, oToECCWCmdValid, iToECCWCmdReady, oToECCWData, oToECCWValid, 
  oToECCWLast, iToECCWReady, oToECCROpcode, oToECCRTargetID, oToECCRSourceID, oToECCRAddress, 
  oToECCRLength, oToECCRCmdValid, iToECCRCmdReady, iToECCRData, iToECCRValid, iToECCRLast, 
  oToECCRReady, ifromECCWOpcode, ifromECCWTargetID, ifromECCWSourceID, ifromECCWAddress, 
  ifromECCWLength, ifromECCWCmdValid, ofromECCWCmdReady, ifromECCWData, ifromECCWValid, 
  ifromECCWLast, ofromECCWReady, ifromECCROpcode, ifromECCRTargetID, ifromECCRSourceID, 
  ifromECCRAddress, ifromECCRLength, ifromECCRCmdValid, ofromECCRCmdReady, ofromECCRData, 
  ofromECCRValid, ofromECCRLast, ifromECCRReady, O_DEBUG)
/* synthesis syn_black_box black_box_pad_pin="iClock,iReset,C_AWVALID,C_AWREADY,C_AWADDR[31:0],C_AWPROT[2:0],C_WVALID,C_WREADY,C_WDATA[31:0],C_WSTRB[3:0],C_BVALID,C_BREADY,C_BRESP[1:0],C_ARVALID,C_ARREADY,C_ARADDR[31:0],C_ARPROT[2:0],C_RVALID,C_RREADY,C_RDATA[31:0],C_RRESP[1:0],D_AWADDR[31:0],D_AWLEN[7:0],D_AWSIZE[2:0],D_AWBURST[1:0],D_AWCACHE[3:0],D_AWPROT[2:0],D_AWVALID,D_AWREADY,D_WDATA[31:0],D_WSTRB[3:0],D_WLAST,D_WVALID,D_WREADY,D_BRESP[1:0],D_BVALID,D_BREADY,D_ARADDR[31:0],D_ARLEN[7:0],D_ARSIZE[2:0],D_ARBURST[1:0],D_ARCACHE[3:0],D_ARPROT[2:0],D_ARVALID,D_ARREADY,D_RDATA[31:0],D_RRESP[1:0],D_RLAST,D_RVALID,D_RREADY,oOpcode[5:0],oTargetID[4:0],oSourceID[4:0],oAddress[31:0],oLength[15:0],oCMDValid,iCMDReady,oWriteData[31:0],oWriteLast,oWriteValid,iWriteReady,iReadData[31:0],iReadLast,iReadValid,oReadReady,iReadyBusy[7:0],oROMClock,oROMReset,oROMAddr[31:0],oROMRW,oROMEnable,oROMWData[31:0],iROMRData[31:0],oToECCWOpcode[5:0],oToECCWTargetID[4:0],oToECCWSourceID[4:0],oToECCWAddress[31:0],oToECCWLength[15:0],oToECCWCmdValid,iToECCWCmdReady,oToECCWData[31:0],oToECCWValid,oToECCWLast,iToECCWReady,oToECCROpcode[5:0],oToECCRTargetID[4:0],oToECCRSourceID[4:0],oToECCRAddress[31:0],oToECCRLength[15:0],oToECCRCmdValid,iToECCRCmdReady,iToECCRData[31:0],iToECCRValid,iToECCRLast,oToECCRReady,ifromECCWOpcode[5:0],ifromECCWTargetID[4:0],ifromECCWSourceID[4:0],ifromECCWAddress[31:0],ifromECCWLength[15:0],ifromECCWCmdValid,ofromECCWCmdReady,ifromECCWData[31:0],ifromECCWValid,ifromECCWLast,ofromECCWReady,ifromECCROpcode[5:0],ifromECCRTargetID[4:0],ifromECCRSourceID[4:0],ifromECCRAddress[31:0],ifromECCRLength[15:0],ifromECCRCmdValid,ofromECCRCmdReady,ofromECCRData[31:0],ofromECCRValid,ofromECCRLast,ifromECCRReady,O_DEBUG[31:0]" */;
  input iClock;
  input iReset;
  input C_AWVALID;
  output C_AWREADY;
  input [31:0]C_AWADDR;
  input [2:0]C_AWPROT;
  input C_WVALID;
  output C_WREADY;
  input [31:0]C_WDATA;
  input [3:0]C_WSTRB;
  output C_BVALID;
  input C_BREADY;
  output [1:0]C_BRESP;
  input C_ARVALID;
  output C_ARREADY;
  input [31:0]C_ARADDR;
  input [2:0]C_ARPROT;
  output C_RVALID;
  input C_RREADY;
  output [31:0]C_RDATA;
  output [1:0]C_RRESP;
  output [31:0]D_AWADDR;
  output [7:0]D_AWLEN;
  output [2:0]D_AWSIZE;
  output [1:0]D_AWBURST;
  output [3:0]D_AWCACHE;
  output [2:0]D_AWPROT;
  output D_AWVALID;
  input D_AWREADY;
  output [31:0]D_WDATA;
  output [3:0]D_WSTRB;
  output D_WLAST;
  output D_WVALID;
  input D_WREADY;
  input [1:0]D_BRESP;
  input D_BVALID;
  output D_BREADY;
  output [31:0]D_ARADDR;
  output [7:0]D_ARLEN;
  output [2:0]D_ARSIZE;
  output [1:0]D_ARBURST;
  output [3:0]D_ARCACHE;
  output [2:0]D_ARPROT;
  output D_ARVALID;
  input D_ARREADY;
  input [31:0]D_RDATA;
  input [1:0]D_RRESP;
  input D_RLAST;
  input D_RVALID;
  output D_RREADY;
  output [5:0]oOpcode;
  output [4:0]oTargetID;
  output [4:0]oSourceID;
  output [31:0]oAddress;
  output [15:0]oLength;
  output oCMDValid;
  input iCMDReady;
  output [31:0]oWriteData;
  output oWriteLast;
  output oWriteValid;
  input iWriteReady;
  input [31:0]iReadData;
  input iReadLast;
  input iReadValid;
  output oReadReady;
  input [7:0]iReadyBusy;
  output oROMClock;
  output oROMReset;
  output [31:0]oROMAddr;
  output oROMRW;
  output oROMEnable;
  output [31:0]oROMWData;
  input [31:0]iROMRData;
  output [5:0]oToECCWOpcode;
  output [4:0]oToECCWTargetID;
  output [4:0]oToECCWSourceID;
  output [31:0]oToECCWAddress;
  output [15:0]oToECCWLength;
  output oToECCWCmdValid;
  input iToECCWCmdReady;
  output [31:0]oToECCWData;
  output oToECCWValid;
  output oToECCWLast;
  input iToECCWReady;
  output [5:0]oToECCROpcode;
  output [4:0]oToECCRTargetID;
  output [4:0]oToECCRSourceID;
  output [31:0]oToECCRAddress;
  output [15:0]oToECCRLength;
  output oToECCRCmdValid;
  input iToECCRCmdReady;
  input [31:0]iToECCRData;
  input iToECCRValid;
  input iToECCRLast;
  output oToECCRReady;
  input [5:0]ifromECCWOpcode;
  input [4:0]ifromECCWTargetID;
  input [4:0]ifromECCWSourceID;
  input [31:0]ifromECCWAddress;
  input [15:0]ifromECCWLength;
  input ifromECCWCmdValid;
  output ofromECCWCmdReady;
  input [31:0]ifromECCWData;
  input ifromECCWValid;
  input ifromECCWLast;
  output ofromECCWReady;
  input [5:0]ifromECCROpcode;
  input [4:0]ifromECCRTargetID;
  input [4:0]ifromECCRSourceID;
  input [31:0]ifromECCRAddress;
  input [15:0]ifromECCRLength;
  input ifromECCRCmdValid;
  output ofromECCRCmdReady;
  output [31:0]ofromECCRData;
  output ofromECCRValid;
  output ofromECCRLast;
  input ifromECCRReady;
  output [31:0]O_DEBUG;
endmodule
