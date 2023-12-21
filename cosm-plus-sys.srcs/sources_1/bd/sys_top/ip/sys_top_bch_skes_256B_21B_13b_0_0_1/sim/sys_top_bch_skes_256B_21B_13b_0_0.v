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


// IP VLNV: enclab:user:bch_skes_256B_21B_13b:1.0.2
// IP Revision: 2

`timescale 1ns/1ps

(* DowngradeIPIdentifiedWarnings = "yes" *)
module sys_top_bch_skes_256B_21B_13b_0_0 (
  iClock,
  iReset,
  oSharedKESReady_0,
  iErrorDetectionEnd_0,
  iDecodeNeeded_0,
  iSyndromes_0,
  iCSAvailable_0,
  oIntraSharedKESEnd_0,
  oErroredChunk_0,
  oCorrectionFail_0,
  oClusterErrorCount_0,
  oELPCoefficients_0,
  oSharedKESReady_1,
  iErrorDetectionEnd_1,
  iDecodeNeeded_1,
  iSyndromes_1,
  iCSAvailable_1,
  oIntraSharedKESEnd_1,
  oErroredChunk_1,
  oCorrectionFail_1,
  oClusterErrorCount_1,
  oELPCoefficients_1,
  oSharedKESReady_2,
  iErrorDetectionEnd_2,
  iDecodeNeeded_2,
  iSyndromes_2,
  iCSAvailable_2,
  oIntraSharedKESEnd_2,
  oErroredChunk_2,
  oCorrectionFail_2,
  oClusterErrorCount_2,
  oELPCoefficients_2,
  oSharedKESReady_3,
  iErrorDetectionEnd_3,
  iDecodeNeeded_3,
  iSyndromes_3,
  iCSAvailable_3,
  oIntraSharedKESEnd_3,
  oErroredChunk_3,
  oCorrectionFail_3,
  oClusterErrorCount_3,
  oELPCoefficients_3
);

(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME signal_clock, ASSOCIATED_RESET iReset, ASSOCIATED_BUSIF bch_skes_ch0_if:bch_skes_ch1_if:bch_skes_ch2_if:bch_skes_ch3_if, FREQ_HZ 49999500, PHASE 0.000, CLK_DOMAIN sys_top_zynq_ultra_ps_e_0_0_pl_clk0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 signal_clock CLK" *)
input wire iClock;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME signal_reset, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 signal_reset RST" *)
input wire iReset;
(* X_INTERFACE_INFO = "enclab:user:bch_skes_if:1.0 bch_skes_ch0_if SharedKESReady" *)
output wire oSharedKESReady_0;
(* X_INTERFACE_INFO = "enclab:user:bch_skes_if:1.0 bch_skes_ch0_if ErrorDetectionEnd" *)
input wire [1 : 0] iErrorDetectionEnd_0;
(* X_INTERFACE_INFO = "enclab:user:bch_skes_if:1.0 bch_skes_ch0_if DecodeNeeded" *)
input wire [1 : 0] iDecodeNeeded_0;
(* X_INTERFACE_INFO = "enclab:user:bch_skes_if:1.0 bch_skes_ch0_if Syndromes" *)
input wire [647 : 0] iSyndromes_0;
(* X_INTERFACE_INFO = "enclab:user:bch_skes_if:1.0 bch_skes_ch0_if CSAvailable" *)
input wire iCSAvailable_0;
(* X_INTERFACE_INFO = "enclab:user:bch_skes_if:1.0 bch_skes_ch0_if IntraSharedKESEnd" *)
output wire oIntraSharedKESEnd_0;
(* X_INTERFACE_INFO = "enclab:user:bch_skes_if:1.0 bch_skes_ch0_if ErroredChunk" *)
output wire [1 : 0] oErroredChunk_0;
(* X_INTERFACE_INFO = "enclab:user:bch_skes_if:1.0 bch_skes_ch0_if CorrectionFail" *)
output wire [1 : 0] oCorrectionFail_0;
(* X_INTERFACE_INFO = "enclab:user:bch_skes_if:1.0 bch_skes_ch0_if ErrorCount" *)
output wire [17 : 0] oClusterErrorCount_0;
(* X_INTERFACE_INFO = "enclab:user:bch_skes_if:1.0 bch_skes_ch0_if ELPCoefficients" *)
output wire [359 : 0] oELPCoefficients_0;
(* X_INTERFACE_INFO = "enclab:user:bch_skes_if:1.0 bch_skes_ch1_if SharedKESReady" *)
output wire oSharedKESReady_1;
(* X_INTERFACE_INFO = "enclab:user:bch_skes_if:1.0 bch_skes_ch1_if ErrorDetectionEnd" *)
input wire [1 : 0] iErrorDetectionEnd_1;
(* X_INTERFACE_INFO = "enclab:user:bch_skes_if:1.0 bch_skes_ch1_if DecodeNeeded" *)
input wire [1 : 0] iDecodeNeeded_1;
(* X_INTERFACE_INFO = "enclab:user:bch_skes_if:1.0 bch_skes_ch1_if Syndromes" *)
input wire [647 : 0] iSyndromes_1;
(* X_INTERFACE_INFO = "enclab:user:bch_skes_if:1.0 bch_skes_ch1_if CSAvailable" *)
input wire iCSAvailable_1;
(* X_INTERFACE_INFO = "enclab:user:bch_skes_if:1.0 bch_skes_ch1_if IntraSharedKESEnd" *)
output wire oIntraSharedKESEnd_1;
(* X_INTERFACE_INFO = "enclab:user:bch_skes_if:1.0 bch_skes_ch1_if ErroredChunk" *)
output wire [1 : 0] oErroredChunk_1;
(* X_INTERFACE_INFO = "enclab:user:bch_skes_if:1.0 bch_skes_ch1_if CorrectionFail" *)
output wire [1 : 0] oCorrectionFail_1;
(* X_INTERFACE_INFO = "enclab:user:bch_skes_if:1.0 bch_skes_ch1_if ErrorCount" *)
output wire [17 : 0] oClusterErrorCount_1;
(* X_INTERFACE_INFO = "enclab:user:bch_skes_if:1.0 bch_skes_ch1_if ELPCoefficients" *)
output wire [359 : 0] oELPCoefficients_1;
(* X_INTERFACE_INFO = "enclab:user:bch_skes_if:1.0 bch_skes_ch2_if SharedKESReady" *)
output wire oSharedKESReady_2;
(* X_INTERFACE_INFO = "enclab:user:bch_skes_if:1.0 bch_skes_ch2_if ErrorDetectionEnd" *)
input wire [1 : 0] iErrorDetectionEnd_2;
(* X_INTERFACE_INFO = "enclab:user:bch_skes_if:1.0 bch_skes_ch2_if DecodeNeeded" *)
input wire [1 : 0] iDecodeNeeded_2;
(* X_INTERFACE_INFO = "enclab:user:bch_skes_if:1.0 bch_skes_ch2_if Syndromes" *)
input wire [647 : 0] iSyndromes_2;
(* X_INTERFACE_INFO = "enclab:user:bch_skes_if:1.0 bch_skes_ch2_if CSAvailable" *)
input wire iCSAvailable_2;
(* X_INTERFACE_INFO = "enclab:user:bch_skes_if:1.0 bch_skes_ch2_if IntraSharedKESEnd" *)
output wire oIntraSharedKESEnd_2;
(* X_INTERFACE_INFO = "enclab:user:bch_skes_if:1.0 bch_skes_ch2_if ErroredChunk" *)
output wire [1 : 0] oErroredChunk_2;
(* X_INTERFACE_INFO = "enclab:user:bch_skes_if:1.0 bch_skes_ch2_if CorrectionFail" *)
output wire [1 : 0] oCorrectionFail_2;
(* X_INTERFACE_INFO = "enclab:user:bch_skes_if:1.0 bch_skes_ch2_if ErrorCount" *)
output wire [17 : 0] oClusterErrorCount_2;
(* X_INTERFACE_INFO = "enclab:user:bch_skes_if:1.0 bch_skes_ch2_if ELPCoefficients" *)
output wire [359 : 0] oELPCoefficients_2;
(* X_INTERFACE_INFO = "enclab:user:bch_skes_if:1.0 bch_skes_ch3_if SharedKESReady" *)
output wire oSharedKESReady_3;
(* X_INTERFACE_INFO = "enclab:user:bch_skes_if:1.0 bch_skes_ch3_if ErrorDetectionEnd" *)
input wire [1 : 0] iErrorDetectionEnd_3;
(* X_INTERFACE_INFO = "enclab:user:bch_skes_if:1.0 bch_skes_ch3_if DecodeNeeded" *)
input wire [1 : 0] iDecodeNeeded_3;
(* X_INTERFACE_INFO = "enclab:user:bch_skes_if:1.0 bch_skes_ch3_if Syndromes" *)
input wire [647 : 0] iSyndromes_3;
(* X_INTERFACE_INFO = "enclab:user:bch_skes_if:1.0 bch_skes_ch3_if CSAvailable" *)
input wire iCSAvailable_3;
(* X_INTERFACE_INFO = "enclab:user:bch_skes_if:1.0 bch_skes_ch3_if IntraSharedKESEnd" *)
output wire oIntraSharedKESEnd_3;
(* X_INTERFACE_INFO = "enclab:user:bch_skes_if:1.0 bch_skes_ch3_if ErroredChunk" *)
output wire [1 : 0] oErroredChunk_3;
(* X_INTERFACE_INFO = "enclab:user:bch_skes_if:1.0 bch_skes_ch3_if CorrectionFail" *)
output wire [1 : 0] oCorrectionFail_3;
(* X_INTERFACE_INFO = "enclab:user:bch_skes_if:1.0 bch_skes_ch3_if ErrorCount" *)
output wire [17 : 0] oClusterErrorCount_3;
(* X_INTERFACE_INFO = "enclab:user:bch_skes_if:1.0 bch_skes_ch3_if ELPCoefficients" *)
output wire [359 : 0] oELPCoefficients_3;

  SharedKESTop #(
    .Channel(4),
    .Multi(2),
    .GaloisFieldDegree(12),
    .MaxErrorCountBits(9),
    .Syndromes(27),
    .ELPCoefficients(15)
  ) inst (
    .iClock(iClock),
    .iReset(iReset),
    .oSharedKESReady_0(oSharedKESReady_0),
    .iErrorDetectionEnd_0(iErrorDetectionEnd_0),
    .iDecodeNeeded_0(iDecodeNeeded_0),
    .iSyndromes_0(iSyndromes_0),
    .iCSAvailable_0(iCSAvailable_0),
    .oIntraSharedKESEnd_0(oIntraSharedKESEnd_0),
    .oErroredChunk_0(oErroredChunk_0),
    .oCorrectionFail_0(oCorrectionFail_0),
    .oClusterErrorCount_0(oClusterErrorCount_0),
    .oELPCoefficients_0(oELPCoefficients_0),
    .oSharedKESReady_1(oSharedKESReady_1),
    .iErrorDetectionEnd_1(iErrorDetectionEnd_1),
    .iDecodeNeeded_1(iDecodeNeeded_1),
    .iSyndromes_1(iSyndromes_1),
    .iCSAvailable_1(iCSAvailable_1),
    .oIntraSharedKESEnd_1(oIntraSharedKESEnd_1),
    .oErroredChunk_1(oErroredChunk_1),
    .oCorrectionFail_1(oCorrectionFail_1),
    .oClusterErrorCount_1(oClusterErrorCount_1),
    .oELPCoefficients_1(oELPCoefficients_1),
    .oSharedKESReady_2(oSharedKESReady_2),
    .iErrorDetectionEnd_2(iErrorDetectionEnd_2),
    .iDecodeNeeded_2(iDecodeNeeded_2),
    .iSyndromes_2(iSyndromes_2),
    .iCSAvailable_2(iCSAvailable_2),
    .oIntraSharedKESEnd_2(oIntraSharedKESEnd_2),
    .oErroredChunk_2(oErroredChunk_2),
    .oCorrectionFail_2(oCorrectionFail_2),
    .oClusterErrorCount_2(oClusterErrorCount_2),
    .oELPCoefficients_2(oELPCoefficients_2),
    .oSharedKESReady_3(oSharedKESReady_3),
    .iErrorDetectionEnd_3(iErrorDetectionEnd_3),
    .iDecodeNeeded_3(iDecodeNeeded_3),
    .iSyndromes_3(iSyndromes_3),
    .iCSAvailable_3(iCSAvailable_3),
    .oIntraSharedKESEnd_3(oIntraSharedKESEnd_3),
    .oErroredChunk_3(oErroredChunk_3),
    .oCorrectionFail_3(oCorrectionFail_3),
    .oClusterErrorCount_3(oClusterErrorCount_3),
    .oELPCoefficients_3(oELPCoefficients_3)
  );
endmodule
