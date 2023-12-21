// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Thu Dec 21 13:59:19 2023
// Host        : Guardian running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               C:/daisyplus_openssd_micron_4c2w_80mhz_from_50mhz_real/cosm-plus-sys/cosm-plus-sys.srcs/sources_1/bd/sys_top/ip/sys_top_clk_wiz_0_0/sys_top_clk_wiz_0_0_stub.v
// Design      : sys_top_clk_wiz_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xczu17eg-ffvc1760-2-e
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
module sys_top_clk_wiz_0_0(clk_out1, clk_out2, clk_out3, reset, locked, 
  clk_in1)
/* synthesis syn_black_box black_box_pad_pin="clk_out1,clk_out2,clk_out3,reset,locked,clk_in1" */;
  output clk_out1;
  output clk_out2;
  output clk_out3;
  input reset;
  output locked;
  input clk_in1;
endmodule
