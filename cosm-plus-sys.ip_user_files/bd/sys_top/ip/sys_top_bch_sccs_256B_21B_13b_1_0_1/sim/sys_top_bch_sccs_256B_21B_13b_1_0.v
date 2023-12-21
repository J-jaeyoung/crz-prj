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


// IP VLNV: enclab:user:bch_sccs_256B_21B_13b:1.0.0
// IP Revision: 1

`timescale 1ns/1ps

(* IP_DEFINITION_SOURCE = "package_project" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module sys_top_bch_sccs_256B_21B_13b_1_0 (
  iClock,
  iReset,
  iToECCWOpcode,
  iToECCWTargetID,
  iToECCWSourceID,
  iToECCWAddress,
  iToECCWLength,
  iToECCWCmdValid,
  oToECCWCmdReady,
  iToECCWData,
  iToECCWValid,
  iToECCWLast,
  oToECCWReady,
  iToECCROpcode,
  iToECCRTargetID,
  iToECCRSourceID,
  iToECCRAddress,
  iToECCRLength,
  iToECCRCmdValid,
  oToECCRCmdReady,
  oToECCRData,
  oToECCRValid,
  oToECCRLast,
  iToECCRReady,
  ofromECCWOpcode,
  ofromECCWTargetID,
  ofromECCWSourceID,
  ofromECCWAddress,
  ofromECCWLength,
  ofromECCWCmdValid,
  ifromECCWCmdReady,
  ofromECCWData,
  ofromECCWValid,
  ofromECCWLast,
  ifromECCWReady,
  ofromECCROpcode,
  ofromECCRTargetID,
  ofromECCRSourceID,
  ofromECCRAddress,
  ofromECCRLength,
  ofromECCRCmdValid,
  ifromECCRCmdReady,
  ifromECCRData,
  ifromECCRValid,
  ifromECCRLast,
  ofromECCRReady,
  iSharedKESReady,
  oErrorDetectionEnd,
  oDecodeNeeded,
  oSyndromes,
  iIntraSharedKESEnd,
  iErroredChunk,
  iCorrectionFail,
  iErrorCount,
  iELPCoefficients,
  oCSAvailable
);

(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME iClock, ASSOCIATED_RESET iReset, ASSOCIATED_BUSIF to_ecc_if:from_ecc_if:bch_skes_if, FREQ_HZ 49999000, PHASE 0.0, CLK_DOMAIN /pll_bank11_clk_out1, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 iClock CLK" *)
input wire iClock;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME iReset, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 iReset RST" *)
input wire iReset;
(* X_INTERFACE_INFO = "enclab:user:ecc_if:1.0 to_ecc_if WOpcode" *)
input wire [5 : 0] iToECCWOpcode;
(* X_INTERFACE_INFO = "enclab:user:ecc_if:1.0 to_ecc_if WTargetID" *)
input wire [4 : 0] iToECCWTargetID;
(* X_INTERFACE_INFO = "enclab:user:ecc_if:1.0 to_ecc_if WSourceID" *)
input wire [4 : 0] iToECCWSourceID;
(* X_INTERFACE_INFO = "enclab:user:ecc_if:1.0 to_ecc_if WAddress" *)
input wire [31 : 0] iToECCWAddress;
(* X_INTERFACE_INFO = "enclab:user:ecc_if:1.0 to_ecc_if WLength" *)
input wire [15 : 0] iToECCWLength;
(* X_INTERFACE_INFO = "enclab:user:ecc_if:1.0 to_ecc_if WCmdValid" *)
input wire iToECCWCmdValid;
(* X_INTERFACE_INFO = "enclab:user:ecc_if:1.0 to_ecc_if WCmdReady" *)
output wire oToECCWCmdReady;
(* X_INTERFACE_INFO = "enclab:user:ecc_if:1.0 to_ecc_if WData" *)
input wire [31 : 0] iToECCWData;
(* X_INTERFACE_INFO = "enclab:user:ecc_if:1.0 to_ecc_if WValid" *)
input wire iToECCWValid;
(* X_INTERFACE_INFO = "enclab:user:ecc_if:1.0 to_ecc_if WLast" *)
input wire iToECCWLast;
(* X_INTERFACE_INFO = "enclab:user:ecc_if:1.0 to_ecc_if WReady" *)
output wire oToECCWReady;
(* X_INTERFACE_INFO = "enclab:user:ecc_if:1.0 to_ecc_if ROpcode" *)
input wire [5 : 0] iToECCROpcode;
(* X_INTERFACE_INFO = "enclab:user:ecc_if:1.0 to_ecc_if RTargetID" *)
input wire [4 : 0] iToECCRTargetID;
(* X_INTERFACE_INFO = "enclab:user:ecc_if:1.0 to_ecc_if RSourceID" *)
input wire [4 : 0] iToECCRSourceID;
(* X_INTERFACE_INFO = "enclab:user:ecc_if:1.0 to_ecc_if RAddress" *)
input wire [31 : 0] iToECCRAddress;
(* X_INTERFACE_INFO = "enclab:user:ecc_if:1.0 to_ecc_if RLength" *)
input wire [15 : 0] iToECCRLength;
(* X_INTERFACE_INFO = "enclab:user:ecc_if:1.0 to_ecc_if RCmdValid" *)
input wire iToECCRCmdValid;
(* X_INTERFACE_INFO = "enclab:user:ecc_if:1.0 to_ecc_if RCmdReady" *)
output wire oToECCRCmdReady;
(* X_INTERFACE_INFO = "enclab:user:ecc_if:1.0 to_ecc_if RData" *)
output wire [31 : 0] oToECCRData;
(* X_INTERFACE_INFO = "enclab:user:ecc_if:1.0 to_ecc_if RValid" *)
output wire oToECCRValid;
(* X_INTERFACE_INFO = "enclab:user:ecc_if:1.0 to_ecc_if RLast" *)
output wire oToECCRLast;
(* X_INTERFACE_INFO = "enclab:user:ecc_if:1.0 to_ecc_if RReady" *)
input wire iToECCRReady;
(* X_INTERFACE_INFO = "enclab:user:ecc_if:1.0 from_ecc_if WOpcode" *)
output wire [5 : 0] ofromECCWOpcode;
(* X_INTERFACE_INFO = "enclab:user:ecc_if:1.0 from_ecc_if WTargetID" *)
output wire [4 : 0] ofromECCWTargetID;
(* X_INTERFACE_INFO = "enclab:user:ecc_if:1.0 from_ecc_if WSourceID" *)
output wire [4 : 0] ofromECCWSourceID;
(* X_INTERFACE_INFO = "enclab:user:ecc_if:1.0 from_ecc_if WAddress" *)
output wire [31 : 0] ofromECCWAddress;
(* X_INTERFACE_INFO = "enclab:user:ecc_if:1.0 from_ecc_if WLength" *)
output wire [15 : 0] ofromECCWLength;
(* X_INTERFACE_INFO = "enclab:user:ecc_if:1.0 from_ecc_if WCmdValid" *)
output wire ofromECCWCmdValid;
(* X_INTERFACE_INFO = "enclab:user:ecc_if:1.0 from_ecc_if WCmdReady" *)
input wire ifromECCWCmdReady;
(* X_INTERFACE_INFO = "enclab:user:ecc_if:1.0 from_ecc_if WData" *)
output wire [31 : 0] ofromECCWData;
(* X_INTERFACE_INFO = "enclab:user:ecc_if:1.0 from_ecc_if WValid" *)
output wire ofromECCWValid;
(* X_INTERFACE_INFO = "enclab:user:ecc_if:1.0 from_ecc_if WLast" *)
output wire ofromECCWLast;
(* X_INTERFACE_INFO = "enclab:user:ecc_if:1.0 from_ecc_if WReady" *)
input wire ifromECCWReady;
(* X_INTERFACE_INFO = "enclab:user:ecc_if:1.0 from_ecc_if ROpcode" *)
output wire [5 : 0] ofromECCROpcode;
(* X_INTERFACE_INFO = "enclab:user:ecc_if:1.0 from_ecc_if RTargetID" *)
output wire [4 : 0] ofromECCRTargetID;
(* X_INTERFACE_INFO = "enclab:user:ecc_if:1.0 from_ecc_if RSourceID" *)
output wire [4 : 0] ofromECCRSourceID;
(* X_INTERFACE_INFO = "enclab:user:ecc_if:1.0 from_ecc_if RAddress" *)
output wire [31 : 0] ofromECCRAddress;
(* X_INTERFACE_INFO = "enclab:user:ecc_if:1.0 from_ecc_if RLength" *)
output wire [15 : 0] ofromECCRLength;
(* X_INTERFACE_INFO = "enclab:user:ecc_if:1.0 from_ecc_if RCmdValid" *)
output wire ofromECCRCmdValid;
(* X_INTERFACE_INFO = "enclab:user:ecc_if:1.0 from_ecc_if RCmdReady" *)
input wire ifromECCRCmdReady;
(* X_INTERFACE_INFO = "enclab:user:ecc_if:1.0 from_ecc_if RData" *)
input wire [31 : 0] ifromECCRData;
(* X_INTERFACE_INFO = "enclab:user:ecc_if:1.0 from_ecc_if RValid" *)
input wire ifromECCRValid;
(* X_INTERFACE_INFO = "enclab:user:ecc_if:1.0 from_ecc_if RLast" *)
input wire ifromECCRLast;
(* X_INTERFACE_INFO = "enclab:user:ecc_if:1.0 from_ecc_if RReady" *)
output wire ofromECCRReady;
(* X_INTERFACE_INFO = "enclab:user:bch_skes_if:1.0 bch_skes_if SharedKESReady" *)
input wire iSharedKESReady;
(* X_INTERFACE_INFO = "enclab:user:bch_skes_if:1.0 bch_skes_if ErrorDetectionEnd" *)
output wire [1 : 0] oErrorDetectionEnd;
(* X_INTERFACE_INFO = "enclab:user:bch_skes_if:1.0 bch_skes_if DecodeNeeded" *)
output wire [1 : 0] oDecodeNeeded;
(* X_INTERFACE_INFO = "enclab:user:bch_skes_if:1.0 bch_skes_if Syndromes" *)
output wire [647 : 0] oSyndromes;
(* X_INTERFACE_INFO = "enclab:user:bch_skes_if:1.0 bch_skes_if IntraSharedKESEnd" *)
input wire iIntraSharedKESEnd;
(* X_INTERFACE_INFO = "enclab:user:bch_skes_if:1.0 bch_skes_if ErroredChunk" *)
input wire [1 : 0] iErroredChunk;
(* X_INTERFACE_INFO = "enclab:user:bch_skes_if:1.0 bch_skes_if CorrectionFail" *)
input wire [1 : 0] iCorrectionFail;
(* X_INTERFACE_INFO = "enclab:user:bch_skes_if:1.0 bch_skes_if ErrorCount" *)
input wire [17 : 0] iErrorCount;
(* X_INTERFACE_INFO = "enclab:user:bch_skes_if:1.0 bch_skes_if ELPCoefficients" *)
input wire [359 : 0] iELPCoefficients;
(* X_INTERFACE_INFO = "enclab:user:bch_skes_if:1.0 bch_skes_if CSAvailable" *)
output wire oCSAvailable;

  BCHSCCS #(
    .BCHDecMulti(2),
    .GaloisFieldDegree(12),
    .MaxErrorCountBits(9),
    .Syndromes(27),
    .ELPCoefficients(15)
  ) inst (
    .iClock(iClock),
    .iReset(iReset),
    .iToECCWOpcode(iToECCWOpcode),
    .iToECCWTargetID(iToECCWTargetID),
    .iToECCWSourceID(iToECCWSourceID),
    .iToECCWAddress(iToECCWAddress),
    .iToECCWLength(iToECCWLength),
    .iToECCWCmdValid(iToECCWCmdValid),
    .oToECCWCmdReady(oToECCWCmdReady),
    .iToECCWData(iToECCWData),
    .iToECCWValid(iToECCWValid),
    .iToECCWLast(iToECCWLast),
    .oToECCWReady(oToECCWReady),
    .iToECCROpcode(iToECCROpcode),
    .iToECCRTargetID(iToECCRTargetID),
    .iToECCRSourceID(iToECCRSourceID),
    .iToECCRAddress(iToECCRAddress),
    .iToECCRLength(iToECCRLength),
    .iToECCRCmdValid(iToECCRCmdValid),
    .oToECCRCmdReady(oToECCRCmdReady),
    .oToECCRData(oToECCRData),
    .oToECCRValid(oToECCRValid),
    .oToECCRLast(oToECCRLast),
    .iToECCRReady(iToECCRReady),
    .ofromECCWOpcode(ofromECCWOpcode),
    .ofromECCWTargetID(ofromECCWTargetID),
    .ofromECCWSourceID(ofromECCWSourceID),
    .ofromECCWAddress(ofromECCWAddress),
    .ofromECCWLength(ofromECCWLength),
    .ofromECCWCmdValid(ofromECCWCmdValid),
    .ifromECCWCmdReady(ifromECCWCmdReady),
    .ofromECCWData(ofromECCWData),
    .ofromECCWValid(ofromECCWValid),
    .ofromECCWLast(ofromECCWLast),
    .ifromECCWReady(ifromECCWReady),
    .ofromECCROpcode(ofromECCROpcode),
    .ofromECCRTargetID(ofromECCRTargetID),
    .ofromECCRSourceID(ofromECCRSourceID),
    .ofromECCRAddress(ofromECCRAddress),
    .ofromECCRLength(ofromECCRLength),
    .ofromECCRCmdValid(ofromECCRCmdValid),
    .ifromECCRCmdReady(ifromECCRCmdReady),
    .ifromECCRData(ifromECCRData),
    .ifromECCRValid(ifromECCRValid),
    .ifromECCRLast(ifromECCRLast),
    .ofromECCRReady(ofromECCRReady),
    .iSharedKESReady(iSharedKESReady),
    .oErrorDetectionEnd(oErrorDetectionEnd),
    .oDecodeNeeded(oDecodeNeeded),
    .oSyndromes(oSyndromes),
    .iIntraSharedKESEnd(iIntraSharedKESEnd),
    .iErroredChunk(iErroredChunk),
    .iCorrectionFail(iCorrectionFail),
    .iErrorCount(iErrorCount),
    .iELPCoefficients(iELPCoefficients),
    .oCSAvailable(oCSAvailable)
  );
endmodule
