// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Sun May 14 13:56:52 2023
// Host        : DESKTOP-JP2R5GF running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top sys_top_bch_sccs_256B_21B_13b_2_0 -prefix
//               sys_top_bch_sccs_256B_21B_13b_2_0_ sys_top_bch_sccs_256B_21B_13b_1_0_stub.v
// Design      : sys_top_bch_sccs_256B_21B_13b_1_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xczu17eg-ffvc1760-2-e
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "BCHSCCS,Vivado 2019.1" *)
module sys_top_bch_sccs_256B_21B_13b_2_0(iClock, iReset, iToECCWOpcode, iToECCWTargetID, 
  iToECCWSourceID, iToECCWAddress, iToECCWLength, iToECCWCmdValid, oToECCWCmdReady, 
  iToECCWData, iToECCWValid, iToECCWLast, oToECCWReady, iToECCROpcode, iToECCRTargetID, 
  iToECCRSourceID, iToECCRAddress, iToECCRLength, iToECCRCmdValid, oToECCRCmdReady, 
  oToECCRData, oToECCRValid, oToECCRLast, iToECCRReady, ofromECCWOpcode, ofromECCWTargetID, 
  ofromECCWSourceID, ofromECCWAddress, ofromECCWLength, ofromECCWCmdValid, 
  ifromECCWCmdReady, ofromECCWData, ofromECCWValid, ofromECCWLast, ifromECCWReady, 
  ofromECCROpcode, ofromECCRTargetID, ofromECCRSourceID, ofromECCRAddress, ofromECCRLength, 
  ofromECCRCmdValid, ifromECCRCmdReady, ifromECCRData, ifromECCRValid, ifromECCRLast, 
  ofromECCRReady, iSharedKESReady, oErrorDetectionEnd, oDecodeNeeded, oSyndromes, 
  iIntraSharedKESEnd, iErroredChunk, iCorrectionFail, iErrorCount, iELPCoefficients, 
  oCSAvailable)
/* synthesis syn_black_box black_box_pad_pin="iClock,iReset,iToECCWOpcode[5:0],iToECCWTargetID[4:0],iToECCWSourceID[4:0],iToECCWAddress[31:0],iToECCWLength[15:0],iToECCWCmdValid,oToECCWCmdReady,iToECCWData[31:0],iToECCWValid,iToECCWLast,oToECCWReady,iToECCROpcode[5:0],iToECCRTargetID[4:0],iToECCRSourceID[4:0],iToECCRAddress[31:0],iToECCRLength[15:0],iToECCRCmdValid,oToECCRCmdReady,oToECCRData[31:0],oToECCRValid,oToECCRLast,iToECCRReady,ofromECCWOpcode[5:0],ofromECCWTargetID[4:0],ofromECCWSourceID[4:0],ofromECCWAddress[31:0],ofromECCWLength[15:0],ofromECCWCmdValid,ifromECCWCmdReady,ofromECCWData[31:0],ofromECCWValid,ofromECCWLast,ifromECCWReady,ofromECCROpcode[5:0],ofromECCRTargetID[4:0],ofromECCRSourceID[4:0],ofromECCRAddress[31:0],ofromECCRLength[15:0],ofromECCRCmdValid,ifromECCRCmdReady,ifromECCRData[31:0],ifromECCRValid,ifromECCRLast,ofromECCRReady,iSharedKESReady,oErrorDetectionEnd[1:0],oDecodeNeeded[1:0],oSyndromes[647:0],iIntraSharedKESEnd,iErroredChunk[1:0],iCorrectionFail[1:0],iErrorCount[17:0],iELPCoefficients[359:0],oCSAvailable" */;
  input iClock;
  input iReset;
  input [5:0]iToECCWOpcode;
  input [4:0]iToECCWTargetID;
  input [4:0]iToECCWSourceID;
  input [31:0]iToECCWAddress;
  input [15:0]iToECCWLength;
  input iToECCWCmdValid;
  output oToECCWCmdReady;
  input [31:0]iToECCWData;
  input iToECCWValid;
  input iToECCWLast;
  output oToECCWReady;
  input [5:0]iToECCROpcode;
  input [4:0]iToECCRTargetID;
  input [4:0]iToECCRSourceID;
  input [31:0]iToECCRAddress;
  input [15:0]iToECCRLength;
  input iToECCRCmdValid;
  output oToECCRCmdReady;
  output [31:0]oToECCRData;
  output oToECCRValid;
  output oToECCRLast;
  input iToECCRReady;
  output [5:0]ofromECCWOpcode;
  output [4:0]ofromECCWTargetID;
  output [4:0]ofromECCWSourceID;
  output [31:0]ofromECCWAddress;
  output [15:0]ofromECCWLength;
  output ofromECCWCmdValid;
  input ifromECCWCmdReady;
  output [31:0]ofromECCWData;
  output ofromECCWValid;
  output ofromECCWLast;
  input ifromECCWReady;
  output [5:0]ofromECCROpcode;
  output [4:0]ofromECCRTargetID;
  output [4:0]ofromECCRSourceID;
  output [31:0]ofromECCRAddress;
  output [15:0]ofromECCRLength;
  output ofromECCRCmdValid;
  input ifromECCRCmdReady;
  input [31:0]ifromECCRData;
  input ifromECCRValid;
  input ifromECCRLast;
  output ofromECCRReady;
  input iSharedKESReady;
  output [1:0]oErrorDetectionEnd;
  output [1:0]oDecodeNeeded;
  output [647:0]oSyndromes;
  input iIntraSharedKESEnd;
  input [1:0]iErroredChunk;
  input [1:0]iCorrectionFail;
  input [17:0]iErrorCount;
  input [359:0]iELPCoefficients;
  output oCSAvailable;
endmodule
