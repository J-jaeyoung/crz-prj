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


// IP VLNV: ENCLab:user:iodelay_if:1.0.0
// IP Revision: 1

`timescale 1ns/1ps

(* IP_DEFINITION_SOURCE = "package_project" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module sys_top_iodelay_if_0_0 (
  sys__clk,
  sys__srstn,
  ctrl__s_awaddr,
  ctrl__s_awprot,
  ctrl__s_awvalid,
  ctrl__s_awready,
  ctrl__s_wdata,
  ctrl__s_wstrb,
  ctrl__s_wvalid,
  ctrl__s_wready,
  ctrl__s_bresp,
  ctrl__s_bvalid,
  ctrl__s_bready,
  ctrl__s_araddr,
  ctrl__s_arprot,
  ctrl__s_arvalid,
  ctrl__s_arready,
  ctrl__s_rdata,
  ctrl__s_rresp,
  ctrl__s_rvalid,
  ctrl__s_rready,
  iodly_00__tap,
  iodly_00__tap_load,
  iodly_01__tap,
  iodly_01__tap_load,
  iodly_02__tap,
  iodly_02__tap_load,
  iodly_03__tap,
  iodly_03__tap_load,
  iodly_04__tap,
  iodly_04__tap_load,
  iodly_05__tap,
  iodly_05__tap_load,
  iodly_06__tap,
  iodly_06__tap_load,
  iodly_07__tap,
  iodly_07__tap_load,
  iodly_08__tap,
  iodly_08__tap_load,
  iodly_09__tap,
  iodly_09__tap_load,
  iodly_10__tap,
  iodly_10__tap_load,
  iodly_11__tap,
  iodly_11__tap_load,
  iodly_12__tap,
  iodly_12__tap_load,
  iodly_13__tap,
  iodly_13__tap_load,
  iodly_14__tap,
  iodly_14__tap_load,
  iodly_15__tap,
  iodly_15__tap_load,
  iodly_16__tap,
  iodly_16__tap_load,
  iodly_17__tap,
  iodly_17__tap_load,
  iodly_18__tap,
  iodly_18__tap_load,
  iodly_19__tap,
  iodly_19__tap_load,
  iodly_20__tap,
  iodly_20__tap_load,
  iodly_21__tap,
  iodly_21__tap_load,
  iodly_22__tap,
  iodly_22__tap_load,
  iodly_23__tap,
  iodly_23__tap_load,
  iodly_24__tap,
  iodly_24__tap_load,
  iodly_25__tap,
  iodly_25__tap_load,
  iodly_26__tap,
  iodly_26__tap_load,
  iodly_27__tap,
  iodly_27__tap_load,
  iodly_28__tap,
  iodly_28__tap_load,
  iodly_29__tap,
  iodly_29__tap_load,
  iodly_30__tap,
  iodly_30__tap_load,
  iodly_31__tap,
  iodly_31__tap_load
);

(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME sys__clk, ASSOCIATED_RESET sys__srstn, ASSOCIATED_BUSIF ctrl__s, FREQ_HZ 49999500, PHASE 0.000, CLK_DOMAIN sys_top_zynq_ultra_ps_e_0_0_pl_clk0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 sys__clk CLK" *)
input wire sys__clk;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME sys__srstn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 sys__srstn RST" *)
input wire sys__srstn;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ctrl__s AWADDR" *)
input wire [31 : 0] ctrl__s_awaddr;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ctrl__s AWPROT" *)
input wire [2 : 0] ctrl__s_awprot;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ctrl__s AWVALID" *)
input wire ctrl__s_awvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ctrl__s AWREADY" *)
output wire ctrl__s_awready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ctrl__s WDATA" *)
input wire [31 : 0] ctrl__s_wdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ctrl__s WSTRB" *)
input wire [3 : 0] ctrl__s_wstrb;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ctrl__s WVALID" *)
input wire ctrl__s_wvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ctrl__s WREADY" *)
output wire ctrl__s_wready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ctrl__s BRESP" *)
output wire [1 : 0] ctrl__s_bresp;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ctrl__s BVALID" *)
output wire ctrl__s_bvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ctrl__s BREADY" *)
input wire ctrl__s_bready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ctrl__s ARADDR" *)
input wire [31 : 0] ctrl__s_araddr;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ctrl__s ARPROT" *)
input wire [2 : 0] ctrl__s_arprot;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ctrl__s ARVALID" *)
input wire ctrl__s_arvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ctrl__s ARREADY" *)
output wire ctrl__s_arready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ctrl__s RDATA" *)
output wire [31 : 0] ctrl__s_rdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ctrl__s RRESP" *)
output wire [1 : 0] ctrl__s_rresp;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ctrl__s RVALID" *)
output wire ctrl__s_rvalid;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ctrl__s, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 49999500, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN sys_top_zynq_ultra_ps_e_0_0_pl_clk0, NUM_READ_THREADS 1, \
NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ctrl__s RREADY" *)
input wire ctrl__s_rready;
output wire [8 : 0] iodly_00__tap;
output wire [1 : 0] iodly_00__tap_load;
output wire [8 : 0] iodly_01__tap;
output wire [1 : 0] iodly_01__tap_load;
output wire [8 : 0] iodly_02__tap;
output wire [1 : 0] iodly_02__tap_load;
output wire [8 : 0] iodly_03__tap;
output wire [1 : 0] iodly_03__tap_load;
output wire [8 : 0] iodly_04__tap;
output wire [1 : 0] iodly_04__tap_load;
output wire [8 : 0] iodly_05__tap;
output wire [1 : 0] iodly_05__tap_load;
output wire [8 : 0] iodly_06__tap;
output wire [1 : 0] iodly_06__tap_load;
output wire [8 : 0] iodly_07__tap;
output wire [1 : 0] iodly_07__tap_load;
output wire [8 : 0] iodly_08__tap;
output wire [1 : 0] iodly_08__tap_load;
output wire [8 : 0] iodly_09__tap;
output wire [1 : 0] iodly_09__tap_load;
output wire [8 : 0] iodly_10__tap;
output wire [1 : 0] iodly_10__tap_load;
output wire [8 : 0] iodly_11__tap;
output wire [1 : 0] iodly_11__tap_load;
output wire [8 : 0] iodly_12__tap;
output wire [1 : 0] iodly_12__tap_load;
output wire [8 : 0] iodly_13__tap;
output wire [1 : 0] iodly_13__tap_load;
output wire [8 : 0] iodly_14__tap;
output wire [1 : 0] iodly_14__tap_load;
output wire [8 : 0] iodly_15__tap;
output wire [1 : 0] iodly_15__tap_load;
output wire [8 : 0] iodly_16__tap;
output wire [1 : 0] iodly_16__tap_load;
output wire [8 : 0] iodly_17__tap;
output wire [1 : 0] iodly_17__tap_load;
output wire [8 : 0] iodly_18__tap;
output wire [1 : 0] iodly_18__tap_load;
output wire [8 : 0] iodly_19__tap;
output wire [1 : 0] iodly_19__tap_load;
output wire [8 : 0] iodly_20__tap;
output wire [1 : 0] iodly_20__tap_load;
output wire [8 : 0] iodly_21__tap;
output wire [1 : 0] iodly_21__tap_load;
output wire [8 : 0] iodly_22__tap;
output wire [1 : 0] iodly_22__tap_load;
output wire [8 : 0] iodly_23__tap;
output wire [1 : 0] iodly_23__tap_load;
output wire [8 : 0] iodly_24__tap;
output wire [1 : 0] iodly_24__tap_load;
output wire [8 : 0] iodly_25__tap;
output wire [1 : 0] iodly_25__tap_load;
output wire [8 : 0] iodly_26__tap;
output wire [1 : 0] iodly_26__tap_load;
output wire [8 : 0] iodly_27__tap;
output wire [1 : 0] iodly_27__tap_load;
output wire [8 : 0] iodly_28__tap;
output wire [1 : 0] iodly_28__tap_load;
output wire [8 : 0] iodly_29__tap;
output wire [1 : 0] iodly_29__tap_load;
output wire [8 : 0] iodly_30__tap;
output wire [1 : 0] iodly_30__tap_load;
output wire [8 : 0] iodly_31__tap;
output wire [1 : 0] iodly_31__tap_load;

  iodelay_if #(
    .addr_width(32)
  ) inst (
    .sys__clk(sys__clk),
    .sys__srstn(sys__srstn),
    .ctrl__s_awaddr(ctrl__s_awaddr),
    .ctrl__s_awprot(ctrl__s_awprot),
    .ctrl__s_awvalid(ctrl__s_awvalid),
    .ctrl__s_awready(ctrl__s_awready),
    .ctrl__s_wdata(ctrl__s_wdata),
    .ctrl__s_wstrb(ctrl__s_wstrb),
    .ctrl__s_wvalid(ctrl__s_wvalid),
    .ctrl__s_wready(ctrl__s_wready),
    .ctrl__s_bresp(ctrl__s_bresp),
    .ctrl__s_bvalid(ctrl__s_bvalid),
    .ctrl__s_bready(ctrl__s_bready),
    .ctrl__s_araddr(ctrl__s_araddr),
    .ctrl__s_arprot(ctrl__s_arprot),
    .ctrl__s_arvalid(ctrl__s_arvalid),
    .ctrl__s_arready(ctrl__s_arready),
    .ctrl__s_rdata(ctrl__s_rdata),
    .ctrl__s_rresp(ctrl__s_rresp),
    .ctrl__s_rvalid(ctrl__s_rvalid),
    .ctrl__s_rready(ctrl__s_rready),
    .iodly_00__tap(iodly_00__tap),
    .iodly_00__tap_load(iodly_00__tap_load),
    .iodly_01__tap(iodly_01__tap),
    .iodly_01__tap_load(iodly_01__tap_load),
    .iodly_02__tap(iodly_02__tap),
    .iodly_02__tap_load(iodly_02__tap_load),
    .iodly_03__tap(iodly_03__tap),
    .iodly_03__tap_load(iodly_03__tap_load),
    .iodly_04__tap(iodly_04__tap),
    .iodly_04__tap_load(iodly_04__tap_load),
    .iodly_05__tap(iodly_05__tap),
    .iodly_05__tap_load(iodly_05__tap_load),
    .iodly_06__tap(iodly_06__tap),
    .iodly_06__tap_load(iodly_06__tap_load),
    .iodly_07__tap(iodly_07__tap),
    .iodly_07__tap_load(iodly_07__tap_load),
    .iodly_08__tap(iodly_08__tap),
    .iodly_08__tap_load(iodly_08__tap_load),
    .iodly_09__tap(iodly_09__tap),
    .iodly_09__tap_load(iodly_09__tap_load),
    .iodly_10__tap(iodly_10__tap),
    .iodly_10__tap_load(iodly_10__tap_load),
    .iodly_11__tap(iodly_11__tap),
    .iodly_11__tap_load(iodly_11__tap_load),
    .iodly_12__tap(iodly_12__tap),
    .iodly_12__tap_load(iodly_12__tap_load),
    .iodly_13__tap(iodly_13__tap),
    .iodly_13__tap_load(iodly_13__tap_load),
    .iodly_14__tap(iodly_14__tap),
    .iodly_14__tap_load(iodly_14__tap_load),
    .iodly_15__tap(iodly_15__tap),
    .iodly_15__tap_load(iodly_15__tap_load),
    .iodly_16__tap(iodly_16__tap),
    .iodly_16__tap_load(iodly_16__tap_load),
    .iodly_17__tap(iodly_17__tap),
    .iodly_17__tap_load(iodly_17__tap_load),
    .iodly_18__tap(iodly_18__tap),
    .iodly_18__tap_load(iodly_18__tap_load),
    .iodly_19__tap(iodly_19__tap),
    .iodly_19__tap_load(iodly_19__tap_load),
    .iodly_20__tap(iodly_20__tap),
    .iodly_20__tap_load(iodly_20__tap_load),
    .iodly_21__tap(iodly_21__tap),
    .iodly_21__tap_load(iodly_21__tap_load),
    .iodly_22__tap(iodly_22__tap),
    .iodly_22__tap_load(iodly_22__tap_load),
    .iodly_23__tap(iodly_23__tap),
    .iodly_23__tap_load(iodly_23__tap_load),
    .iodly_24__tap(iodly_24__tap),
    .iodly_24__tap_load(iodly_24__tap_load),
    .iodly_25__tap(iodly_25__tap),
    .iodly_25__tap_load(iodly_25__tap_load),
    .iodly_26__tap(iodly_26__tap),
    .iodly_26__tap_load(iodly_26__tap_load),
    .iodly_27__tap(iodly_27__tap),
    .iodly_27__tap_load(iodly_27__tap_load),
    .iodly_28__tap(iodly_28__tap),
    .iodly_28__tap_load(iodly_28__tap_load),
    .iodly_29__tap(iodly_29__tap),
    .iodly_29__tap_load(iodly_29__tap_load),
    .iodly_30__tap(iodly_30__tap),
    .iodly_30__tap_load(iodly_30__tap_load),
    .iodly_31__tap(iodly_31__tap),
    .iodly_31__tap_load(iodly_31__tap_load)
  );
endmodule
