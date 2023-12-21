// (c) Copyright 1995-2023 Xilinx, Inc. All rights reserved.
// 
// This file contains confidential and proprietary information
// of Xilinx, Inc. and is protected under U.S. and
// international copyright and other intellectual property
// laws.
// 
// DISCLAIMER
// This disclaimer is not a license and does not grant any
// rights to the materials distributed herewith. Except as
// otherwise provided in a valid license issued to you by
// Xilinx, and to the maximum extent permitted by applicable
// law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
// WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
// AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
// BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
// (2) Xilinx shall not be liable (whether in contract or tort,
// including negligence, or under any other theory of
// liability) for any loss or damage of any kind or nature
// related to, arising under or in connection with these
// materials, including for any direct, or any indirect,
// special, incidental, or consequential loss or damage
// (including loss of data, profits, goodwill, or any type of
// loss or damage suffered as a result of any action brought
// by a third party) even if such damage or loss was
// reasonably foreseeable or Xilinx had been advised of the
// possibility of the same.
// 
// CRITICAL APPLICATIONS
// Xilinx products are not designed or intended to be fail-
// safe, or for use in any application requiring fail-safe
// performance, such as life-support or safety devices or
// systems, Class III medical devices, nuclear facilities,
// applications related to the deployment of airbags, or any
// other applications that could lead to death, personal
// injury, or severe property or environmental damage
// (individually and collectively, "Critical
// Applications"). Customer assumes the sole risk and
// liability of any use of Xilinx products in Critical
// Applications, subject only to applicable laws and
// regulations governing limitations on product liability.
// 
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
// PART OF THIS FILE AT ALL TIMES.
// 
// DO NOT MODIFY THIS FILE.


// IP VLNV: enclab:user:v2nfc:1.4.1
// IP Revision: 4

`timescale 1ns/1ps

(* IP_DEFINITION_SOURCE = "package_project" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module sys_top_v2nfc_0_0 (
  iSystemClock,
  iDelayRefClock,
  iOutputDrivingClock,
  iOutputStrobeClock,
  iReset,
  iOpcode,
  iTargetID,
  iSourceID,
  iAddress,
  iLength,
  iCMDValid,
  oCMDReady,
  iWriteData,
  iWriteLast,
  iWriteValid,
  oWriteReady,
  oReadData,
  oReadLast,
  oReadValid,
  iReadReady,
  oReadyBusy,
  IO_NAND_DQS_P,
  IO_NAND_DQS_N,
  IO_NAND_DQ,
  O_NAND_CE,
  O_NAND_WE,
  O_NAND_RE_P,
  O_NAND_RE_N,
  O_NAND_ALE,
  O_NAND_CLE,
  I_NAND_RB,
  O_NAND_WP,
  iDQSIDelayTap,
  iDQSIDelayTapLoad,
  iDQ0IDelayTap,
  iDQ0IDelayTapLoad,
  iDQ1IDelayTap,
  iDQ1IDelayTapLoad,
  iDQ2IDelayTap,
  iDQ2IDelayTapLoad,
  iDQ3IDelayTap,
  iDQ3IDelayTapLoad,
  iDQ4IDelayTap,
  iDQ4IDelayTapLoad,
  iDQ5IDelayTap,
  iDQ5IDelayTapLoad,
  iDQ6IDelayTap,
  iDQ6IDelayTapLoad,
  iDQ7IDelayTap,
  iDQ7IDelayTapLoad
);

(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME iSystemClock, ASSOCIATED_RESET iReset, ASSOCIATED_BUSIF v2nfc_if, FREQ_HZ 66666000, PHASE 0.0, CLK_DOMAIN /pll_bank10_clk_out1, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 iSystemClock CLK" *)
input wire iSystemClock;
input wire iDelayRefClock;
input wire iOutputDrivingClock;
input wire iOutputStrobeClock;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME iReset, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 iReset RST" *)
input wire iReset;
(* X_INTERFACE_INFO = "enclab:user:v2nfc_if:1.0 v2nfc_if Opcode" *)
input wire [5 : 0] iOpcode;
(* X_INTERFACE_INFO = "enclab:user:v2nfc_if:1.0 v2nfc_if TargetID" *)
input wire [4 : 0] iTargetID;
(* X_INTERFACE_INFO = "enclab:user:v2nfc_if:1.0 v2nfc_if SourceID" *)
input wire [4 : 0] iSourceID;
(* X_INTERFACE_INFO = "enclab:user:v2nfc_if:1.0 v2nfc_if Address" *)
input wire [31 : 0] iAddress;
(* X_INTERFACE_INFO = "enclab:user:v2nfc_if:1.0 v2nfc_if Length" *)
input wire [15 : 0] iLength;
(* X_INTERFACE_INFO = "enclab:user:v2nfc_if:1.0 v2nfc_if CMDValid" *)
input wire iCMDValid;
(* X_INTERFACE_INFO = "enclab:user:v2nfc_if:1.0 v2nfc_if CMDReady" *)
output wire oCMDReady;
(* X_INTERFACE_INFO = "enclab:user:v2nfc_if:1.0 v2nfc_if WriteData" *)
input wire [31 : 0] iWriteData;
(* X_INTERFACE_INFO = "enclab:user:v2nfc_if:1.0 v2nfc_if WriteLast" *)
input wire iWriteLast;
(* X_INTERFACE_INFO = "enclab:user:v2nfc_if:1.0 v2nfc_if WriteValid" *)
input wire iWriteValid;
(* X_INTERFACE_INFO = "enclab:user:v2nfc_if:1.0 v2nfc_if WriteReady" *)
output wire oWriteReady;
(* X_INTERFACE_INFO = "enclab:user:v2nfc_if:1.0 v2nfc_if ReadData" *)
output wire [31 : 0] oReadData;
(* X_INTERFACE_INFO = "enclab:user:v2nfc_if:1.0 v2nfc_if ReadLast" *)
output wire oReadLast;
(* X_INTERFACE_INFO = "enclab:user:v2nfc_if:1.0 v2nfc_if ReadValid" *)
output wire oReadValid;
(* X_INTERFACE_INFO = "enclab:user:v2nfc_if:1.0 v2nfc_if ReadReady" *)
input wire iReadReady;
output wire [7 : 0] oReadyBusy;
(* X_INTERFACE_INFO = "enclab:user:nand_if:1.0 nand_if NAND_DQS_P" *)
inout wire IO_NAND_DQS_P;
(* X_INTERFACE_INFO = "enclab:user:nand_if:1.0 nand_if NAND_DQS_N" *)
inout wire IO_NAND_DQS_N;
(* X_INTERFACE_INFO = "enclab:user:nand_if:1.0 nand_if NAND_DQ" *)
inout wire [7 : 0] IO_NAND_DQ;
(* X_INTERFACE_INFO = "enclab:user:nand_if:1.0 nand_if NAND_CE" *)
output wire [7 : 0] O_NAND_CE;
(* X_INTERFACE_INFO = "enclab:user:nand_if:1.0 nand_if NAND_WE" *)
output wire O_NAND_WE;
(* X_INTERFACE_INFO = "enclab:user:nand_if:1.0 nand_if NAND_RE_P" *)
output wire O_NAND_RE_P;
(* X_INTERFACE_INFO = "enclab:user:nand_if:1.0 nand_if NAND_RE_N" *)
output wire O_NAND_RE_N;
(* X_INTERFACE_INFO = "enclab:user:nand_if:1.0 nand_if NAND_ALE" *)
output wire O_NAND_ALE;
(* X_INTERFACE_INFO = "enclab:user:nand_if:1.0 nand_if NAND_CLE" *)
output wire O_NAND_CLE;
(* X_INTERFACE_INFO = "enclab:user:nand_if:1.0 nand_if NAND_RB" *)
input wire [7 : 0] I_NAND_RB;
(* X_INTERFACE_INFO = "enclab:user:nand_if:1.0 nand_if NAND_WP" *)
output wire O_NAND_WP;
input wire [8 : 0] iDQSIDelayTap;
input wire [1 : 0] iDQSIDelayTapLoad;
input wire [8 : 0] iDQ0IDelayTap;
input wire [1 : 0] iDQ0IDelayTapLoad;
input wire [8 : 0] iDQ1IDelayTap;
input wire [1 : 0] iDQ1IDelayTapLoad;
input wire [8 : 0] iDQ2IDelayTap;
input wire [1 : 0] iDQ2IDelayTapLoad;
input wire [8 : 0] iDQ3IDelayTap;
input wire [1 : 0] iDQ3IDelayTapLoad;
input wire [8 : 0] iDQ4IDelayTap;
input wire [1 : 0] iDQ4IDelayTapLoad;
input wire [8 : 0] iDQ5IDelayTap;
input wire [1 : 0] iDQ5IDelayTapLoad;
input wire [8 : 0] iDQ6IDelayTap;
input wire [1 : 0] iDQ6IDelayTapLoad;
input wire [8 : 0] iDQ7IDelayTap;
input wire [1 : 0] iDQ7IDelayTapLoad;

  NFC_Toggle_Top_DDR100 #(
    .IDelayValue(1100),
    .DQIDelayValue(1100),
    .InputClockBufferType(1),
    .NumberOfWays(8),
    .BufferType(1),
    .IDelayCtrlInst(1),
    .DQIDelayInst(0)
  ) inst (
    .iSystemClock(iSystemClock),
    .iDelayRefClock(iDelayRefClock),
    .iOutputDrivingClock(iOutputDrivingClock),
    .iOutputStrobeClock(iOutputStrobeClock),
    .iReset(iReset),
    .iOpcode(iOpcode),
    .iTargetID(iTargetID),
    .iSourceID(iSourceID),
    .iAddress(iAddress),
    .iLength(iLength),
    .iCMDValid(iCMDValid),
    .oCMDReady(oCMDReady),
    .iWriteData(iWriteData),
    .iWriteLast(iWriteLast),
    .iWriteValid(iWriteValid),
    .oWriteReady(oWriteReady),
    .oReadData(oReadData),
    .oReadLast(oReadLast),
    .oReadValid(oReadValid),
    .iReadReady(iReadReady),
    .oReadyBusy(oReadyBusy),
    .IO_NAND_DQS_P(IO_NAND_DQS_P),
    .IO_NAND_DQS_N(IO_NAND_DQS_N),
    .IO_NAND_DQ(IO_NAND_DQ),
    .O_NAND_CE(O_NAND_CE),
    .O_NAND_WE(O_NAND_WE),
    .O_NAND_RE_P(O_NAND_RE_P),
    .O_NAND_RE_N(O_NAND_RE_N),
    .O_NAND_ALE(O_NAND_ALE),
    .O_NAND_CLE(O_NAND_CLE),
    .I_NAND_RB(I_NAND_RB),
    .O_NAND_WP(O_NAND_WP),
    .iDQSIDelayTap(iDQSIDelayTap),
    .iDQSIDelayTapLoad(iDQSIDelayTapLoad),
    .iDQ0IDelayTap(iDQ0IDelayTap),
    .iDQ0IDelayTapLoad(iDQ0IDelayTapLoad),
    .iDQ1IDelayTap(iDQ1IDelayTap),
    .iDQ1IDelayTapLoad(iDQ1IDelayTapLoad),
    .iDQ2IDelayTap(iDQ2IDelayTap),
    .iDQ2IDelayTapLoad(iDQ2IDelayTapLoad),
    .iDQ3IDelayTap(iDQ3IDelayTap),
    .iDQ3IDelayTapLoad(iDQ3IDelayTapLoad),
    .iDQ4IDelayTap(iDQ4IDelayTap),
    .iDQ4IDelayTapLoad(iDQ4IDelayTapLoad),
    .iDQ5IDelayTap(iDQ5IDelayTap),
    .iDQ5IDelayTapLoad(iDQ5IDelayTapLoad),
    .iDQ6IDelayTap(iDQ6IDelayTap),
    .iDQ6IDelayTapLoad(iDQ6IDelayTapLoad),
    .iDQ7IDelayTap(iDQ7IDelayTap),
    .iDQ7IDelayTapLoad(iDQ7IDelayTapLoad)
  );
endmodule
