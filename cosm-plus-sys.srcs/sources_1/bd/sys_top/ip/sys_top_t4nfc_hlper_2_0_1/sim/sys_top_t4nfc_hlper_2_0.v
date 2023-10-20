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


// IP VLNV: enclab:user:t4nfc_hlper:1.0.2
// IP Revision: 1

`timescale 1ns/1ps

(* IP_DEFINITION_SOURCE = "package_project" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module sys_top_t4nfc_hlper_2_0 (
  iClock,
  iReset,
  C_AWVALID,
  C_AWREADY,
  C_AWADDR,
  C_AWPROT,
  C_WVALID,
  C_WREADY,
  C_WDATA,
  C_WSTRB,
  C_BVALID,
  C_BREADY,
  C_BRESP,
  C_ARVALID,
  C_ARREADY,
  C_ARADDR,
  C_ARPROT,
  C_RVALID,
  C_RREADY,
  C_RDATA,
  C_RRESP,
  D_AWADDR,
  D_AWLEN,
  D_AWSIZE,
  D_AWBURST,
  D_AWCACHE,
  D_AWPROT,
  D_AWVALID,
  D_AWREADY,
  D_WDATA,
  D_WSTRB,
  D_WLAST,
  D_WVALID,
  D_WREADY,
  D_BRESP,
  D_BVALID,
  D_BREADY,
  D_ARADDR,
  D_ARLEN,
  D_ARSIZE,
  D_ARBURST,
  D_ARCACHE,
  D_ARPROT,
  D_ARVALID,
  D_ARREADY,
  D_RDATA,
  D_RRESP,
  D_RLAST,
  D_RVALID,
  D_RREADY,
  oOpcode,
  oTargetID,
  oSourceID,
  oAddress,
  oLength,
  oCMDValid,
  iCMDReady,
  oWriteData,
  oWriteLast,
  oWriteValid,
  iWriteReady,
  iReadData,
  iReadLast,
  iReadValid,
  oReadReady,
  iReadyBusy,
  oROMClock,
  oROMReset,
  oROMAddr,
  oROMRW,
  oROMEnable,
  oROMWData,
  iROMRData,
  oToECCWOpcode,
  oToECCWTargetID,
  oToECCWSourceID,
  oToECCWAddress,
  oToECCWLength,
  oToECCWCmdValid,
  iToECCWCmdReady,
  oToECCWData,
  oToECCWValid,
  oToECCWLast,
  iToECCWReady,
  oToECCROpcode,
  oToECCRTargetID,
  oToECCRSourceID,
  oToECCRAddress,
  oToECCRLength,
  oToECCRCmdValid,
  iToECCRCmdReady,
  iToECCRData,
  iToECCRValid,
  iToECCRLast,
  oToECCRReady,
  ifromECCWOpcode,
  ifromECCWTargetID,
  ifromECCWSourceID,
  ifromECCWAddress,
  ifromECCWLength,
  ifromECCWCmdValid,
  ofromECCWCmdReady,
  ifromECCWData,
  ifromECCWValid,
  ifromECCWLast,
  ofromECCWReady,
  ifromECCROpcode,
  ifromECCRTargetID,
  ifromECCRSourceID,
  ifromECCRAddress,
  ifromECCRLength,
  ifromECCRCmdValid,
  ofromECCRCmdReady,
  ofromECCRData,
  ofromECCRValid,
  ofromECCRLast,
  ifromECCRReady,
  O_DEBUG
);

(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME iClock, ASSOCIATED_BUSIF nfch_cmd_if:nfch_data_if:v2nfc_if:to_ecc_if:from_ecc_if, ASSOCIATED_RESET iReset, FREQ_HZ 49999000, PHASE 0.0, CLK_DOMAIN /pll_bank12_clk_out1, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 iClock CLK" *)
input wire iClock;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME iReset, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 iReset RST" *)
input wire iReset;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 nfch_cmd_if AWVALID" *)
input wire C_AWVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 nfch_cmd_if AWREADY" *)
output wire C_AWREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 nfch_cmd_if AWADDR" *)
input wire [31 : 0] C_AWADDR;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 nfch_cmd_if AWPROT" *)
input wire [2 : 0] C_AWPROT;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 nfch_cmd_if WVALID" *)
input wire C_WVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 nfch_cmd_if WREADY" *)
output wire C_WREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 nfch_cmd_if WDATA" *)
input wire [31 : 0] C_WDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 nfch_cmd_if WSTRB" *)
input wire [3 : 0] C_WSTRB;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 nfch_cmd_if BVALID" *)
output wire C_BVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 nfch_cmd_if BREADY" *)
input wire C_BREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 nfch_cmd_if BRESP" *)
output wire [1 : 0] C_BRESP;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 nfch_cmd_if ARVALID" *)
input wire C_ARVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 nfch_cmd_if ARREADY" *)
output wire C_ARREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 nfch_cmd_if ARADDR" *)
input wire [31 : 0] C_ARADDR;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 nfch_cmd_if ARPROT" *)
input wire [2 : 0] C_ARPROT;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 nfch_cmd_if RVALID" *)
output wire C_RVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 nfch_cmd_if RREADY" *)
input wire C_RREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 nfch_cmd_if RDATA" *)
output wire [31 : 0] C_RDATA;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME nfch_cmd_if, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 49999000, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN /pll_bank12_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THR\
EADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 nfch_cmd_if RRESP" *)
output wire [1 : 0] C_RRESP;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 nfch_data_if AWADDR" *)
output wire [31 : 0] D_AWADDR;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 nfch_data_if AWLEN" *)
output wire [7 : 0] D_AWLEN;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 nfch_data_if AWSIZE" *)
output wire [2 : 0] D_AWSIZE;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 nfch_data_if AWBURST" *)
output wire [1 : 0] D_AWBURST;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 nfch_data_if AWCACHE" *)
output wire [3 : 0] D_AWCACHE;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 nfch_data_if AWPROT" *)
output wire [2 : 0] D_AWPROT;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 nfch_data_if AWVALID" *)
output wire D_AWVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 nfch_data_if AWREADY" *)
input wire D_AWREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 nfch_data_if WDATA" *)
output wire [31 : 0] D_WDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 nfch_data_if WSTRB" *)
output wire [3 : 0] D_WSTRB;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 nfch_data_if WLAST" *)
output wire D_WLAST;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 nfch_data_if WVALID" *)
output wire D_WVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 nfch_data_if WREADY" *)
input wire D_WREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 nfch_data_if BRESP" *)
input wire [1 : 0] D_BRESP;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 nfch_data_if BVALID" *)
input wire D_BVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 nfch_data_if BREADY" *)
output wire D_BREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 nfch_data_if ARADDR" *)
output wire [31 : 0] D_ARADDR;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 nfch_data_if ARLEN" *)
output wire [7 : 0] D_ARLEN;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 nfch_data_if ARSIZE" *)
output wire [2 : 0] D_ARSIZE;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 nfch_data_if ARBURST" *)
output wire [1 : 0] D_ARBURST;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 nfch_data_if ARCACHE" *)
output wire [3 : 0] D_ARCACHE;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 nfch_data_if ARPROT" *)
output wire [2 : 0] D_ARPROT;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 nfch_data_if ARVALID" *)
output wire D_ARVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 nfch_data_if ARREADY" *)
input wire D_ARREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 nfch_data_if RDATA" *)
input wire [31 : 0] D_RDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 nfch_data_if RRESP" *)
input wire [1 : 0] D_RRESP;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 nfch_data_if RLAST" *)
input wire D_RLAST;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 nfch_data_if RVALID" *)
input wire D_RVALID;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME nfch_data_if, DATA_WIDTH 32, PROTOCOL AXI4, FREQ_HZ 49999000, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 256, PHASE 0.0, CLK_DOMAIN /pll_bank12_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THRE\
ADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 nfch_data_if RREADY" *)
output wire D_RREADY;
(* X_INTERFACE_INFO = "enclab:user:v2nfc_if:1.0 v2nfc_if Opcode" *)
output wire [5 : 0] oOpcode;
(* X_INTERFACE_INFO = "enclab:user:v2nfc_if:1.0 v2nfc_if TargetID" *)
output wire [4 : 0] oTargetID;
(* X_INTERFACE_INFO = "enclab:user:v2nfc_if:1.0 v2nfc_if SourceID" *)
output wire [4 : 0] oSourceID;
(* X_INTERFACE_INFO = "enclab:user:v2nfc_if:1.0 v2nfc_if Address" *)
output wire [31 : 0] oAddress;
(* X_INTERFACE_INFO = "enclab:user:v2nfc_if:1.0 v2nfc_if Length" *)
output wire [15 : 0] oLength;
(* X_INTERFACE_INFO = "enclab:user:v2nfc_if:1.0 v2nfc_if CMDValid" *)
output wire oCMDValid;
(* X_INTERFACE_INFO = "enclab:user:v2nfc_if:1.0 v2nfc_if CMDReady" *)
input wire iCMDReady;
(* X_INTERFACE_INFO = "enclab:user:v2nfc_if:1.0 v2nfc_if WriteData" *)
output wire [31 : 0] oWriteData;
(* X_INTERFACE_INFO = "enclab:user:v2nfc_if:1.0 v2nfc_if WriteLast" *)
output wire oWriteLast;
(* X_INTERFACE_INFO = "enclab:user:v2nfc_if:1.0 v2nfc_if WriteValid" *)
output wire oWriteValid;
(* X_INTERFACE_INFO = "enclab:user:v2nfc_if:1.0 v2nfc_if WriteReady" *)
input wire iWriteReady;
(* X_INTERFACE_INFO = "enclab:user:v2nfc_if:1.0 v2nfc_if ReadData" *)
input wire [31 : 0] iReadData;
(* X_INTERFACE_INFO = "enclab:user:v2nfc_if:1.0 v2nfc_if ReadLast" *)
input wire iReadLast;
(* X_INTERFACE_INFO = "enclab:user:v2nfc_if:1.0 v2nfc_if ReadValid" *)
input wire iReadValid;
(* X_INTERFACE_INFO = "enclab:user:v2nfc_if:1.0 v2nfc_if ReadReady" *)
output wire oReadReady;
input wire [7 : 0] iReadyBusy;
(* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 ucode_if CLK" *)
output wire oROMClock;
(* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 ucode_if RST" *)
output wire oROMReset;
(* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 ucode_if ADDR" *)
output wire [31 : 0] oROMAddr;
(* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 ucode_if WE" *)
output wire oROMRW;
(* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 ucode_if EN" *)
output wire oROMEnable;
(* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 ucode_if DIN" *)
output wire [31 : 0] oROMWData;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ucode_if, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 ucode_if DOUT" *)
input wire [31 : 0] iROMRData;
(* X_INTERFACE_INFO = "enclab:user:ecc_if:1.0 to_ecc_if WOpcode" *)
output wire [5 : 0] oToECCWOpcode;
(* X_INTERFACE_INFO = "enclab:user:ecc_if:1.0 to_ecc_if WTargetID" *)
output wire [4 : 0] oToECCWTargetID;
(* X_INTERFACE_INFO = "enclab:user:ecc_if:1.0 to_ecc_if WSourceID" *)
output wire [4 : 0] oToECCWSourceID;
(* X_INTERFACE_INFO = "enclab:user:ecc_if:1.0 to_ecc_if WAddress" *)
output wire [31 : 0] oToECCWAddress;
(* X_INTERFACE_INFO = "enclab:user:ecc_if:1.0 to_ecc_if WLength" *)
output wire [15 : 0] oToECCWLength;
(* X_INTERFACE_INFO = "enclab:user:ecc_if:1.0 to_ecc_if WCmdValid" *)
output wire oToECCWCmdValid;
(* X_INTERFACE_INFO = "enclab:user:ecc_if:1.0 to_ecc_if WCmdReady" *)
input wire iToECCWCmdReady;
(* X_INTERFACE_INFO = "enclab:user:ecc_if:1.0 to_ecc_if WData" *)
output wire [31 : 0] oToECCWData;
(* X_INTERFACE_INFO = "enclab:user:ecc_if:1.0 to_ecc_if WValid" *)
output wire oToECCWValid;
(* X_INTERFACE_INFO = "enclab:user:ecc_if:1.0 to_ecc_if WLast" *)
output wire oToECCWLast;
(* X_INTERFACE_INFO = "enclab:user:ecc_if:1.0 to_ecc_if WReady" *)
input wire iToECCWReady;
(* X_INTERFACE_INFO = "enclab:user:ecc_if:1.0 to_ecc_if ROpcode" *)
output wire [5 : 0] oToECCROpcode;
(* X_INTERFACE_INFO = "enclab:user:ecc_if:1.0 to_ecc_if RTargetID" *)
output wire [4 : 0] oToECCRTargetID;
(* X_INTERFACE_INFO = "enclab:user:ecc_if:1.0 to_ecc_if RSourceID" *)
output wire [4 : 0] oToECCRSourceID;
(* X_INTERFACE_INFO = "enclab:user:ecc_if:1.0 to_ecc_if RAddress" *)
output wire [31 : 0] oToECCRAddress;
(* X_INTERFACE_INFO = "enclab:user:ecc_if:1.0 to_ecc_if RLength" *)
output wire [15 : 0] oToECCRLength;
(* X_INTERFACE_INFO = "enclab:user:ecc_if:1.0 to_ecc_if RCmdValid" *)
output wire oToECCRCmdValid;
(* X_INTERFACE_INFO = "enclab:user:ecc_if:1.0 to_ecc_if RCmdReady" *)
input wire iToECCRCmdReady;
(* X_INTERFACE_INFO = "enclab:user:ecc_if:1.0 to_ecc_if RData" *)
input wire [31 : 0] iToECCRData;
(* X_INTERFACE_INFO = "enclab:user:ecc_if:1.0 to_ecc_if RValid" *)
input wire iToECCRValid;
(* X_INTERFACE_INFO = "enclab:user:ecc_if:1.0 to_ecc_if RLast" *)
input wire iToECCRLast;
(* X_INTERFACE_INFO = "enclab:user:ecc_if:1.0 to_ecc_if RReady" *)
output wire oToECCRReady;
(* X_INTERFACE_INFO = "enclab:user:ecc_if:1.0 from_ecc_if WOpcode" *)
input wire [5 : 0] ifromECCWOpcode;
(* X_INTERFACE_INFO = "enclab:user:ecc_if:1.0 from_ecc_if WTargetID" *)
input wire [4 : 0] ifromECCWTargetID;
(* X_INTERFACE_INFO = "enclab:user:ecc_if:1.0 from_ecc_if WSourceID" *)
input wire [4 : 0] ifromECCWSourceID;
(* X_INTERFACE_INFO = "enclab:user:ecc_if:1.0 from_ecc_if WAddress" *)
input wire [31 : 0] ifromECCWAddress;
(* X_INTERFACE_INFO = "enclab:user:ecc_if:1.0 from_ecc_if WLength" *)
input wire [15 : 0] ifromECCWLength;
(* X_INTERFACE_INFO = "enclab:user:ecc_if:1.0 from_ecc_if WCmdValid" *)
input wire ifromECCWCmdValid;
(* X_INTERFACE_INFO = "enclab:user:ecc_if:1.0 from_ecc_if WCmdReady" *)
output wire ofromECCWCmdReady;
(* X_INTERFACE_INFO = "enclab:user:ecc_if:1.0 from_ecc_if WData" *)
input wire [31 : 0] ifromECCWData;
(* X_INTERFACE_INFO = "enclab:user:ecc_if:1.0 from_ecc_if WValid" *)
input wire ifromECCWValid;
(* X_INTERFACE_INFO = "enclab:user:ecc_if:1.0 from_ecc_if WLast" *)
input wire ifromECCWLast;
(* X_INTERFACE_INFO = "enclab:user:ecc_if:1.0 from_ecc_if WReady" *)
output wire ofromECCWReady;
(* X_INTERFACE_INFO = "enclab:user:ecc_if:1.0 from_ecc_if ROpcode" *)
input wire [5 : 0] ifromECCROpcode;
(* X_INTERFACE_INFO = "enclab:user:ecc_if:1.0 from_ecc_if RTargetID" *)
input wire [4 : 0] ifromECCRTargetID;
(* X_INTERFACE_INFO = "enclab:user:ecc_if:1.0 from_ecc_if RSourceID" *)
input wire [4 : 0] ifromECCRSourceID;
(* X_INTERFACE_INFO = "enclab:user:ecc_if:1.0 from_ecc_if RAddress" *)
input wire [31 : 0] ifromECCRAddress;
(* X_INTERFACE_INFO = "enclab:user:ecc_if:1.0 from_ecc_if RLength" *)
input wire [15 : 0] ifromECCRLength;
(* X_INTERFACE_INFO = "enclab:user:ecc_if:1.0 from_ecc_if RCmdValid" *)
input wire ifromECCRCmdValid;
(* X_INTERFACE_INFO = "enclab:user:ecc_if:1.0 from_ecc_if RCmdReady" *)
output wire ofromECCRCmdReady;
(* X_INTERFACE_INFO = "enclab:user:ecc_if:1.0 from_ecc_if RData" *)
output wire [31 : 0] ofromECCRData;
(* X_INTERFACE_INFO = "enclab:user:ecc_if:1.0 from_ecc_if RValid" *)
output wire ofromECCRValid;
(* X_INTERFACE_INFO = "enclab:user:ecc_if:1.0 from_ecc_if RLast" *)
output wire ofromECCRLast;
(* X_INTERFACE_INFO = "enclab:user:ecc_if:1.0 from_ecc_if RReady" *)
input wire ifromECCRReady;
output wire [31 : 0] O_DEBUG;

  FMCTop #(
    .NumberOfWays(8)
  ) inst (
    .iClock(iClock),
    .iReset(iReset),
    .C_AWVALID(C_AWVALID),
    .C_AWREADY(C_AWREADY),
    .C_AWADDR(C_AWADDR),
    .C_AWPROT(C_AWPROT),
    .C_WVALID(C_WVALID),
    .C_WREADY(C_WREADY),
    .C_WDATA(C_WDATA),
    .C_WSTRB(C_WSTRB),
    .C_BVALID(C_BVALID),
    .C_BREADY(C_BREADY),
    .C_BRESP(C_BRESP),
    .C_ARVALID(C_ARVALID),
    .C_ARREADY(C_ARREADY),
    .C_ARADDR(C_ARADDR),
    .C_ARPROT(C_ARPROT),
    .C_RVALID(C_RVALID),
    .C_RREADY(C_RREADY),
    .C_RDATA(C_RDATA),
    .C_RRESP(C_RRESP),
    .D_AWADDR(D_AWADDR),
    .D_AWLEN(D_AWLEN),
    .D_AWSIZE(D_AWSIZE),
    .D_AWBURST(D_AWBURST),
    .D_AWCACHE(D_AWCACHE),
    .D_AWPROT(D_AWPROT),
    .D_AWVALID(D_AWVALID),
    .D_AWREADY(D_AWREADY),
    .D_WDATA(D_WDATA),
    .D_WSTRB(D_WSTRB),
    .D_WLAST(D_WLAST),
    .D_WVALID(D_WVALID),
    .D_WREADY(D_WREADY),
    .D_BRESP(D_BRESP),
    .D_BVALID(D_BVALID),
    .D_BREADY(D_BREADY),
    .D_ARADDR(D_ARADDR),
    .D_ARLEN(D_ARLEN),
    .D_ARSIZE(D_ARSIZE),
    .D_ARBURST(D_ARBURST),
    .D_ARCACHE(D_ARCACHE),
    .D_ARPROT(D_ARPROT),
    .D_ARVALID(D_ARVALID),
    .D_ARREADY(D_ARREADY),
    .D_RDATA(D_RDATA),
    .D_RRESP(D_RRESP),
    .D_RLAST(D_RLAST),
    .D_RVALID(D_RVALID),
    .D_RREADY(D_RREADY),
    .oOpcode(oOpcode),
    .oTargetID(oTargetID),
    .oSourceID(oSourceID),
    .oAddress(oAddress),
    .oLength(oLength),
    .oCMDValid(oCMDValid),
    .iCMDReady(iCMDReady),
    .oWriteData(oWriteData),
    .oWriteLast(oWriteLast),
    .oWriteValid(oWriteValid),
    .iWriteReady(iWriteReady),
    .iReadData(iReadData),
    .iReadLast(iReadLast),
    .iReadValid(iReadValid),
    .oReadReady(oReadReady),
    .iReadyBusy(iReadyBusy),
    .oROMClock(oROMClock),
    .oROMReset(oROMReset),
    .oROMAddr(oROMAddr),
    .oROMRW(oROMRW),
    .oROMEnable(oROMEnable),
    .oROMWData(oROMWData),
    .iROMRData(iROMRData),
    .oToECCWOpcode(oToECCWOpcode),
    .oToECCWTargetID(oToECCWTargetID),
    .oToECCWSourceID(oToECCWSourceID),
    .oToECCWAddress(oToECCWAddress),
    .oToECCWLength(oToECCWLength),
    .oToECCWCmdValid(oToECCWCmdValid),
    .iToECCWCmdReady(iToECCWCmdReady),
    .oToECCWData(oToECCWData),
    .oToECCWValid(oToECCWValid),
    .oToECCWLast(oToECCWLast),
    .iToECCWReady(iToECCWReady),
    .oToECCROpcode(oToECCROpcode),
    .oToECCRTargetID(oToECCRTargetID),
    .oToECCRSourceID(oToECCRSourceID),
    .oToECCRAddress(oToECCRAddress),
    .oToECCRLength(oToECCRLength),
    .oToECCRCmdValid(oToECCRCmdValid),
    .iToECCRCmdReady(iToECCRCmdReady),
    .iToECCRData(iToECCRData),
    .iToECCRValid(iToECCRValid),
    .iToECCRLast(iToECCRLast),
    .oToECCRReady(oToECCRReady),
    .ifromECCWOpcode(ifromECCWOpcode),
    .ifromECCWTargetID(ifromECCWTargetID),
    .ifromECCWSourceID(ifromECCWSourceID),
    .ifromECCWAddress(ifromECCWAddress),
    .ifromECCWLength(ifromECCWLength),
    .ifromECCWCmdValid(ifromECCWCmdValid),
    .ofromECCWCmdReady(ofromECCWCmdReady),
    .ifromECCWData(ifromECCWData),
    .ifromECCWValid(ifromECCWValid),
    .ifromECCWLast(ifromECCWLast),
    .ofromECCWReady(ofromECCWReady),
    .ifromECCROpcode(ifromECCROpcode),
    .ifromECCRTargetID(ifromECCRTargetID),
    .ifromECCRSourceID(ifromECCRSourceID),
    .ifromECCRAddress(ifromECCRAddress),
    .ifromECCRLength(ifromECCRLength),
    .ifromECCRCmdValid(ifromECCRCmdValid),
    .ofromECCRCmdReady(ofromECCRCmdReady),
    .ofromECCRData(ofromECCRData),
    .ofromECCRValid(ofromECCRValid),
    .ofromECCRLast(ofromECCRLast),
    .ifromECCRReady(ifromECCRReady),
    .O_DEBUG(O_DEBUG)
  );
endmodule
