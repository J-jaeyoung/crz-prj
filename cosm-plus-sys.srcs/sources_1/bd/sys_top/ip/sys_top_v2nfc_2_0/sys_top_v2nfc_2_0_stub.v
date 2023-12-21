// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Sun May 14 13:56:03 2023
// Host        : DESKTOP-JP2R5GF running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               D:/sources/DaisyPlus/NAND/Micron/OpenSSD/512bit/daisyplus_openssd_micron_4c2w/cosm-plus-sys/cosm-plus-sys.srcs/sources_1/bd/sys_top/ip/sys_top_v2nfc_2_0/sys_top_v2nfc_2_0_stub.v
// Design      : sys_top_v2nfc_2_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xczu17eg-ffvc1760-2-e
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "NFC_Toggle_Top_DDR100,Vivado 2019.1" *)
module sys_top_v2nfc_2_0(iSystemClock, iDelayRefClock, 
  iOutputDrivingClock, iOutputStrobeClock, iReset, iOpcode, iTargetID, iSourceID, iAddress, 
  iLength, iCMDValid, oCMDReady, iWriteData, iWriteLast, iWriteValid, oWriteReady, oReadData, 
  oReadLast, oReadValid, iReadReady, oReadyBusy, IO_NAND_DQS_P, IO_NAND_DQS_N, IO_NAND_DQ, 
  O_NAND_CE, O_NAND_WE, O_NAND_RE_P, O_NAND_RE_N, O_NAND_ALE, O_NAND_CLE, I_NAND_RB, O_NAND_WP, 
  iDQSIDelayTap, iDQSIDelayTapLoad, iDQ0IDelayTap, iDQ0IDelayTapLoad, iDQ1IDelayTap, 
  iDQ1IDelayTapLoad, iDQ2IDelayTap, iDQ2IDelayTapLoad, iDQ3IDelayTap, iDQ3IDelayTapLoad, 
  iDQ4IDelayTap, iDQ4IDelayTapLoad, iDQ5IDelayTap, iDQ5IDelayTapLoad, iDQ6IDelayTap, 
  iDQ6IDelayTapLoad, iDQ7IDelayTap, iDQ7IDelayTapLoad)
/* synthesis syn_black_box black_box_pad_pin="iSystemClock,iDelayRefClock,iOutputDrivingClock,iOutputStrobeClock,iReset,iOpcode[5:0],iTargetID[4:0],iSourceID[4:0],iAddress[31:0],iLength[15:0],iCMDValid,oCMDReady,iWriteData[31:0],iWriteLast,iWriteValid,oWriteReady,oReadData[31:0],oReadLast,oReadValid,iReadReady,oReadyBusy[7:0],IO_NAND_DQS_P,IO_NAND_DQS_N,IO_NAND_DQ[7:0],O_NAND_CE[7:0],O_NAND_WE,O_NAND_RE_P,O_NAND_RE_N,O_NAND_ALE,O_NAND_CLE,I_NAND_RB[7:0],O_NAND_WP,iDQSIDelayTap[8:0],iDQSIDelayTapLoad[1:0],iDQ0IDelayTap[8:0],iDQ0IDelayTapLoad[1:0],iDQ1IDelayTap[8:0],iDQ1IDelayTapLoad[1:0],iDQ2IDelayTap[8:0],iDQ2IDelayTapLoad[1:0],iDQ3IDelayTap[8:0],iDQ3IDelayTapLoad[1:0],iDQ4IDelayTap[8:0],iDQ4IDelayTapLoad[1:0],iDQ5IDelayTap[8:0],iDQ5IDelayTapLoad[1:0],iDQ6IDelayTap[8:0],iDQ6IDelayTapLoad[1:0],iDQ7IDelayTap[8:0],iDQ7IDelayTapLoad[1:0]" */;
  input iSystemClock;
  input iDelayRefClock;
  input iOutputDrivingClock;
  input iOutputStrobeClock;
  input iReset;
  input [5:0]iOpcode;
  input [4:0]iTargetID;
  input [4:0]iSourceID;
  input [31:0]iAddress;
  input [15:0]iLength;
  input iCMDValid;
  output oCMDReady;
  input [31:0]iWriteData;
  input iWriteLast;
  input iWriteValid;
  output oWriteReady;
  output [31:0]oReadData;
  output oReadLast;
  output oReadValid;
  input iReadReady;
  output [7:0]oReadyBusy;
  inout IO_NAND_DQS_P;
  inout IO_NAND_DQS_N;
  inout [7:0]IO_NAND_DQ;
  output [7:0]O_NAND_CE;
  output O_NAND_WE;
  output O_NAND_RE_P;
  output O_NAND_RE_N;
  output O_NAND_ALE;
  output O_NAND_CLE;
  input [7:0]I_NAND_RB;
  output O_NAND_WP;
  input [8:0]iDQSIDelayTap;
  input [1:0]iDQSIDelayTapLoad;
  input [8:0]iDQ0IDelayTap;
  input [1:0]iDQ0IDelayTapLoad;
  input [8:0]iDQ1IDelayTap;
  input [1:0]iDQ1IDelayTapLoad;
  input [8:0]iDQ2IDelayTap;
  input [1:0]iDQ2IDelayTapLoad;
  input [8:0]iDQ3IDelayTap;
  input [1:0]iDQ3IDelayTapLoad;
  input [8:0]iDQ4IDelayTap;
  input [1:0]iDQ4IDelayTapLoad;
  input [8:0]iDQ5IDelayTap;
  input [1:0]iDQ5IDelayTapLoad;
  input [8:0]iDQ6IDelayTap;
  input [1:0]iDQ6IDelayTapLoad;
  input [8:0]iDQ7IDelayTap;
  input [1:0]iDQ7IDelayTapLoad;
endmodule
