// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Sun May 14 14:06:54 2023
// Host        : DESKTOP-JP2R5GF running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               D:/sources/DaisyPlus/NAND/Micron/OpenSSD/512bit/daisyplus_openssd_micron_4c2w/cosm-plus-sys/cosm-plus-sys.srcs/sources_1/bd/sys_top/ip/sys_top_bch_skes_256B_21B_13b_0_0_1/sys_top_bch_skes_256B_21B_13b_0_0_stub.v
// Design      : sys_top_bch_skes_256B_21B_13b_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xczu17eg-ffvc1760-2-e
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "SharedKESTop,Vivado 2019.1" *)
module sys_top_bch_skes_256B_21B_13b_0_0(iClock, iReset, oSharedKESReady_0, 
  iErrorDetectionEnd_0, iDecodeNeeded_0, iSyndromes_0, iCSAvailable_0, 
  oIntraSharedKESEnd_0, oErroredChunk_0, oCorrectionFail_0, oClusterErrorCount_0, 
  oELPCoefficients_0, oSharedKESReady_1, iErrorDetectionEnd_1, iDecodeNeeded_1, 
  iSyndromes_1, iCSAvailable_1, oIntraSharedKESEnd_1, oErroredChunk_1, oCorrectionFail_1, 
  oClusterErrorCount_1, oELPCoefficients_1, oSharedKESReady_2, iErrorDetectionEnd_2, 
  iDecodeNeeded_2, iSyndromes_2, iCSAvailable_2, oIntraSharedKESEnd_2, oErroredChunk_2, 
  oCorrectionFail_2, oClusterErrorCount_2, oELPCoefficients_2, oSharedKESReady_3, 
  iErrorDetectionEnd_3, iDecodeNeeded_3, iSyndromes_3, iCSAvailable_3, 
  oIntraSharedKESEnd_3, oErroredChunk_3, oCorrectionFail_3, oClusterErrorCount_3, 
  oELPCoefficients_3)
/* synthesis syn_black_box black_box_pad_pin="iClock,iReset,oSharedKESReady_0,iErrorDetectionEnd_0[1:0],iDecodeNeeded_0[1:0],iSyndromes_0[647:0],iCSAvailable_0,oIntraSharedKESEnd_0,oErroredChunk_0[1:0],oCorrectionFail_0[1:0],oClusterErrorCount_0[17:0],oELPCoefficients_0[359:0],oSharedKESReady_1,iErrorDetectionEnd_1[1:0],iDecodeNeeded_1[1:0],iSyndromes_1[647:0],iCSAvailable_1,oIntraSharedKESEnd_1,oErroredChunk_1[1:0],oCorrectionFail_1[1:0],oClusterErrorCount_1[17:0],oELPCoefficients_1[359:0],oSharedKESReady_2,iErrorDetectionEnd_2[1:0],iDecodeNeeded_2[1:0],iSyndromes_2[647:0],iCSAvailable_2,oIntraSharedKESEnd_2,oErroredChunk_2[1:0],oCorrectionFail_2[1:0],oClusterErrorCount_2[17:0],oELPCoefficients_2[359:0],oSharedKESReady_3,iErrorDetectionEnd_3[1:0],iDecodeNeeded_3[1:0],iSyndromes_3[647:0],iCSAvailable_3,oIntraSharedKESEnd_3,oErroredChunk_3[1:0],oCorrectionFail_3[1:0],oClusterErrorCount_3[17:0],oELPCoefficients_3[359:0]" */;
  input iClock;
  input iReset;
  output oSharedKESReady_0;
  input [1:0]iErrorDetectionEnd_0;
  input [1:0]iDecodeNeeded_0;
  input [647:0]iSyndromes_0;
  input iCSAvailable_0;
  output oIntraSharedKESEnd_0;
  output [1:0]oErroredChunk_0;
  output [1:0]oCorrectionFail_0;
  output [17:0]oClusterErrorCount_0;
  output [359:0]oELPCoefficients_0;
  output oSharedKESReady_1;
  input [1:0]iErrorDetectionEnd_1;
  input [1:0]iDecodeNeeded_1;
  input [647:0]iSyndromes_1;
  input iCSAvailable_1;
  output oIntraSharedKESEnd_1;
  output [1:0]oErroredChunk_1;
  output [1:0]oCorrectionFail_1;
  output [17:0]oClusterErrorCount_1;
  output [359:0]oELPCoefficients_1;
  output oSharedKESReady_2;
  input [1:0]iErrorDetectionEnd_2;
  input [1:0]iDecodeNeeded_2;
  input [647:0]iSyndromes_2;
  input iCSAvailable_2;
  output oIntraSharedKESEnd_2;
  output [1:0]oErroredChunk_2;
  output [1:0]oCorrectionFail_2;
  output [17:0]oClusterErrorCount_2;
  output [359:0]oELPCoefficients_2;
  output oSharedKESReady_3;
  input [1:0]iErrorDetectionEnd_3;
  input [1:0]iDecodeNeeded_3;
  input [647:0]iSyndromes_3;
  input iCSAvailable_3;
  output oIntraSharedKESEnd_3;
  output [1:0]oErroredChunk_3;
  output [1:0]oCorrectionFail_3;
  output [17:0]oClusterErrorCount_3;
  output [359:0]oELPCoefficients_3;
endmodule
