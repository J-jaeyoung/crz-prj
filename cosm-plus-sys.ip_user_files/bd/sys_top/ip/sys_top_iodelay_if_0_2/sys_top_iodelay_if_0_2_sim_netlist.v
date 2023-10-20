// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Sun May 14 13:53:59 2023
// Host        : DESKTOP-JP2R5GF running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top sys_top_iodelay_if_0_2 -prefix
//               sys_top_iodelay_if_0_2_ sys_top_iodelay_if_0_0_sim_netlist.v
// Design      : sys_top_iodelay_if_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu17eg-ffvc1760-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module sys_top_iodelay_if_0_2_axi4l__aligned_acc_s_if
   (\r_reged_wdata_reg[0]_0 ,
    Q,
    sys__srstn_0,
    ctrl__s_bvalid,
    E,
    \r_rch_cur_state_reg[2]_0 ,
    ctrl__s_rdata,
    \r_reged_waddr_reg[3]_0 ,
    \r_reged_waddr_reg[6]_0 ,
    \r_reged_waddr_reg[3]_1 ,
    \r_reged_waddr_reg[6]_1 ,
    \r_reged_waddr_reg[3]_2 ,
    \r_reged_waddr_reg[6]_2 ,
    \r_reged_waddr_reg[6]_3 ,
    \r_reged_waddr_reg[2]_0 ,
    r_iodly_load_reg_reg098_out,
    \r_reged_waddr_reg[15]_0 ,
    \r_reged_waddr_reg[6]_4 ,
    \r_reged_waddr_reg[6]_5 ,
    \r_reged_waddr_reg[6]_6 ,
    \r_reged_waddr_reg[6]_7 ,
    \r_reged_waddr_reg[6]_8 ,
    \r_reged_waddr_reg[6]_9 ,
    \r_reged_waddr_reg[6]_10 ,
    \r_reged_waddr_reg[6]_11 ,
    \r_reged_waddr_reg[6]_12 ,
    \r_reged_waddr_reg[3]_3 ,
    \r_reged_waddr_reg[4]_0 ,
    \r_reged_waddr_reg[4]_1 ,
    \r_reged_waddr_reg[4]_2 ,
    \r_reged_waddr_reg[4]_3 ,
    \r_reged_waddr_reg[4]_4 ,
    \r_reged_waddr_reg[6]_13 ,
    \r_reged_waddr_reg[6]_14 ,
    \r_reged_waddr_reg[4]_5 ,
    \r_reged_waddr_reg[4]_6 ,
    \r_reged_waddr_reg[6]_15 ,
    \r_reged_waddr_reg[6]_16 ,
    \r_reged_waddr_reg[4]_7 ,
    \r_reged_waddr_reg[4]_8 ,
    SR,
    D,
    iodly_31__tap_load,
    sys__clk,
    ctrl__s_araddr,
    ctrl__s_wdata,
    \r_reged_rdata_reg[31]_0 ,
    ctrl__s_awaddr,
    ctrl__s_awvalid,
    ctrl__s_wvalid,
    ctrl__s_bready,
    r_acc__rready,
    ctrl__s_arvalid,
    sys__srstn,
    ctrl__s_rready,
    \r_acc__rdata_reg[31]_i_5_0 ,
    \r_acc__rdata_reg[31]_i_5_1 ,
    \r_acc__rdata_reg[31]_i_5_2 ,
    \r_acc__rdata_reg[31]_i_5_3 ,
    \r_acc__rdata_reg[31]_i_5_4 ,
    \r_acc__rdata_reg[31]_i_5_5 ,
    \r_acc__rdata_reg[31]_i_5_6 ,
    \r_acc__rdata_reg[31]_i_5_7 ,
    \r_acc__rdata_reg[31]_i_4_0 ,
    \r_acc__rdata_reg[31]_i_4_1 ,
    \r_acc__rdata_reg[31]_i_4_2 ,
    \r_acc__rdata_reg[31]_i_4_3 ,
    \r_acc__rdata_reg[31]_i_4_4 ,
    \r_acc__rdata_reg[31]_i_4_5 ,
    \r_acc__rdata_reg[31]_i_4_6 ,
    \r_acc__rdata_reg[31]_i_4_7 ,
    \r_acc__rdata_reg[31]_i_7_0 ,
    \r_acc__rdata_reg[31]_i_7_1 ,
    \r_acc__rdata_reg[31]_i_7_2 ,
    \r_acc__rdata_reg[31]_i_7_3 ,
    \r_acc__rdata_reg[31]_i_7_4 ,
    \r_acc__rdata_reg[31]_i_7_5 ,
    \r_acc__rdata_reg[31]_i_7_6 ,
    \r_acc__rdata_reg[31]_i_7_7 ,
    \r_acc__rdata_reg[31]_i_6_0 ,
    \r_acc__rdata_reg[31]_i_6_1 ,
    \r_acc__rdata_reg[31]_i_6_2 ,
    \r_acc__rdata_reg[31]_i_6_3 ,
    \r_acc__rdata_reg[31]_i_6_4 ,
    \r_acc__rdata_reg[31]_i_6_5 ,
    \r_acc__rdata_reg[31]_i_6_6 ,
    \r_acc__rdata_reg[31]_i_6_7 );
  output \r_reged_wdata_reg[0]_0 ;
  output [31:0]Q;
  output sys__srstn_0;
  output ctrl__s_bvalid;
  output [0:0]E;
  output [2:0]\r_rch_cur_state_reg[2]_0 ;
  output [31:0]ctrl__s_rdata;
  output [0:0]\r_reged_waddr_reg[3]_0 ;
  output [0:0]\r_reged_waddr_reg[6]_0 ;
  output [0:0]\r_reged_waddr_reg[3]_1 ;
  output [0:0]\r_reged_waddr_reg[6]_1 ;
  output [0:0]\r_reged_waddr_reg[3]_2 ;
  output [0:0]\r_reged_waddr_reg[6]_2 ;
  output [0:0]\r_reged_waddr_reg[6]_3 ;
  output [0:0]\r_reged_waddr_reg[2]_0 ;
  output r_iodly_load_reg_reg098_out;
  output [0:0]\r_reged_waddr_reg[15]_0 ;
  output [0:0]\r_reged_waddr_reg[6]_4 ;
  output [0:0]\r_reged_waddr_reg[6]_5 ;
  output [0:0]\r_reged_waddr_reg[6]_6 ;
  output [0:0]\r_reged_waddr_reg[6]_7 ;
  output [0:0]\r_reged_waddr_reg[6]_8 ;
  output [0:0]\r_reged_waddr_reg[6]_9 ;
  output [0:0]\r_reged_waddr_reg[6]_10 ;
  output [0:0]\r_reged_waddr_reg[6]_11 ;
  output [0:0]\r_reged_waddr_reg[6]_12 ;
  output [0:0]\r_reged_waddr_reg[3]_3 ;
  output [0:0]\r_reged_waddr_reg[4]_0 ;
  output [0:0]\r_reged_waddr_reg[4]_1 ;
  output [0:0]\r_reged_waddr_reg[4]_2 ;
  output [0:0]\r_reged_waddr_reg[4]_3 ;
  output [0:0]\r_reged_waddr_reg[4]_4 ;
  output [0:0]\r_reged_waddr_reg[6]_13 ;
  output [0:0]\r_reged_waddr_reg[6]_14 ;
  output [0:0]\r_reged_waddr_reg[4]_5 ;
  output [0:0]\r_reged_waddr_reg[4]_6 ;
  output [0:0]\r_reged_waddr_reg[6]_15 ;
  output [0:0]\r_reged_waddr_reg[6]_16 ;
  output [0:0]\r_reged_waddr_reg[4]_7 ;
  output [0:0]\r_reged_waddr_reg[4]_8 ;
  output [0:0]SR;
  output [31:0]D;
  input [0:0]iodly_31__tap_load;
  input sys__clk;
  input [13:0]ctrl__s_araddr;
  input [31:0]ctrl__s_wdata;
  input [31:0]\r_reged_rdata_reg[31]_0 ;
  input [13:0]ctrl__s_awaddr;
  input ctrl__s_awvalid;
  input ctrl__s_wvalid;
  input ctrl__s_bready;
  input r_acc__rready;
  input ctrl__s_arvalid;
  input sys__srstn;
  input ctrl__s_rready;
  input [31:0]\r_acc__rdata_reg[31]_i_5_0 ;
  input [31:0]\r_acc__rdata_reg[31]_i_5_1 ;
  input [31:0]\r_acc__rdata_reg[31]_i_5_2 ;
  input [31:0]\r_acc__rdata_reg[31]_i_5_3 ;
  input [31:0]\r_acc__rdata_reg[31]_i_5_4 ;
  input [31:0]\r_acc__rdata_reg[31]_i_5_5 ;
  input [31:0]\r_acc__rdata_reg[31]_i_5_6 ;
  input [31:0]\r_acc__rdata_reg[31]_i_5_7 ;
  input [31:0]\r_acc__rdata_reg[31]_i_4_0 ;
  input [31:0]\r_acc__rdata_reg[31]_i_4_1 ;
  input [31:0]\r_acc__rdata_reg[31]_i_4_2 ;
  input [31:0]\r_acc__rdata_reg[31]_i_4_3 ;
  input [31:0]\r_acc__rdata_reg[31]_i_4_4 ;
  input [31:0]\r_acc__rdata_reg[31]_i_4_5 ;
  input [31:0]\r_acc__rdata_reg[31]_i_4_6 ;
  input [31:0]\r_acc__rdata_reg[31]_i_4_7 ;
  input [31:0]\r_acc__rdata_reg[31]_i_7_0 ;
  input [31:0]\r_acc__rdata_reg[31]_i_7_1 ;
  input [31:0]\r_acc__rdata_reg[31]_i_7_2 ;
  input [31:0]\r_acc__rdata_reg[31]_i_7_3 ;
  input [31:0]\r_acc__rdata_reg[31]_i_7_4 ;
  input [31:0]\r_acc__rdata_reg[31]_i_7_5 ;
  input [31:0]\r_acc__rdata_reg[31]_i_7_6 ;
  input [31:0]\r_acc__rdata_reg[31]_i_7_7 ;
  input [31:0]\r_acc__rdata_reg[31]_i_6_0 ;
  input [31:0]\r_acc__rdata_reg[31]_i_6_1 ;
  input [31:0]\r_acc__rdata_reg[31]_i_6_2 ;
  input [31:0]\r_acc__rdata_reg[31]_i_6_3 ;
  input [31:0]\r_acc__rdata_reg[31]_i_6_4 ;
  input [31:0]\r_acc__rdata_reg[31]_i_6_5 ;
  input [31:0]\r_acc__rdata_reg[31]_i_6_6 ;
  input [31:0]\r_acc__rdata_reg[31]_i_6_7 ;

  wire [31:0]D;
  wire [0:0]E;
  wire [31:0]Q;
  wire [0:0]SR;
  wire [13:0]ctrl__s_araddr;
  wire ctrl__s_arvalid;
  wire [13:0]ctrl__s_awaddr;
  wire ctrl__s_awvalid;
  wire ctrl__s_bready;
  wire ctrl__s_bvalid;
  wire [31:0]ctrl__s_rdata;
  wire ctrl__s_rready;
  wire [31:0]ctrl__s_wdata;
  wire ctrl__s_wvalid;
  wire \genblk1[0].r_idelay_val_regs[0][8]_i_2_n_0 ;
  wire \genblk1[0].r_idelay_val_regs[0][8]_i_4_n_0 ;
  wire \genblk1[0].r_idelay_val_regs[0][8]_i_5_n_0 ;
  wire \genblk1[17].r_idelay_val_regs[17][15]_i_2_n_0 ;
  wire \genblk1[2].r_idelay_val_regs[2][8]_i_2_n_0 ;
  wire \genblk1[3].r_idelay_val_regs[3][8]_i_2_n_0 ;
  wire \genblk1[3].r_idelay_val_regs[3][8]_i_3_n_0 ;
  wire \genblk1[4].r_idelay_val_regs[4][8]_i_2_n_0 ;
  wire \genblk1[8].r_idelay_val_regs[8][8]_i_2_n_0 ;
  wire [0:0]iodly_31__tap_load;
  wire p_0_in;
  wire p_0_in3_in;
  wire p_93_in;
  wire \r_acc__rdata[0]_i_10_n_0 ;
  wire \r_acc__rdata[0]_i_11_n_0 ;
  wire \r_acc__rdata[0]_i_12_n_0 ;
  wire \r_acc__rdata[0]_i_13_n_0 ;
  wire \r_acc__rdata[0]_i_14_n_0 ;
  wire \r_acc__rdata[0]_i_15_n_0 ;
  wire \r_acc__rdata[0]_i_8_n_0 ;
  wire \r_acc__rdata[0]_i_9_n_0 ;
  wire \r_acc__rdata[10]_i_10_n_0 ;
  wire \r_acc__rdata[10]_i_11_n_0 ;
  wire \r_acc__rdata[10]_i_12_n_0 ;
  wire \r_acc__rdata[10]_i_13_n_0 ;
  wire \r_acc__rdata[10]_i_14_n_0 ;
  wire \r_acc__rdata[10]_i_15_n_0 ;
  wire \r_acc__rdata[10]_i_8_n_0 ;
  wire \r_acc__rdata[10]_i_9_n_0 ;
  wire \r_acc__rdata[11]_i_10_n_0 ;
  wire \r_acc__rdata[11]_i_11_n_0 ;
  wire \r_acc__rdata[11]_i_12_n_0 ;
  wire \r_acc__rdata[11]_i_13_n_0 ;
  wire \r_acc__rdata[11]_i_14_n_0 ;
  wire \r_acc__rdata[11]_i_15_n_0 ;
  wire \r_acc__rdata[11]_i_8_n_0 ;
  wire \r_acc__rdata[11]_i_9_n_0 ;
  wire \r_acc__rdata[12]_i_10_n_0 ;
  wire \r_acc__rdata[12]_i_11_n_0 ;
  wire \r_acc__rdata[12]_i_12_n_0 ;
  wire \r_acc__rdata[12]_i_13_n_0 ;
  wire \r_acc__rdata[12]_i_14_n_0 ;
  wire \r_acc__rdata[12]_i_7_n_0 ;
  wire \r_acc__rdata[12]_i_8_n_0 ;
  wire \r_acc__rdata[12]_i_9_n_0 ;
  wire \r_acc__rdata[13]_i_10_n_0 ;
  wire \r_acc__rdata[13]_i_11_n_0 ;
  wire \r_acc__rdata[13]_i_12_n_0 ;
  wire \r_acc__rdata[13]_i_13_n_0 ;
  wire \r_acc__rdata[13]_i_14_n_0 ;
  wire \r_acc__rdata[13]_i_15_n_0 ;
  wire \r_acc__rdata[13]_i_8_n_0 ;
  wire \r_acc__rdata[13]_i_9_n_0 ;
  wire \r_acc__rdata[14]_i_10_n_0 ;
  wire \r_acc__rdata[14]_i_11_n_0 ;
  wire \r_acc__rdata[14]_i_12_n_0 ;
  wire \r_acc__rdata[14]_i_13_n_0 ;
  wire \r_acc__rdata[14]_i_14_n_0 ;
  wire \r_acc__rdata[14]_i_15_n_0 ;
  wire \r_acc__rdata[14]_i_8_n_0 ;
  wire \r_acc__rdata[14]_i_9_n_0 ;
  wire \r_acc__rdata[15]_i_10_n_0 ;
  wire \r_acc__rdata[15]_i_11_n_0 ;
  wire \r_acc__rdata[15]_i_12_n_0 ;
  wire \r_acc__rdata[15]_i_13_n_0 ;
  wire \r_acc__rdata[15]_i_14_n_0 ;
  wire \r_acc__rdata[15]_i_7_n_0 ;
  wire \r_acc__rdata[15]_i_8_n_0 ;
  wire \r_acc__rdata[15]_i_9_n_0 ;
  wire \r_acc__rdata[16]_i_10_n_0 ;
  wire \r_acc__rdata[16]_i_11_n_0 ;
  wire \r_acc__rdata[16]_i_12_n_0 ;
  wire \r_acc__rdata[16]_i_13_n_0 ;
  wire \r_acc__rdata[16]_i_14_n_0 ;
  wire \r_acc__rdata[16]_i_7_n_0 ;
  wire \r_acc__rdata[16]_i_8_n_0 ;
  wire \r_acc__rdata[16]_i_9_n_0 ;
  wire \r_acc__rdata[17]_i_10_n_0 ;
  wire \r_acc__rdata[17]_i_11_n_0 ;
  wire \r_acc__rdata[17]_i_12_n_0 ;
  wire \r_acc__rdata[17]_i_13_n_0 ;
  wire \r_acc__rdata[17]_i_14_n_0 ;
  wire \r_acc__rdata[17]_i_7_n_0 ;
  wire \r_acc__rdata[17]_i_8_n_0 ;
  wire \r_acc__rdata[17]_i_9_n_0 ;
  wire \r_acc__rdata[18]_i_10_n_0 ;
  wire \r_acc__rdata[18]_i_11_n_0 ;
  wire \r_acc__rdata[18]_i_12_n_0 ;
  wire \r_acc__rdata[18]_i_13_n_0 ;
  wire \r_acc__rdata[18]_i_14_n_0 ;
  wire \r_acc__rdata[18]_i_15_n_0 ;
  wire \r_acc__rdata[18]_i_8_n_0 ;
  wire \r_acc__rdata[18]_i_9_n_0 ;
  wire \r_acc__rdata[19]_i_10_n_0 ;
  wire \r_acc__rdata[19]_i_11_n_0 ;
  wire \r_acc__rdata[19]_i_12_n_0 ;
  wire \r_acc__rdata[19]_i_13_n_0 ;
  wire \r_acc__rdata[19]_i_14_n_0 ;
  wire \r_acc__rdata[19]_i_7_n_0 ;
  wire \r_acc__rdata[19]_i_8_n_0 ;
  wire \r_acc__rdata[19]_i_9_n_0 ;
  wire \r_acc__rdata[1]_i_10_n_0 ;
  wire \r_acc__rdata[1]_i_11_n_0 ;
  wire \r_acc__rdata[1]_i_12_n_0 ;
  wire \r_acc__rdata[1]_i_13_n_0 ;
  wire \r_acc__rdata[1]_i_14_n_0 ;
  wire \r_acc__rdata[1]_i_7_n_0 ;
  wire \r_acc__rdata[1]_i_8_n_0 ;
  wire \r_acc__rdata[1]_i_9_n_0 ;
  wire \r_acc__rdata[20]_i_10_n_0 ;
  wire \r_acc__rdata[20]_i_11_n_0 ;
  wire \r_acc__rdata[20]_i_12_n_0 ;
  wire \r_acc__rdata[20]_i_13_n_0 ;
  wire \r_acc__rdata[20]_i_14_n_0 ;
  wire \r_acc__rdata[20]_i_7_n_0 ;
  wire \r_acc__rdata[20]_i_8_n_0 ;
  wire \r_acc__rdata[20]_i_9_n_0 ;
  wire \r_acc__rdata[21]_i_10_n_0 ;
  wire \r_acc__rdata[21]_i_11_n_0 ;
  wire \r_acc__rdata[21]_i_12_n_0 ;
  wire \r_acc__rdata[21]_i_13_n_0 ;
  wire \r_acc__rdata[21]_i_14_n_0 ;
  wire \r_acc__rdata[21]_i_15_n_0 ;
  wire \r_acc__rdata[21]_i_8_n_0 ;
  wire \r_acc__rdata[21]_i_9_n_0 ;
  wire \r_acc__rdata[22]_i_10_n_0 ;
  wire \r_acc__rdata[22]_i_11_n_0 ;
  wire \r_acc__rdata[22]_i_12_n_0 ;
  wire \r_acc__rdata[22]_i_13_n_0 ;
  wire \r_acc__rdata[22]_i_14_n_0 ;
  wire \r_acc__rdata[22]_i_15_n_0 ;
  wire \r_acc__rdata[22]_i_8_n_0 ;
  wire \r_acc__rdata[22]_i_9_n_0 ;
  wire \r_acc__rdata[23]_i_10_n_0 ;
  wire \r_acc__rdata[23]_i_11_n_0 ;
  wire \r_acc__rdata[23]_i_12_n_0 ;
  wire \r_acc__rdata[23]_i_13_n_0 ;
  wire \r_acc__rdata[23]_i_14_n_0 ;
  wire \r_acc__rdata[23]_i_7_n_0 ;
  wire \r_acc__rdata[23]_i_8_n_0 ;
  wire \r_acc__rdata[23]_i_9_n_0 ;
  wire \r_acc__rdata[24]_i_10_n_0 ;
  wire \r_acc__rdata[24]_i_11_n_0 ;
  wire \r_acc__rdata[24]_i_12_n_0 ;
  wire \r_acc__rdata[24]_i_13_n_0 ;
  wire \r_acc__rdata[24]_i_14_n_0 ;
  wire \r_acc__rdata[24]_i_15_n_0 ;
  wire \r_acc__rdata[24]_i_8_n_0 ;
  wire \r_acc__rdata[24]_i_9_n_0 ;
  wire \r_acc__rdata[25]_i_10_n_0 ;
  wire \r_acc__rdata[25]_i_11_n_0 ;
  wire \r_acc__rdata[25]_i_12_n_0 ;
  wire \r_acc__rdata[25]_i_13_n_0 ;
  wire \r_acc__rdata[25]_i_14_n_0 ;
  wire \r_acc__rdata[25]_i_7_n_0 ;
  wire \r_acc__rdata[25]_i_8_n_0 ;
  wire \r_acc__rdata[25]_i_9_n_0 ;
  wire \r_acc__rdata[26]_i_10_n_0 ;
  wire \r_acc__rdata[26]_i_11_n_0 ;
  wire \r_acc__rdata[26]_i_12_n_0 ;
  wire \r_acc__rdata[26]_i_13_n_0 ;
  wire \r_acc__rdata[26]_i_14_n_0 ;
  wire \r_acc__rdata[26]_i_7_n_0 ;
  wire \r_acc__rdata[26]_i_8_n_0 ;
  wire \r_acc__rdata[26]_i_9_n_0 ;
  wire \r_acc__rdata[27]_i_10_n_0 ;
  wire \r_acc__rdata[27]_i_11_n_0 ;
  wire \r_acc__rdata[27]_i_12_n_0 ;
  wire \r_acc__rdata[27]_i_13_n_0 ;
  wire \r_acc__rdata[27]_i_14_n_0 ;
  wire \r_acc__rdata[27]_i_15_n_0 ;
  wire \r_acc__rdata[27]_i_8_n_0 ;
  wire \r_acc__rdata[27]_i_9_n_0 ;
  wire \r_acc__rdata[28]_i_10_n_0 ;
  wire \r_acc__rdata[28]_i_11_n_0 ;
  wire \r_acc__rdata[28]_i_12_n_0 ;
  wire \r_acc__rdata[28]_i_13_n_0 ;
  wire \r_acc__rdata[28]_i_14_n_0 ;
  wire \r_acc__rdata[28]_i_7_n_0 ;
  wire \r_acc__rdata[28]_i_8_n_0 ;
  wire \r_acc__rdata[28]_i_9_n_0 ;
  wire \r_acc__rdata[29]_i_10_n_0 ;
  wire \r_acc__rdata[29]_i_11_n_0 ;
  wire \r_acc__rdata[29]_i_12_n_0 ;
  wire \r_acc__rdata[29]_i_13_n_0 ;
  wire \r_acc__rdata[29]_i_14_n_0 ;
  wire \r_acc__rdata[29]_i_15_n_0 ;
  wire \r_acc__rdata[29]_i_8_n_0 ;
  wire \r_acc__rdata[29]_i_9_n_0 ;
  wire \r_acc__rdata[2]_i_10_n_0 ;
  wire \r_acc__rdata[2]_i_11_n_0 ;
  wire \r_acc__rdata[2]_i_12_n_0 ;
  wire \r_acc__rdata[2]_i_13_n_0 ;
  wire \r_acc__rdata[2]_i_14_n_0 ;
  wire \r_acc__rdata[2]_i_7_n_0 ;
  wire \r_acc__rdata[2]_i_8_n_0 ;
  wire \r_acc__rdata[2]_i_9_n_0 ;
  wire \r_acc__rdata[30]_i_10_n_0 ;
  wire \r_acc__rdata[30]_i_11_n_0 ;
  wire \r_acc__rdata[30]_i_12_n_0 ;
  wire \r_acc__rdata[30]_i_13_n_0 ;
  wire \r_acc__rdata[30]_i_14_n_0 ;
  wire \r_acc__rdata[30]_i_15_n_0 ;
  wire \r_acc__rdata[30]_i_16_n_0 ;
  wire \r_acc__rdata[30]_i_17_n_0 ;
  wire \r_acc__rdata[30]_i_4_n_0 ;
  wire \r_acc__rdata[30]_i_9_n_0 ;
  wire \r_acc__rdata[31]_i_10_n_0 ;
  wire \r_acc__rdata[31]_i_11_n_0 ;
  wire \r_acc__rdata[31]_i_12_n_0 ;
  wire \r_acc__rdata[31]_i_13_n_0 ;
  wire \r_acc__rdata[31]_i_14_n_0 ;
  wire \r_acc__rdata[31]_i_15_n_0 ;
  wire \r_acc__rdata[31]_i_8_n_0 ;
  wire \r_acc__rdata[31]_i_9_n_0 ;
  wire \r_acc__rdata[3]_i_10_n_0 ;
  wire \r_acc__rdata[3]_i_11_n_0 ;
  wire \r_acc__rdata[3]_i_12_n_0 ;
  wire \r_acc__rdata[3]_i_13_n_0 ;
  wire \r_acc__rdata[3]_i_14_n_0 ;
  wire \r_acc__rdata[3]_i_15_n_0 ;
  wire \r_acc__rdata[3]_i_8_n_0 ;
  wire \r_acc__rdata[3]_i_9_n_0 ;
  wire \r_acc__rdata[4]_i_10_n_0 ;
  wire \r_acc__rdata[4]_i_11_n_0 ;
  wire \r_acc__rdata[4]_i_12_n_0 ;
  wire \r_acc__rdata[4]_i_13_n_0 ;
  wire \r_acc__rdata[4]_i_14_n_0 ;
  wire \r_acc__rdata[4]_i_15_n_0 ;
  wire \r_acc__rdata[4]_i_8_n_0 ;
  wire \r_acc__rdata[4]_i_9_n_0 ;
  wire \r_acc__rdata[5]_i_10_n_0 ;
  wire \r_acc__rdata[5]_i_11_n_0 ;
  wire \r_acc__rdata[5]_i_12_n_0 ;
  wire \r_acc__rdata[5]_i_13_n_0 ;
  wire \r_acc__rdata[5]_i_14_n_0 ;
  wire \r_acc__rdata[5]_i_15_n_0 ;
  wire \r_acc__rdata[5]_i_8_n_0 ;
  wire \r_acc__rdata[5]_i_9_n_0 ;
  wire \r_acc__rdata[6]_i_10_n_0 ;
  wire \r_acc__rdata[6]_i_11_n_0 ;
  wire \r_acc__rdata[6]_i_12_n_0 ;
  wire \r_acc__rdata[6]_i_13_n_0 ;
  wire \r_acc__rdata[6]_i_14_n_0 ;
  wire \r_acc__rdata[6]_i_15_n_0 ;
  wire \r_acc__rdata[6]_i_8_n_0 ;
  wire \r_acc__rdata[6]_i_9_n_0 ;
  wire \r_acc__rdata[7]_i_10_n_0 ;
  wire \r_acc__rdata[7]_i_11_n_0 ;
  wire \r_acc__rdata[7]_i_12_n_0 ;
  wire \r_acc__rdata[7]_i_13_n_0 ;
  wire \r_acc__rdata[7]_i_14_n_0 ;
  wire \r_acc__rdata[7]_i_7_n_0 ;
  wire \r_acc__rdata[7]_i_8_n_0 ;
  wire \r_acc__rdata[7]_i_9_n_0 ;
  wire \r_acc__rdata[8]_i_10_n_0 ;
  wire \r_acc__rdata[8]_i_11_n_0 ;
  wire \r_acc__rdata[8]_i_12_n_0 ;
  wire \r_acc__rdata[8]_i_13_n_0 ;
  wire \r_acc__rdata[8]_i_14_n_0 ;
  wire \r_acc__rdata[8]_i_7_n_0 ;
  wire \r_acc__rdata[8]_i_8_n_0 ;
  wire \r_acc__rdata[8]_i_9_n_0 ;
  wire \r_acc__rdata[9]_i_10_n_0 ;
  wire \r_acc__rdata[9]_i_11_n_0 ;
  wire \r_acc__rdata[9]_i_12_n_0 ;
  wire \r_acc__rdata[9]_i_13_n_0 ;
  wire \r_acc__rdata[9]_i_14_n_0 ;
  wire \r_acc__rdata[9]_i_7_n_0 ;
  wire \r_acc__rdata[9]_i_8_n_0 ;
  wire \r_acc__rdata[9]_i_9_n_0 ;
  wire \r_acc__rdata_reg[0]_i_2_n_0 ;
  wire \r_acc__rdata_reg[0]_i_3_n_0 ;
  wire \r_acc__rdata_reg[0]_i_4_n_0 ;
  wire \r_acc__rdata_reg[0]_i_5_n_0 ;
  wire \r_acc__rdata_reg[0]_i_6_n_0 ;
  wire \r_acc__rdata_reg[0]_i_7_n_0 ;
  wire \r_acc__rdata_reg[10]_i_2_n_0 ;
  wire \r_acc__rdata_reg[10]_i_3_n_0 ;
  wire \r_acc__rdata_reg[10]_i_4_n_0 ;
  wire \r_acc__rdata_reg[10]_i_5_n_0 ;
  wire \r_acc__rdata_reg[10]_i_6_n_0 ;
  wire \r_acc__rdata_reg[10]_i_7_n_0 ;
  wire \r_acc__rdata_reg[11]_i_2_n_0 ;
  wire \r_acc__rdata_reg[11]_i_3_n_0 ;
  wire \r_acc__rdata_reg[11]_i_4_n_0 ;
  wire \r_acc__rdata_reg[11]_i_5_n_0 ;
  wire \r_acc__rdata_reg[11]_i_6_n_0 ;
  wire \r_acc__rdata_reg[11]_i_7_n_0 ;
  wire \r_acc__rdata_reg[12]_i_2_n_0 ;
  wire \r_acc__rdata_reg[12]_i_3_n_0 ;
  wire \r_acc__rdata_reg[12]_i_4_n_0 ;
  wire \r_acc__rdata_reg[12]_i_5_n_0 ;
  wire \r_acc__rdata_reg[12]_i_6_n_0 ;
  wire \r_acc__rdata_reg[13]_i_2_n_0 ;
  wire \r_acc__rdata_reg[13]_i_3_n_0 ;
  wire \r_acc__rdata_reg[13]_i_4_n_0 ;
  wire \r_acc__rdata_reg[13]_i_5_n_0 ;
  wire \r_acc__rdata_reg[13]_i_6_n_0 ;
  wire \r_acc__rdata_reg[13]_i_7_n_0 ;
  wire \r_acc__rdata_reg[14]_i_2_n_0 ;
  wire \r_acc__rdata_reg[14]_i_3_n_0 ;
  wire \r_acc__rdata_reg[14]_i_4_n_0 ;
  wire \r_acc__rdata_reg[14]_i_5_n_0 ;
  wire \r_acc__rdata_reg[14]_i_6_n_0 ;
  wire \r_acc__rdata_reg[14]_i_7_n_0 ;
  wire \r_acc__rdata_reg[15]_i_2_n_0 ;
  wire \r_acc__rdata_reg[15]_i_3_n_0 ;
  wire \r_acc__rdata_reg[15]_i_4_n_0 ;
  wire \r_acc__rdata_reg[15]_i_5_n_0 ;
  wire \r_acc__rdata_reg[15]_i_6_n_0 ;
  wire \r_acc__rdata_reg[16]_i_2_n_0 ;
  wire \r_acc__rdata_reg[16]_i_3_n_0 ;
  wire \r_acc__rdata_reg[16]_i_4_n_0 ;
  wire \r_acc__rdata_reg[16]_i_5_n_0 ;
  wire \r_acc__rdata_reg[16]_i_6_n_0 ;
  wire \r_acc__rdata_reg[17]_i_2_n_0 ;
  wire \r_acc__rdata_reg[17]_i_3_n_0 ;
  wire \r_acc__rdata_reg[17]_i_4_n_0 ;
  wire \r_acc__rdata_reg[17]_i_5_n_0 ;
  wire \r_acc__rdata_reg[17]_i_6_n_0 ;
  wire \r_acc__rdata_reg[18]_i_2_n_0 ;
  wire \r_acc__rdata_reg[18]_i_3_n_0 ;
  wire \r_acc__rdata_reg[18]_i_4_n_0 ;
  wire \r_acc__rdata_reg[18]_i_5_n_0 ;
  wire \r_acc__rdata_reg[18]_i_6_n_0 ;
  wire \r_acc__rdata_reg[18]_i_7_n_0 ;
  wire \r_acc__rdata_reg[19]_i_2_n_0 ;
  wire \r_acc__rdata_reg[19]_i_3_n_0 ;
  wire \r_acc__rdata_reg[19]_i_4_n_0 ;
  wire \r_acc__rdata_reg[19]_i_5_n_0 ;
  wire \r_acc__rdata_reg[19]_i_6_n_0 ;
  wire \r_acc__rdata_reg[1]_i_2_n_0 ;
  wire \r_acc__rdata_reg[1]_i_3_n_0 ;
  wire \r_acc__rdata_reg[1]_i_4_n_0 ;
  wire \r_acc__rdata_reg[1]_i_5_n_0 ;
  wire \r_acc__rdata_reg[1]_i_6_n_0 ;
  wire \r_acc__rdata_reg[20]_i_2_n_0 ;
  wire \r_acc__rdata_reg[20]_i_3_n_0 ;
  wire \r_acc__rdata_reg[20]_i_4_n_0 ;
  wire \r_acc__rdata_reg[20]_i_5_n_0 ;
  wire \r_acc__rdata_reg[20]_i_6_n_0 ;
  wire \r_acc__rdata_reg[21]_i_2_n_0 ;
  wire \r_acc__rdata_reg[21]_i_3_n_0 ;
  wire \r_acc__rdata_reg[21]_i_4_n_0 ;
  wire \r_acc__rdata_reg[21]_i_5_n_0 ;
  wire \r_acc__rdata_reg[21]_i_6_n_0 ;
  wire \r_acc__rdata_reg[21]_i_7_n_0 ;
  wire \r_acc__rdata_reg[22]_i_2_n_0 ;
  wire \r_acc__rdata_reg[22]_i_3_n_0 ;
  wire \r_acc__rdata_reg[22]_i_4_n_0 ;
  wire \r_acc__rdata_reg[22]_i_5_n_0 ;
  wire \r_acc__rdata_reg[22]_i_6_n_0 ;
  wire \r_acc__rdata_reg[22]_i_7_n_0 ;
  wire \r_acc__rdata_reg[23]_i_2_n_0 ;
  wire \r_acc__rdata_reg[23]_i_3_n_0 ;
  wire \r_acc__rdata_reg[23]_i_4_n_0 ;
  wire \r_acc__rdata_reg[23]_i_5_n_0 ;
  wire \r_acc__rdata_reg[23]_i_6_n_0 ;
  wire \r_acc__rdata_reg[24]_i_2_n_0 ;
  wire \r_acc__rdata_reg[24]_i_3_n_0 ;
  wire \r_acc__rdata_reg[24]_i_4_n_0 ;
  wire \r_acc__rdata_reg[24]_i_5_n_0 ;
  wire \r_acc__rdata_reg[24]_i_6_n_0 ;
  wire \r_acc__rdata_reg[24]_i_7_n_0 ;
  wire \r_acc__rdata_reg[25]_i_2_n_0 ;
  wire \r_acc__rdata_reg[25]_i_3_n_0 ;
  wire \r_acc__rdata_reg[25]_i_4_n_0 ;
  wire \r_acc__rdata_reg[25]_i_5_n_0 ;
  wire \r_acc__rdata_reg[25]_i_6_n_0 ;
  wire \r_acc__rdata_reg[26]_i_2_n_0 ;
  wire \r_acc__rdata_reg[26]_i_3_n_0 ;
  wire \r_acc__rdata_reg[26]_i_4_n_0 ;
  wire \r_acc__rdata_reg[26]_i_5_n_0 ;
  wire \r_acc__rdata_reg[26]_i_6_n_0 ;
  wire \r_acc__rdata_reg[27]_i_2_n_0 ;
  wire \r_acc__rdata_reg[27]_i_3_n_0 ;
  wire \r_acc__rdata_reg[27]_i_4_n_0 ;
  wire \r_acc__rdata_reg[27]_i_5_n_0 ;
  wire \r_acc__rdata_reg[27]_i_6_n_0 ;
  wire \r_acc__rdata_reg[27]_i_7_n_0 ;
  wire \r_acc__rdata_reg[28]_i_2_n_0 ;
  wire \r_acc__rdata_reg[28]_i_3_n_0 ;
  wire \r_acc__rdata_reg[28]_i_4_n_0 ;
  wire \r_acc__rdata_reg[28]_i_5_n_0 ;
  wire \r_acc__rdata_reg[28]_i_6_n_0 ;
  wire \r_acc__rdata_reg[29]_i_2_n_0 ;
  wire \r_acc__rdata_reg[29]_i_3_n_0 ;
  wire \r_acc__rdata_reg[29]_i_4_n_0 ;
  wire \r_acc__rdata_reg[29]_i_5_n_0 ;
  wire \r_acc__rdata_reg[29]_i_6_n_0 ;
  wire \r_acc__rdata_reg[29]_i_7_n_0 ;
  wire \r_acc__rdata_reg[2]_i_2_n_0 ;
  wire \r_acc__rdata_reg[2]_i_3_n_0 ;
  wire \r_acc__rdata_reg[2]_i_4_n_0 ;
  wire \r_acc__rdata_reg[2]_i_5_n_0 ;
  wire \r_acc__rdata_reg[2]_i_6_n_0 ;
  wire \r_acc__rdata_reg[30]_i_2_n_0 ;
  wire \r_acc__rdata_reg[30]_i_3_n_0 ;
  wire \r_acc__rdata_reg[30]_i_5_n_0 ;
  wire \r_acc__rdata_reg[30]_i_6_n_0 ;
  wire \r_acc__rdata_reg[30]_i_7_n_0 ;
  wire \r_acc__rdata_reg[30]_i_8_n_0 ;
  wire \r_acc__rdata_reg[31]_i_3_n_0 ;
  wire [31:0]\r_acc__rdata_reg[31]_i_4_0 ;
  wire [31:0]\r_acc__rdata_reg[31]_i_4_1 ;
  wire [31:0]\r_acc__rdata_reg[31]_i_4_2 ;
  wire [31:0]\r_acc__rdata_reg[31]_i_4_3 ;
  wire [31:0]\r_acc__rdata_reg[31]_i_4_4 ;
  wire [31:0]\r_acc__rdata_reg[31]_i_4_5 ;
  wire [31:0]\r_acc__rdata_reg[31]_i_4_6 ;
  wire [31:0]\r_acc__rdata_reg[31]_i_4_7 ;
  wire \r_acc__rdata_reg[31]_i_4_n_0 ;
  wire [31:0]\r_acc__rdata_reg[31]_i_5_0 ;
  wire [31:0]\r_acc__rdata_reg[31]_i_5_1 ;
  wire [31:0]\r_acc__rdata_reg[31]_i_5_2 ;
  wire [31:0]\r_acc__rdata_reg[31]_i_5_3 ;
  wire [31:0]\r_acc__rdata_reg[31]_i_5_4 ;
  wire [31:0]\r_acc__rdata_reg[31]_i_5_5 ;
  wire [31:0]\r_acc__rdata_reg[31]_i_5_6 ;
  wire [31:0]\r_acc__rdata_reg[31]_i_5_7 ;
  wire \r_acc__rdata_reg[31]_i_5_n_0 ;
  wire [31:0]\r_acc__rdata_reg[31]_i_6_0 ;
  wire [31:0]\r_acc__rdata_reg[31]_i_6_1 ;
  wire [31:0]\r_acc__rdata_reg[31]_i_6_2 ;
  wire [31:0]\r_acc__rdata_reg[31]_i_6_3 ;
  wire [31:0]\r_acc__rdata_reg[31]_i_6_4 ;
  wire [31:0]\r_acc__rdata_reg[31]_i_6_5 ;
  wire [31:0]\r_acc__rdata_reg[31]_i_6_6 ;
  wire [31:0]\r_acc__rdata_reg[31]_i_6_7 ;
  wire \r_acc__rdata_reg[31]_i_6_n_0 ;
  wire [31:0]\r_acc__rdata_reg[31]_i_7_0 ;
  wire [31:0]\r_acc__rdata_reg[31]_i_7_1 ;
  wire [31:0]\r_acc__rdata_reg[31]_i_7_2 ;
  wire [31:0]\r_acc__rdata_reg[31]_i_7_3 ;
  wire [31:0]\r_acc__rdata_reg[31]_i_7_4 ;
  wire [31:0]\r_acc__rdata_reg[31]_i_7_5 ;
  wire [31:0]\r_acc__rdata_reg[31]_i_7_6 ;
  wire [31:0]\r_acc__rdata_reg[31]_i_7_7 ;
  wire \r_acc__rdata_reg[31]_i_7_n_0 ;
  wire \r_acc__rdata_reg[3]_i_2_n_0 ;
  wire \r_acc__rdata_reg[3]_i_3_n_0 ;
  wire \r_acc__rdata_reg[3]_i_4_n_0 ;
  wire \r_acc__rdata_reg[3]_i_5_n_0 ;
  wire \r_acc__rdata_reg[3]_i_6_n_0 ;
  wire \r_acc__rdata_reg[3]_i_7_n_0 ;
  wire \r_acc__rdata_reg[4]_i_2_n_0 ;
  wire \r_acc__rdata_reg[4]_i_3_n_0 ;
  wire \r_acc__rdata_reg[4]_i_4_n_0 ;
  wire \r_acc__rdata_reg[4]_i_5_n_0 ;
  wire \r_acc__rdata_reg[4]_i_6_n_0 ;
  wire \r_acc__rdata_reg[4]_i_7_n_0 ;
  wire \r_acc__rdata_reg[5]_i_2_n_0 ;
  wire \r_acc__rdata_reg[5]_i_3_n_0 ;
  wire \r_acc__rdata_reg[5]_i_4_n_0 ;
  wire \r_acc__rdata_reg[5]_i_5_n_0 ;
  wire \r_acc__rdata_reg[5]_i_6_n_0 ;
  wire \r_acc__rdata_reg[5]_i_7_n_0 ;
  wire \r_acc__rdata_reg[6]_i_2_n_0 ;
  wire \r_acc__rdata_reg[6]_i_3_n_0 ;
  wire \r_acc__rdata_reg[6]_i_4_n_0 ;
  wire \r_acc__rdata_reg[6]_i_5_n_0 ;
  wire \r_acc__rdata_reg[6]_i_6_n_0 ;
  wire \r_acc__rdata_reg[6]_i_7_n_0 ;
  wire \r_acc__rdata_reg[7]_i_2_n_0 ;
  wire \r_acc__rdata_reg[7]_i_3_n_0 ;
  wire \r_acc__rdata_reg[7]_i_4_n_0 ;
  wire \r_acc__rdata_reg[7]_i_5_n_0 ;
  wire \r_acc__rdata_reg[7]_i_6_n_0 ;
  wire \r_acc__rdata_reg[8]_i_2_n_0 ;
  wire \r_acc__rdata_reg[8]_i_3_n_0 ;
  wire \r_acc__rdata_reg[8]_i_4_n_0 ;
  wire \r_acc__rdata_reg[8]_i_5_n_0 ;
  wire \r_acc__rdata_reg[8]_i_6_n_0 ;
  wire \r_acc__rdata_reg[9]_i_2_n_0 ;
  wire \r_acc__rdata_reg[9]_i_3_n_0 ;
  wire \r_acc__rdata_reg[9]_i_4_n_0 ;
  wire \r_acc__rdata_reg[9]_i_5_n_0 ;
  wire \r_acc__rdata_reg[9]_i_6_n_0 ;
  wire r_acc__rready;
  wire \r_iodly_load_reg[0]_i_2_n_0 ;
  wire \r_iodly_load_reg[1]_i_2_n_0 ;
  wire r_iodly_load_reg_reg098_out;
  wire [2:0]\r_rch_cur_state_reg[2]_0 ;
  wire [2:0]r_rch_next_state;
  wire r_reged_raddr0;
  wire \r_reged_raddr_reg[2]_rep_n_0 ;
  wire \r_reged_raddr_reg[3]_rep_n_0 ;
  wire r_reged_rdata0;
  wire [31:0]\r_reged_rdata_reg[31]_0 ;
  wire [0:0]\r_reged_waddr_reg[15]_0 ;
  wire [0:0]\r_reged_waddr_reg[2]_0 ;
  wire [0:0]\r_reged_waddr_reg[3]_0 ;
  wire [0:0]\r_reged_waddr_reg[3]_1 ;
  wire [0:0]\r_reged_waddr_reg[3]_2 ;
  wire [0:0]\r_reged_waddr_reg[3]_3 ;
  wire [0:0]\r_reged_waddr_reg[4]_0 ;
  wire [0:0]\r_reged_waddr_reg[4]_1 ;
  wire [0:0]\r_reged_waddr_reg[4]_2 ;
  wire [0:0]\r_reged_waddr_reg[4]_3 ;
  wire [0:0]\r_reged_waddr_reg[4]_4 ;
  wire [0:0]\r_reged_waddr_reg[4]_5 ;
  wire [0:0]\r_reged_waddr_reg[4]_6 ;
  wire [0:0]\r_reged_waddr_reg[4]_7 ;
  wire [0:0]\r_reged_waddr_reg[4]_8 ;
  wire [0:0]\r_reged_waddr_reg[6]_0 ;
  wire [0:0]\r_reged_waddr_reg[6]_1 ;
  wire [0:0]\r_reged_waddr_reg[6]_10 ;
  wire [0:0]\r_reged_waddr_reg[6]_11 ;
  wire [0:0]\r_reged_waddr_reg[6]_12 ;
  wire [0:0]\r_reged_waddr_reg[6]_13 ;
  wire [0:0]\r_reged_waddr_reg[6]_14 ;
  wire [0:0]\r_reged_waddr_reg[6]_15 ;
  wire [0:0]\r_reged_waddr_reg[6]_16 ;
  wire [0:0]\r_reged_waddr_reg[6]_2 ;
  wire [0:0]\r_reged_waddr_reg[6]_3 ;
  wire [0:0]\r_reged_waddr_reg[6]_4 ;
  wire [0:0]\r_reged_waddr_reg[6]_5 ;
  wire [0:0]\r_reged_waddr_reg[6]_6 ;
  wire [0:0]\r_reged_waddr_reg[6]_7 ;
  wire [0:0]\r_reged_waddr_reg[6]_8 ;
  wire [0:0]\r_reged_waddr_reg[6]_9 ;
  wire \r_reged_wdata_reg[0]_0 ;
  wire [2:1]r_wch_next_state;
  wire [12:0]sel0;
  wire sys__clk;
  wire sys__srstn;
  wire sys__srstn_0;
  wire [15:2]w_acc__waddr;
  wire w_acc__wvalid;

  LUT3 #(
    .INIT(8'h80)) 
    ctrl__s_wready_INST_0
       (.I0(p_0_in3_in),
        .I1(ctrl__s_wvalid),
        .I2(ctrl__s_awvalid),
        .O(E));
  LUT6 #(
    .INIT(64'h0002000000000000)) 
    \genblk1[0].r_idelay_val_regs[0][8]_i_1 
       (.I0(\genblk1[0].r_idelay_val_regs[0][8]_i_2_n_0 ),
        .I1(w_acc__waddr[6]),
        .I2(w_acc__waddr[5]),
        .I3(w_acc__waddr[2]),
        .I4(p_93_in),
        .I5(\genblk1[0].r_idelay_val_regs[0][8]_i_4_n_0 ),
        .O(\r_reged_waddr_reg[6]_3 ));
  LUT5 #(
    .INIT(32'h00010000)) 
    \genblk1[0].r_idelay_val_regs[0][8]_i_2 
       (.I0(w_acc__waddr[8]),
        .I1(w_acc__waddr[7]),
        .I2(w_acc__waddr[9]),
        .I3(w_acc__waddr[10]),
        .I4(\genblk1[0].r_idelay_val_regs[0][8]_i_5_n_0 ),
        .O(\genblk1[0].r_idelay_val_regs[0][8]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \genblk1[0].r_idelay_val_regs[0][8]_i_3 
       (.I0(w_acc__wvalid),
        .I1(w_acc__waddr[15]),
        .O(p_93_in));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \genblk1[0].r_idelay_val_regs[0][8]_i_4 
       (.I0(w_acc__waddr[3]),
        .I1(w_acc__waddr[4]),
        .O(\genblk1[0].r_idelay_val_regs[0][8]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \genblk1[0].r_idelay_val_regs[0][8]_i_5 
       (.I0(w_acc__waddr[12]),
        .I1(w_acc__waddr[14]),
        .I2(w_acc__waddr[13]),
        .I3(w_acc__waddr[11]),
        .O(\genblk1[0].r_idelay_val_regs[0][8]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h00080000)) 
    \genblk1[10].r_idelay_val_regs[10][8]_i_1 
       (.I0(\genblk1[4].r_idelay_val_regs[4][8]_i_2_n_0 ),
        .I1(\genblk1[8].r_idelay_val_regs[8][8]_i_2_n_0 ),
        .I2(w_acc__waddr[6]),
        .I3(w_acc__waddr[4]),
        .I4(w_acc__waddr[3]),
        .O(\r_reged_waddr_reg[6]_12 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h00040000)) 
    \genblk1[11].r_idelay_val_regs[11][8]_i_1 
       (.I0(w_acc__waddr[4]),
        .I1(w_acc__waddr[3]),
        .I2(\genblk1[3].r_idelay_val_regs[3][8]_i_2_n_0 ),
        .I3(w_acc__waddr[6]),
        .I4(\genblk1[8].r_idelay_val_regs[8][8]_i_2_n_0 ),
        .O(\r_reged_waddr_reg[4]_7 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h00080000)) 
    \genblk1[12].r_idelay_val_regs[12][8]_i_1 
       (.I0(\genblk1[4].r_idelay_val_regs[4][8]_i_2_n_0 ),
        .I1(\genblk1[8].r_idelay_val_regs[8][8]_i_2_n_0 ),
        .I2(w_acc__waddr[6]),
        .I3(w_acc__waddr[3]),
        .I4(w_acc__waddr[4]),
        .O(\r_reged_waddr_reg[6]_11 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00040000)) 
    \genblk1[13].r_idelay_val_regs[13][8]_i_1 
       (.I0(\genblk1[3].r_idelay_val_regs[3][8]_i_2_n_0 ),
        .I1(w_acc__waddr[4]),
        .I2(w_acc__waddr[3]),
        .I3(w_acc__waddr[6]),
        .I4(\genblk1[8].r_idelay_val_regs[8][8]_i_2_n_0 ),
        .O(\r_reged_waddr_reg[4]_3 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h08000000)) 
    \genblk1[14].r_idelay_val_regs[14][8]_i_1 
       (.I0(\genblk1[4].r_idelay_val_regs[4][8]_i_2_n_0 ),
        .I1(\genblk1[8].r_idelay_val_regs[8][8]_i_2_n_0 ),
        .I2(w_acc__waddr[6]),
        .I3(w_acc__waddr[4]),
        .I4(w_acc__waddr[3]),
        .O(\r_reged_waddr_reg[6]_10 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h00080000)) 
    \genblk1[15].r_idelay_val_regs[15][8]_i_1 
       (.I0(w_acc__waddr[4]),
        .I1(w_acc__waddr[3]),
        .I2(\genblk1[3].r_idelay_val_regs[3][8]_i_2_n_0 ),
        .I3(w_acc__waddr[6]),
        .I4(\genblk1[8].r_idelay_val_regs[8][8]_i_2_n_0 ),
        .O(\r_reged_waddr_reg[4]_5 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h00000080)) 
    \genblk1[16].r_idelay_val_regs[16][8]_i_1 
       (.I0(\genblk1[3].r_idelay_val_regs[3][8]_i_3_n_0 ),
        .I1(\genblk1[4].r_idelay_val_regs[4][8]_i_2_n_0 ),
        .I2(w_acc__waddr[6]),
        .I3(w_acc__waddr[4]),
        .I4(w_acc__waddr[3]),
        .O(\r_reged_waddr_reg[6]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h1000)) 
    \genblk1[17].r_idelay_val_regs[17][15]_i_1 
       (.I0(w_acc__waddr[3]),
        .I1(w_acc__waddr[4]),
        .I2(\genblk1[3].r_idelay_val_regs[3][8]_i_3_n_0 ),
        .I3(\genblk1[17].r_idelay_val_regs[17][15]_i_2_n_0 ),
        .O(\r_reged_waddr_reg[3]_1 ));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \genblk1[17].r_idelay_val_regs[17][15]_i_2 
       (.I0(w_acc__waddr[6]),
        .I1(w_acc__waddr[12]),
        .I2(w_acc__waddr[14]),
        .I3(w_acc__waddr[13]),
        .I4(w_acc__waddr[11]),
        .I5(w_acc__waddr[2]),
        .O(\genblk1[17].r_idelay_val_regs[17][15]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h00800000)) 
    \genblk1[18].r_idelay_val_regs[18][8]_i_1 
       (.I0(\genblk1[3].r_idelay_val_regs[3][8]_i_3_n_0 ),
        .I1(\genblk1[4].r_idelay_val_regs[4][8]_i_2_n_0 ),
        .I2(w_acc__waddr[6]),
        .I3(w_acc__waddr[4]),
        .I4(w_acc__waddr[3]),
        .O(\r_reged_waddr_reg[6]_9 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h00000800)) 
    \genblk1[19].r_idelay_val_regs[19][8]_i_1 
       (.I0(w_acc__waddr[6]),
        .I1(\genblk1[3].r_idelay_val_regs[3][8]_i_3_n_0 ),
        .I2(w_acc__waddr[4]),
        .I3(w_acc__waddr[3]),
        .I4(\genblk1[3].r_idelay_val_regs[3][8]_i_2_n_0 ),
        .O(\r_reged_waddr_reg[6]_16 ));
  LUT6 #(
    .INIT(64'h0008000000000000)) 
    \genblk1[1].r_idelay_val_regs[1][8]_i_1 
       (.I0(p_93_in),
        .I1(w_acc__waddr[2]),
        .I2(w_acc__waddr[5]),
        .I3(w_acc__waddr[6]),
        .I4(\genblk1[0].r_idelay_val_regs[0][8]_i_4_n_0 ),
        .I5(\genblk1[0].r_idelay_val_regs[0][8]_i_2_n_0 ),
        .O(\r_reged_waddr_reg[2]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h00800000)) 
    \genblk1[20].r_idelay_val_regs[20][8]_i_1 
       (.I0(\genblk1[3].r_idelay_val_regs[3][8]_i_3_n_0 ),
        .I1(\genblk1[4].r_idelay_val_regs[4][8]_i_2_n_0 ),
        .I2(w_acc__waddr[6]),
        .I3(w_acc__waddr[3]),
        .I4(w_acc__waddr[4]),
        .O(\r_reged_waddr_reg[6]_8 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h2000)) 
    \genblk1[21].r_idelay_val_regs[21][8]_i_1 
       (.I0(w_acc__waddr[4]),
        .I1(w_acc__waddr[3]),
        .I2(\genblk1[3].r_idelay_val_regs[3][8]_i_3_n_0 ),
        .I3(\genblk1[17].r_idelay_val_regs[17][15]_i_2_n_0 ),
        .O(\r_reged_waddr_reg[4]_2 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \genblk1[22].r_idelay_val_regs[22][8]_i_1 
       (.I0(\genblk1[3].r_idelay_val_regs[3][8]_i_3_n_0 ),
        .I1(\genblk1[4].r_idelay_val_regs[4][8]_i_2_n_0 ),
        .I2(w_acc__waddr[6]),
        .I3(w_acc__waddr[4]),
        .I4(w_acc__waddr[3]),
        .O(\r_reged_waddr_reg[6]_7 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h00008000)) 
    \genblk1[23].r_idelay_val_regs[23][8]_i_1 
       (.I0(w_acc__waddr[6]),
        .I1(\genblk1[3].r_idelay_val_regs[3][8]_i_3_n_0 ),
        .I2(w_acc__waddr[4]),
        .I3(w_acc__waddr[3]),
        .I4(\genblk1[3].r_idelay_val_regs[3][8]_i_2_n_0 ),
        .O(\r_reged_waddr_reg[6]_14 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00000080)) 
    \genblk1[24].r_idelay_val_regs[24][8]_i_1 
       (.I0(\genblk1[8].r_idelay_val_regs[8][8]_i_2_n_0 ),
        .I1(\genblk1[4].r_idelay_val_regs[4][8]_i_2_n_0 ),
        .I2(w_acc__waddr[6]),
        .I3(w_acc__waddr[4]),
        .I4(w_acc__waddr[3]),
        .O(\r_reged_waddr_reg[6]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h1000)) 
    \genblk1[25].r_idelay_val_regs[25][8]_i_1 
       (.I0(w_acc__waddr[3]),
        .I1(w_acc__waddr[4]),
        .I2(\genblk1[8].r_idelay_val_regs[8][8]_i_2_n_0 ),
        .I3(\genblk1[17].r_idelay_val_regs[17][15]_i_2_n_0 ),
        .O(\r_reged_waddr_reg[3]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h00800000)) 
    \genblk1[26].r_idelay_val_regs[26][8]_i_1 
       (.I0(\genblk1[8].r_idelay_val_regs[8][8]_i_2_n_0 ),
        .I1(\genblk1[4].r_idelay_val_regs[4][8]_i_2_n_0 ),
        .I2(w_acc__waddr[6]),
        .I3(w_acc__waddr[4]),
        .I4(w_acc__waddr[3]),
        .O(\r_reged_waddr_reg[6]_6 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h00000800)) 
    \genblk1[27].r_idelay_val_regs[27][8]_i_1 
       (.I0(w_acc__waddr[6]),
        .I1(\genblk1[8].r_idelay_val_regs[8][8]_i_2_n_0 ),
        .I2(w_acc__waddr[4]),
        .I3(w_acc__waddr[3]),
        .I4(\genblk1[3].r_idelay_val_regs[3][8]_i_2_n_0 ),
        .O(\r_reged_waddr_reg[6]_15 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h00800000)) 
    \genblk1[28].r_idelay_val_regs[28][8]_i_1 
       (.I0(\genblk1[8].r_idelay_val_regs[8][8]_i_2_n_0 ),
        .I1(\genblk1[4].r_idelay_val_regs[4][8]_i_2_n_0 ),
        .I2(w_acc__waddr[6]),
        .I3(w_acc__waddr[3]),
        .I4(w_acc__waddr[4]),
        .O(\r_reged_waddr_reg[6]_5 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h2000)) 
    \genblk1[29].r_idelay_val_regs[29][8]_i_1 
       (.I0(w_acc__waddr[4]),
        .I1(w_acc__waddr[3]),
        .I2(\genblk1[8].r_idelay_val_regs[8][8]_i_2_n_0 ),
        .I3(\genblk1[17].r_idelay_val_regs[17][15]_i_2_n_0 ),
        .O(\r_reged_waddr_reg[4]_1 ));
  LUT6 #(
    .INIT(64'h0080000000000000)) 
    \genblk1[2].r_idelay_val_regs[2][8]_i_1 
       (.I0(w_acc__waddr[15]),
        .I1(w_acc__wvalid),
        .I2(\genblk1[2].r_idelay_val_regs[2][8]_i_2_n_0 ),
        .I3(w_acc__waddr[4]),
        .I4(w_acc__waddr[3]),
        .I5(\genblk1[0].r_idelay_val_regs[0][8]_i_2_n_0 ),
        .O(\r_reged_waddr_reg[15]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \genblk1[2].r_idelay_val_regs[2][8]_i_2 
       (.I0(w_acc__waddr[6]),
        .I1(w_acc__waddr[5]),
        .I2(w_acc__waddr[2]),
        .O(\genblk1[2].r_idelay_val_regs[2][8]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \genblk1[30].r_idelay_val_regs[30][8]_i_1 
       (.I0(\genblk1[8].r_idelay_val_regs[8][8]_i_2_n_0 ),
        .I1(\genblk1[4].r_idelay_val_regs[4][8]_i_2_n_0 ),
        .I2(w_acc__waddr[6]),
        .I3(w_acc__waddr[4]),
        .I4(w_acc__waddr[3]),
        .O(\r_reged_waddr_reg[6]_4 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h00008000)) 
    \genblk1[31].r_idelay_val_regs[31][8]_i_1 
       (.I0(w_acc__waddr[6]),
        .I1(\genblk1[8].r_idelay_val_regs[8][8]_i_2_n_0 ),
        .I2(w_acc__waddr[4]),
        .I3(w_acc__waddr[3]),
        .I4(\genblk1[3].r_idelay_val_regs[3][8]_i_2_n_0 ),
        .O(\r_reged_waddr_reg[6]_13 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h00040000)) 
    \genblk1[3].r_idelay_val_regs[3][8]_i_1 
       (.I0(w_acc__waddr[4]),
        .I1(w_acc__waddr[3]),
        .I2(\genblk1[3].r_idelay_val_regs[3][8]_i_2_n_0 ),
        .I3(w_acc__waddr[6]),
        .I4(\genblk1[3].r_idelay_val_regs[3][8]_i_3_n_0 ),
        .O(\r_reged_waddr_reg[4]_8 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFD)) 
    \genblk1[3].r_idelay_val_regs[3][8]_i_2 
       (.I0(w_acc__waddr[2]),
        .I1(w_acc__waddr[11]),
        .I2(w_acc__waddr[13]),
        .I3(w_acc__waddr[14]),
        .I4(w_acc__waddr[12]),
        .O(\genblk1[3].r_idelay_val_regs[3][8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \genblk1[3].r_idelay_val_regs[3][8]_i_3 
       (.I0(p_93_in),
        .I1(w_acc__waddr[10]),
        .I2(w_acc__waddr[9]),
        .I3(w_acc__waddr[7]),
        .I4(w_acc__waddr[8]),
        .I5(w_acc__waddr[5]),
        .O(\genblk1[3].r_idelay_val_regs[3][8]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h00200000)) 
    \genblk1[4].r_idelay_val_regs[4][8]_i_1 
       (.I0(w_acc__waddr[4]),
        .I1(w_acc__waddr[3]),
        .I2(\genblk1[4].r_idelay_val_regs[4][8]_i_2_n_0 ),
        .I3(w_acc__waddr[6]),
        .I4(\genblk1[3].r_idelay_val_regs[3][8]_i_3_n_0 ),
        .O(\r_reged_waddr_reg[4]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \genblk1[4].r_idelay_val_regs[4][8]_i_2 
       (.I0(w_acc__waddr[11]),
        .I1(w_acc__waddr[13]),
        .I2(w_acc__waddr[14]),
        .I3(w_acc__waddr[12]),
        .I4(w_acc__waddr[2]),
        .O(\genblk1[4].r_idelay_val_regs[4][8]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h00040000)) 
    \genblk1[5].r_idelay_val_regs[5][8]_i_1 
       (.I0(\genblk1[3].r_idelay_val_regs[3][8]_i_2_n_0 ),
        .I1(w_acc__waddr[4]),
        .I2(w_acc__waddr[3]),
        .I3(w_acc__waddr[6]),
        .I4(\genblk1[3].r_idelay_val_regs[3][8]_i_3_n_0 ),
        .O(\r_reged_waddr_reg[4]_4 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h00800000)) 
    \genblk1[6].r_idelay_val_regs[6][8]_i_1 
       (.I0(w_acc__waddr[3]),
        .I1(w_acc__waddr[4]),
        .I2(\genblk1[4].r_idelay_val_regs[4][8]_i_2_n_0 ),
        .I3(w_acc__waddr[6]),
        .I4(\genblk1[3].r_idelay_val_regs[3][8]_i_3_n_0 ),
        .O(\r_reged_waddr_reg[3]_3 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h00080000)) 
    \genblk1[7].r_idelay_val_regs[7][8]_i_1 
       (.I0(w_acc__waddr[4]),
        .I1(w_acc__waddr[3]),
        .I2(\genblk1[3].r_idelay_val_regs[3][8]_i_2_n_0 ),
        .I3(w_acc__waddr[6]),
        .I4(\genblk1[3].r_idelay_val_regs[3][8]_i_3_n_0 ),
        .O(\r_reged_waddr_reg[4]_6 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h00000008)) 
    \genblk1[8].r_idelay_val_regs[8][8]_i_1 
       (.I0(\genblk1[4].r_idelay_val_regs[4][8]_i_2_n_0 ),
        .I1(\genblk1[8].r_idelay_val_regs[8][8]_i_2_n_0 ),
        .I2(w_acc__waddr[6]),
        .I3(w_acc__waddr[4]),
        .I4(w_acc__waddr[3]),
        .O(\r_reged_waddr_reg[6]_2 ));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \genblk1[8].r_idelay_val_regs[8][8]_i_2 
       (.I0(p_93_in),
        .I1(w_acc__waddr[10]),
        .I2(w_acc__waddr[9]),
        .I3(w_acc__waddr[7]),
        .I4(w_acc__waddr[8]),
        .I5(w_acc__waddr[5]),
        .O(\genblk1[8].r_idelay_val_regs[8][8]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00010000)) 
    \genblk1[9].r_idelay_val_regs[9][8]_i_1 
       (.I0(\genblk1[3].r_idelay_val_regs[3][8]_i_2_n_0 ),
        .I1(w_acc__waddr[3]),
        .I2(w_acc__waddr[4]),
        .I3(w_acc__waddr[6]),
        .I4(\genblk1[8].r_idelay_val_regs[8][8]_i_2_n_0 ),
        .O(\r_reged_waddr_reg[3]_2 ));
  LUT6 #(
    .INIT(64'hA0A0A0A0C0CFC0C0)) 
    \r_acc__rdata[0]_i_1 
       (.I0(\r_acc__rdata_reg[0]_i_2_n_0 ),
        .I1(\r_acc__rdata_reg[0]_i_3_n_0 ),
        .I2(p_0_in),
        .I3(sel0[3]),
        .I4(\r_acc__rdata[30]_i_4_n_0 ),
        .I5(sel0[4]),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_acc__rdata[0]_i_10 
       (.I0(\r_acc__rdata_reg[31]_i_5_4 [0]),
        .I1(\r_acc__rdata_reg[31]_i_5_5 [0]),
        .I2(\r_reged_raddr_reg[3]_rep_n_0 ),
        .I3(\r_acc__rdata_reg[31]_i_5_6 [0]),
        .I4(\r_reged_raddr_reg[2]_rep_n_0 ),
        .I5(\r_acc__rdata_reg[31]_i_5_7 [0]),
        .O(\r_acc__rdata[0]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_acc__rdata[0]_i_11 
       (.I0(\r_acc__rdata_reg[31]_i_5_0 [0]),
        .I1(\r_acc__rdata_reg[31]_i_5_1 [0]),
        .I2(\r_reged_raddr_reg[3]_rep_n_0 ),
        .I3(\r_acc__rdata_reg[31]_i_5_2 [0]),
        .I4(\r_reged_raddr_reg[2]_rep_n_0 ),
        .I5(\r_acc__rdata_reg[31]_i_5_3 [0]),
        .O(\r_acc__rdata[0]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_acc__rdata[0]_i_12 
       (.I0(\r_acc__rdata_reg[31]_i_6_4 [0]),
        .I1(\r_acc__rdata_reg[31]_i_6_5 [0]),
        .I2(\r_reged_raddr_reg[3]_rep_n_0 ),
        .I3(\r_acc__rdata_reg[31]_i_6_6 [0]),
        .I4(\r_reged_raddr_reg[2]_rep_n_0 ),
        .I5(\r_acc__rdata_reg[31]_i_6_7 [0]),
        .O(\r_acc__rdata[0]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_acc__rdata[0]_i_13 
       (.I0(\r_acc__rdata_reg[31]_i_6_0 [0]),
        .I1(\r_acc__rdata_reg[31]_i_6_1 [0]),
        .I2(\r_reged_raddr_reg[3]_rep_n_0 ),
        .I3(\r_acc__rdata_reg[31]_i_6_2 [0]),
        .I4(\r_reged_raddr_reg[2]_rep_n_0 ),
        .I5(\r_acc__rdata_reg[31]_i_6_3 [0]),
        .O(\r_acc__rdata[0]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_acc__rdata[0]_i_14 
       (.I0(\r_acc__rdata_reg[31]_i_7_4 [0]),
        .I1(\r_acc__rdata_reg[31]_i_7_5 [0]),
        .I2(\r_reged_raddr_reg[3]_rep_n_0 ),
        .I3(\r_acc__rdata_reg[31]_i_7_6 [0]),
        .I4(\r_reged_raddr_reg[2]_rep_n_0 ),
        .I5(\r_acc__rdata_reg[31]_i_7_7 [0]),
        .O(\r_acc__rdata[0]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_acc__rdata[0]_i_15 
       (.I0(\r_acc__rdata_reg[31]_i_7_0 [0]),
        .I1(\r_acc__rdata_reg[31]_i_7_1 [0]),
        .I2(\r_reged_raddr_reg[3]_rep_n_0 ),
        .I3(\r_acc__rdata_reg[31]_i_7_2 [0]),
        .I4(\r_reged_raddr_reg[2]_rep_n_0 ),
        .I5(\r_acc__rdata_reg[31]_i_7_3 [0]),
        .O(\r_acc__rdata[0]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_acc__rdata[0]_i_8 
       (.I0(\r_acc__rdata_reg[31]_i_4_4 [0]),
        .I1(\r_acc__rdata_reg[31]_i_4_5 [0]),
        .I2(\r_reged_raddr_reg[3]_rep_n_0 ),
        .I3(\r_acc__rdata_reg[31]_i_4_6 [0]),
        .I4(\r_reged_raddr_reg[2]_rep_n_0 ),
        .I5(\r_acc__rdata_reg[31]_i_4_7 [0]),
        .O(\r_acc__rdata[0]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_acc__rdata[0]_i_9 
       (.I0(\r_acc__rdata_reg[31]_i_4_0 [0]),
        .I1(\r_acc__rdata_reg[31]_i_4_1 [0]),
        .I2(\r_reged_raddr_reg[3]_rep_n_0 ),
        .I3(\r_acc__rdata_reg[31]_i_4_2 [0]),
        .I4(\r_reged_raddr_reg[2]_rep_n_0 ),
        .I5(\r_acc__rdata_reg[31]_i_4_3 [0]),
        .O(\r_acc__rdata[0]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hA0A0A0A0C0CFC0C0)) 
    \r_acc__rdata[10]_i_1 
       (.I0(\r_acc__rdata_reg[10]_i_2_n_0 ),
        .I1(\r_acc__rdata_reg[10]_i_3_n_0 ),
        .I2(p_0_in),
        .I3(sel0[3]),
        .I4(\r_acc__rdata[30]_i_4_n_0 ),
        .I5(sel0[4]),
        .O(D[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_acc__rdata[10]_i_10 
       (.I0(\r_acc__rdata_reg[31]_i_5_4 [10]),
        .I1(\r_acc__rdata_reg[31]_i_5_5 [10]),
        .I2(\r_reged_raddr_reg[3]_rep_n_0 ),
        .I3(\r_acc__rdata_reg[31]_i_5_6 [10]),
        .I4(\r_reged_raddr_reg[2]_rep_n_0 ),
        .I5(\r_acc__rdata_reg[31]_i_5_7 [10]),
        .O(\r_acc__rdata[10]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_acc__rdata[10]_i_11 
       (.I0(\r_acc__rdata_reg[31]_i_5_0 [10]),
        .I1(\r_acc__rdata_reg[31]_i_5_1 [10]),
        .I2(\r_reged_raddr_reg[3]_rep_n_0 ),
        .I3(\r_acc__rdata_reg[31]_i_5_2 [10]),
        .I4(\r_reged_raddr_reg[2]_rep_n_0 ),
        .I5(\r_acc__rdata_reg[31]_i_5_3 [10]),
        .O(\r_acc__rdata[10]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_acc__rdata[10]_i_12 
       (.I0(\r_acc__rdata_reg[31]_i_6_4 [10]),
        .I1(\r_acc__rdata_reg[31]_i_6_5 [10]),
        .I2(\r_reged_raddr_reg[3]_rep_n_0 ),
        .I3(\r_acc__rdata_reg[31]_i_6_6 [10]),
        .I4(\r_reged_raddr_reg[2]_rep_n_0 ),
        .I5(\r_acc__rdata_reg[31]_i_6_7 [10]),
        .O(\r_acc__rdata[10]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_acc__rdata[10]_i_13 
       (.I0(\r_acc__rdata_reg[31]_i_6_0 [10]),
        .I1(\r_acc__rdata_reg[31]_i_6_1 [10]),
        .I2(\r_reged_raddr_reg[3]_rep_n_0 ),
        .I3(\r_acc__rdata_reg[31]_i_6_2 [10]),
        .I4(\r_reged_raddr_reg[2]_rep_n_0 ),
        .I5(\r_acc__rdata_reg[31]_i_6_3 [10]),
        .O(\r_acc__rdata[10]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_acc__rdata[10]_i_14 
       (.I0(\r_acc__rdata_reg[31]_i_7_4 [10]),
        .I1(\r_acc__rdata_reg[31]_i_7_5 [10]),
        .I2(\r_reged_raddr_reg[3]_rep_n_0 ),
        .I3(\r_acc__rdata_reg[31]_i_7_6 [10]),
        .I4(\r_reged_raddr_reg[2]_rep_n_0 ),
        .I5(\r_acc__rdata_reg[31]_i_7_7 [10]),
        .O(\r_acc__rdata[10]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_acc__rdata[10]_i_15 
       (.I0(\r_acc__rdata_reg[31]_i_7_0 [10]),
        .I1(\r_acc__rdata_reg[31]_i_7_1 [10]),
        .I2(\r_reged_raddr_reg[3]_rep_n_0 ),
        .I3(\r_acc__rdata_reg[31]_i_7_2 [10]),
        .I4(\r_reged_raddr_reg[2]_rep_n_0 ),
        .I5(\r_acc__rdata_reg[31]_i_7_3 [10]),
        .O(\r_acc__rdata[10]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_acc__rdata[10]_i_8 
       (.I0(\r_acc__rdata_reg[31]_i_4_4 [10]),
        .I1(\r_acc__rdata_reg[31]_i_4_5 [10]),
        .I2(\r_reged_raddr_reg[3]_rep_n_0 ),
        .I3(\r_acc__rdata_reg[31]_i_4_6 [10]),
        .I4(\r_reged_raddr_reg[2]_rep_n_0 ),
        .I5(\r_acc__rdata_reg[31]_i_4_7 [10]),
        .O(\r_acc__rdata[10]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_acc__rdata[10]_i_9 
       (.I0(\r_acc__rdata_reg[31]_i_4_0 [10]),
        .I1(\r_acc__rdata_reg[31]_i_4_1 [10]),
        .I2(\r_reged_raddr_reg[3]_rep_n_0 ),
        .I3(\r_acc__rdata_reg[31]_i_4_2 [10]),
        .I4(\r_reged_raddr_reg[2]_rep_n_0 ),
        .I5(\r_acc__rdata_reg[31]_i_4_3 [10]),
        .O(\r_acc__rdata[10]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hA0A0A0A0C0CFC0C0)) 
    \r_acc__rdata[11]_i_1 
       (.I0(\r_acc__rdata_reg[11]_i_2_n_0 ),
        .I1(\r_acc__rdata_reg[11]_i_3_n_0 ),
        .I2(p_0_in),
        .I3(sel0[3]),
        .I4(\r_acc__rdata[30]_i_4_n_0 ),
        .I5(sel0[4]),
        .O(D[11]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_acc__rdata[11]_i_10 
       (.I0(\r_acc__rdata_reg[31]_i_5_4 [11]),
        .I1(\r_acc__rdata_reg[31]_i_5_5 [11]),
        .I2(\r_reged_raddr_reg[3]_rep_n_0 ),
        .I3(\r_acc__rdata_reg[31]_i_5_6 [11]),
        .I4(\r_reged_raddr_reg[2]_rep_n_0 ),
        .I5(\r_acc__rdata_reg[31]_i_5_7 [11]),
        .O(\r_acc__rdata[11]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_acc__rdata[11]_i_11 
       (.I0(\r_acc__rdata_reg[31]_i_5_0 [11]),
        .I1(\r_acc__rdata_reg[31]_i_5_1 [11]),
        .I2(\r_reged_raddr_reg[3]_rep_n_0 ),
        .I3(\r_acc__rdata_reg[31]_i_5_2 [11]),
        .I4(\r_reged_raddr_reg[2]_rep_n_0 ),
        .I5(\r_acc__rdata_reg[31]_i_5_3 [11]),
        .O(\r_acc__rdata[11]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_acc__rdata[11]_i_12 
       (.I0(\r_acc__rdata_reg[31]_i_6_4 [11]),
        .I1(\r_acc__rdata_reg[31]_i_6_5 [11]),
        .I2(\r_reged_raddr_reg[3]_rep_n_0 ),
        .I3(\r_acc__rdata_reg[31]_i_6_6 [11]),
        .I4(\r_reged_raddr_reg[2]_rep_n_0 ),
        .I5(\r_acc__rdata_reg[31]_i_6_7 [11]),
        .O(\r_acc__rdata[11]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_acc__rdata[11]_i_13 
       (.I0(\r_acc__rdata_reg[31]_i_6_0 [11]),
        .I1(\r_acc__rdata_reg[31]_i_6_1 [11]),
        .I2(\r_reged_raddr_reg[3]_rep_n_0 ),
        .I3(\r_acc__rdata_reg[31]_i_6_2 [11]),
        .I4(\r_reged_raddr_reg[2]_rep_n_0 ),
        .I5(\r_acc__rdata_reg[31]_i_6_3 [11]),
        .O(\r_acc__rdata[11]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_acc__rdata[11]_i_14 
       (.I0(\r_acc__rdata_reg[31]_i_7_4 [11]),
        .I1(\r_acc__rdata_reg[31]_i_7_5 [11]),
        .I2(\r_reged_raddr_reg[3]_rep_n_0 ),
        .I3(\r_acc__rdata_reg[31]_i_7_6 [11]),
        .I4(\r_reged_raddr_reg[2]_rep_n_0 ),
        .I5(\r_acc__rdata_reg[31]_i_7_7 [11]),
        .O(\r_acc__rdata[11]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_acc__rdata[11]_i_15 
       (.I0(\r_acc__rdata_reg[31]_i_7_0 [11]),
        .I1(\r_acc__rdata_reg[31]_i_7_1 [11]),
        .I2(\r_reged_raddr_reg[3]_rep_n_0 ),
        .I3(\r_acc__rdata_reg[31]_i_7_2 [11]),
        .I4(\r_reged_raddr_reg[2]_rep_n_0 ),
        .I5(\r_acc__rdata_reg[31]_i_7_3 [11]),
        .O(\r_acc__rdata[11]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_acc__rdata[11]_i_8 
       (.I0(\r_acc__rdata_reg[31]_i_4_4 [11]),
        .I1(\r_acc__rdata_reg[31]_i_4_5 [11]),
        .I2(\r_reged_raddr_reg[3]_rep_n_0 ),
        .I3(\r_acc__rdata_reg[31]_i_4_6 [11]),
        .I4(\r_reged_raddr_reg[2]_rep_n_0 ),
        .I5(\r_acc__rdata_reg[31]_i_4_7 [11]),
        .O(\r_acc__rdata[11]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_acc__rdata[11]_i_9 
       (.I0(\r_acc__rdata_reg[31]_i_4_0 [11]),
        .I1(\r_acc__rdata_reg[31]_i_4_1 [11]),
        .I2(\r_reged_raddr_reg[3]_rep_n_0 ),
        .I3(\r_acc__rdata_reg[31]_i_4_2 [11]),
        .I4(\r_reged_raddr_reg[2]_rep_n_0 ),
        .I5(\r_acc__rdata_reg[31]_i_4_3 [11]),
        .O(\r_acc__rdata[11]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hEEE222E200000000)) 
    \r_acc__rdata[12]_i_1 
       (.I0(\r_acc__rdata_reg[12]_i_2_n_0 ),
        .I1(sel0[4]),
        .I2(\r_acc__rdata_reg[12]_i_3_n_0 ),
        .I3(sel0[3]),
        .I4(\r_acc__rdata_reg[12]_i_4_n_0 ),
        .I5(p_0_in),
        .O(D[12]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_acc__rdata[12]_i_10 
       (.I0(\r_acc__rdata_reg[31]_i_5_0 [12]),
        .I1(\r_acc__rdata_reg[31]_i_5_1 [12]),
        .I2(sel0[1]),
        .I3(\r_acc__rdata_reg[31]_i_5_2 [12]),
        .I4(sel0[0]),
        .I5(\r_acc__rdata_reg[31]_i_5_3 [12]),
        .O(\r_acc__rdata[12]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_acc__rdata[12]_i_11 
       (.I0(\r_acc__rdata_reg[31]_i_6_4 [12]),
        .I1(\r_acc__rdata_reg[31]_i_6_5 [12]),
        .I2(sel0[1]),
        .I3(\r_acc__rdata_reg[31]_i_6_6 [12]),
        .I4(sel0[0]),
        .I5(\r_acc__rdata_reg[31]_i_6_7 [12]),
        .O(\r_acc__rdata[12]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_acc__rdata[12]_i_12 
       (.I0(\r_acc__rdata_reg[31]_i_6_0 [12]),
        .I1(\r_acc__rdata_reg[31]_i_6_1 [12]),
        .I2(sel0[1]),
        .I3(\r_acc__rdata_reg[31]_i_6_2 [12]),
        .I4(sel0[0]),
        .I5(\r_acc__rdata_reg[31]_i_6_3 [12]),
        .O(\r_acc__rdata[12]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_acc__rdata[12]_i_13 
       (.I0(\r_acc__rdata_reg[31]_i_7_4 [12]),
        .I1(\r_acc__rdata_reg[31]_i_7_5 [12]),
        .I2(sel0[1]),
        .I3(\r_acc__rdata_reg[31]_i_7_6 [12]),
        .I4(sel0[0]),
        .I5(\r_acc__rdata_reg[31]_i_7_7 [12]),
        .O(\r_acc__rdata[12]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_acc__rdata[12]_i_14 
       (.I0(\r_acc__rdata_reg[31]_i_7_0 [12]),
        .I1(\r_acc__rdata_reg[31]_i_7_1 [12]),
        .I2(sel0[1]),
        .I3(\r_acc__rdata_reg[31]_i_7_2 [12]),
        .I4(sel0[0]),
        .I5(\r_acc__rdata_reg[31]_i_7_3 [12]),
        .O(\r_acc__rdata[12]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_acc__rdata[12]_i_7 
       (.I0(\r_acc__rdata_reg[31]_i_4_4 [12]),
        .I1(\r_acc__rdata_reg[31]_i_4_5 [12]),
        .I2(sel0[1]),
        .I3(\r_acc__rdata_reg[31]_i_4_6 [12]),
        .I4(sel0[0]),
        .I5(\r_acc__rdata_reg[31]_i_4_7 [12]),
        .O(\r_acc__rdata[12]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_acc__rdata[12]_i_8 
       (.I0(\r_acc__rdata_reg[31]_i_4_0 [12]),
        .I1(\r_acc__rdata_reg[31]_i_4_1 [12]),
        .I2(sel0[1]),
        .I3(\r_acc__rdata_reg[31]_i_4_2 [12]),
        .I4(sel0[0]),
        .I5(\r_acc__rdata_reg[31]_i_4_3 [12]),
        .O(\r_acc__rdata[12]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_acc__rdata[12]_i_9 
       (.I0(\r_acc__rdata_reg[31]_i_5_4 [12]),
        .I1(\r_acc__rdata_reg[31]_i_5_5 [12]),
        .I2(sel0[1]),
        .I3(\r_acc__rdata_reg[31]_i_5_6 [12]),
        .I4(sel0[0]),
        .I5(\r_acc__rdata_reg[31]_i_5_7 [12]),
        .O(\r_acc__rdata[12]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hA0A0A0A0C0CFC0C0)) 
    \r_acc__rdata[13]_i_1 
       (.I0(\r_acc__rdata_reg[13]_i_2_n_0 ),
        .I1(\r_acc__rdata_reg[13]_i_3_n_0 ),
        .I2(p_0_in),
        .I3(sel0[3]),
        .I4(\r_acc__rdata[30]_i_4_n_0 ),
        .I5(sel0[4]),
        .O(D[13]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_acc__rdata[13]_i_10 
       (.I0(\r_acc__rdata_reg[31]_i_5_4 [13]),
        .I1(\r_acc__rdata_reg[31]_i_5_5 [13]),
        .I2(\r_reged_raddr_reg[3]_rep_n_0 ),
        .I3(\r_acc__rdata_reg[31]_i_5_6 [13]),
        .I4(\r_reged_raddr_reg[2]_rep_n_0 ),
        .I5(\r_acc__rdata_reg[31]_i_5_7 [13]),
        .O(\r_acc__rdata[13]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_acc__rdata[13]_i_11 
       (.I0(\r_acc__rdata_reg[31]_i_5_0 [13]),
        .I1(\r_acc__rdata_reg[31]_i_5_1 [13]),
        .I2(\r_reged_raddr_reg[3]_rep_n_0 ),
        .I3(\r_acc__rdata_reg[31]_i_5_2 [13]),
        .I4(\r_reged_raddr_reg[2]_rep_n_0 ),
        .I5(\r_acc__rdata_reg[31]_i_5_3 [13]),
        .O(\r_acc__rdata[13]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_acc__rdata[13]_i_12 
       (.I0(\r_acc__rdata_reg[31]_i_6_4 [13]),
        .I1(\r_acc__rdata_reg[31]_i_6_5 [13]),
        .I2(\r_reged_raddr_reg[3]_rep_n_0 ),
        .I3(\r_acc__rdata_reg[31]_i_6_6 [13]),
        .I4(\r_reged_raddr_reg[2]_rep_n_0 ),
        .I5(\r_acc__rdata_reg[31]_i_6_7 [13]),
        .O(\r_acc__rdata[13]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_acc__rdata[13]_i_13 
       (.I0(\r_acc__rdata_reg[31]_i_6_0 [13]),
        .I1(\r_acc__rdata_reg[31]_i_6_1 [13]),
        .I2(\r_reged_raddr_reg[3]_rep_n_0 ),
        .I3(\r_acc__rdata_reg[31]_i_6_2 [13]),
        .I4(\r_reged_raddr_reg[2]_rep_n_0 ),
        .I5(\r_acc__rdata_reg[31]_i_6_3 [13]),
        .O(\r_acc__rdata[13]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_acc__rdata[13]_i_14 
       (.I0(\r_acc__rdata_reg[31]_i_7_4 [13]),
        .I1(\r_acc__rdata_reg[31]_i_7_5 [13]),
        .I2(\r_reged_raddr_reg[3]_rep_n_0 ),
        .I3(\r_acc__rdata_reg[31]_i_7_6 [13]),
        .I4(\r_reged_raddr_reg[2]_rep_n_0 ),
        .I5(\r_acc__rdata_reg[31]_i_7_7 [13]),
        .O(\r_acc__rdata[13]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_acc__rdata[13]_i_15 
       (.I0(\r_acc__rdata_reg[31]_i_7_0 [13]),
        .I1(\r_acc__rdata_reg[31]_i_7_1 [13]),
        .I2(\r_reged_raddr_reg[3]_rep_n_0 ),
        .I3(\r_acc__rdata_reg[31]_i_7_2 [13]),
        .I4(\r_reged_raddr_reg[2]_rep_n_0 ),
        .I5(\r_acc__rdata_reg[31]_i_7_3 [13]),
        .O(\r_acc__rdata[13]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_acc__rdata[13]_i_8 
       (.I0(\r_acc__rdata_reg[31]_i_4_4 [13]),
        .I1(\r_acc__rdata_reg[31]_i_4_5 [13]),
        .I2(\r_reged_raddr_reg[3]_rep_n_0 ),
        .I3(\r_acc__rdata_reg[31]_i_4_6 [13]),
        .I4(\r_reged_raddr_reg[2]_rep_n_0 ),
        .I5(\r_acc__rdata_reg[31]_i_4_7 [13]),
        .O(\r_acc__rdata[13]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_acc__rdata[13]_i_9 
       (.I0(\r_acc__rdata_reg[31]_i_4_0 [13]),
        .I1(\r_acc__rdata_reg[31]_i_4_1 [13]),
        .I2(\r_reged_raddr_reg[3]_rep_n_0 ),
        .I3(\r_acc__rdata_reg[31]_i_4_2 [13]),
        .I4(\r_reged_raddr_reg[2]_rep_n_0 ),
        .I5(\r_acc__rdata_reg[31]_i_4_3 [13]),
        .O(\r_acc__rdata[13]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hA0A0A0A0C0CFC0C0)) 
    \r_acc__rdata[14]_i_1 
       (.I0(\r_acc__rdata_reg[14]_i_2_n_0 ),
        .I1(\r_acc__rdata_reg[14]_i_3_n_0 ),
        .I2(p_0_in),
        .I3(sel0[3]),
        .I4(\r_acc__rdata[30]_i_4_n_0 ),
        .I5(sel0[4]),
        .O(D[14]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_acc__rdata[14]_i_10 
       (.I0(\r_acc__rdata_reg[31]_i_5_4 [14]),
        .I1(\r_acc__rdata_reg[31]_i_5_5 [14]),
        .I2(\r_reged_raddr_reg[3]_rep_n_0 ),
        .I3(\r_acc__rdata_reg[31]_i_5_6 [14]),
        .I4(\r_reged_raddr_reg[2]_rep_n_0 ),
        .I5(\r_acc__rdata_reg[31]_i_5_7 [14]),
        .O(\r_acc__rdata[14]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_acc__rdata[14]_i_11 
       (.I0(\r_acc__rdata_reg[31]_i_5_0 [14]),
        .I1(\r_acc__rdata_reg[31]_i_5_1 [14]),
        .I2(\r_reged_raddr_reg[3]_rep_n_0 ),
        .I3(\r_acc__rdata_reg[31]_i_5_2 [14]),
        .I4(\r_reged_raddr_reg[2]_rep_n_0 ),
        .I5(\r_acc__rdata_reg[31]_i_5_3 [14]),
        .O(\r_acc__rdata[14]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_acc__rdata[14]_i_12 
       (.I0(\r_acc__rdata_reg[31]_i_6_4 [14]),
        .I1(\r_acc__rdata_reg[31]_i_6_5 [14]),
        .I2(\r_reged_raddr_reg[3]_rep_n_0 ),
        .I3(\r_acc__rdata_reg[31]_i_6_6 [14]),
        .I4(\r_reged_raddr_reg[2]_rep_n_0 ),
        .I5(\r_acc__rdata_reg[31]_i_6_7 [14]),
        .O(\r_acc__rdata[14]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_acc__rdata[14]_i_13 
       (.I0(\r_acc__rdata_reg[31]_i_6_0 [14]),
        .I1(\r_acc__rdata_reg[31]_i_6_1 [14]),
        .I2(\r_reged_raddr_reg[3]_rep_n_0 ),
        .I3(\r_acc__rdata_reg[31]_i_6_2 [14]),
        .I4(\r_reged_raddr_reg[2]_rep_n_0 ),
        .I5(\r_acc__rdata_reg[31]_i_6_3 [14]),
        .O(\r_acc__rdata[14]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_acc__rdata[14]_i_14 
       (.I0(\r_acc__rdata_reg[31]_i_7_4 [14]),
        .I1(\r_acc__rdata_reg[31]_i_7_5 [14]),
        .I2(\r_reged_raddr_reg[3]_rep_n_0 ),
        .I3(\r_acc__rdata_reg[31]_i_7_6 [14]),
        .I4(\r_reged_raddr_reg[2]_rep_n_0 ),
        .I5(\r_acc__rdata_reg[31]_i_7_7 [14]),
        .O(\r_acc__rdata[14]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_acc__rdata[14]_i_15 
       (.I0(\r_acc__rdata_reg[31]_i_7_0 [14]),
        .I1(\r_acc__rdata_reg[31]_i_7_1 [14]),
        .I2(\r_reged_raddr_reg[3]_rep_n_0 ),
        .I3(\r_acc__rdata_reg[31]_i_7_2 [14]),
        .I4(\r_reged_raddr_reg[2]_rep_n_0 ),
        .I5(\r_acc__rdata_reg[31]_i_7_3 [14]),
        .O(\r_acc__rdata[14]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_acc__rdata[14]_i_8 
       (.I0(\r_acc__rdata_reg[31]_i_4_4 [14]),
        .I1(\r_acc__rdata_reg[31]_i_4_5 [14]),
        .I2(\r_reged_raddr_reg[3]_rep_n_0 ),
        .I3(\r_acc__rdata_reg[31]_i_4_6 [14]),
        .I4(\r_reged_raddr_reg[2]_rep_n_0 ),
        .I5(\r_acc__rdata_reg[31]_i_4_7 [14]),
        .O(\r_acc__rdata[14]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_acc__rdata[14]_i_9 
       (.I0(\r_acc__rdata_reg[31]_i_4_0 [14]),
        .I1(\r_acc__rdata_reg[31]_i_4_1 [14]),
        .I2(\r_reged_raddr_reg[3]_rep_n_0 ),
        .I3(\r_acc__rdata_reg[31]_i_4_2 [14]),
        .I4(\r_reged_raddr_reg[2]_rep_n_0 ),
        .I5(\r_acc__rdata_reg[31]_i_4_3 [14]),
        .O(\r_acc__rdata[14]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hEEE222E200000000)) 
    \r_acc__rdata[15]_i_1 
       (.I0(\r_acc__rdata_reg[15]_i_2_n_0 ),
        .I1(sel0[4]),
        .I2(\r_acc__rdata_reg[15]_i_3_n_0 ),
        .I3(sel0[3]),
        .I4(\r_acc__rdata_reg[15]_i_4_n_0 ),
        .I5(p_0_in),
        .O(D[15]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_acc__rdata[15]_i_10 
       (.I0(\r_acc__rdata_reg[31]_i_5_0 [15]),
        .I1(\r_acc__rdata_reg[31]_i_5_1 [15]),
        .I2(sel0[1]),
        .I3(\r_acc__rdata_reg[31]_i_5_2 [15]),
        .I4(sel0[0]),
        .I5(\r_acc__rdata_reg[31]_i_5_3 [15]),
        .O(\r_acc__rdata[15]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_acc__rdata[15]_i_11 
       (.I0(\r_acc__rdata_reg[31]_i_6_4 [15]),
        .I1(\r_acc__rdata_reg[31]_i_6_5 [15]),
        .I2(sel0[1]),
        .I3(\r_acc__rdata_reg[31]_i_6_6 [15]),
        .I4(sel0[0]),
        .I5(\r_acc__rdata_reg[31]_i_6_7 [15]),
        .O(\r_acc__rdata[15]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_acc__rdata[15]_i_12 
       (.I0(\r_acc__rdata_reg[31]_i_6_0 [15]),
        .I1(\r_acc__rdata_reg[31]_i_6_1 [15]),
        .I2(sel0[1]),
        .I3(\r_acc__rdata_reg[31]_i_6_2 [15]),
        .I4(sel0[0]),
        .I5(\r_acc__rdata_reg[31]_i_6_3 [15]),
        .O(\r_acc__rdata[15]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_acc__rdata[15]_i_13 
       (.I0(\r_acc__rdata_reg[31]_i_7_4 [15]),
        .I1(\r_acc__rdata_reg[31]_i_7_5 [15]),
        .I2(sel0[1]),
        .I3(\r_acc__rdata_reg[31]_i_7_6 [15]),
        .I4(sel0[0]),
        .I5(\r_acc__rdata_reg[31]_i_7_7 [15]),
        .O(\r_acc__rdata[15]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_acc__rdata[15]_i_14 
       (.I0(\r_acc__rdata_reg[31]_i_7_0 [15]),
        .I1(\r_acc__rdata_reg[31]_i_7_1 [15]),
        .I2(sel0[1]),
        .I3(\r_acc__rdata_reg[31]_i_7_2 [15]),
        .I4(sel0[0]),
        .I5(\r_acc__rdata_reg[31]_i_7_3 [15]),
        .O(\r_acc__rdata[15]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_acc__rdata[15]_i_7 
       (.I0(\r_acc__rdata_reg[31]_i_4_4 [15]),
        .I1(\r_acc__rdata_reg[31]_i_4_5 [15]),
        .I2(sel0[1]),
        .I3(\r_acc__rdata_reg[31]_i_4_6 [15]),
        .I4(sel0[0]),
        .I5(\r_acc__rdata_reg[31]_i_4_7 [15]),
        .O(\r_acc__rdata[15]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_acc__rdata[15]_i_8 
       (.I0(\r_acc__rdata_reg[31]_i_4_0 [15]),
        .I1(\r_acc__rdata_reg[31]_i_4_1 [15]),
        .I2(sel0[1]),
        .I3(\r_acc__rdata_reg[31]_i_4_2 [15]),
        .I4(sel0[0]),
        .I5(\r_acc__rdata_reg[31]_i_4_3 [15]),
        .O(\r_acc__rdata[15]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_acc__rdata[15]_i_9 
       (.I0(\r_acc__rdata_reg[31]_i_5_4 [15]),
        .I1(\r_acc__rdata_reg[31]_i_5_5 [15]),
        .I2(sel0[1]),
        .I3(\r_acc__rdata_reg[31]_i_5_6 [15]),
        .I4(sel0[0]),
        .I5(\r_acc__rdata_reg[31]_i_5_7 [15]),
        .O(\r_acc__rdata[15]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hEEE222E200000000)) 
    \r_acc__rdata[16]_i_1 
       (.I0(\r_acc__rdata_reg[16]_i_2_n_0 ),
        .I1(sel0[4]),
        .I2(\r_acc__rdata_reg[16]_i_3_n_0 ),
        .I3(sel0[3]),
        .I4(\r_acc__rdata_reg[16]_i_4_n_0 ),
        .I5(p_0_in),
        .O(D[16]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_acc__rdata[16]_i_10 
       (.I0(\r_acc__rdata_reg[31]_i_5_0 [16]),
        .I1(\r_acc__rdata_reg[31]_i_5_1 [16]),
        .I2(sel0[1]),
        .I3(\r_acc__rdata_reg[31]_i_5_2 [16]),
        .I4(sel0[0]),
        .I5(\r_acc__rdata_reg[31]_i_5_3 [16]),
        .O(\r_acc__rdata[16]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_acc__rdata[16]_i_11 
       (.I0(\r_acc__rdata_reg[31]_i_6_4 [16]),
        .I1(\r_acc__rdata_reg[31]_i_6_5 [16]),
        .I2(sel0[1]),
        .I3(\r_acc__rdata_reg[31]_i_6_6 [16]),
        .I4(sel0[0]),
        .I5(\r_acc__rdata_reg[31]_i_6_7 [16]),
        .O(\r_acc__rdata[16]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_acc__rdata[16]_i_12 
       (.I0(\r_acc__rdata_reg[31]_i_6_0 [16]),
        .I1(\r_acc__rdata_reg[31]_i_6_1 [16]),
        .I2(sel0[1]),
        .I3(\r_acc__rdata_reg[31]_i_6_2 [16]),
        .I4(sel0[0]),
        .I5(\r_acc__rdata_reg[31]_i_6_3 [16]),
        .O(\r_acc__rdata[16]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_acc__rdata[16]_i_13 
       (.I0(\r_acc__rdata_reg[31]_i_7_4 [16]),
        .I1(\r_acc__rdata_reg[31]_i_7_5 [16]),
        .I2(sel0[1]),
        .I3(\r_acc__rdata_reg[31]_i_7_6 [16]),
        .I4(sel0[0]),
        .I5(\r_acc__rdata_reg[31]_i_7_7 [16]),
        .O(\r_acc__rdata[16]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_acc__rdata[16]_i_14 
       (.I0(\r_acc__rdata_reg[31]_i_7_0 [16]),
        .I1(\r_acc__rdata_reg[31]_i_7_1 [16]),
        .I2(sel0[1]),
        .I3(\r_acc__rdata_reg[31]_i_7_2 [16]),
        .I4(sel0[0]),
        .I5(\r_acc__rdata_reg[31]_i_7_3 [16]),
        .O(\r_acc__rdata[16]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_acc__rdata[16]_i_7 
       (.I0(\r_acc__rdata_reg[31]_i_4_4 [16]),
        .I1(\r_acc__rdata_reg[31]_i_4_5 [16]),
        .I2(sel0[1]),
        .I3(\r_acc__rdata_reg[31]_i_4_6 [16]),
        .I4(sel0[0]),
        .I5(\r_acc__rdata_reg[31]_i_4_7 [16]),
        .O(\r_acc__rdata[16]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_acc__rdata[16]_i_8 
       (.I0(\r_acc__rdata_reg[31]_i_4_0 [16]),
        .I1(\r_acc__rdata_reg[31]_i_4_1 [16]),
        .I2(sel0[1]),
        .I3(\r_acc__rdata_reg[31]_i_4_2 [16]),
        .I4(sel0[0]),
        .I5(\r_acc__rdata_reg[31]_i_4_3 [16]),
        .O(\r_acc__rdata[16]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_acc__rdata[16]_i_9 
       (.I0(\r_acc__rdata_reg[31]_i_5_4 [16]),
        .I1(\r_acc__rdata_reg[31]_i_5_5 [16]),
        .I2(sel0[1]),
        .I3(\r_acc__rdata_reg[31]_i_5_6 [16]),
        .I4(sel0[0]),
        .I5(\r_acc__rdata_reg[31]_i_5_7 [16]),
        .O(\r_acc__rdata[16]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hEEE222E200000000)) 
    \r_acc__rdata[17]_i_1 
       (.I0(\r_acc__rdata_reg[17]_i_2_n_0 ),
        .I1(sel0[4]),
        .I2(\r_acc__rdata_reg[17]_i_3_n_0 ),
        .I3(sel0[3]),
        .I4(\r_acc__rdata_reg[17]_i_4_n_0 ),
        .I5(p_0_in),
        .O(D[17]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_acc__rdata[17]_i_10 
       (.I0(\r_acc__rdata_reg[31]_i_5_0 [17]),
        .I1(\r_acc__rdata_reg[31]_i_5_1 [17]),
        .I2(sel0[1]),
        .I3(\r_acc__rdata_reg[31]_i_5_2 [17]),
        .I4(sel0[0]),
        .I5(\r_acc__rdata_reg[31]_i_5_3 [17]),
        .O(\r_acc__rdata[17]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_acc__rdata[17]_i_11 
       (.I0(\r_acc__rdata_reg[31]_i_6_4 [17]),
        .I1(\r_acc__rdata_reg[31]_i_6_5 [17]),
        .I2(sel0[1]),
        .I3(\r_acc__rdata_reg[31]_i_6_6 [17]),
        .I4(sel0[0]),
        .I5(\r_acc__rdata_reg[31]_i_6_7 [17]),
        .O(\r_acc__rdata[17]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_acc__rdata[17]_i_12 
       (.I0(\r_acc__rdata_reg[31]_i_6_0 [17]),
        .I1(\r_acc__rdata_reg[31]_i_6_1 [17]),
        .I2(sel0[1]),
        .I3(\r_acc__rdata_reg[31]_i_6_2 [17]),
        .I4(sel0[0]),
        .I5(\r_acc__rdata_reg[31]_i_6_3 [17]),
        .O(\r_acc__rdata[17]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_acc__rdata[17]_i_13 
       (.I0(\r_acc__rdata_reg[31]_i_7_4 [17]),
        .I1(\r_acc__rdata_reg[31]_i_7_5 [17]),
        .I2(sel0[1]),
        .I3(\r_acc__rdata_reg[31]_i_7_6 [17]),
        .I4(sel0[0]),
        .I5(\r_acc__rdata_reg[31]_i_7_7 [17]),
        .O(\r_acc__rdata[17]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_acc__rdata[17]_i_14 
       (.I0(\r_acc__rdata_reg[31]_i_7_0 [17]),
        .I1(\r_acc__rdata_reg[31]_i_7_1 [17]),
        .I2(sel0[1]),
        .I3(\r_acc__rdata_reg[31]_i_7_2 [17]),
        .I4(sel0[0]),
        .I5(\r_acc__rdata_reg[31]_i_7_3 [17]),
        .O(\r_acc__rdata[17]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_acc__rdata[17]_i_7 
       (.I0(\r_acc__rdata_reg[31]_i_4_4 [17]),
        .I1(\r_acc__rdata_reg[31]_i_4_5 [17]),
        .I2(sel0[1]),
        .I3(\r_acc__rdata_reg[31]_i_4_6 [17]),
        .I4(sel0[0]),
        .I5(\r_acc__rdata_reg[31]_i_4_7 [17]),
        .O(\r_acc__rdata[17]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_acc__rdata[17]_i_8 
       (.I0(\r_acc__rdata_reg[31]_i_4_0 [17]),
        .I1(\r_acc__rdata_reg[31]_i_4_1 [17]),
        .I2(sel0[1]),
        .I3(\r_acc__rdata_reg[31]_i_4_2 [17]),
        .I4(sel0[0]),
        .I5(\r_acc__rdata_reg[31]_i_4_3 [17]),
        .O(\r_acc__rdata[17]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_acc__rdata[17]_i_9 
       (.I0(\r_acc__rdata_reg[31]_i_5_4 [17]),
        .I1(\r_acc__rdata_reg[31]_i_5_5 [17]),
        .I2(sel0[1]),
        .I3(\r_acc__rdata_reg[31]_i_5_6 [17]),
        .I4(sel0[0]),
        .I5(\r_acc__rdata_reg[31]_i_5_7 [17]),
        .O(\r_acc__rdata[17]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hA0A0A0A0C0CFC0C0)) 
    \r_acc__rdata[18]_i_1 
       (.I0(\r_acc__rdata_reg[18]_i_2_n_0 ),
        .I1(\r_acc__rdata_reg[18]_i_3_n_0 ),
        .I2(p_0_in),
        .I3(sel0[3]),
        .I4(\r_acc__rdata[30]_i_4_n_0 ),
        .I5(sel0[4]),
        .O(D[18]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_acc__rdata[18]_i_10 
       (.I0(\r_acc__rdata_reg[31]_i_5_4 [18]),
        .I1(\r_acc__rdata_reg[31]_i_5_5 [18]),
        .I2(\r_reged_raddr_reg[3]_rep_n_0 ),
        .I3(\r_acc__rdata_reg[31]_i_5_6 [18]),
        .I4(\r_reged_raddr_reg[2]_rep_n_0 ),
        .I5(\r_acc__rdata_reg[31]_i_5_7 [18]),
        .O(\r_acc__rdata[18]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_acc__rdata[18]_i_11 
       (.I0(\r_acc__rdata_reg[31]_i_5_0 [18]),
        .I1(\r_acc__rdata_reg[31]_i_5_1 [18]),
        .I2(\r_reged_raddr_reg[3]_rep_n_0 ),
        .I3(\r_acc__rdata_reg[31]_i_5_2 [18]),
        .I4(\r_reged_raddr_reg[2]_rep_n_0 ),
        .I5(\r_acc__rdata_reg[31]_i_5_3 [18]),
        .O(\r_acc__rdata[18]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_acc__rdata[18]_i_12 
       (.I0(\r_acc__rdata_reg[31]_i_6_4 [18]),
        .I1(\r_acc__rdata_reg[31]_i_6_5 [18]),
        .I2(\r_reged_raddr_reg[3]_rep_n_0 ),
        .I3(\r_acc__rdata_reg[31]_i_6_6 [18]),
        .I4(\r_reged_raddr_reg[2]_rep_n_0 ),
        .I5(\r_acc__rdata_reg[31]_i_6_7 [18]),
        .O(\r_acc__rdata[18]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_acc__rdata[18]_i_13 
       (.I0(\r_acc__rdata_reg[31]_i_6_0 [18]),
        .I1(\r_acc__rdata_reg[31]_i_6_1 [18]),
        .I2(\r_reged_raddr_reg[3]_rep_n_0 ),
        .I3(\r_acc__rdata_reg[31]_i_6_2 [18]),
        .I4(\r_reged_raddr_reg[2]_rep_n_0 ),
        .I5(\r_acc__rdata_reg[31]_i_6_3 [18]),
        .O(\r_acc__rdata[18]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_acc__rdata[18]_i_14 
       (.I0(\r_acc__rdata_reg[31]_i_7_4 [18]),
        .I1(\r_acc__rdata_reg[31]_i_7_5 [18]),
        .I2(\r_reged_raddr_reg[3]_rep_n_0 ),
        .I3(\r_acc__rdata_reg[31]_i_7_6 [18]),
        .I4(\r_reged_raddr_reg[2]_rep_n_0 ),
        .I5(\r_acc__rdata_reg[31]_i_7_7 [18]),
        .O(\r_acc__rdata[18]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_acc__rdata[18]_i_15 
       (.I0(\r_acc__rdata_reg[31]_i_7_0 [18]),
        .I1(\r_acc__rdata_reg[31]_i_7_1 [18]),
        .I2(\r_reged_raddr_reg[3]_rep_n_0 ),
        .I3(\r_acc__rdata_reg[31]_i_7_2 [18]),
        .I4(\r_reged_raddr_reg[2]_rep_n_0 ),
        .I5(\r_acc__rdata_reg[31]_i_7_3 [18]),
        .O(\r_acc__rdata[18]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_acc__rdata[18]_i_8 
       (.I0(\r_acc__rdata_reg[31]_i_4_4 [18]),
        .I1(\r_acc__rdata_reg[31]_i_4_5 [18]),
        .I2(\r_reged_raddr_reg[3]_rep_n_0 ),
        .I3(\r_acc__rdata_reg[31]_i_4_6 [18]),
        .I4(\r_reged_raddr_reg[2]_rep_n_0 ),
        .I5(\r_acc__rdata_reg[31]_i_4_7 [18]),
        .O(\r_acc__rdata[18]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_acc__rdata[18]_i_9 
       (.I0(\r_acc__rdata_reg[31]_i_4_0 [18]),
        .I1(\r_acc__rdata_reg[31]_i_4_1 [18]),
        .I2(\r_reged_raddr_reg[3]_rep_n_0 ),
        .I3(\r_acc__rdata_reg[31]_i_4_2 [18]),
        .I4(\r_reged_raddr_reg[2]_rep_n_0 ),
        .I5(\r_acc__rdata_reg[31]_i_4_3 [18]),
        .O(\r_acc__rdata[18]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hEEE222E200000000)) 
    \r_acc__rdata[19]_i_1 
       (.I0(\r_acc__rdata_reg[19]_i_2_n_0 ),
        .I1(sel0[4]),
        .I2(\r_acc__rdata_reg[19]_i_3_n_0 ),
        .I3(sel0[3]),
        .I4(\r_acc__rdata_reg[19]_i_4_n_0 ),
        .I5(p_0_in),
        .O(D[19]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_acc__rdata[19]_i_10 
       (.I0(\r_acc__rdata_reg[31]_i_5_0 [19]),
        .I1(\r_acc__rdata_reg[31]_i_5_1 [19]),
        .I2(sel0[1]),
        .I3(\r_acc__rdata_reg[31]_i_5_2 [19]),
        .I4(sel0[0]),
        .I5(\r_acc__rdata_reg[31]_i_5_3 [19]),
        .O(\r_acc__rdata[19]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_acc__rdata[19]_i_11 
       (.I0(\r_acc__rdata_reg[31]_i_6_4 [19]),
        .I1(\r_acc__rdata_reg[31]_i_6_5 [19]),
        .I2(sel0[1]),
        .I3(\r_acc__rdata_reg[31]_i_6_6 [19]),
        .I4(sel0[0]),
        .I5(\r_acc__rdata_reg[31]_i_6_7 [19]),
        .O(\r_acc__rdata[19]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_acc__rdata[19]_i_12 
       (.I0(\r_acc__rdata_reg[31]_i_6_0 [19]),
        .I1(\r_acc__rdata_reg[31]_i_6_1 [19]),
        .I2(sel0[1]),
        .I3(\r_acc__rdata_reg[31]_i_6_2 [19]),
        .I4(sel0[0]),
        .I5(\r_acc__rdata_reg[31]_i_6_3 [19]),
        .O(\r_acc__rdata[19]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_acc__rdata[19]_i_13 
       (.I0(\r_acc__rdata_reg[31]_i_7_4 [19]),
        .I1(\r_acc__rdata_reg[31]_i_7_5 [19]),
        .I2(sel0[1]),
        .I3(\r_acc__rdata_reg[31]_i_7_6 [19]),
        .I4(sel0[0]),
        .I5(\r_acc__rdata_reg[31]_i_7_7 [19]),
        .O(\r_acc__rdata[19]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_acc__rdata[19]_i_14 
       (.I0(\r_acc__rdata_reg[31]_i_7_0 [19]),
        .I1(\r_acc__rdata_reg[31]_i_7_1 [19]),
        .I2(sel0[1]),
        .I3(\r_acc__rdata_reg[31]_i_7_2 [19]),
        .I4(sel0[0]),
        .I5(\r_acc__rdata_reg[31]_i_7_3 [19]),
        .O(\r_acc__rdata[19]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_acc__rdata[19]_i_7 
       (.I0(\r_acc__rdata_reg[31]_i_4_4 [19]),
        .I1(\r_acc__rdata_reg[31]_i_4_5 [19]),
        .I2(sel0[1]),
        .I3(\r_acc__rdata_reg[31]_i_4_6 [19]),
        .I4(sel0[0]),
        .I5(\r_acc__rdata_reg[31]_i_4_7 [19]),
        .O(\r_acc__rdata[19]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_acc__rdata[19]_i_8 
       (.I0(\r_acc__rdata_reg[31]_i_4_0 [19]),
        .I1(\r_acc__rdata_reg[31]_i_4_1 [19]),
        .I2(sel0[1]),
        .I3(\r_acc__rdata_reg[31]_i_4_2 [19]),
        .I4(sel0[0]),
        .I5(\r_acc__rdata_reg[31]_i_4_3 [19]),
        .O(\r_acc__rdata[19]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_acc__rdata[19]_i_9 
       (.I0(\r_acc__rdata_reg[31]_i_5_4 [19]),
        .I1(\r_acc__rdata_reg[31]_i_5_5 [19]),
        .I2(sel0[1]),
        .I3(\r_acc__rdata_reg[31]_i_5_6 [19]),
        .I4(sel0[0]),
        .I5(\r_acc__rdata_reg[31]_i_5_7 [19]),
        .O(\r_acc__rdata[19]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hEEE222E200000000)) 
    \r_acc__rdata[1]_i_1 
       (.I0(\r_acc__rdata_reg[1]_i_2_n_0 ),
        .I1(sel0[4]),
        .I2(\r_acc__rdata_reg[1]_i_3_n_0 ),
        .I3(sel0[3]),
        .I4(\r_acc__rdata_reg[1]_i_4_n_0 ),
        .I5(p_0_in),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_acc__rdata[1]_i_10 
       (.I0(\r_acc__rdata_reg[31]_i_5_0 [1]),
        .I1(\r_acc__rdata_reg[31]_i_5_1 [1]),
        .I2(sel0[1]),
        .I3(\r_acc__rdata_reg[31]_i_5_2 [1]),
        .I4(sel0[0]),
        .I5(\r_acc__rdata_reg[31]_i_5_3 [1]),
        .O(\r_acc__rdata[1]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_acc__rdata[1]_i_11 
       (.I0(\r_acc__rdata_reg[31]_i_6_4 [1]),
        .I1(\r_acc__rdata_reg[31]_i_6_5 [1]),
        .I2(sel0[1]),
        .I3(\r_acc__rdata_reg[31]_i_6_6 [1]),
        .I4(sel0[0]),
        .I5(\r_acc__rdata_reg[31]_i_6_7 [1]),
        .O(\r_acc__rdata[1]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_acc__rdata[1]_i_12 
       (.I0(\r_acc__rdata_reg[31]_i_6_0 [1]),
        .I1(\r_acc__rdata_reg[31]_i_6_1 [1]),
        .I2(sel0[1]),
        .I3(\r_acc__rdata_reg[31]_i_6_2 [1]),
        .I4(sel0[0]),
        .I5(\r_acc__rdata_reg[31]_i_6_3 [1]),
        .O(\r_acc__rdata[1]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_acc__rdata[1]_i_13 
       (.I0(\r_acc__rdata_reg[31]_i_7_4 [1]),
        .I1(\r_acc__rdata_reg[31]_i_7_5 [1]),
        .I2(sel0[1]),
        .I3(\r_acc__rdata_reg[31]_i_7_6 [1]),
        .I4(sel0[0]),
        .I5(\r_acc__rdata_reg[31]_i_7_7 [1]),
        .O(\r_acc__rdata[1]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_acc__rdata[1]_i_14 
       (.I0(\r_acc__rdata_reg[31]_i_7_0 [1]),
        .I1(\r_acc__rdata_reg[31]_i_7_1 [1]),
        .I2(sel0[1]),
        .I3(\r_acc__rdata_reg[31]_i_7_2 [1]),
        .I4(sel0[0]),
        .I5(\r_acc__rdata_reg[31]_i_7_3 [1]),
        .O(\r_acc__rdata[1]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_acc__rdata[1]_i_7 
       (.I0(\r_acc__rdata_reg[31]_i_4_4 [1]),
        .I1(\r_acc__rdata_reg[31]_i_4_5 [1]),
        .I2(sel0[1]),
        .I3(\r_acc__rdata_reg[31]_i_4_6 [1]),
        .I4(sel0[0]),
        .I5(\r_acc__rdata_reg[31]_i_4_7 [1]),
        .O(\r_acc__rdata[1]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_acc__rdata[1]_i_8 
       (.I0(\r_acc__rdata_reg[31]_i_4_0 [1]),
        .I1(\r_acc__rdata_reg[31]_i_4_1 [1]),
        .I2(sel0[1]),
        .I3(\r_acc__rdata_reg[31]_i_4_2 [1]),
        .I4(sel0[0]),
        .I5(\r_acc__rdata_reg[31]_i_4_3 [1]),
        .O(\r_acc__rdata[1]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_acc__rdata[1]_i_9 
       (.I0(\r_acc__rdata_reg[31]_i_5_4 [1]),
        .I1(\r_acc__rdata_reg[31]_i_5_5 [1]),
        .I2(sel0[1]),
        .I3(\r_acc__rdata_reg[31]_i_5_6 [1]),
        .I4(sel0[0]),
        .I5(\r_acc__rdata_reg[31]_i_5_7 [1]),
        .O(\r_acc__rdata[1]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hEEE222E200000000)) 
    \r_acc__rdata[20]_i_1 
       (.I0(\r_acc__rdata_reg[20]_i_2_n_0 ),
        .I1(sel0[4]),
        .I2(\r_acc__rdata_reg[20]_i_3_n_0 ),
        .I3(sel0[3]),
        .I4(\r_acc__rdata_reg[20]_i_4_n_0 ),
        .I5(p_0_in),
        .O(D[20]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_acc__rdata[20]_i_10 
       (.I0(\r_acc__rdata_reg[31]_i_5_0 [20]),
        .I1(\r_acc__rdata_reg[31]_i_5_1 [20]),
        .I2(sel0[1]),
        .I3(\r_acc__rdata_reg[31]_i_5_2 [20]),
        .I4(sel0[0]),
        .I5(\r_acc__rdata_reg[31]_i_5_3 [20]),
        .O(\r_acc__rdata[20]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_acc__rdata[20]_i_11 
       (.I0(\r_acc__rdata_reg[31]_i_6_4 [20]),
        .I1(\r_acc__rdata_reg[31]_i_6_5 [20]),
        .I2(sel0[1]),
        .I3(\r_acc__rdata_reg[31]_i_6_6 [20]),
        .I4(sel0[0]),
        .I5(\r_acc__rdata_reg[31]_i_6_7 [20]),
        .O(\r_acc__rdata[20]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_acc__rdata[20]_i_12 
       (.I0(\r_acc__rdata_reg[31]_i_6_0 [20]),
        .I1(\r_acc__rdata_reg[31]_i_6_1 [20]),
        .I2(sel0[1]),
        .I3(\r_acc__rdata_reg[31]_i_6_2 [20]),
        .I4(sel0[0]),
        .I5(\r_acc__rdata_reg[31]_i_6_3 [20]),
        .O(\r_acc__rdata[20]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_acc__rdata[20]_i_13 
       (.I0(\r_acc__rdata_reg[31]_i_7_4 [20]),
        .I1(\r_acc__rdata_reg[31]_i_7_5 [20]),
        .I2(sel0[1]),
        .I3(\r_acc__rdata_reg[31]_i_7_6 [20]),
        .I4(sel0[0]),
        .I5(\r_acc__rdata_reg[31]_i_7_7 [20]),
        .O(\r_acc__rdata[20]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_acc__rdata[20]_i_14 
       (.I0(\r_acc__rdata_reg[31]_i_7_0 [20]),
        .I1(\r_acc__rdata_reg[31]_i_7_1 [20]),
        .I2(sel0[1]),
        .I3(\r_acc__rdata_reg[31]_i_7_2 [20]),
        .I4(sel0[0]),
        .I5(\r_acc__rdata_reg[31]_i_7_3 [20]),
        .O(\r_acc__rdata[20]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_acc__rdata[20]_i_7 
       (.I0(\r_acc__rdata_reg[31]_i_4_4 [20]),
        .I1(\r_acc__rdata_reg[31]_i_4_5 [20]),
        .I2(sel0[1]),
        .I3(\r_acc__rdata_reg[31]_i_4_6 [20]),
        .I4(sel0[0]),
        .I5(\r_acc__rdata_reg[31]_i_4_7 [20]),
        .O(\r_acc__rdata[20]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_acc__rdata[20]_i_8 
       (.I0(\r_acc__rdata_reg[31]_i_4_0 [20]),
        .I1(\r_acc__rdata_reg[31]_i_4_1 [20]),
        .I2(sel0[1]),
        .I3(\r_acc__rdata_reg[31]_i_4_2 [20]),
        .I4(sel0[0]),
        .I5(\r_acc__rdata_reg[31]_i_4_3 [20]),
        .O(\r_acc__rdata[20]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_acc__rdata[20]_i_9 
       (.I0(\r_acc__rdata_reg[31]_i_5_4 [20]),
        .I1(\r_acc__rdata_reg[31]_i_5_5 [20]),
        .I2(sel0[1]),
        .I3(\r_acc__rdata_reg[31]_i_5_6 [20]),
        .I4(sel0[0]),
        .I5(\r_acc__rdata_reg[31]_i_5_7 [20]),
        .O(\r_acc__rdata[20]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hA0A0A0A0C0CFC0C0)) 
    \r_acc__rdata[21]_i_1 
       (.I0(\r_acc__rdata_reg[21]_i_2_n_0 ),
        .I1(\r_acc__rdata_reg[21]_i_3_n_0 ),
        .I2(p_0_in),
        .I3(sel0[3]),
        .I4(\r_acc__rdata[30]_i_4_n_0 ),
        .I5(sel0[4]),
        .O(D[21]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_acc__rdata[21]_i_10 
       (.I0(\r_acc__rdata_reg[31]_i_5_4 [21]),
        .I1(\r_acc__rdata_reg[31]_i_5_5 [21]),
        .I2(\r_reged_raddr_reg[3]_rep_n_0 ),
        .I3(\r_acc__rdata_reg[31]_i_5_6 [21]),
        .I4(\r_reged_raddr_reg[2]_rep_n_0 ),
        .I5(\r_acc__rdata_reg[31]_i_5_7 [21]),
        .O(\r_acc__rdata[21]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_acc__rdata[21]_i_11 
       (.I0(\r_acc__rdata_reg[31]_i_5_0 [21]),
        .I1(\r_acc__rdata_reg[31]_i_5_1 [21]),
        .I2(\r_reged_raddr_reg[3]_rep_n_0 ),
        .I3(\r_acc__rdata_reg[31]_i_5_2 [21]),
        .I4(\r_reged_raddr_reg[2]_rep_n_0 ),
        .I5(\r_acc__rdata_reg[31]_i_5_3 [21]),
        .O(\r_acc__rdata[21]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_acc__rdata[21]_i_12 
       (.I0(\r_acc__rdata_reg[31]_i_6_4 [21]),
        .I1(\r_acc__rdata_reg[31]_i_6_5 [21]),
        .I2(\r_reged_raddr_reg[3]_rep_n_0 ),
        .I3(\r_acc__rdata_reg[31]_i_6_6 [21]),
        .I4(\r_reged_raddr_reg[2]_rep_n_0 ),
        .I5(\r_acc__rdata_reg[31]_i_6_7 [21]),
        .O(\r_acc__rdata[21]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_acc__rdata[21]_i_13 
       (.I0(\r_acc__rdata_reg[31]_i_6_0 [21]),
        .I1(\r_acc__rdata_reg[31]_i_6_1 [21]),
        .I2(\r_reged_raddr_reg[3]_rep_n_0 ),
        .I3(\r_acc__rdata_reg[31]_i_6_2 [21]),
        .I4(\r_reged_raddr_reg[2]_rep_n_0 ),
        .I5(\r_acc__rdata_reg[31]_i_6_3 [21]),
        .O(\r_acc__rdata[21]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_acc__rdata[21]_i_14 
       (.I0(\r_acc__rdata_reg[31]_i_7_4 [21]),
        .I1(\r_acc__rdata_reg[31]_i_7_5 [21]),
        .I2(\r_reged_raddr_reg[3]_rep_n_0 ),
        .I3(\r_acc__rdata_reg[31]_i_7_6 [21]),
        .I4(\r_reged_raddr_reg[2]_rep_n_0 ),
        .I5(\r_acc__rdata_reg[31]_i_7_7 [21]),
        .O(\r_acc__rdata[21]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_acc__rdata[21]_i_15 
       (.I0(\r_acc__rdata_reg[31]_i_7_0 [21]),
        .I1(\r_acc__rdata_reg[31]_i_7_1 [21]),
        .I2(\r_reged_raddr_reg[3]_rep_n_0 ),
        .I3(\r_acc__rdata_reg[31]_i_7_2 [21]),
        .I4(\r_reged_raddr_reg[2]_rep_n_0 ),
        .I5(\r_acc__rdata_reg[31]_i_7_3 [21]),
        .O(\r_acc__rdata[21]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_acc__rdata[21]_i_8 
       (.I0(\r_acc__rdata_reg[31]_i_4_4 [21]),
        .I1(\r_acc__rdata_reg[31]_i_4_5 [21]),
        .I2(\r_reged_raddr_reg[3]_rep_n_0 ),
        .I3(\r_acc__rdata_reg[31]_i_4_6 [21]),
        .I4(\r_reged_raddr_reg[2]_rep_n_0 ),
        .I5(\r_acc__rdata_reg[31]_i_4_7 [21]),
        .O(\r_acc__rdata[21]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_acc__rdata[21]_i_9 
       (.I0(\r_acc__rdata_reg[31]_i_4_0 [21]),
        .I1(\r_acc__rdata_reg[31]_i_4_1 [21]),
        .I2(\r_reged_raddr_reg[3]_rep_n_0 ),
        .I3(\r_acc__rdata_reg[31]_i_4_2 [21]),
        .I4(\r_reged_raddr_reg[2]_rep_n_0 ),
        .I5(\r_acc__rdata_reg[31]_i_4_3 [21]),
        .O(\r_acc__rdata[21]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hA0A0A0A0C0CFC0C0)) 
    \r_acc__rdata[22]_i_1 
       (.I0(\r_acc__rdata_reg[22]_i_2_n_0 ),
        .I1(\r_acc__rdata_reg[22]_i_3_n_0 ),
        .I2(p_0_in),
        .I3(sel0[3]),
        .I4(\r_acc__rdata[30]_i_4_n_0 ),
        .I5(sel0[4]),
        .O(D[22]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_acc__rdata[22]_i_10 
       (.I0(\r_acc__rdata_reg[31]_i_5_4 [22]),
        .I1(\r_acc__rdata_reg[31]_i_5_5 [22]),
        .I2(\r_reged_raddr_reg[3]_rep_n_0 ),
        .I3(\r_acc__rdata_reg[31]_i_5_6 [22]),
        .I4(\r_reged_raddr_reg[2]_rep_n_0 ),
        .I5(\r_acc__rdata_reg[31]_i_5_7 [22]),
        .O(\r_acc__rdata[22]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_acc__rdata[22]_i_11 
       (.I0(\r_acc__rdata_reg[31]_i_5_0 [22]),
        .I1(\r_acc__rdata_reg[31]_i_5_1 [22]),
        .I2(\r_reged_raddr_reg[3]_rep_n_0 ),
        .I3(\r_acc__rdata_reg[31]_i_5_2 [22]),
        .I4(\r_reged_raddr_reg[2]_rep_n_0 ),
        .I5(\r_acc__rdata_reg[31]_i_5_3 [22]),
        .O(\r_acc__rdata[22]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_acc__rdata[22]_i_12 
       (.I0(\r_acc__rdata_reg[31]_i_6_4 [22]),
        .I1(\r_acc__rdata_reg[31]_i_6_5 [22]),
        .I2(\r_reged_raddr_reg[3]_rep_n_0 ),
        .I3(\r_acc__rdata_reg[31]_i_6_6 [22]),
        .I4(\r_reged_raddr_reg[2]_rep_n_0 ),
        .I5(\r_acc__rdata_reg[31]_i_6_7 [22]),
        .O(\r_acc__rdata[22]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_acc__rdata[22]_i_13 
       (.I0(\r_acc__rdata_reg[31]_i_6_0 [22]),
        .I1(\r_acc__rdata_reg[31]_i_6_1 [22]),
        .I2(\r_reged_raddr_reg[3]_rep_n_0 ),
        .I3(\r_acc__rdata_reg[31]_i_6_2 [22]),
        .I4(\r_reged_raddr_reg[2]_rep_n_0 ),
        .I5(\r_acc__rdata_reg[31]_i_6_3 [22]),
        .O(\r_acc__rdata[22]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_acc__rdata[22]_i_14 
       (.I0(\r_acc__rdata_reg[31]_i_7_4 [22]),
        .I1(\r_acc__rdata_reg[31]_i_7_5 [22]),
        .I2(\r_reged_raddr_reg[3]_rep_n_0 ),
        .I3(\r_acc__rdata_reg[31]_i_7_6 [22]),
        .I4(\r_reged_raddr_reg[2]_rep_n_0 ),
        .I5(\r_acc__rdata_reg[31]_i_7_7 [22]),
        .O(\r_acc__rdata[22]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_acc__rdata[22]_i_15 
       (.I0(\r_acc__rdata_reg[31]_i_7_0 [22]),
        .I1(\r_acc__rdata_reg[31]_i_7_1 [22]),
        .I2(\r_reged_raddr_reg[3]_rep_n_0 ),
        .I3(\r_acc__rdata_reg[31]_i_7_2 [22]),
        .I4(\r_reged_raddr_reg[2]_rep_n_0 ),
        .I5(\r_acc__rdata_reg[31]_i_7_3 [22]),
        .O(\r_acc__rdata[22]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_acc__rdata[22]_i_8 
       (.I0(\r_acc__rdata_reg[31]_i_4_4 [22]),
        .I1(\r_acc__rdata_reg[31]_i_4_5 [22]),
        .I2(\r_reged_raddr_reg[3]_rep_n_0 ),
        .I3(\r_acc__rdata_reg[31]_i_4_6 [22]),
        .I4(\r_reged_raddr_reg[2]_rep_n_0 ),
        .I5(\r_acc__rdata_reg[31]_i_4_7 [22]),
        .O(\r_acc__rdata[22]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_acc__rdata[22]_i_9 
       (.I0(\r_acc__rdata_reg[31]_i_4_0 [22]),
        .I1(\r_acc__rdata_reg[31]_i_4_1 [22]),
        .I2(\r_reged_raddr_reg[3]_rep_n_0 ),
        .I3(\r_acc__rdata_reg[31]_i_4_2 [22]),
        .I4(\r_reged_raddr_reg[2]_rep_n_0 ),
        .I5(\r_acc__rdata_reg[31]_i_4_3 [22]),
        .O(\r_acc__rdata[22]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hEEE222E200000000)) 
    \r_acc__rdata[23]_i_1 
       (.I0(\r_acc__rdata_reg[23]_i_2_n_0 ),
        .I1(sel0[4]),
        .I2(\r_acc__rdata_reg[23]_i_3_n_0 ),
        .I3(sel0[3]),
        .I4(\r_acc__rdata_reg[23]_i_4_n_0 ),
        .I5(p_0_in),
        .O(D[23]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_acc__rdata[23]_i_10 
       (.I0(\r_acc__rdata_reg[31]_i_5_0 [23]),
        .I1(\r_acc__rdata_reg[31]_i_5_1 [23]),
        .I2(sel0[1]),
        .I3(\r_acc__rdata_reg[31]_i_5_2 [23]),
        .I4(sel0[0]),
        .I5(\r_acc__rdata_reg[31]_i_5_3 [23]),
        .O(\r_acc__rdata[23]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_acc__rdata[23]_i_11 
       (.I0(\r_acc__rdata_reg[31]_i_6_4 [23]),
        .I1(\r_acc__rdata_reg[31]_i_6_5 [23]),
        .I2(sel0[1]),
        .I3(\r_acc__rdata_reg[31]_i_6_6 [23]),
        .I4(sel0[0]),
        .I5(\r_acc__rdata_reg[31]_i_6_7 [23]),
        .O(\r_acc__rdata[23]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_acc__rdata[23]_i_12 
       (.I0(\r_acc__rdata_reg[31]_i_6_0 [23]),
        .I1(\r_acc__rdata_reg[31]_i_6_1 [23]),
        .I2(sel0[1]),
        .I3(\r_acc__rdata_reg[31]_i_6_2 [23]),
        .I4(sel0[0]),
        .I5(\r_acc__rdata_reg[31]_i_6_3 [23]),
        .O(\r_acc__rdata[23]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_acc__rdata[23]_i_13 
       (.I0(\r_acc__rdata_reg[31]_i_7_4 [23]),
        .I1(\r_acc__rdata_reg[31]_i_7_5 [23]),
        .I2(sel0[1]),
        .I3(\r_acc__rdata_reg[31]_i_7_6 [23]),
        .I4(sel0[0]),
        .I5(\r_acc__rdata_reg[31]_i_7_7 [23]),
        .O(\r_acc__rdata[23]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_acc__rdata[23]_i_14 
       (.I0(\r_acc__rdata_reg[31]_i_7_0 [23]),
        .I1(\r_acc__rdata_reg[31]_i_7_1 [23]),
        .I2(sel0[1]),
        .I3(\r_acc__rdata_reg[31]_i_7_2 [23]),
        .I4(sel0[0]),
        .I5(\r_acc__rdata_reg[31]_i_7_3 [23]),
        .O(\r_acc__rdata[23]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_acc__rdata[23]_i_7 
       (.I0(\r_acc__rdata_reg[31]_i_4_4 [23]),
        .I1(\r_acc__rdata_reg[31]_i_4_5 [23]),
        .I2(sel0[1]),
        .I3(\r_acc__rdata_reg[31]_i_4_6 [23]),
        .I4(sel0[0]),
        .I5(\r_acc__rdata_reg[31]_i_4_7 [23]),
        .O(\r_acc__rdata[23]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_acc__rdata[23]_i_8 
       (.I0(\r_acc__rdata_reg[31]_i_4_0 [23]),
        .I1(\r_acc__rdata_reg[31]_i_4_1 [23]),
        .I2(sel0[1]),
        .I3(\r_acc__rdata_reg[31]_i_4_2 [23]),
        .I4(sel0[0]),
        .I5(\r_acc__rdata_reg[31]_i_4_3 [23]),
        .O(\r_acc__rdata[23]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_acc__rdata[23]_i_9 
       (.I0(\r_acc__rdata_reg[31]_i_5_4 [23]),
        .I1(\r_acc__rdata_reg[31]_i_5_5 [23]),
        .I2(sel0[1]),
        .I3(\r_acc__rdata_reg[31]_i_5_6 [23]),
        .I4(sel0[0]),
        .I5(\r_acc__rdata_reg[31]_i_5_7 [23]),
        .O(\r_acc__rdata[23]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hA0A0A0A0C0CFC0C0)) 
    \r_acc__rdata[24]_i_1 
       (.I0(\r_acc__rdata_reg[24]_i_2_n_0 ),
        .I1(\r_acc__rdata_reg[24]_i_3_n_0 ),
        .I2(p_0_in),
        .I3(sel0[3]),
        .I4(\r_acc__rdata[30]_i_4_n_0 ),
        .I5(sel0[4]),
        .O(D[24]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_acc__rdata[24]_i_10 
       (.I0(\r_acc__rdata_reg[31]_i_5_4 [24]),
        .I1(\r_acc__rdata_reg[31]_i_5_5 [24]),
        .I2(\r_reged_raddr_reg[3]_rep_n_0 ),
        .I3(\r_acc__rdata_reg[31]_i_5_6 [24]),
        .I4(\r_reged_raddr_reg[2]_rep_n_0 ),
        .I5(\r_acc__rdata_reg[31]_i_5_7 [24]),
        .O(\r_acc__rdata[24]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_acc__rdata[24]_i_11 
       (.I0(\r_acc__rdata_reg[31]_i_5_0 [24]),
        .I1(\r_acc__rdata_reg[31]_i_5_1 [24]),
        .I2(\r_reged_raddr_reg[3]_rep_n_0 ),
        .I3(\r_acc__rdata_reg[31]_i_5_2 [24]),
        .I4(\r_reged_raddr_reg[2]_rep_n_0 ),
        .I5(\r_acc__rdata_reg[31]_i_5_3 [24]),
        .O(\r_acc__rdata[24]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_acc__rdata[24]_i_12 
       (.I0(\r_acc__rdata_reg[31]_i_6_4 [24]),
        .I1(\r_acc__rdata_reg[31]_i_6_5 [24]),
        .I2(\r_reged_raddr_reg[3]_rep_n_0 ),
        .I3(\r_acc__rdata_reg[31]_i_6_6 [24]),
        .I4(\r_reged_raddr_reg[2]_rep_n_0 ),
        .I5(\r_acc__rdata_reg[31]_i_6_7 [24]),
        .O(\r_acc__rdata[24]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_acc__rdata[24]_i_13 
       (.I0(\r_acc__rdata_reg[31]_i_6_0 [24]),
        .I1(\r_acc__rdata_reg[31]_i_6_1 [24]),
        .I2(\r_reged_raddr_reg[3]_rep_n_0 ),
        .I3(\r_acc__rdata_reg[31]_i_6_2 [24]),
        .I4(\r_reged_raddr_reg[2]_rep_n_0 ),
        .I5(\r_acc__rdata_reg[31]_i_6_3 [24]),
        .O(\r_acc__rdata[24]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_acc__rdata[24]_i_14 
       (.I0(\r_acc__rdata_reg[31]_i_7_4 [24]),
        .I1(\r_acc__rdata_reg[31]_i_7_5 [24]),
        .I2(\r_reged_raddr_reg[3]_rep_n_0 ),
        .I3(\r_acc__rdata_reg[31]_i_7_6 [24]),
        .I4(\r_reged_raddr_reg[2]_rep_n_0 ),
        .I5(\r_acc__rdata_reg[31]_i_7_7 [24]),
        .O(\r_acc__rdata[24]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_acc__rdata[24]_i_15 
       (.I0(\r_acc__rdata_reg[31]_i_7_0 [24]),
        .I1(\r_acc__rdata_reg[31]_i_7_1 [24]),
        .I2(\r_reged_raddr_reg[3]_rep_n_0 ),
        .I3(\r_acc__rdata_reg[31]_i_7_2 [24]),
        .I4(\r_reged_raddr_reg[2]_rep_n_0 ),
        .I5(\r_acc__rdata_reg[31]_i_7_3 [24]),
        .O(\r_acc__rdata[24]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_acc__rdata[24]_i_8 
       (.I0(\r_acc__rdata_reg[31]_i_4_4 [24]),
        .I1(\r_acc__rdata_reg[31]_i_4_5 [24]),
        .I2(\r_reged_raddr_reg[3]_rep_n_0 ),
        .I3(\r_acc__rdata_reg[31]_i_4_6 [24]),
        .I4(\r_reged_raddr_reg[2]_rep_n_0 ),
        .I5(\r_acc__rdata_reg[31]_i_4_7 [24]),
        .O(\r_acc__rdata[24]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_acc__rdata[24]_i_9 
       (.I0(\r_acc__rdata_reg[31]_i_4_0 [24]),
        .I1(\r_acc__rdata_reg[31]_i_4_1 [24]),
        .I2(\r_reged_raddr_reg[3]_rep_n_0 ),
        .I3(\r_acc__rdata_reg[31]_i_4_2 [24]),
        .I4(\r_reged_raddr_reg[2]_rep_n_0 ),
        .I5(\r_acc__rdata_reg[31]_i_4_3 [24]),
        .O(\r_acc__rdata[24]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hEEE222E200000000)) 
    \r_acc__rdata[25]_i_1 
       (.I0(\r_acc__rdata_reg[25]_i_2_n_0 ),
        .I1(sel0[4]),
        .I2(\r_acc__rdata_reg[25]_i_3_n_0 ),
        .I3(sel0[3]),
        .I4(\r_acc__rdata_reg[25]_i_4_n_0 ),
        .I5(p_0_in),
        .O(D[25]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_acc__rdata[25]_i_10 
       (.I0(\r_acc__rdata_reg[31]_i_5_0 [25]),
        .I1(\r_acc__rdata_reg[31]_i_5_1 [25]),
        .I2(sel0[1]),
        .I3(\r_acc__rdata_reg[31]_i_5_2 [25]),
        .I4(sel0[0]),
        .I5(\r_acc__rdata_reg[31]_i_5_3 [25]),
        .O(\r_acc__rdata[25]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_acc__rdata[25]_i_11 
       (.I0(\r_acc__rdata_reg[31]_i_6_4 [25]),
        .I1(\r_acc__rdata_reg[31]_i_6_5 [25]),
        .I2(sel0[1]),
        .I3(\r_acc__rdata_reg[31]_i_6_6 [25]),
        .I4(sel0[0]),
        .I5(\r_acc__rdata_reg[31]_i_6_7 [25]),
        .O(\r_acc__rdata[25]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_acc__rdata[25]_i_12 
       (.I0(\r_acc__rdata_reg[31]_i_6_0 [25]),
        .I1(\r_acc__rdata_reg[31]_i_6_1 [25]),
        .I2(sel0[1]),
        .I3(\r_acc__rdata_reg[31]_i_6_2 [25]),
        .I4(sel0[0]),
        .I5(\r_acc__rdata_reg[31]_i_6_3 [25]),
        .O(\r_acc__rdata[25]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_acc__rdata[25]_i_13 
       (.I0(\r_acc__rdata_reg[31]_i_7_4 [25]),
        .I1(\r_acc__rdata_reg[31]_i_7_5 [25]),
        .I2(sel0[1]),
        .I3(\r_acc__rdata_reg[31]_i_7_6 [25]),
        .I4(sel0[0]),
        .I5(\r_acc__rdata_reg[31]_i_7_7 [25]),
        .O(\r_acc__rdata[25]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_acc__rdata[25]_i_14 
       (.I0(\r_acc__rdata_reg[31]_i_7_0 [25]),
        .I1(\r_acc__rdata_reg[31]_i_7_1 [25]),
        .I2(sel0[1]),
        .I3(\r_acc__rdata_reg[31]_i_7_2 [25]),
        .I4(sel0[0]),
        .I5(\r_acc__rdata_reg[31]_i_7_3 [25]),
        .O(\r_acc__rdata[25]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_acc__rdata[25]_i_7 
       (.I0(\r_acc__rdata_reg[31]_i_4_4 [25]),
        .I1(\r_acc__rdata_reg[31]_i_4_5 [25]),
        .I2(sel0[1]),
        .I3(\r_acc__rdata_reg[31]_i_4_6 [25]),
        .I4(sel0[0]),
        .I5(\r_acc__rdata_reg[31]_i_4_7 [25]),
        .O(\r_acc__rdata[25]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_acc__rdata[25]_i_8 
       (.I0(\r_acc__rdata_reg[31]_i_4_0 [25]),
        .I1(\r_acc__rdata_reg[31]_i_4_1 [25]),
        .I2(sel0[1]),
        .I3(\r_acc__rdata_reg[31]_i_4_2 [25]),
        .I4(sel0[0]),
        .I5(\r_acc__rdata_reg[31]_i_4_3 [25]),
        .O(\r_acc__rdata[25]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_acc__rdata[25]_i_9 
       (.I0(\r_acc__rdata_reg[31]_i_5_4 [25]),
        .I1(\r_acc__rdata_reg[31]_i_5_5 [25]),
        .I2(sel0[1]),
        .I3(\r_acc__rdata_reg[31]_i_5_6 [25]),
        .I4(sel0[0]),
        .I5(\r_acc__rdata_reg[31]_i_5_7 [25]),
        .O(\r_acc__rdata[25]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hEEE222E200000000)) 
    \r_acc__rdata[26]_i_1 
       (.I0(\r_acc__rdata_reg[26]_i_2_n_0 ),
        .I1(sel0[4]),
        .I2(\r_acc__rdata_reg[26]_i_3_n_0 ),
        .I3(sel0[3]),
        .I4(\r_acc__rdata_reg[26]_i_4_n_0 ),
        .I5(p_0_in),
        .O(D[26]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_acc__rdata[26]_i_10 
       (.I0(\r_acc__rdata_reg[31]_i_5_0 [26]),
        .I1(\r_acc__rdata_reg[31]_i_5_1 [26]),
        .I2(sel0[1]),
        .I3(\r_acc__rdata_reg[31]_i_5_2 [26]),
        .I4(sel0[0]),
        .I5(\r_acc__rdata_reg[31]_i_5_3 [26]),
        .O(\r_acc__rdata[26]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_acc__rdata[26]_i_11 
       (.I0(\r_acc__rdata_reg[31]_i_6_4 [26]),
        .I1(\r_acc__rdata_reg[31]_i_6_5 [26]),
        .I2(sel0[1]),
        .I3(\r_acc__rdata_reg[31]_i_6_6 [26]),
        .I4(sel0[0]),
        .I5(\r_acc__rdata_reg[31]_i_6_7 [26]),
        .O(\r_acc__rdata[26]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_acc__rdata[26]_i_12 
       (.I0(\r_acc__rdata_reg[31]_i_6_0 [26]),
        .I1(\r_acc__rdata_reg[31]_i_6_1 [26]),
        .I2(sel0[1]),
        .I3(\r_acc__rdata_reg[31]_i_6_2 [26]),
        .I4(sel0[0]),
        .I5(\r_acc__rdata_reg[31]_i_6_3 [26]),
        .O(\r_acc__rdata[26]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_acc__rdata[26]_i_13 
       (.I0(\r_acc__rdata_reg[31]_i_7_4 [26]),
        .I1(\r_acc__rdata_reg[31]_i_7_5 [26]),
        .I2(sel0[1]),
        .I3(\r_acc__rdata_reg[31]_i_7_6 [26]),
        .I4(sel0[0]),
        .I5(\r_acc__rdata_reg[31]_i_7_7 [26]),
        .O(\r_acc__rdata[26]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_acc__rdata[26]_i_14 
       (.I0(\r_acc__rdata_reg[31]_i_7_0 [26]),
        .I1(\r_acc__rdata_reg[31]_i_7_1 [26]),
        .I2(sel0[1]),
        .I3(\r_acc__rdata_reg[31]_i_7_2 [26]),
        .I4(sel0[0]),
        .I5(\r_acc__rdata_reg[31]_i_7_3 [26]),
        .O(\r_acc__rdata[26]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_acc__rdata[26]_i_7 
       (.I0(\r_acc__rdata_reg[31]_i_4_4 [26]),
        .I1(\r_acc__rdata_reg[31]_i_4_5 [26]),
        .I2(sel0[1]),
        .I3(\r_acc__rdata_reg[31]_i_4_6 [26]),
        .I4(sel0[0]),
        .I5(\r_acc__rdata_reg[31]_i_4_7 [26]),
        .O(\r_acc__rdata[26]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_acc__rdata[26]_i_8 
       (.I0(\r_acc__rdata_reg[31]_i_4_0 [26]),
        .I1(\r_acc__rdata_reg[31]_i_4_1 [26]),
        .I2(sel0[1]),
        .I3(\r_acc__rdata_reg[31]_i_4_2 [26]),
        .I4(sel0[0]),
        .I5(\r_acc__rdata_reg[31]_i_4_3 [26]),
        .O(\r_acc__rdata[26]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_acc__rdata[26]_i_9 
       (.I0(\r_acc__rdata_reg[31]_i_5_4 [26]),
        .I1(\r_acc__rdata_reg[31]_i_5_5 [26]),
        .I2(sel0[1]),
        .I3(\r_acc__rdata_reg[31]_i_5_6 [26]),
        .I4(sel0[0]),
        .I5(\r_acc__rdata_reg[31]_i_5_7 [26]),
        .O(\r_acc__rdata[26]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hA0A0A0A0C0CFC0C0)) 
    \r_acc__rdata[27]_i_1 
       (.I0(\r_acc__rdata_reg[27]_i_2_n_0 ),
        .I1(\r_acc__rdata_reg[27]_i_3_n_0 ),
        .I2(p_0_in),
        .I3(sel0[3]),
        .I4(\r_acc__rdata[30]_i_4_n_0 ),
        .I5(sel0[4]),
        .O(D[27]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_acc__rdata[27]_i_10 
       (.I0(\r_acc__rdata_reg[31]_i_5_4 [27]),
        .I1(\r_acc__rdata_reg[31]_i_5_5 [27]),
        .I2(\r_reged_raddr_reg[3]_rep_n_0 ),
        .I3(\r_acc__rdata_reg[31]_i_5_6 [27]),
        .I4(\r_reged_raddr_reg[2]_rep_n_0 ),
        .I5(\r_acc__rdata_reg[31]_i_5_7 [27]),
        .O(\r_acc__rdata[27]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_acc__rdata[27]_i_11 
       (.I0(\r_acc__rdata_reg[31]_i_5_0 [27]),
        .I1(\r_acc__rdata_reg[31]_i_5_1 [27]),
        .I2(\r_reged_raddr_reg[3]_rep_n_0 ),
        .I3(\r_acc__rdata_reg[31]_i_5_2 [27]),
        .I4(\r_reged_raddr_reg[2]_rep_n_0 ),
        .I5(\r_acc__rdata_reg[31]_i_5_3 [27]),
        .O(\r_acc__rdata[27]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_acc__rdata[27]_i_12 
       (.I0(\r_acc__rdata_reg[31]_i_6_4 [27]),
        .I1(\r_acc__rdata_reg[31]_i_6_5 [27]),
        .I2(\r_reged_raddr_reg[3]_rep_n_0 ),
        .I3(\r_acc__rdata_reg[31]_i_6_6 [27]),
        .I4(\r_reged_raddr_reg[2]_rep_n_0 ),
        .I5(\r_acc__rdata_reg[31]_i_6_7 [27]),
        .O(\r_acc__rdata[27]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_acc__rdata[27]_i_13 
       (.I0(\r_acc__rdata_reg[31]_i_6_0 [27]),
        .I1(\r_acc__rdata_reg[31]_i_6_1 [27]),
        .I2(\r_reged_raddr_reg[3]_rep_n_0 ),
        .I3(\r_acc__rdata_reg[31]_i_6_2 [27]),
        .I4(\r_reged_raddr_reg[2]_rep_n_0 ),
        .I5(\r_acc__rdata_reg[31]_i_6_3 [27]),
        .O(\r_acc__rdata[27]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_acc__rdata[27]_i_14 
       (.I0(\r_acc__rdata_reg[31]_i_7_4 [27]),
        .I1(\r_acc__rdata_reg[31]_i_7_5 [27]),
        .I2(\r_reged_raddr_reg[3]_rep_n_0 ),
        .I3(\r_acc__rdata_reg[31]_i_7_6 [27]),
        .I4(\r_reged_raddr_reg[2]_rep_n_0 ),
        .I5(\r_acc__rdata_reg[31]_i_7_7 [27]),
        .O(\r_acc__rdata[27]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_acc__rdata[27]_i_15 
       (.I0(\r_acc__rdata_reg[31]_i_7_0 [27]),
        .I1(\r_acc__rdata_reg[31]_i_7_1 [27]),
        .I2(\r_reged_raddr_reg[3]_rep_n_0 ),
        .I3(\r_acc__rdata_reg[31]_i_7_2 [27]),
        .I4(\r_reged_raddr_reg[2]_rep_n_0 ),
        .I5(\r_acc__rdata_reg[31]_i_7_3 [27]),
        .O(\r_acc__rdata[27]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_acc__rdata[27]_i_8 
       (.I0(\r_acc__rdata_reg[31]_i_4_4 [27]),
        .I1(\r_acc__rdata_reg[31]_i_4_5 [27]),
        .I2(\r_reged_raddr_reg[3]_rep_n_0 ),
        .I3(\r_acc__rdata_reg[31]_i_4_6 [27]),
        .I4(\r_reged_raddr_reg[2]_rep_n_0 ),
        .I5(\r_acc__rdata_reg[31]_i_4_7 [27]),
        .O(\r_acc__rdata[27]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_acc__rdata[27]_i_9 
       (.I0(\r_acc__rdata_reg[31]_i_4_0 [27]),
        .I1(\r_acc__rdata_reg[31]_i_4_1 [27]),
        .I2(\r_reged_raddr_reg[3]_rep_n_0 ),
        .I3(\r_acc__rdata_reg[31]_i_4_2 [27]),
        .I4(\r_reged_raddr_reg[2]_rep_n_0 ),
        .I5(\r_acc__rdata_reg[31]_i_4_3 [27]),
        .O(\r_acc__rdata[27]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hEEE222E200000000)) 
    \r_acc__rdata[28]_i_1 
       (.I0(\r_acc__rdata_reg[28]_i_2_n_0 ),
        .I1(sel0[4]),
        .I2(\r_acc__rdata_reg[28]_i_3_n_0 ),
        .I3(sel0[3]),
        .I4(\r_acc__rdata_reg[28]_i_4_n_0 ),
        .I5(p_0_in),
        .O(D[28]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_acc__rdata[28]_i_10 
       (.I0(\r_acc__rdata_reg[31]_i_5_0 [28]),
        .I1(\r_acc__rdata_reg[31]_i_5_1 [28]),
        .I2(sel0[1]),
        .I3(\r_acc__rdata_reg[31]_i_5_2 [28]),
        .I4(sel0[0]),
        .I5(\r_acc__rdata_reg[31]_i_5_3 [28]),
        .O(\r_acc__rdata[28]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_acc__rdata[28]_i_11 
       (.I0(\r_acc__rdata_reg[31]_i_6_4 [28]),
        .I1(\r_acc__rdata_reg[31]_i_6_5 [28]),
        .I2(sel0[1]),
        .I3(\r_acc__rdata_reg[31]_i_6_6 [28]),
        .I4(sel0[0]),
        .I5(\r_acc__rdata_reg[31]_i_6_7 [28]),
        .O(\r_acc__rdata[28]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_acc__rdata[28]_i_12 
       (.I0(\r_acc__rdata_reg[31]_i_6_0 [28]),
        .I1(\r_acc__rdata_reg[31]_i_6_1 [28]),
        .I2(sel0[1]),
        .I3(\r_acc__rdata_reg[31]_i_6_2 [28]),
        .I4(sel0[0]),
        .I5(\r_acc__rdata_reg[31]_i_6_3 [28]),
        .O(\r_acc__rdata[28]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_acc__rdata[28]_i_13 
       (.I0(\r_acc__rdata_reg[31]_i_7_4 [28]),
        .I1(\r_acc__rdata_reg[31]_i_7_5 [28]),
        .I2(sel0[1]),
        .I3(\r_acc__rdata_reg[31]_i_7_6 [28]),
        .I4(sel0[0]),
        .I5(\r_acc__rdata_reg[31]_i_7_7 [28]),
        .O(\r_acc__rdata[28]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_acc__rdata[28]_i_14 
       (.I0(\r_acc__rdata_reg[31]_i_7_0 [28]),
        .I1(\r_acc__rdata_reg[31]_i_7_1 [28]),
        .I2(sel0[1]),
        .I3(\r_acc__rdata_reg[31]_i_7_2 [28]),
        .I4(sel0[0]),
        .I5(\r_acc__rdata_reg[31]_i_7_3 [28]),
        .O(\r_acc__rdata[28]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_acc__rdata[28]_i_7 
       (.I0(\r_acc__rdata_reg[31]_i_4_4 [28]),
        .I1(\r_acc__rdata_reg[31]_i_4_5 [28]),
        .I2(sel0[1]),
        .I3(\r_acc__rdata_reg[31]_i_4_6 [28]),
        .I4(sel0[0]),
        .I5(\r_acc__rdata_reg[31]_i_4_7 [28]),
        .O(\r_acc__rdata[28]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_acc__rdata[28]_i_8 
       (.I0(\r_acc__rdata_reg[31]_i_4_0 [28]),
        .I1(\r_acc__rdata_reg[31]_i_4_1 [28]),
        .I2(sel0[1]),
        .I3(\r_acc__rdata_reg[31]_i_4_2 [28]),
        .I4(sel0[0]),
        .I5(\r_acc__rdata_reg[31]_i_4_3 [28]),
        .O(\r_acc__rdata[28]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_acc__rdata[28]_i_9 
       (.I0(\r_acc__rdata_reg[31]_i_5_4 [28]),
        .I1(\r_acc__rdata_reg[31]_i_5_5 [28]),
        .I2(sel0[1]),
        .I3(\r_acc__rdata_reg[31]_i_5_6 [28]),
        .I4(sel0[0]),
        .I5(\r_acc__rdata_reg[31]_i_5_7 [28]),
        .O(\r_acc__rdata[28]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hA0A0A0A0C0CFC0C0)) 
    \r_acc__rdata[29]_i_1 
       (.I0(\r_acc__rdata_reg[29]_i_2_n_0 ),
        .I1(\r_acc__rdata_reg[29]_i_3_n_0 ),
        .I2(p_0_in),
        .I3(sel0[3]),
        .I4(\r_acc__rdata[30]_i_4_n_0 ),
        .I5(sel0[4]),
        .O(D[29]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_acc__rdata[29]_i_10 
       (.I0(\r_acc__rdata_reg[31]_i_5_4 [29]),
        .I1(\r_acc__rdata_reg[31]_i_5_5 [29]),
        .I2(\r_reged_raddr_reg[3]_rep_n_0 ),
        .I3(\r_acc__rdata_reg[31]_i_5_6 [29]),
        .I4(\r_reged_raddr_reg[2]_rep_n_0 ),
        .I5(\r_acc__rdata_reg[31]_i_5_7 [29]),
        .O(\r_acc__rdata[29]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_acc__rdata[29]_i_11 
       (.I0(\r_acc__rdata_reg[31]_i_5_0 [29]),
        .I1(\r_acc__rdata_reg[31]_i_5_1 [29]),
        .I2(\r_reged_raddr_reg[3]_rep_n_0 ),
        .I3(\r_acc__rdata_reg[31]_i_5_2 [29]),
        .I4(\r_reged_raddr_reg[2]_rep_n_0 ),
        .I5(\r_acc__rdata_reg[31]_i_5_3 [29]),
        .O(\r_acc__rdata[29]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_acc__rdata[29]_i_12 
       (.I0(\r_acc__rdata_reg[31]_i_6_4 [29]),
        .I1(\r_acc__rdata_reg[31]_i_6_5 [29]),
        .I2(\r_reged_raddr_reg[3]_rep_n_0 ),
        .I3(\r_acc__rdata_reg[31]_i_6_6 [29]),
        .I4(\r_reged_raddr_reg[2]_rep_n_0 ),
        .I5(\r_acc__rdata_reg[31]_i_6_7 [29]),
        .O(\r_acc__rdata[29]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_acc__rdata[29]_i_13 
       (.I0(\r_acc__rdata_reg[31]_i_6_0 [29]),
        .I1(\r_acc__rdata_reg[31]_i_6_1 [29]),
        .I2(\r_reged_raddr_reg[3]_rep_n_0 ),
        .I3(\r_acc__rdata_reg[31]_i_6_2 [29]),
        .I4(\r_reged_raddr_reg[2]_rep_n_0 ),
        .I5(\r_acc__rdata_reg[31]_i_6_3 [29]),
        .O(\r_acc__rdata[29]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_acc__rdata[29]_i_14 
       (.I0(\r_acc__rdata_reg[31]_i_7_4 [29]),
        .I1(\r_acc__rdata_reg[31]_i_7_5 [29]),
        .I2(\r_reged_raddr_reg[3]_rep_n_0 ),
        .I3(\r_acc__rdata_reg[31]_i_7_6 [29]),
        .I4(\r_reged_raddr_reg[2]_rep_n_0 ),
        .I5(\r_acc__rdata_reg[31]_i_7_7 [29]),
        .O(\r_acc__rdata[29]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_acc__rdata[29]_i_15 
       (.I0(\r_acc__rdata_reg[31]_i_7_0 [29]),
        .I1(\r_acc__rdata_reg[31]_i_7_1 [29]),
        .I2(\r_reged_raddr_reg[3]_rep_n_0 ),
        .I3(\r_acc__rdata_reg[31]_i_7_2 [29]),
        .I4(\r_reged_raddr_reg[2]_rep_n_0 ),
        .I5(\r_acc__rdata_reg[31]_i_7_3 [29]),
        .O(\r_acc__rdata[29]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_acc__rdata[29]_i_8 
       (.I0(\r_acc__rdata_reg[31]_i_4_4 [29]),
        .I1(\r_acc__rdata_reg[31]_i_4_5 [29]),
        .I2(\r_reged_raddr_reg[3]_rep_n_0 ),
        .I3(\r_acc__rdata_reg[31]_i_4_6 [29]),
        .I4(\r_reged_raddr_reg[2]_rep_n_0 ),
        .I5(\r_acc__rdata_reg[31]_i_4_7 [29]),
        .O(\r_acc__rdata[29]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_acc__rdata[29]_i_9 
       (.I0(\r_acc__rdata_reg[31]_i_4_0 [29]),
        .I1(\r_acc__rdata_reg[31]_i_4_1 [29]),
        .I2(\r_reged_raddr_reg[3]_rep_n_0 ),
        .I3(\r_acc__rdata_reg[31]_i_4_2 [29]),
        .I4(\r_reged_raddr_reg[2]_rep_n_0 ),
        .I5(\r_acc__rdata_reg[31]_i_4_3 [29]),
        .O(\r_acc__rdata[29]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hEEE222E200000000)) 
    \r_acc__rdata[2]_i_1 
       (.I0(\r_acc__rdata_reg[2]_i_2_n_0 ),
        .I1(sel0[4]),
        .I2(\r_acc__rdata_reg[2]_i_3_n_0 ),
        .I3(sel0[3]),
        .I4(\r_acc__rdata_reg[2]_i_4_n_0 ),
        .I5(p_0_in),
        .O(D[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_acc__rdata[2]_i_10 
       (.I0(\r_acc__rdata_reg[31]_i_5_0 [2]),
        .I1(\r_acc__rdata_reg[31]_i_5_1 [2]),
        .I2(sel0[1]),
        .I3(\r_acc__rdata_reg[31]_i_5_2 [2]),
        .I4(sel0[0]),
        .I5(\r_acc__rdata_reg[31]_i_5_3 [2]),
        .O(\r_acc__rdata[2]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_acc__rdata[2]_i_11 
       (.I0(\r_acc__rdata_reg[31]_i_6_4 [2]),
        .I1(\r_acc__rdata_reg[31]_i_6_5 [2]),
        .I2(sel0[1]),
        .I3(\r_acc__rdata_reg[31]_i_6_6 [2]),
        .I4(sel0[0]),
        .I5(\r_acc__rdata_reg[31]_i_6_7 [2]),
        .O(\r_acc__rdata[2]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_acc__rdata[2]_i_12 
       (.I0(\r_acc__rdata_reg[31]_i_6_0 [2]),
        .I1(\r_acc__rdata_reg[31]_i_6_1 [2]),
        .I2(sel0[1]),
        .I3(\r_acc__rdata_reg[31]_i_6_2 [2]),
        .I4(sel0[0]),
        .I5(\r_acc__rdata_reg[31]_i_6_3 [2]),
        .O(\r_acc__rdata[2]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_acc__rdata[2]_i_13 
       (.I0(\r_acc__rdata_reg[31]_i_7_4 [2]),
        .I1(\r_acc__rdata_reg[31]_i_7_5 [2]),
        .I2(sel0[1]),
        .I3(\r_acc__rdata_reg[31]_i_7_6 [2]),
        .I4(sel0[0]),
        .I5(\r_acc__rdata_reg[31]_i_7_7 [2]),
        .O(\r_acc__rdata[2]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_acc__rdata[2]_i_14 
       (.I0(\r_acc__rdata_reg[31]_i_7_0 [2]),
        .I1(\r_acc__rdata_reg[31]_i_7_1 [2]),
        .I2(sel0[1]),
        .I3(\r_acc__rdata_reg[31]_i_7_2 [2]),
        .I4(sel0[0]),
        .I5(\r_acc__rdata_reg[31]_i_7_3 [2]),
        .O(\r_acc__rdata[2]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_acc__rdata[2]_i_7 
       (.I0(\r_acc__rdata_reg[31]_i_4_4 [2]),
        .I1(\r_acc__rdata_reg[31]_i_4_5 [2]),
        .I2(sel0[1]),
        .I3(\r_acc__rdata_reg[31]_i_4_6 [2]),
        .I4(sel0[0]),
        .I5(\r_acc__rdata_reg[31]_i_4_7 [2]),
        .O(\r_acc__rdata[2]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_acc__rdata[2]_i_8 
       (.I0(\r_acc__rdata_reg[31]_i_4_0 [2]),
        .I1(\r_acc__rdata_reg[31]_i_4_1 [2]),
        .I2(sel0[1]),
        .I3(\r_acc__rdata_reg[31]_i_4_2 [2]),
        .I4(sel0[0]),
        .I5(\r_acc__rdata_reg[31]_i_4_3 [2]),
        .O(\r_acc__rdata[2]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_acc__rdata[2]_i_9 
       (.I0(\r_acc__rdata_reg[31]_i_5_4 [2]),
        .I1(\r_acc__rdata_reg[31]_i_5_5 [2]),
        .I2(sel0[1]),
        .I3(\r_acc__rdata_reg[31]_i_5_6 [2]),
        .I4(sel0[0]),
        .I5(\r_acc__rdata_reg[31]_i_5_7 [2]),
        .O(\r_acc__rdata[2]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hA0A0A0A0C0CFC0C0)) 
    \r_acc__rdata[30]_i_1 
       (.I0(\r_acc__rdata_reg[30]_i_2_n_0 ),
        .I1(\r_acc__rdata_reg[30]_i_3_n_0 ),
        .I2(p_0_in),
        .I3(sel0[3]),
        .I4(\r_acc__rdata[30]_i_4_n_0 ),
        .I5(sel0[4]),
        .O(D[30]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_acc__rdata[30]_i_10 
       (.I0(\r_acc__rdata_reg[31]_i_4_4 [30]),
        .I1(\r_acc__rdata_reg[31]_i_4_5 [30]),
        .I2(\r_reged_raddr_reg[3]_rep_n_0 ),
        .I3(\r_acc__rdata_reg[31]_i_4_6 [30]),
        .I4(\r_reged_raddr_reg[2]_rep_n_0 ),
        .I5(\r_acc__rdata_reg[31]_i_4_7 [30]),
        .O(\r_acc__rdata[30]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_acc__rdata[30]_i_11 
       (.I0(\r_acc__rdata_reg[31]_i_4_0 [30]),
        .I1(\r_acc__rdata_reg[31]_i_4_1 [30]),
        .I2(\r_reged_raddr_reg[3]_rep_n_0 ),
        .I3(\r_acc__rdata_reg[31]_i_4_2 [30]),
        .I4(\r_reged_raddr_reg[2]_rep_n_0 ),
        .I5(\r_acc__rdata_reg[31]_i_4_3 [30]),
        .O(\r_acc__rdata[30]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_acc__rdata[30]_i_12 
       (.I0(\r_acc__rdata_reg[31]_i_5_4 [30]),
        .I1(\r_acc__rdata_reg[31]_i_5_5 [30]),
        .I2(\r_reged_raddr_reg[3]_rep_n_0 ),
        .I3(\r_acc__rdata_reg[31]_i_5_6 [30]),
        .I4(\r_reged_raddr_reg[2]_rep_n_0 ),
        .I5(\r_acc__rdata_reg[31]_i_5_7 [30]),
        .O(\r_acc__rdata[30]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_acc__rdata[30]_i_13 
       (.I0(\r_acc__rdata_reg[31]_i_5_0 [30]),
        .I1(\r_acc__rdata_reg[31]_i_5_1 [30]),
        .I2(\r_reged_raddr_reg[3]_rep_n_0 ),
        .I3(\r_acc__rdata_reg[31]_i_5_2 [30]),
        .I4(\r_reged_raddr_reg[2]_rep_n_0 ),
        .I5(\r_acc__rdata_reg[31]_i_5_3 [30]),
        .O(\r_acc__rdata[30]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_acc__rdata[30]_i_14 
       (.I0(\r_acc__rdata_reg[31]_i_6_4 [30]),
        .I1(\r_acc__rdata_reg[31]_i_6_5 [30]),
        .I2(\r_reged_raddr_reg[3]_rep_n_0 ),
        .I3(\r_acc__rdata_reg[31]_i_6_6 [30]),
        .I4(\r_reged_raddr_reg[2]_rep_n_0 ),
        .I5(\r_acc__rdata_reg[31]_i_6_7 [30]),
        .O(\r_acc__rdata[30]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_acc__rdata[30]_i_15 
       (.I0(\r_acc__rdata_reg[31]_i_6_0 [30]),
        .I1(\r_acc__rdata_reg[31]_i_6_1 [30]),
        .I2(\r_reged_raddr_reg[3]_rep_n_0 ),
        .I3(\r_acc__rdata_reg[31]_i_6_2 [30]),
        .I4(\r_reged_raddr_reg[2]_rep_n_0 ),
        .I5(\r_acc__rdata_reg[31]_i_6_3 [30]),
        .O(\r_acc__rdata[30]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_acc__rdata[30]_i_16 
       (.I0(\r_acc__rdata_reg[31]_i_7_4 [30]),
        .I1(\r_acc__rdata_reg[31]_i_7_5 [30]),
        .I2(\r_reged_raddr_reg[3]_rep_n_0 ),
        .I3(\r_acc__rdata_reg[31]_i_7_6 [30]),
        .I4(\r_reged_raddr_reg[2]_rep_n_0 ),
        .I5(\r_acc__rdata_reg[31]_i_7_7 [30]),
        .O(\r_acc__rdata[30]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_acc__rdata[30]_i_17 
       (.I0(\r_acc__rdata_reg[31]_i_7_0 [30]),
        .I1(\r_acc__rdata_reg[31]_i_7_1 [30]),
        .I2(\r_reged_raddr_reg[3]_rep_n_0 ),
        .I3(\r_acc__rdata_reg[31]_i_7_2 [30]),
        .I4(\r_reged_raddr_reg[2]_rep_n_0 ),
        .I5(\r_acc__rdata_reg[31]_i_7_3 [30]),
        .O(\r_acc__rdata[30]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \r_acc__rdata[30]_i_4 
       (.I0(\r_reged_raddr_reg[3]_rep_n_0 ),
        .I1(sel0[5]),
        .I2(\r_acc__rdata[30]_i_9_n_0 ),
        .I3(sel0[6]),
        .I4(\r_reged_raddr_reg[2]_rep_n_0 ),
        .I5(sel0[2]),
        .O(\r_acc__rdata[30]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \r_acc__rdata[30]_i_9 
       (.I0(sel0[11]),
        .I1(sel0[10]),
        .I2(sel0[12]),
        .I3(sel0[9]),
        .I4(sel0[8]),
        .I5(sel0[7]),
        .O(\r_acc__rdata[30]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'h4F)) 
    \r_acc__rdata[31]_i_1 
       (.I0(p_0_in),
        .I1(\r_rch_cur_state_reg[2]_0 [0]),
        .I2(sys__srstn),
        .O(SR));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_acc__rdata[31]_i_10 
       (.I0(\r_acc__rdata_reg[31]_i_5_4 [31]),
        .I1(\r_acc__rdata_reg[31]_i_5_5 [31]),
        .I2(sel0[1]),
        .I3(\r_acc__rdata_reg[31]_i_5_6 [31]),
        .I4(sel0[0]),
        .I5(\r_acc__rdata_reg[31]_i_5_7 [31]),
        .O(\r_acc__rdata[31]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_acc__rdata[31]_i_11 
       (.I0(\r_acc__rdata_reg[31]_i_5_0 [31]),
        .I1(\r_acc__rdata_reg[31]_i_5_1 [31]),
        .I2(sel0[1]),
        .I3(\r_acc__rdata_reg[31]_i_5_2 [31]),
        .I4(sel0[0]),
        .I5(\r_acc__rdata_reg[31]_i_5_3 [31]),
        .O(\r_acc__rdata[31]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_acc__rdata[31]_i_12 
       (.I0(\r_acc__rdata_reg[31]_i_6_4 [31]),
        .I1(\r_acc__rdata_reg[31]_i_6_5 [31]),
        .I2(sel0[1]),
        .I3(\r_acc__rdata_reg[31]_i_6_6 [31]),
        .I4(sel0[0]),
        .I5(\r_acc__rdata_reg[31]_i_6_7 [31]),
        .O(\r_acc__rdata[31]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_acc__rdata[31]_i_13 
       (.I0(\r_acc__rdata_reg[31]_i_6_0 [31]),
        .I1(\r_acc__rdata_reg[31]_i_6_1 [31]),
        .I2(sel0[1]),
        .I3(\r_acc__rdata_reg[31]_i_6_2 [31]),
        .I4(sel0[0]),
        .I5(\r_acc__rdata_reg[31]_i_6_3 [31]),
        .O(\r_acc__rdata[31]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_acc__rdata[31]_i_14 
       (.I0(\r_acc__rdata_reg[31]_i_7_4 [31]),
        .I1(\r_acc__rdata_reg[31]_i_7_5 [31]),
        .I2(sel0[1]),
        .I3(\r_acc__rdata_reg[31]_i_7_6 [31]),
        .I4(sel0[0]),
        .I5(\r_acc__rdata_reg[31]_i_7_7 [31]),
        .O(\r_acc__rdata[31]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_acc__rdata[31]_i_15 
       (.I0(\r_acc__rdata_reg[31]_i_7_0 [31]),
        .I1(\r_acc__rdata_reg[31]_i_7_1 [31]),
        .I2(sel0[1]),
        .I3(\r_acc__rdata_reg[31]_i_7_2 [31]),
        .I4(sel0[0]),
        .I5(\r_acc__rdata_reg[31]_i_7_3 [31]),
        .O(\r_acc__rdata[31]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hEEE222E200000000)) 
    \r_acc__rdata[31]_i_2 
       (.I0(\r_acc__rdata_reg[31]_i_3_n_0 ),
        .I1(sel0[4]),
        .I2(\r_acc__rdata_reg[31]_i_4_n_0 ),
        .I3(sel0[3]),
        .I4(\r_acc__rdata_reg[31]_i_5_n_0 ),
        .I5(p_0_in),
        .O(D[31]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_acc__rdata[31]_i_8 
       (.I0(\r_acc__rdata_reg[31]_i_4_4 [31]),
        .I1(\r_acc__rdata_reg[31]_i_4_5 [31]),
        .I2(sel0[1]),
        .I3(\r_acc__rdata_reg[31]_i_4_6 [31]),
        .I4(sel0[0]),
        .I5(\r_acc__rdata_reg[31]_i_4_7 [31]),
        .O(\r_acc__rdata[31]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_acc__rdata[31]_i_9 
       (.I0(\r_acc__rdata_reg[31]_i_4_0 [31]),
        .I1(\r_acc__rdata_reg[31]_i_4_1 [31]),
        .I2(sel0[1]),
        .I3(\r_acc__rdata_reg[31]_i_4_2 [31]),
        .I4(sel0[0]),
        .I5(\r_acc__rdata_reg[31]_i_4_3 [31]),
        .O(\r_acc__rdata[31]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hA0A0A0A0C0CFC0C0)) 
    \r_acc__rdata[3]_i_1 
       (.I0(\r_acc__rdata_reg[3]_i_2_n_0 ),
        .I1(\r_acc__rdata_reg[3]_i_3_n_0 ),
        .I2(p_0_in),
        .I3(sel0[3]),
        .I4(\r_acc__rdata[30]_i_4_n_0 ),
        .I5(sel0[4]),
        .O(D[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_acc__rdata[3]_i_10 
       (.I0(\r_acc__rdata_reg[31]_i_5_4 [3]),
        .I1(\r_acc__rdata_reg[31]_i_5_5 [3]),
        .I2(\r_reged_raddr_reg[3]_rep_n_0 ),
        .I3(\r_acc__rdata_reg[31]_i_5_6 [3]),
        .I4(\r_reged_raddr_reg[2]_rep_n_0 ),
        .I5(\r_acc__rdata_reg[31]_i_5_7 [3]),
        .O(\r_acc__rdata[3]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_acc__rdata[3]_i_11 
       (.I0(\r_acc__rdata_reg[31]_i_5_0 [3]),
        .I1(\r_acc__rdata_reg[31]_i_5_1 [3]),
        .I2(\r_reged_raddr_reg[3]_rep_n_0 ),
        .I3(\r_acc__rdata_reg[31]_i_5_2 [3]),
        .I4(\r_reged_raddr_reg[2]_rep_n_0 ),
        .I5(\r_acc__rdata_reg[31]_i_5_3 [3]),
        .O(\r_acc__rdata[3]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_acc__rdata[3]_i_12 
       (.I0(\r_acc__rdata_reg[31]_i_6_4 [3]),
        .I1(\r_acc__rdata_reg[31]_i_6_5 [3]),
        .I2(\r_reged_raddr_reg[3]_rep_n_0 ),
        .I3(\r_acc__rdata_reg[31]_i_6_6 [3]),
        .I4(\r_reged_raddr_reg[2]_rep_n_0 ),
        .I5(\r_acc__rdata_reg[31]_i_6_7 [3]),
        .O(\r_acc__rdata[3]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_acc__rdata[3]_i_13 
       (.I0(\r_acc__rdata_reg[31]_i_6_0 [3]),
        .I1(\r_acc__rdata_reg[31]_i_6_1 [3]),
        .I2(\r_reged_raddr_reg[3]_rep_n_0 ),
        .I3(\r_acc__rdata_reg[31]_i_6_2 [3]),
        .I4(\r_reged_raddr_reg[2]_rep_n_0 ),
        .I5(\r_acc__rdata_reg[31]_i_6_3 [3]),
        .O(\r_acc__rdata[3]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_acc__rdata[3]_i_14 
       (.I0(\r_acc__rdata_reg[31]_i_7_4 [3]),
        .I1(\r_acc__rdata_reg[31]_i_7_5 [3]),
        .I2(\r_reged_raddr_reg[3]_rep_n_0 ),
        .I3(\r_acc__rdata_reg[31]_i_7_6 [3]),
        .I4(\r_reged_raddr_reg[2]_rep_n_0 ),
        .I5(\r_acc__rdata_reg[31]_i_7_7 [3]),
        .O(\r_acc__rdata[3]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_acc__rdata[3]_i_15 
       (.I0(\r_acc__rdata_reg[31]_i_7_0 [3]),
        .I1(\r_acc__rdata_reg[31]_i_7_1 [3]),
        .I2(\r_reged_raddr_reg[3]_rep_n_0 ),
        .I3(\r_acc__rdata_reg[31]_i_7_2 [3]),
        .I4(\r_reged_raddr_reg[2]_rep_n_0 ),
        .I5(\r_acc__rdata_reg[31]_i_7_3 [3]),
        .O(\r_acc__rdata[3]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_acc__rdata[3]_i_8 
       (.I0(\r_acc__rdata_reg[31]_i_4_4 [3]),
        .I1(\r_acc__rdata_reg[31]_i_4_5 [3]),
        .I2(\r_reged_raddr_reg[3]_rep_n_0 ),
        .I3(\r_acc__rdata_reg[31]_i_4_6 [3]),
        .I4(\r_reged_raddr_reg[2]_rep_n_0 ),
        .I5(\r_acc__rdata_reg[31]_i_4_7 [3]),
        .O(\r_acc__rdata[3]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_acc__rdata[3]_i_9 
       (.I0(\r_acc__rdata_reg[31]_i_4_0 [3]),
        .I1(\r_acc__rdata_reg[31]_i_4_1 [3]),
        .I2(\r_reged_raddr_reg[3]_rep_n_0 ),
        .I3(\r_acc__rdata_reg[31]_i_4_2 [3]),
        .I4(\r_reged_raddr_reg[2]_rep_n_0 ),
        .I5(\r_acc__rdata_reg[31]_i_4_3 [3]),
        .O(\r_acc__rdata[3]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hA0A0A0A0C0CFC0C0)) 
    \r_acc__rdata[4]_i_1 
       (.I0(\r_acc__rdata_reg[4]_i_2_n_0 ),
        .I1(\r_acc__rdata_reg[4]_i_3_n_0 ),
        .I2(p_0_in),
        .I3(sel0[3]),
        .I4(\r_acc__rdata[30]_i_4_n_0 ),
        .I5(sel0[4]),
        .O(D[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_acc__rdata[4]_i_10 
       (.I0(\r_acc__rdata_reg[31]_i_5_4 [4]),
        .I1(\r_acc__rdata_reg[31]_i_5_5 [4]),
        .I2(\r_reged_raddr_reg[3]_rep_n_0 ),
        .I3(\r_acc__rdata_reg[31]_i_5_6 [4]),
        .I4(\r_reged_raddr_reg[2]_rep_n_0 ),
        .I5(\r_acc__rdata_reg[31]_i_5_7 [4]),
        .O(\r_acc__rdata[4]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_acc__rdata[4]_i_11 
       (.I0(\r_acc__rdata_reg[31]_i_5_0 [4]),
        .I1(\r_acc__rdata_reg[31]_i_5_1 [4]),
        .I2(\r_reged_raddr_reg[3]_rep_n_0 ),
        .I3(\r_acc__rdata_reg[31]_i_5_2 [4]),
        .I4(\r_reged_raddr_reg[2]_rep_n_0 ),
        .I5(\r_acc__rdata_reg[31]_i_5_3 [4]),
        .O(\r_acc__rdata[4]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_acc__rdata[4]_i_12 
       (.I0(\r_acc__rdata_reg[31]_i_6_4 [4]),
        .I1(\r_acc__rdata_reg[31]_i_6_5 [4]),
        .I2(\r_reged_raddr_reg[3]_rep_n_0 ),
        .I3(\r_acc__rdata_reg[31]_i_6_6 [4]),
        .I4(\r_reged_raddr_reg[2]_rep_n_0 ),
        .I5(\r_acc__rdata_reg[31]_i_6_7 [4]),
        .O(\r_acc__rdata[4]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_acc__rdata[4]_i_13 
       (.I0(\r_acc__rdata_reg[31]_i_6_0 [4]),
        .I1(\r_acc__rdata_reg[31]_i_6_1 [4]),
        .I2(\r_reged_raddr_reg[3]_rep_n_0 ),
        .I3(\r_acc__rdata_reg[31]_i_6_2 [4]),
        .I4(\r_reged_raddr_reg[2]_rep_n_0 ),
        .I5(\r_acc__rdata_reg[31]_i_6_3 [4]),
        .O(\r_acc__rdata[4]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_acc__rdata[4]_i_14 
       (.I0(\r_acc__rdata_reg[31]_i_7_4 [4]),
        .I1(\r_acc__rdata_reg[31]_i_7_5 [4]),
        .I2(\r_reged_raddr_reg[3]_rep_n_0 ),
        .I3(\r_acc__rdata_reg[31]_i_7_6 [4]),
        .I4(\r_reged_raddr_reg[2]_rep_n_0 ),
        .I5(\r_acc__rdata_reg[31]_i_7_7 [4]),
        .O(\r_acc__rdata[4]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_acc__rdata[4]_i_15 
       (.I0(\r_acc__rdata_reg[31]_i_7_0 [4]),
        .I1(\r_acc__rdata_reg[31]_i_7_1 [4]),
        .I2(\r_reged_raddr_reg[3]_rep_n_0 ),
        .I3(\r_acc__rdata_reg[31]_i_7_2 [4]),
        .I4(\r_reged_raddr_reg[2]_rep_n_0 ),
        .I5(\r_acc__rdata_reg[31]_i_7_3 [4]),
        .O(\r_acc__rdata[4]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_acc__rdata[4]_i_8 
       (.I0(\r_acc__rdata_reg[31]_i_4_4 [4]),
        .I1(\r_acc__rdata_reg[31]_i_4_5 [4]),
        .I2(\r_reged_raddr_reg[3]_rep_n_0 ),
        .I3(\r_acc__rdata_reg[31]_i_4_6 [4]),
        .I4(\r_reged_raddr_reg[2]_rep_n_0 ),
        .I5(\r_acc__rdata_reg[31]_i_4_7 [4]),
        .O(\r_acc__rdata[4]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_acc__rdata[4]_i_9 
       (.I0(\r_acc__rdata_reg[31]_i_4_0 [4]),
        .I1(\r_acc__rdata_reg[31]_i_4_1 [4]),
        .I2(\r_reged_raddr_reg[3]_rep_n_0 ),
        .I3(\r_acc__rdata_reg[31]_i_4_2 [4]),
        .I4(\r_reged_raddr_reg[2]_rep_n_0 ),
        .I5(\r_acc__rdata_reg[31]_i_4_3 [4]),
        .O(\r_acc__rdata[4]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hA0A0A0A0C0CFC0C0)) 
    \r_acc__rdata[5]_i_1 
       (.I0(\r_acc__rdata_reg[5]_i_2_n_0 ),
        .I1(\r_acc__rdata_reg[5]_i_3_n_0 ),
        .I2(p_0_in),
        .I3(sel0[3]),
        .I4(\r_acc__rdata[30]_i_4_n_0 ),
        .I5(sel0[4]),
        .O(D[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_acc__rdata[5]_i_10 
       (.I0(\r_acc__rdata_reg[31]_i_5_4 [5]),
        .I1(\r_acc__rdata_reg[31]_i_5_5 [5]),
        .I2(\r_reged_raddr_reg[3]_rep_n_0 ),
        .I3(\r_acc__rdata_reg[31]_i_5_6 [5]),
        .I4(\r_reged_raddr_reg[2]_rep_n_0 ),
        .I5(\r_acc__rdata_reg[31]_i_5_7 [5]),
        .O(\r_acc__rdata[5]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_acc__rdata[5]_i_11 
       (.I0(\r_acc__rdata_reg[31]_i_5_0 [5]),
        .I1(\r_acc__rdata_reg[31]_i_5_1 [5]),
        .I2(\r_reged_raddr_reg[3]_rep_n_0 ),
        .I3(\r_acc__rdata_reg[31]_i_5_2 [5]),
        .I4(\r_reged_raddr_reg[2]_rep_n_0 ),
        .I5(\r_acc__rdata_reg[31]_i_5_3 [5]),
        .O(\r_acc__rdata[5]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_acc__rdata[5]_i_12 
       (.I0(\r_acc__rdata_reg[31]_i_6_4 [5]),
        .I1(\r_acc__rdata_reg[31]_i_6_5 [5]),
        .I2(\r_reged_raddr_reg[3]_rep_n_0 ),
        .I3(\r_acc__rdata_reg[31]_i_6_6 [5]),
        .I4(\r_reged_raddr_reg[2]_rep_n_0 ),
        .I5(\r_acc__rdata_reg[31]_i_6_7 [5]),
        .O(\r_acc__rdata[5]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_acc__rdata[5]_i_13 
       (.I0(\r_acc__rdata_reg[31]_i_6_0 [5]),
        .I1(\r_acc__rdata_reg[31]_i_6_1 [5]),
        .I2(\r_reged_raddr_reg[3]_rep_n_0 ),
        .I3(\r_acc__rdata_reg[31]_i_6_2 [5]),
        .I4(\r_reged_raddr_reg[2]_rep_n_0 ),
        .I5(\r_acc__rdata_reg[31]_i_6_3 [5]),
        .O(\r_acc__rdata[5]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_acc__rdata[5]_i_14 
       (.I0(\r_acc__rdata_reg[31]_i_7_4 [5]),
        .I1(\r_acc__rdata_reg[31]_i_7_5 [5]),
        .I2(\r_reged_raddr_reg[3]_rep_n_0 ),
        .I3(\r_acc__rdata_reg[31]_i_7_6 [5]),
        .I4(\r_reged_raddr_reg[2]_rep_n_0 ),
        .I5(\r_acc__rdata_reg[31]_i_7_7 [5]),
        .O(\r_acc__rdata[5]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_acc__rdata[5]_i_15 
       (.I0(\r_acc__rdata_reg[31]_i_7_0 [5]),
        .I1(\r_acc__rdata_reg[31]_i_7_1 [5]),
        .I2(\r_reged_raddr_reg[3]_rep_n_0 ),
        .I3(\r_acc__rdata_reg[31]_i_7_2 [5]),
        .I4(\r_reged_raddr_reg[2]_rep_n_0 ),
        .I5(\r_acc__rdata_reg[31]_i_7_3 [5]),
        .O(\r_acc__rdata[5]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_acc__rdata[5]_i_8 
       (.I0(\r_acc__rdata_reg[31]_i_4_4 [5]),
        .I1(\r_acc__rdata_reg[31]_i_4_5 [5]),
        .I2(\r_reged_raddr_reg[3]_rep_n_0 ),
        .I3(\r_acc__rdata_reg[31]_i_4_6 [5]),
        .I4(\r_reged_raddr_reg[2]_rep_n_0 ),
        .I5(\r_acc__rdata_reg[31]_i_4_7 [5]),
        .O(\r_acc__rdata[5]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_acc__rdata[5]_i_9 
       (.I0(\r_acc__rdata_reg[31]_i_4_0 [5]),
        .I1(\r_acc__rdata_reg[31]_i_4_1 [5]),
        .I2(\r_reged_raddr_reg[3]_rep_n_0 ),
        .I3(\r_acc__rdata_reg[31]_i_4_2 [5]),
        .I4(\r_reged_raddr_reg[2]_rep_n_0 ),
        .I5(\r_acc__rdata_reg[31]_i_4_3 [5]),
        .O(\r_acc__rdata[5]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hA0A0A0A0C0CFC0C0)) 
    \r_acc__rdata[6]_i_1 
       (.I0(\r_acc__rdata_reg[6]_i_2_n_0 ),
        .I1(\r_acc__rdata_reg[6]_i_3_n_0 ),
        .I2(p_0_in),
        .I3(sel0[3]),
        .I4(\r_acc__rdata[30]_i_4_n_0 ),
        .I5(sel0[4]),
        .O(D[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_acc__rdata[6]_i_10 
       (.I0(\r_acc__rdata_reg[31]_i_5_4 [6]),
        .I1(\r_acc__rdata_reg[31]_i_5_5 [6]),
        .I2(\r_reged_raddr_reg[3]_rep_n_0 ),
        .I3(\r_acc__rdata_reg[31]_i_5_6 [6]),
        .I4(\r_reged_raddr_reg[2]_rep_n_0 ),
        .I5(\r_acc__rdata_reg[31]_i_5_7 [6]),
        .O(\r_acc__rdata[6]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_acc__rdata[6]_i_11 
       (.I0(\r_acc__rdata_reg[31]_i_5_0 [6]),
        .I1(\r_acc__rdata_reg[31]_i_5_1 [6]),
        .I2(\r_reged_raddr_reg[3]_rep_n_0 ),
        .I3(\r_acc__rdata_reg[31]_i_5_2 [6]),
        .I4(\r_reged_raddr_reg[2]_rep_n_0 ),
        .I5(\r_acc__rdata_reg[31]_i_5_3 [6]),
        .O(\r_acc__rdata[6]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_acc__rdata[6]_i_12 
       (.I0(\r_acc__rdata_reg[31]_i_6_4 [6]),
        .I1(\r_acc__rdata_reg[31]_i_6_5 [6]),
        .I2(\r_reged_raddr_reg[3]_rep_n_0 ),
        .I3(\r_acc__rdata_reg[31]_i_6_6 [6]),
        .I4(\r_reged_raddr_reg[2]_rep_n_0 ),
        .I5(\r_acc__rdata_reg[31]_i_6_7 [6]),
        .O(\r_acc__rdata[6]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_acc__rdata[6]_i_13 
       (.I0(\r_acc__rdata_reg[31]_i_6_0 [6]),
        .I1(\r_acc__rdata_reg[31]_i_6_1 [6]),
        .I2(\r_reged_raddr_reg[3]_rep_n_0 ),
        .I3(\r_acc__rdata_reg[31]_i_6_2 [6]),
        .I4(\r_reged_raddr_reg[2]_rep_n_0 ),
        .I5(\r_acc__rdata_reg[31]_i_6_3 [6]),
        .O(\r_acc__rdata[6]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_acc__rdata[6]_i_14 
       (.I0(\r_acc__rdata_reg[31]_i_7_4 [6]),
        .I1(\r_acc__rdata_reg[31]_i_7_5 [6]),
        .I2(\r_reged_raddr_reg[3]_rep_n_0 ),
        .I3(\r_acc__rdata_reg[31]_i_7_6 [6]),
        .I4(\r_reged_raddr_reg[2]_rep_n_0 ),
        .I5(\r_acc__rdata_reg[31]_i_7_7 [6]),
        .O(\r_acc__rdata[6]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_acc__rdata[6]_i_15 
       (.I0(\r_acc__rdata_reg[31]_i_7_0 [6]),
        .I1(\r_acc__rdata_reg[31]_i_7_1 [6]),
        .I2(\r_reged_raddr_reg[3]_rep_n_0 ),
        .I3(\r_acc__rdata_reg[31]_i_7_2 [6]),
        .I4(\r_reged_raddr_reg[2]_rep_n_0 ),
        .I5(\r_acc__rdata_reg[31]_i_7_3 [6]),
        .O(\r_acc__rdata[6]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_acc__rdata[6]_i_8 
       (.I0(\r_acc__rdata_reg[31]_i_4_4 [6]),
        .I1(\r_acc__rdata_reg[31]_i_4_5 [6]),
        .I2(\r_reged_raddr_reg[3]_rep_n_0 ),
        .I3(\r_acc__rdata_reg[31]_i_4_6 [6]),
        .I4(\r_reged_raddr_reg[2]_rep_n_0 ),
        .I5(\r_acc__rdata_reg[31]_i_4_7 [6]),
        .O(\r_acc__rdata[6]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_acc__rdata[6]_i_9 
       (.I0(\r_acc__rdata_reg[31]_i_4_0 [6]),
        .I1(\r_acc__rdata_reg[31]_i_4_1 [6]),
        .I2(\r_reged_raddr_reg[3]_rep_n_0 ),
        .I3(\r_acc__rdata_reg[31]_i_4_2 [6]),
        .I4(\r_reged_raddr_reg[2]_rep_n_0 ),
        .I5(\r_acc__rdata_reg[31]_i_4_3 [6]),
        .O(\r_acc__rdata[6]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hEEE222E200000000)) 
    \r_acc__rdata[7]_i_1 
       (.I0(\r_acc__rdata_reg[7]_i_2_n_0 ),
        .I1(sel0[4]),
        .I2(\r_acc__rdata_reg[7]_i_3_n_0 ),
        .I3(sel0[3]),
        .I4(\r_acc__rdata_reg[7]_i_4_n_0 ),
        .I5(p_0_in),
        .O(D[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_acc__rdata[7]_i_10 
       (.I0(\r_acc__rdata_reg[31]_i_5_0 [7]),
        .I1(\r_acc__rdata_reg[31]_i_5_1 [7]),
        .I2(sel0[1]),
        .I3(\r_acc__rdata_reg[31]_i_5_2 [7]),
        .I4(sel0[0]),
        .I5(\r_acc__rdata_reg[31]_i_5_3 [7]),
        .O(\r_acc__rdata[7]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_acc__rdata[7]_i_11 
       (.I0(\r_acc__rdata_reg[31]_i_6_4 [7]),
        .I1(\r_acc__rdata_reg[31]_i_6_5 [7]),
        .I2(sel0[1]),
        .I3(\r_acc__rdata_reg[31]_i_6_6 [7]),
        .I4(sel0[0]),
        .I5(\r_acc__rdata_reg[31]_i_6_7 [7]),
        .O(\r_acc__rdata[7]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_acc__rdata[7]_i_12 
       (.I0(\r_acc__rdata_reg[31]_i_6_0 [7]),
        .I1(\r_acc__rdata_reg[31]_i_6_1 [7]),
        .I2(sel0[1]),
        .I3(\r_acc__rdata_reg[31]_i_6_2 [7]),
        .I4(sel0[0]),
        .I5(\r_acc__rdata_reg[31]_i_6_3 [7]),
        .O(\r_acc__rdata[7]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_acc__rdata[7]_i_13 
       (.I0(\r_acc__rdata_reg[31]_i_7_4 [7]),
        .I1(\r_acc__rdata_reg[31]_i_7_5 [7]),
        .I2(sel0[1]),
        .I3(\r_acc__rdata_reg[31]_i_7_6 [7]),
        .I4(sel0[0]),
        .I5(\r_acc__rdata_reg[31]_i_7_7 [7]),
        .O(\r_acc__rdata[7]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_acc__rdata[7]_i_14 
       (.I0(\r_acc__rdata_reg[31]_i_7_0 [7]),
        .I1(\r_acc__rdata_reg[31]_i_7_1 [7]),
        .I2(sel0[1]),
        .I3(\r_acc__rdata_reg[31]_i_7_2 [7]),
        .I4(sel0[0]),
        .I5(\r_acc__rdata_reg[31]_i_7_3 [7]),
        .O(\r_acc__rdata[7]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_acc__rdata[7]_i_7 
       (.I0(\r_acc__rdata_reg[31]_i_4_4 [7]),
        .I1(\r_acc__rdata_reg[31]_i_4_5 [7]),
        .I2(sel0[1]),
        .I3(\r_acc__rdata_reg[31]_i_4_6 [7]),
        .I4(sel0[0]),
        .I5(\r_acc__rdata_reg[31]_i_4_7 [7]),
        .O(\r_acc__rdata[7]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_acc__rdata[7]_i_8 
       (.I0(\r_acc__rdata_reg[31]_i_4_0 [7]),
        .I1(\r_acc__rdata_reg[31]_i_4_1 [7]),
        .I2(sel0[1]),
        .I3(\r_acc__rdata_reg[31]_i_4_2 [7]),
        .I4(sel0[0]),
        .I5(\r_acc__rdata_reg[31]_i_4_3 [7]),
        .O(\r_acc__rdata[7]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_acc__rdata[7]_i_9 
       (.I0(\r_acc__rdata_reg[31]_i_5_4 [7]),
        .I1(\r_acc__rdata_reg[31]_i_5_5 [7]),
        .I2(sel0[1]),
        .I3(\r_acc__rdata_reg[31]_i_5_6 [7]),
        .I4(sel0[0]),
        .I5(\r_acc__rdata_reg[31]_i_5_7 [7]),
        .O(\r_acc__rdata[7]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hEEE222E200000000)) 
    \r_acc__rdata[8]_i_1 
       (.I0(\r_acc__rdata_reg[8]_i_2_n_0 ),
        .I1(sel0[4]),
        .I2(\r_acc__rdata_reg[8]_i_3_n_0 ),
        .I3(sel0[3]),
        .I4(\r_acc__rdata_reg[8]_i_4_n_0 ),
        .I5(p_0_in),
        .O(D[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_acc__rdata[8]_i_10 
       (.I0(\r_acc__rdata_reg[31]_i_5_0 [8]),
        .I1(\r_acc__rdata_reg[31]_i_5_1 [8]),
        .I2(sel0[1]),
        .I3(\r_acc__rdata_reg[31]_i_5_2 [8]),
        .I4(sel0[0]),
        .I5(\r_acc__rdata_reg[31]_i_5_3 [8]),
        .O(\r_acc__rdata[8]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_acc__rdata[8]_i_11 
       (.I0(\r_acc__rdata_reg[31]_i_6_4 [8]),
        .I1(\r_acc__rdata_reg[31]_i_6_5 [8]),
        .I2(sel0[1]),
        .I3(\r_acc__rdata_reg[31]_i_6_6 [8]),
        .I4(sel0[0]),
        .I5(\r_acc__rdata_reg[31]_i_6_7 [8]),
        .O(\r_acc__rdata[8]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_acc__rdata[8]_i_12 
       (.I0(\r_acc__rdata_reg[31]_i_6_0 [8]),
        .I1(\r_acc__rdata_reg[31]_i_6_1 [8]),
        .I2(sel0[1]),
        .I3(\r_acc__rdata_reg[31]_i_6_2 [8]),
        .I4(sel0[0]),
        .I5(\r_acc__rdata_reg[31]_i_6_3 [8]),
        .O(\r_acc__rdata[8]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_acc__rdata[8]_i_13 
       (.I0(\r_acc__rdata_reg[31]_i_7_4 [8]),
        .I1(\r_acc__rdata_reg[31]_i_7_5 [8]),
        .I2(sel0[1]),
        .I3(\r_acc__rdata_reg[31]_i_7_6 [8]),
        .I4(sel0[0]),
        .I5(\r_acc__rdata_reg[31]_i_7_7 [8]),
        .O(\r_acc__rdata[8]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_acc__rdata[8]_i_14 
       (.I0(\r_acc__rdata_reg[31]_i_7_0 [8]),
        .I1(\r_acc__rdata_reg[31]_i_7_1 [8]),
        .I2(sel0[1]),
        .I3(\r_acc__rdata_reg[31]_i_7_2 [8]),
        .I4(sel0[0]),
        .I5(\r_acc__rdata_reg[31]_i_7_3 [8]),
        .O(\r_acc__rdata[8]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_acc__rdata[8]_i_7 
       (.I0(\r_acc__rdata_reg[31]_i_4_4 [8]),
        .I1(\r_acc__rdata_reg[31]_i_4_5 [8]),
        .I2(sel0[1]),
        .I3(\r_acc__rdata_reg[31]_i_4_6 [8]),
        .I4(sel0[0]),
        .I5(\r_acc__rdata_reg[31]_i_4_7 [8]),
        .O(\r_acc__rdata[8]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_acc__rdata[8]_i_8 
       (.I0(\r_acc__rdata_reg[31]_i_4_0 [8]),
        .I1(\r_acc__rdata_reg[31]_i_4_1 [8]),
        .I2(sel0[1]),
        .I3(\r_acc__rdata_reg[31]_i_4_2 [8]),
        .I4(sel0[0]),
        .I5(\r_acc__rdata_reg[31]_i_4_3 [8]),
        .O(\r_acc__rdata[8]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_acc__rdata[8]_i_9 
       (.I0(\r_acc__rdata_reg[31]_i_5_4 [8]),
        .I1(\r_acc__rdata_reg[31]_i_5_5 [8]),
        .I2(sel0[1]),
        .I3(\r_acc__rdata_reg[31]_i_5_6 [8]),
        .I4(sel0[0]),
        .I5(\r_acc__rdata_reg[31]_i_5_7 [8]),
        .O(\r_acc__rdata[8]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hEEE222E200000000)) 
    \r_acc__rdata[9]_i_1 
       (.I0(\r_acc__rdata_reg[9]_i_2_n_0 ),
        .I1(sel0[4]),
        .I2(\r_acc__rdata_reg[9]_i_3_n_0 ),
        .I3(sel0[3]),
        .I4(\r_acc__rdata_reg[9]_i_4_n_0 ),
        .I5(p_0_in),
        .O(D[9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_acc__rdata[9]_i_10 
       (.I0(\r_acc__rdata_reg[31]_i_5_0 [9]),
        .I1(\r_acc__rdata_reg[31]_i_5_1 [9]),
        .I2(sel0[1]),
        .I3(\r_acc__rdata_reg[31]_i_5_2 [9]),
        .I4(sel0[0]),
        .I5(\r_acc__rdata_reg[31]_i_5_3 [9]),
        .O(\r_acc__rdata[9]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_acc__rdata[9]_i_11 
       (.I0(\r_acc__rdata_reg[31]_i_6_4 [9]),
        .I1(\r_acc__rdata_reg[31]_i_6_5 [9]),
        .I2(sel0[1]),
        .I3(\r_acc__rdata_reg[31]_i_6_6 [9]),
        .I4(sel0[0]),
        .I5(\r_acc__rdata_reg[31]_i_6_7 [9]),
        .O(\r_acc__rdata[9]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_acc__rdata[9]_i_12 
       (.I0(\r_acc__rdata_reg[31]_i_6_0 [9]),
        .I1(\r_acc__rdata_reg[31]_i_6_1 [9]),
        .I2(sel0[1]),
        .I3(\r_acc__rdata_reg[31]_i_6_2 [9]),
        .I4(sel0[0]),
        .I5(\r_acc__rdata_reg[31]_i_6_3 [9]),
        .O(\r_acc__rdata[9]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_acc__rdata[9]_i_13 
       (.I0(\r_acc__rdata_reg[31]_i_7_4 [9]),
        .I1(\r_acc__rdata_reg[31]_i_7_5 [9]),
        .I2(sel0[1]),
        .I3(\r_acc__rdata_reg[31]_i_7_6 [9]),
        .I4(sel0[0]),
        .I5(\r_acc__rdata_reg[31]_i_7_7 [9]),
        .O(\r_acc__rdata[9]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_acc__rdata[9]_i_14 
       (.I0(\r_acc__rdata_reg[31]_i_7_0 [9]),
        .I1(\r_acc__rdata_reg[31]_i_7_1 [9]),
        .I2(sel0[1]),
        .I3(\r_acc__rdata_reg[31]_i_7_2 [9]),
        .I4(sel0[0]),
        .I5(\r_acc__rdata_reg[31]_i_7_3 [9]),
        .O(\r_acc__rdata[9]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_acc__rdata[9]_i_7 
       (.I0(\r_acc__rdata_reg[31]_i_4_4 [9]),
        .I1(\r_acc__rdata_reg[31]_i_4_5 [9]),
        .I2(sel0[1]),
        .I3(\r_acc__rdata_reg[31]_i_4_6 [9]),
        .I4(sel0[0]),
        .I5(\r_acc__rdata_reg[31]_i_4_7 [9]),
        .O(\r_acc__rdata[9]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_acc__rdata[9]_i_8 
       (.I0(\r_acc__rdata_reg[31]_i_4_0 [9]),
        .I1(\r_acc__rdata_reg[31]_i_4_1 [9]),
        .I2(sel0[1]),
        .I3(\r_acc__rdata_reg[31]_i_4_2 [9]),
        .I4(sel0[0]),
        .I5(\r_acc__rdata_reg[31]_i_4_3 [9]),
        .O(\r_acc__rdata[9]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_acc__rdata[9]_i_9 
       (.I0(\r_acc__rdata_reg[31]_i_5_4 [9]),
        .I1(\r_acc__rdata_reg[31]_i_5_5 [9]),
        .I2(sel0[1]),
        .I3(\r_acc__rdata_reg[31]_i_5_6 [9]),
        .I4(sel0[0]),
        .I5(\r_acc__rdata_reg[31]_i_5_7 [9]),
        .O(\r_acc__rdata[9]_i_9_n_0 ));
  MUXF8 \r_acc__rdata_reg[0]_i_2 
       (.I0(\r_acc__rdata_reg[0]_i_4_n_0 ),
        .I1(\r_acc__rdata_reg[0]_i_5_n_0 ),
        .O(\r_acc__rdata_reg[0]_i_2_n_0 ),
        .S(sel0[3]));
  MUXF8 \r_acc__rdata_reg[0]_i_3 
       (.I0(\r_acc__rdata_reg[0]_i_6_n_0 ),
        .I1(\r_acc__rdata_reg[0]_i_7_n_0 ),
        .O(\r_acc__rdata_reg[0]_i_3_n_0 ),
        .S(sel0[3]));
  MUXF7 \r_acc__rdata_reg[0]_i_4 
       (.I0(\r_acc__rdata[0]_i_8_n_0 ),
        .I1(\r_acc__rdata[0]_i_9_n_0 ),
        .O(\r_acc__rdata_reg[0]_i_4_n_0 ),
        .S(sel0[2]));
  MUXF7 \r_acc__rdata_reg[0]_i_5 
       (.I0(\r_acc__rdata[0]_i_10_n_0 ),
        .I1(\r_acc__rdata[0]_i_11_n_0 ),
        .O(\r_acc__rdata_reg[0]_i_5_n_0 ),
        .S(sel0[2]));
  MUXF7 \r_acc__rdata_reg[0]_i_6 
       (.I0(\r_acc__rdata[0]_i_12_n_0 ),
        .I1(\r_acc__rdata[0]_i_13_n_0 ),
        .O(\r_acc__rdata_reg[0]_i_6_n_0 ),
        .S(sel0[2]));
  MUXF7 \r_acc__rdata_reg[0]_i_7 
       (.I0(\r_acc__rdata[0]_i_14_n_0 ),
        .I1(\r_acc__rdata[0]_i_15_n_0 ),
        .O(\r_acc__rdata_reg[0]_i_7_n_0 ),
        .S(sel0[2]));
  MUXF8 \r_acc__rdata_reg[10]_i_2 
       (.I0(\r_acc__rdata_reg[10]_i_4_n_0 ),
        .I1(\r_acc__rdata_reg[10]_i_5_n_0 ),
        .O(\r_acc__rdata_reg[10]_i_2_n_0 ),
        .S(sel0[3]));
  MUXF8 \r_acc__rdata_reg[10]_i_3 
       (.I0(\r_acc__rdata_reg[10]_i_6_n_0 ),
        .I1(\r_acc__rdata_reg[10]_i_7_n_0 ),
        .O(\r_acc__rdata_reg[10]_i_3_n_0 ),
        .S(sel0[3]));
  MUXF7 \r_acc__rdata_reg[10]_i_4 
       (.I0(\r_acc__rdata[10]_i_8_n_0 ),
        .I1(\r_acc__rdata[10]_i_9_n_0 ),
        .O(\r_acc__rdata_reg[10]_i_4_n_0 ),
        .S(sel0[2]));
  MUXF7 \r_acc__rdata_reg[10]_i_5 
       (.I0(\r_acc__rdata[10]_i_10_n_0 ),
        .I1(\r_acc__rdata[10]_i_11_n_0 ),
        .O(\r_acc__rdata_reg[10]_i_5_n_0 ),
        .S(sel0[2]));
  MUXF7 \r_acc__rdata_reg[10]_i_6 
       (.I0(\r_acc__rdata[10]_i_12_n_0 ),
        .I1(\r_acc__rdata[10]_i_13_n_0 ),
        .O(\r_acc__rdata_reg[10]_i_6_n_0 ),
        .S(sel0[2]));
  MUXF7 \r_acc__rdata_reg[10]_i_7 
       (.I0(\r_acc__rdata[10]_i_14_n_0 ),
        .I1(\r_acc__rdata[10]_i_15_n_0 ),
        .O(\r_acc__rdata_reg[10]_i_7_n_0 ),
        .S(sel0[2]));
  MUXF8 \r_acc__rdata_reg[11]_i_2 
       (.I0(\r_acc__rdata_reg[11]_i_4_n_0 ),
        .I1(\r_acc__rdata_reg[11]_i_5_n_0 ),
        .O(\r_acc__rdata_reg[11]_i_2_n_0 ),
        .S(sel0[3]));
  MUXF8 \r_acc__rdata_reg[11]_i_3 
       (.I0(\r_acc__rdata_reg[11]_i_6_n_0 ),
        .I1(\r_acc__rdata_reg[11]_i_7_n_0 ),
        .O(\r_acc__rdata_reg[11]_i_3_n_0 ),
        .S(sel0[3]));
  MUXF7 \r_acc__rdata_reg[11]_i_4 
       (.I0(\r_acc__rdata[11]_i_8_n_0 ),
        .I1(\r_acc__rdata[11]_i_9_n_0 ),
        .O(\r_acc__rdata_reg[11]_i_4_n_0 ),
        .S(sel0[2]));
  MUXF7 \r_acc__rdata_reg[11]_i_5 
       (.I0(\r_acc__rdata[11]_i_10_n_0 ),
        .I1(\r_acc__rdata[11]_i_11_n_0 ),
        .O(\r_acc__rdata_reg[11]_i_5_n_0 ),
        .S(sel0[2]));
  MUXF7 \r_acc__rdata_reg[11]_i_6 
       (.I0(\r_acc__rdata[11]_i_12_n_0 ),
        .I1(\r_acc__rdata[11]_i_13_n_0 ),
        .O(\r_acc__rdata_reg[11]_i_6_n_0 ),
        .S(sel0[2]));
  MUXF7 \r_acc__rdata_reg[11]_i_7 
       (.I0(\r_acc__rdata[11]_i_14_n_0 ),
        .I1(\r_acc__rdata[11]_i_15_n_0 ),
        .O(\r_acc__rdata_reg[11]_i_7_n_0 ),
        .S(sel0[2]));
  MUXF8 \r_acc__rdata_reg[12]_i_2 
       (.I0(\r_acc__rdata_reg[12]_i_5_n_0 ),
        .I1(\r_acc__rdata_reg[12]_i_6_n_0 ),
        .O(\r_acc__rdata_reg[12]_i_2_n_0 ),
        .S(sel0[3]));
  MUXF7 \r_acc__rdata_reg[12]_i_3 
       (.I0(\r_acc__rdata[12]_i_7_n_0 ),
        .I1(\r_acc__rdata[12]_i_8_n_0 ),
        .O(\r_acc__rdata_reg[12]_i_3_n_0 ),
        .S(sel0[2]));
  MUXF7 \r_acc__rdata_reg[12]_i_4 
       (.I0(\r_acc__rdata[12]_i_9_n_0 ),
        .I1(\r_acc__rdata[12]_i_10_n_0 ),
        .O(\r_acc__rdata_reg[12]_i_4_n_0 ),
        .S(sel0[2]));
  MUXF7 \r_acc__rdata_reg[12]_i_5 
       (.I0(\r_acc__rdata[12]_i_11_n_0 ),
        .I1(\r_acc__rdata[12]_i_12_n_0 ),
        .O(\r_acc__rdata_reg[12]_i_5_n_0 ),
        .S(sel0[2]));
  MUXF7 \r_acc__rdata_reg[12]_i_6 
       (.I0(\r_acc__rdata[12]_i_13_n_0 ),
        .I1(\r_acc__rdata[12]_i_14_n_0 ),
        .O(\r_acc__rdata_reg[12]_i_6_n_0 ),
        .S(sel0[2]));
  MUXF8 \r_acc__rdata_reg[13]_i_2 
       (.I0(\r_acc__rdata_reg[13]_i_4_n_0 ),
        .I1(\r_acc__rdata_reg[13]_i_5_n_0 ),
        .O(\r_acc__rdata_reg[13]_i_2_n_0 ),
        .S(sel0[3]));
  MUXF8 \r_acc__rdata_reg[13]_i_3 
       (.I0(\r_acc__rdata_reg[13]_i_6_n_0 ),
        .I1(\r_acc__rdata_reg[13]_i_7_n_0 ),
        .O(\r_acc__rdata_reg[13]_i_3_n_0 ),
        .S(sel0[3]));
  MUXF7 \r_acc__rdata_reg[13]_i_4 
       (.I0(\r_acc__rdata[13]_i_8_n_0 ),
        .I1(\r_acc__rdata[13]_i_9_n_0 ),
        .O(\r_acc__rdata_reg[13]_i_4_n_0 ),
        .S(sel0[2]));
  MUXF7 \r_acc__rdata_reg[13]_i_5 
       (.I0(\r_acc__rdata[13]_i_10_n_0 ),
        .I1(\r_acc__rdata[13]_i_11_n_0 ),
        .O(\r_acc__rdata_reg[13]_i_5_n_0 ),
        .S(sel0[2]));
  MUXF7 \r_acc__rdata_reg[13]_i_6 
       (.I0(\r_acc__rdata[13]_i_12_n_0 ),
        .I1(\r_acc__rdata[13]_i_13_n_0 ),
        .O(\r_acc__rdata_reg[13]_i_6_n_0 ),
        .S(sel0[2]));
  MUXF7 \r_acc__rdata_reg[13]_i_7 
       (.I0(\r_acc__rdata[13]_i_14_n_0 ),
        .I1(\r_acc__rdata[13]_i_15_n_0 ),
        .O(\r_acc__rdata_reg[13]_i_7_n_0 ),
        .S(sel0[2]));
  MUXF8 \r_acc__rdata_reg[14]_i_2 
       (.I0(\r_acc__rdata_reg[14]_i_4_n_0 ),
        .I1(\r_acc__rdata_reg[14]_i_5_n_0 ),
        .O(\r_acc__rdata_reg[14]_i_2_n_0 ),
        .S(sel0[3]));
  MUXF8 \r_acc__rdata_reg[14]_i_3 
       (.I0(\r_acc__rdata_reg[14]_i_6_n_0 ),
        .I1(\r_acc__rdata_reg[14]_i_7_n_0 ),
        .O(\r_acc__rdata_reg[14]_i_3_n_0 ),
        .S(sel0[3]));
  MUXF7 \r_acc__rdata_reg[14]_i_4 
       (.I0(\r_acc__rdata[14]_i_8_n_0 ),
        .I1(\r_acc__rdata[14]_i_9_n_0 ),
        .O(\r_acc__rdata_reg[14]_i_4_n_0 ),
        .S(sel0[2]));
  MUXF7 \r_acc__rdata_reg[14]_i_5 
       (.I0(\r_acc__rdata[14]_i_10_n_0 ),
        .I1(\r_acc__rdata[14]_i_11_n_0 ),
        .O(\r_acc__rdata_reg[14]_i_5_n_0 ),
        .S(sel0[2]));
  MUXF7 \r_acc__rdata_reg[14]_i_6 
       (.I0(\r_acc__rdata[14]_i_12_n_0 ),
        .I1(\r_acc__rdata[14]_i_13_n_0 ),
        .O(\r_acc__rdata_reg[14]_i_6_n_0 ),
        .S(sel0[2]));
  MUXF7 \r_acc__rdata_reg[14]_i_7 
       (.I0(\r_acc__rdata[14]_i_14_n_0 ),
        .I1(\r_acc__rdata[14]_i_15_n_0 ),
        .O(\r_acc__rdata_reg[14]_i_7_n_0 ),
        .S(sel0[2]));
  MUXF8 \r_acc__rdata_reg[15]_i_2 
       (.I0(\r_acc__rdata_reg[15]_i_5_n_0 ),
        .I1(\r_acc__rdata_reg[15]_i_6_n_0 ),
        .O(\r_acc__rdata_reg[15]_i_2_n_0 ),
        .S(sel0[3]));
  MUXF7 \r_acc__rdata_reg[15]_i_3 
       (.I0(\r_acc__rdata[15]_i_7_n_0 ),
        .I1(\r_acc__rdata[15]_i_8_n_0 ),
        .O(\r_acc__rdata_reg[15]_i_3_n_0 ),
        .S(sel0[2]));
  MUXF7 \r_acc__rdata_reg[15]_i_4 
       (.I0(\r_acc__rdata[15]_i_9_n_0 ),
        .I1(\r_acc__rdata[15]_i_10_n_0 ),
        .O(\r_acc__rdata_reg[15]_i_4_n_0 ),
        .S(sel0[2]));
  MUXF7 \r_acc__rdata_reg[15]_i_5 
       (.I0(\r_acc__rdata[15]_i_11_n_0 ),
        .I1(\r_acc__rdata[15]_i_12_n_0 ),
        .O(\r_acc__rdata_reg[15]_i_5_n_0 ),
        .S(sel0[2]));
  MUXF7 \r_acc__rdata_reg[15]_i_6 
       (.I0(\r_acc__rdata[15]_i_13_n_0 ),
        .I1(\r_acc__rdata[15]_i_14_n_0 ),
        .O(\r_acc__rdata_reg[15]_i_6_n_0 ),
        .S(sel0[2]));
  MUXF8 \r_acc__rdata_reg[16]_i_2 
       (.I0(\r_acc__rdata_reg[16]_i_5_n_0 ),
        .I1(\r_acc__rdata_reg[16]_i_6_n_0 ),
        .O(\r_acc__rdata_reg[16]_i_2_n_0 ),
        .S(sel0[3]));
  MUXF7 \r_acc__rdata_reg[16]_i_3 
       (.I0(\r_acc__rdata[16]_i_7_n_0 ),
        .I1(\r_acc__rdata[16]_i_8_n_0 ),
        .O(\r_acc__rdata_reg[16]_i_3_n_0 ),
        .S(sel0[2]));
  MUXF7 \r_acc__rdata_reg[16]_i_4 
       (.I0(\r_acc__rdata[16]_i_9_n_0 ),
        .I1(\r_acc__rdata[16]_i_10_n_0 ),
        .O(\r_acc__rdata_reg[16]_i_4_n_0 ),
        .S(sel0[2]));
  MUXF7 \r_acc__rdata_reg[16]_i_5 
       (.I0(\r_acc__rdata[16]_i_11_n_0 ),
        .I1(\r_acc__rdata[16]_i_12_n_0 ),
        .O(\r_acc__rdata_reg[16]_i_5_n_0 ),
        .S(sel0[2]));
  MUXF7 \r_acc__rdata_reg[16]_i_6 
       (.I0(\r_acc__rdata[16]_i_13_n_0 ),
        .I1(\r_acc__rdata[16]_i_14_n_0 ),
        .O(\r_acc__rdata_reg[16]_i_6_n_0 ),
        .S(sel0[2]));
  MUXF8 \r_acc__rdata_reg[17]_i_2 
       (.I0(\r_acc__rdata_reg[17]_i_5_n_0 ),
        .I1(\r_acc__rdata_reg[17]_i_6_n_0 ),
        .O(\r_acc__rdata_reg[17]_i_2_n_0 ),
        .S(sel0[3]));
  MUXF7 \r_acc__rdata_reg[17]_i_3 
       (.I0(\r_acc__rdata[17]_i_7_n_0 ),
        .I1(\r_acc__rdata[17]_i_8_n_0 ),
        .O(\r_acc__rdata_reg[17]_i_3_n_0 ),
        .S(sel0[2]));
  MUXF7 \r_acc__rdata_reg[17]_i_4 
       (.I0(\r_acc__rdata[17]_i_9_n_0 ),
        .I1(\r_acc__rdata[17]_i_10_n_0 ),
        .O(\r_acc__rdata_reg[17]_i_4_n_0 ),
        .S(sel0[2]));
  MUXF7 \r_acc__rdata_reg[17]_i_5 
       (.I0(\r_acc__rdata[17]_i_11_n_0 ),
        .I1(\r_acc__rdata[17]_i_12_n_0 ),
        .O(\r_acc__rdata_reg[17]_i_5_n_0 ),
        .S(sel0[2]));
  MUXF7 \r_acc__rdata_reg[17]_i_6 
       (.I0(\r_acc__rdata[17]_i_13_n_0 ),
        .I1(\r_acc__rdata[17]_i_14_n_0 ),
        .O(\r_acc__rdata_reg[17]_i_6_n_0 ),
        .S(sel0[2]));
  MUXF8 \r_acc__rdata_reg[18]_i_2 
       (.I0(\r_acc__rdata_reg[18]_i_4_n_0 ),
        .I1(\r_acc__rdata_reg[18]_i_5_n_0 ),
        .O(\r_acc__rdata_reg[18]_i_2_n_0 ),
        .S(sel0[3]));
  MUXF8 \r_acc__rdata_reg[18]_i_3 
       (.I0(\r_acc__rdata_reg[18]_i_6_n_0 ),
        .I1(\r_acc__rdata_reg[18]_i_7_n_0 ),
        .O(\r_acc__rdata_reg[18]_i_3_n_0 ),
        .S(sel0[3]));
  MUXF7 \r_acc__rdata_reg[18]_i_4 
       (.I0(\r_acc__rdata[18]_i_8_n_0 ),
        .I1(\r_acc__rdata[18]_i_9_n_0 ),
        .O(\r_acc__rdata_reg[18]_i_4_n_0 ),
        .S(sel0[2]));
  MUXF7 \r_acc__rdata_reg[18]_i_5 
       (.I0(\r_acc__rdata[18]_i_10_n_0 ),
        .I1(\r_acc__rdata[18]_i_11_n_0 ),
        .O(\r_acc__rdata_reg[18]_i_5_n_0 ),
        .S(sel0[2]));
  MUXF7 \r_acc__rdata_reg[18]_i_6 
       (.I0(\r_acc__rdata[18]_i_12_n_0 ),
        .I1(\r_acc__rdata[18]_i_13_n_0 ),
        .O(\r_acc__rdata_reg[18]_i_6_n_0 ),
        .S(sel0[2]));
  MUXF7 \r_acc__rdata_reg[18]_i_7 
       (.I0(\r_acc__rdata[18]_i_14_n_0 ),
        .I1(\r_acc__rdata[18]_i_15_n_0 ),
        .O(\r_acc__rdata_reg[18]_i_7_n_0 ),
        .S(sel0[2]));
  MUXF8 \r_acc__rdata_reg[19]_i_2 
       (.I0(\r_acc__rdata_reg[19]_i_5_n_0 ),
        .I1(\r_acc__rdata_reg[19]_i_6_n_0 ),
        .O(\r_acc__rdata_reg[19]_i_2_n_0 ),
        .S(sel0[3]));
  MUXF7 \r_acc__rdata_reg[19]_i_3 
       (.I0(\r_acc__rdata[19]_i_7_n_0 ),
        .I1(\r_acc__rdata[19]_i_8_n_0 ),
        .O(\r_acc__rdata_reg[19]_i_3_n_0 ),
        .S(sel0[2]));
  MUXF7 \r_acc__rdata_reg[19]_i_4 
       (.I0(\r_acc__rdata[19]_i_9_n_0 ),
        .I1(\r_acc__rdata[19]_i_10_n_0 ),
        .O(\r_acc__rdata_reg[19]_i_4_n_0 ),
        .S(sel0[2]));
  MUXF7 \r_acc__rdata_reg[19]_i_5 
       (.I0(\r_acc__rdata[19]_i_11_n_0 ),
        .I1(\r_acc__rdata[19]_i_12_n_0 ),
        .O(\r_acc__rdata_reg[19]_i_5_n_0 ),
        .S(sel0[2]));
  MUXF7 \r_acc__rdata_reg[19]_i_6 
       (.I0(\r_acc__rdata[19]_i_13_n_0 ),
        .I1(\r_acc__rdata[19]_i_14_n_0 ),
        .O(\r_acc__rdata_reg[19]_i_6_n_0 ),
        .S(sel0[2]));
  MUXF8 \r_acc__rdata_reg[1]_i_2 
       (.I0(\r_acc__rdata_reg[1]_i_5_n_0 ),
        .I1(\r_acc__rdata_reg[1]_i_6_n_0 ),
        .O(\r_acc__rdata_reg[1]_i_2_n_0 ),
        .S(sel0[3]));
  MUXF7 \r_acc__rdata_reg[1]_i_3 
       (.I0(\r_acc__rdata[1]_i_7_n_0 ),
        .I1(\r_acc__rdata[1]_i_8_n_0 ),
        .O(\r_acc__rdata_reg[1]_i_3_n_0 ),
        .S(sel0[2]));
  MUXF7 \r_acc__rdata_reg[1]_i_4 
       (.I0(\r_acc__rdata[1]_i_9_n_0 ),
        .I1(\r_acc__rdata[1]_i_10_n_0 ),
        .O(\r_acc__rdata_reg[1]_i_4_n_0 ),
        .S(sel0[2]));
  MUXF7 \r_acc__rdata_reg[1]_i_5 
       (.I0(\r_acc__rdata[1]_i_11_n_0 ),
        .I1(\r_acc__rdata[1]_i_12_n_0 ),
        .O(\r_acc__rdata_reg[1]_i_5_n_0 ),
        .S(sel0[2]));
  MUXF7 \r_acc__rdata_reg[1]_i_6 
       (.I0(\r_acc__rdata[1]_i_13_n_0 ),
        .I1(\r_acc__rdata[1]_i_14_n_0 ),
        .O(\r_acc__rdata_reg[1]_i_6_n_0 ),
        .S(sel0[2]));
  MUXF8 \r_acc__rdata_reg[20]_i_2 
       (.I0(\r_acc__rdata_reg[20]_i_5_n_0 ),
        .I1(\r_acc__rdata_reg[20]_i_6_n_0 ),
        .O(\r_acc__rdata_reg[20]_i_2_n_0 ),
        .S(sel0[3]));
  MUXF7 \r_acc__rdata_reg[20]_i_3 
       (.I0(\r_acc__rdata[20]_i_7_n_0 ),
        .I1(\r_acc__rdata[20]_i_8_n_0 ),
        .O(\r_acc__rdata_reg[20]_i_3_n_0 ),
        .S(sel0[2]));
  MUXF7 \r_acc__rdata_reg[20]_i_4 
       (.I0(\r_acc__rdata[20]_i_9_n_0 ),
        .I1(\r_acc__rdata[20]_i_10_n_0 ),
        .O(\r_acc__rdata_reg[20]_i_4_n_0 ),
        .S(sel0[2]));
  MUXF7 \r_acc__rdata_reg[20]_i_5 
       (.I0(\r_acc__rdata[20]_i_11_n_0 ),
        .I1(\r_acc__rdata[20]_i_12_n_0 ),
        .O(\r_acc__rdata_reg[20]_i_5_n_0 ),
        .S(sel0[2]));
  MUXF7 \r_acc__rdata_reg[20]_i_6 
       (.I0(\r_acc__rdata[20]_i_13_n_0 ),
        .I1(\r_acc__rdata[20]_i_14_n_0 ),
        .O(\r_acc__rdata_reg[20]_i_6_n_0 ),
        .S(sel0[2]));
  MUXF8 \r_acc__rdata_reg[21]_i_2 
       (.I0(\r_acc__rdata_reg[21]_i_4_n_0 ),
        .I1(\r_acc__rdata_reg[21]_i_5_n_0 ),
        .O(\r_acc__rdata_reg[21]_i_2_n_0 ),
        .S(sel0[3]));
  MUXF8 \r_acc__rdata_reg[21]_i_3 
       (.I0(\r_acc__rdata_reg[21]_i_6_n_0 ),
        .I1(\r_acc__rdata_reg[21]_i_7_n_0 ),
        .O(\r_acc__rdata_reg[21]_i_3_n_0 ),
        .S(sel0[3]));
  MUXF7 \r_acc__rdata_reg[21]_i_4 
       (.I0(\r_acc__rdata[21]_i_8_n_0 ),
        .I1(\r_acc__rdata[21]_i_9_n_0 ),
        .O(\r_acc__rdata_reg[21]_i_4_n_0 ),
        .S(sel0[2]));
  MUXF7 \r_acc__rdata_reg[21]_i_5 
       (.I0(\r_acc__rdata[21]_i_10_n_0 ),
        .I1(\r_acc__rdata[21]_i_11_n_0 ),
        .O(\r_acc__rdata_reg[21]_i_5_n_0 ),
        .S(sel0[2]));
  MUXF7 \r_acc__rdata_reg[21]_i_6 
       (.I0(\r_acc__rdata[21]_i_12_n_0 ),
        .I1(\r_acc__rdata[21]_i_13_n_0 ),
        .O(\r_acc__rdata_reg[21]_i_6_n_0 ),
        .S(sel0[2]));
  MUXF7 \r_acc__rdata_reg[21]_i_7 
       (.I0(\r_acc__rdata[21]_i_14_n_0 ),
        .I1(\r_acc__rdata[21]_i_15_n_0 ),
        .O(\r_acc__rdata_reg[21]_i_7_n_0 ),
        .S(sel0[2]));
  MUXF8 \r_acc__rdata_reg[22]_i_2 
       (.I0(\r_acc__rdata_reg[22]_i_4_n_0 ),
        .I1(\r_acc__rdata_reg[22]_i_5_n_0 ),
        .O(\r_acc__rdata_reg[22]_i_2_n_0 ),
        .S(sel0[3]));
  MUXF8 \r_acc__rdata_reg[22]_i_3 
       (.I0(\r_acc__rdata_reg[22]_i_6_n_0 ),
        .I1(\r_acc__rdata_reg[22]_i_7_n_0 ),
        .O(\r_acc__rdata_reg[22]_i_3_n_0 ),
        .S(sel0[3]));
  MUXF7 \r_acc__rdata_reg[22]_i_4 
       (.I0(\r_acc__rdata[22]_i_8_n_0 ),
        .I1(\r_acc__rdata[22]_i_9_n_0 ),
        .O(\r_acc__rdata_reg[22]_i_4_n_0 ),
        .S(sel0[2]));
  MUXF7 \r_acc__rdata_reg[22]_i_5 
       (.I0(\r_acc__rdata[22]_i_10_n_0 ),
        .I1(\r_acc__rdata[22]_i_11_n_0 ),
        .O(\r_acc__rdata_reg[22]_i_5_n_0 ),
        .S(sel0[2]));
  MUXF7 \r_acc__rdata_reg[22]_i_6 
       (.I0(\r_acc__rdata[22]_i_12_n_0 ),
        .I1(\r_acc__rdata[22]_i_13_n_0 ),
        .O(\r_acc__rdata_reg[22]_i_6_n_0 ),
        .S(sel0[2]));
  MUXF7 \r_acc__rdata_reg[22]_i_7 
       (.I0(\r_acc__rdata[22]_i_14_n_0 ),
        .I1(\r_acc__rdata[22]_i_15_n_0 ),
        .O(\r_acc__rdata_reg[22]_i_7_n_0 ),
        .S(sel0[2]));
  MUXF8 \r_acc__rdata_reg[23]_i_2 
       (.I0(\r_acc__rdata_reg[23]_i_5_n_0 ),
        .I1(\r_acc__rdata_reg[23]_i_6_n_0 ),
        .O(\r_acc__rdata_reg[23]_i_2_n_0 ),
        .S(sel0[3]));
  MUXF7 \r_acc__rdata_reg[23]_i_3 
       (.I0(\r_acc__rdata[23]_i_7_n_0 ),
        .I1(\r_acc__rdata[23]_i_8_n_0 ),
        .O(\r_acc__rdata_reg[23]_i_3_n_0 ),
        .S(sel0[2]));
  MUXF7 \r_acc__rdata_reg[23]_i_4 
       (.I0(\r_acc__rdata[23]_i_9_n_0 ),
        .I1(\r_acc__rdata[23]_i_10_n_0 ),
        .O(\r_acc__rdata_reg[23]_i_4_n_0 ),
        .S(sel0[2]));
  MUXF7 \r_acc__rdata_reg[23]_i_5 
       (.I0(\r_acc__rdata[23]_i_11_n_0 ),
        .I1(\r_acc__rdata[23]_i_12_n_0 ),
        .O(\r_acc__rdata_reg[23]_i_5_n_0 ),
        .S(sel0[2]));
  MUXF7 \r_acc__rdata_reg[23]_i_6 
       (.I0(\r_acc__rdata[23]_i_13_n_0 ),
        .I1(\r_acc__rdata[23]_i_14_n_0 ),
        .O(\r_acc__rdata_reg[23]_i_6_n_0 ),
        .S(sel0[2]));
  MUXF8 \r_acc__rdata_reg[24]_i_2 
       (.I0(\r_acc__rdata_reg[24]_i_4_n_0 ),
        .I1(\r_acc__rdata_reg[24]_i_5_n_0 ),
        .O(\r_acc__rdata_reg[24]_i_2_n_0 ),
        .S(sel0[3]));
  MUXF8 \r_acc__rdata_reg[24]_i_3 
       (.I0(\r_acc__rdata_reg[24]_i_6_n_0 ),
        .I1(\r_acc__rdata_reg[24]_i_7_n_0 ),
        .O(\r_acc__rdata_reg[24]_i_3_n_0 ),
        .S(sel0[3]));
  MUXF7 \r_acc__rdata_reg[24]_i_4 
       (.I0(\r_acc__rdata[24]_i_8_n_0 ),
        .I1(\r_acc__rdata[24]_i_9_n_0 ),
        .O(\r_acc__rdata_reg[24]_i_4_n_0 ),
        .S(sel0[2]));
  MUXF7 \r_acc__rdata_reg[24]_i_5 
       (.I0(\r_acc__rdata[24]_i_10_n_0 ),
        .I1(\r_acc__rdata[24]_i_11_n_0 ),
        .O(\r_acc__rdata_reg[24]_i_5_n_0 ),
        .S(sel0[2]));
  MUXF7 \r_acc__rdata_reg[24]_i_6 
       (.I0(\r_acc__rdata[24]_i_12_n_0 ),
        .I1(\r_acc__rdata[24]_i_13_n_0 ),
        .O(\r_acc__rdata_reg[24]_i_6_n_0 ),
        .S(sel0[2]));
  MUXF7 \r_acc__rdata_reg[24]_i_7 
       (.I0(\r_acc__rdata[24]_i_14_n_0 ),
        .I1(\r_acc__rdata[24]_i_15_n_0 ),
        .O(\r_acc__rdata_reg[24]_i_7_n_0 ),
        .S(sel0[2]));
  MUXF8 \r_acc__rdata_reg[25]_i_2 
       (.I0(\r_acc__rdata_reg[25]_i_5_n_0 ),
        .I1(\r_acc__rdata_reg[25]_i_6_n_0 ),
        .O(\r_acc__rdata_reg[25]_i_2_n_0 ),
        .S(sel0[3]));
  MUXF7 \r_acc__rdata_reg[25]_i_3 
       (.I0(\r_acc__rdata[25]_i_7_n_0 ),
        .I1(\r_acc__rdata[25]_i_8_n_0 ),
        .O(\r_acc__rdata_reg[25]_i_3_n_0 ),
        .S(sel0[2]));
  MUXF7 \r_acc__rdata_reg[25]_i_4 
       (.I0(\r_acc__rdata[25]_i_9_n_0 ),
        .I1(\r_acc__rdata[25]_i_10_n_0 ),
        .O(\r_acc__rdata_reg[25]_i_4_n_0 ),
        .S(sel0[2]));
  MUXF7 \r_acc__rdata_reg[25]_i_5 
       (.I0(\r_acc__rdata[25]_i_11_n_0 ),
        .I1(\r_acc__rdata[25]_i_12_n_0 ),
        .O(\r_acc__rdata_reg[25]_i_5_n_0 ),
        .S(sel0[2]));
  MUXF7 \r_acc__rdata_reg[25]_i_6 
       (.I0(\r_acc__rdata[25]_i_13_n_0 ),
        .I1(\r_acc__rdata[25]_i_14_n_0 ),
        .O(\r_acc__rdata_reg[25]_i_6_n_0 ),
        .S(sel0[2]));
  MUXF8 \r_acc__rdata_reg[26]_i_2 
       (.I0(\r_acc__rdata_reg[26]_i_5_n_0 ),
        .I1(\r_acc__rdata_reg[26]_i_6_n_0 ),
        .O(\r_acc__rdata_reg[26]_i_2_n_0 ),
        .S(sel0[3]));
  MUXF7 \r_acc__rdata_reg[26]_i_3 
       (.I0(\r_acc__rdata[26]_i_7_n_0 ),
        .I1(\r_acc__rdata[26]_i_8_n_0 ),
        .O(\r_acc__rdata_reg[26]_i_3_n_0 ),
        .S(sel0[2]));
  MUXF7 \r_acc__rdata_reg[26]_i_4 
       (.I0(\r_acc__rdata[26]_i_9_n_0 ),
        .I1(\r_acc__rdata[26]_i_10_n_0 ),
        .O(\r_acc__rdata_reg[26]_i_4_n_0 ),
        .S(sel0[2]));
  MUXF7 \r_acc__rdata_reg[26]_i_5 
       (.I0(\r_acc__rdata[26]_i_11_n_0 ),
        .I1(\r_acc__rdata[26]_i_12_n_0 ),
        .O(\r_acc__rdata_reg[26]_i_5_n_0 ),
        .S(sel0[2]));
  MUXF7 \r_acc__rdata_reg[26]_i_6 
       (.I0(\r_acc__rdata[26]_i_13_n_0 ),
        .I1(\r_acc__rdata[26]_i_14_n_0 ),
        .O(\r_acc__rdata_reg[26]_i_6_n_0 ),
        .S(sel0[2]));
  MUXF8 \r_acc__rdata_reg[27]_i_2 
       (.I0(\r_acc__rdata_reg[27]_i_4_n_0 ),
        .I1(\r_acc__rdata_reg[27]_i_5_n_0 ),
        .O(\r_acc__rdata_reg[27]_i_2_n_0 ),
        .S(sel0[3]));
  MUXF8 \r_acc__rdata_reg[27]_i_3 
       (.I0(\r_acc__rdata_reg[27]_i_6_n_0 ),
        .I1(\r_acc__rdata_reg[27]_i_7_n_0 ),
        .O(\r_acc__rdata_reg[27]_i_3_n_0 ),
        .S(sel0[3]));
  MUXF7 \r_acc__rdata_reg[27]_i_4 
       (.I0(\r_acc__rdata[27]_i_8_n_0 ),
        .I1(\r_acc__rdata[27]_i_9_n_0 ),
        .O(\r_acc__rdata_reg[27]_i_4_n_0 ),
        .S(sel0[2]));
  MUXF7 \r_acc__rdata_reg[27]_i_5 
       (.I0(\r_acc__rdata[27]_i_10_n_0 ),
        .I1(\r_acc__rdata[27]_i_11_n_0 ),
        .O(\r_acc__rdata_reg[27]_i_5_n_0 ),
        .S(sel0[2]));
  MUXF7 \r_acc__rdata_reg[27]_i_6 
       (.I0(\r_acc__rdata[27]_i_12_n_0 ),
        .I1(\r_acc__rdata[27]_i_13_n_0 ),
        .O(\r_acc__rdata_reg[27]_i_6_n_0 ),
        .S(sel0[2]));
  MUXF7 \r_acc__rdata_reg[27]_i_7 
       (.I0(\r_acc__rdata[27]_i_14_n_0 ),
        .I1(\r_acc__rdata[27]_i_15_n_0 ),
        .O(\r_acc__rdata_reg[27]_i_7_n_0 ),
        .S(sel0[2]));
  MUXF8 \r_acc__rdata_reg[28]_i_2 
       (.I0(\r_acc__rdata_reg[28]_i_5_n_0 ),
        .I1(\r_acc__rdata_reg[28]_i_6_n_0 ),
        .O(\r_acc__rdata_reg[28]_i_2_n_0 ),
        .S(sel0[3]));
  MUXF7 \r_acc__rdata_reg[28]_i_3 
       (.I0(\r_acc__rdata[28]_i_7_n_0 ),
        .I1(\r_acc__rdata[28]_i_8_n_0 ),
        .O(\r_acc__rdata_reg[28]_i_3_n_0 ),
        .S(sel0[2]));
  MUXF7 \r_acc__rdata_reg[28]_i_4 
       (.I0(\r_acc__rdata[28]_i_9_n_0 ),
        .I1(\r_acc__rdata[28]_i_10_n_0 ),
        .O(\r_acc__rdata_reg[28]_i_4_n_0 ),
        .S(sel0[2]));
  MUXF7 \r_acc__rdata_reg[28]_i_5 
       (.I0(\r_acc__rdata[28]_i_11_n_0 ),
        .I1(\r_acc__rdata[28]_i_12_n_0 ),
        .O(\r_acc__rdata_reg[28]_i_5_n_0 ),
        .S(sel0[2]));
  MUXF7 \r_acc__rdata_reg[28]_i_6 
       (.I0(\r_acc__rdata[28]_i_13_n_0 ),
        .I1(\r_acc__rdata[28]_i_14_n_0 ),
        .O(\r_acc__rdata_reg[28]_i_6_n_0 ),
        .S(sel0[2]));
  MUXF8 \r_acc__rdata_reg[29]_i_2 
       (.I0(\r_acc__rdata_reg[29]_i_4_n_0 ),
        .I1(\r_acc__rdata_reg[29]_i_5_n_0 ),
        .O(\r_acc__rdata_reg[29]_i_2_n_0 ),
        .S(sel0[3]));
  MUXF8 \r_acc__rdata_reg[29]_i_3 
       (.I0(\r_acc__rdata_reg[29]_i_6_n_0 ),
        .I1(\r_acc__rdata_reg[29]_i_7_n_0 ),
        .O(\r_acc__rdata_reg[29]_i_3_n_0 ),
        .S(sel0[3]));
  MUXF7 \r_acc__rdata_reg[29]_i_4 
       (.I0(\r_acc__rdata[29]_i_8_n_0 ),
        .I1(\r_acc__rdata[29]_i_9_n_0 ),
        .O(\r_acc__rdata_reg[29]_i_4_n_0 ),
        .S(sel0[2]));
  MUXF7 \r_acc__rdata_reg[29]_i_5 
       (.I0(\r_acc__rdata[29]_i_10_n_0 ),
        .I1(\r_acc__rdata[29]_i_11_n_0 ),
        .O(\r_acc__rdata_reg[29]_i_5_n_0 ),
        .S(sel0[2]));
  MUXF7 \r_acc__rdata_reg[29]_i_6 
       (.I0(\r_acc__rdata[29]_i_12_n_0 ),
        .I1(\r_acc__rdata[29]_i_13_n_0 ),
        .O(\r_acc__rdata_reg[29]_i_6_n_0 ),
        .S(sel0[2]));
  MUXF7 \r_acc__rdata_reg[29]_i_7 
       (.I0(\r_acc__rdata[29]_i_14_n_0 ),
        .I1(\r_acc__rdata[29]_i_15_n_0 ),
        .O(\r_acc__rdata_reg[29]_i_7_n_0 ),
        .S(sel0[2]));
  MUXF8 \r_acc__rdata_reg[2]_i_2 
       (.I0(\r_acc__rdata_reg[2]_i_5_n_0 ),
        .I1(\r_acc__rdata_reg[2]_i_6_n_0 ),
        .O(\r_acc__rdata_reg[2]_i_2_n_0 ),
        .S(sel0[3]));
  MUXF7 \r_acc__rdata_reg[2]_i_3 
       (.I0(\r_acc__rdata[2]_i_7_n_0 ),
        .I1(\r_acc__rdata[2]_i_8_n_0 ),
        .O(\r_acc__rdata_reg[2]_i_3_n_0 ),
        .S(sel0[2]));
  MUXF7 \r_acc__rdata_reg[2]_i_4 
       (.I0(\r_acc__rdata[2]_i_9_n_0 ),
        .I1(\r_acc__rdata[2]_i_10_n_0 ),
        .O(\r_acc__rdata_reg[2]_i_4_n_0 ),
        .S(sel0[2]));
  MUXF7 \r_acc__rdata_reg[2]_i_5 
       (.I0(\r_acc__rdata[2]_i_11_n_0 ),
        .I1(\r_acc__rdata[2]_i_12_n_0 ),
        .O(\r_acc__rdata_reg[2]_i_5_n_0 ),
        .S(sel0[2]));
  MUXF7 \r_acc__rdata_reg[2]_i_6 
       (.I0(\r_acc__rdata[2]_i_13_n_0 ),
        .I1(\r_acc__rdata[2]_i_14_n_0 ),
        .O(\r_acc__rdata_reg[2]_i_6_n_0 ),
        .S(sel0[2]));
  MUXF8 \r_acc__rdata_reg[30]_i_2 
       (.I0(\r_acc__rdata_reg[30]_i_5_n_0 ),
        .I1(\r_acc__rdata_reg[30]_i_6_n_0 ),
        .O(\r_acc__rdata_reg[30]_i_2_n_0 ),
        .S(sel0[3]));
  MUXF8 \r_acc__rdata_reg[30]_i_3 
       (.I0(\r_acc__rdata_reg[30]_i_7_n_0 ),
        .I1(\r_acc__rdata_reg[30]_i_8_n_0 ),
        .O(\r_acc__rdata_reg[30]_i_3_n_0 ),
        .S(sel0[3]));
  MUXF7 \r_acc__rdata_reg[30]_i_5 
       (.I0(\r_acc__rdata[30]_i_10_n_0 ),
        .I1(\r_acc__rdata[30]_i_11_n_0 ),
        .O(\r_acc__rdata_reg[30]_i_5_n_0 ),
        .S(sel0[2]));
  MUXF7 \r_acc__rdata_reg[30]_i_6 
       (.I0(\r_acc__rdata[30]_i_12_n_0 ),
        .I1(\r_acc__rdata[30]_i_13_n_0 ),
        .O(\r_acc__rdata_reg[30]_i_6_n_0 ),
        .S(sel0[2]));
  MUXF7 \r_acc__rdata_reg[30]_i_7 
       (.I0(\r_acc__rdata[30]_i_14_n_0 ),
        .I1(\r_acc__rdata[30]_i_15_n_0 ),
        .O(\r_acc__rdata_reg[30]_i_7_n_0 ),
        .S(sel0[2]));
  MUXF7 \r_acc__rdata_reg[30]_i_8 
       (.I0(\r_acc__rdata[30]_i_16_n_0 ),
        .I1(\r_acc__rdata[30]_i_17_n_0 ),
        .O(\r_acc__rdata_reg[30]_i_8_n_0 ),
        .S(sel0[2]));
  MUXF8 \r_acc__rdata_reg[31]_i_3 
       (.I0(\r_acc__rdata_reg[31]_i_6_n_0 ),
        .I1(\r_acc__rdata_reg[31]_i_7_n_0 ),
        .O(\r_acc__rdata_reg[31]_i_3_n_0 ),
        .S(sel0[3]));
  MUXF7 \r_acc__rdata_reg[31]_i_4 
       (.I0(\r_acc__rdata[31]_i_8_n_0 ),
        .I1(\r_acc__rdata[31]_i_9_n_0 ),
        .O(\r_acc__rdata_reg[31]_i_4_n_0 ),
        .S(sel0[2]));
  MUXF7 \r_acc__rdata_reg[31]_i_5 
       (.I0(\r_acc__rdata[31]_i_10_n_0 ),
        .I1(\r_acc__rdata[31]_i_11_n_0 ),
        .O(\r_acc__rdata_reg[31]_i_5_n_0 ),
        .S(sel0[2]));
  MUXF7 \r_acc__rdata_reg[31]_i_6 
       (.I0(\r_acc__rdata[31]_i_12_n_0 ),
        .I1(\r_acc__rdata[31]_i_13_n_0 ),
        .O(\r_acc__rdata_reg[31]_i_6_n_0 ),
        .S(sel0[2]));
  MUXF7 \r_acc__rdata_reg[31]_i_7 
       (.I0(\r_acc__rdata[31]_i_14_n_0 ),
        .I1(\r_acc__rdata[31]_i_15_n_0 ),
        .O(\r_acc__rdata_reg[31]_i_7_n_0 ),
        .S(sel0[2]));
  MUXF8 \r_acc__rdata_reg[3]_i_2 
       (.I0(\r_acc__rdata_reg[3]_i_4_n_0 ),
        .I1(\r_acc__rdata_reg[3]_i_5_n_0 ),
        .O(\r_acc__rdata_reg[3]_i_2_n_0 ),
        .S(sel0[3]));
  MUXF8 \r_acc__rdata_reg[3]_i_3 
       (.I0(\r_acc__rdata_reg[3]_i_6_n_0 ),
        .I1(\r_acc__rdata_reg[3]_i_7_n_0 ),
        .O(\r_acc__rdata_reg[3]_i_3_n_0 ),
        .S(sel0[3]));
  MUXF7 \r_acc__rdata_reg[3]_i_4 
       (.I0(\r_acc__rdata[3]_i_8_n_0 ),
        .I1(\r_acc__rdata[3]_i_9_n_0 ),
        .O(\r_acc__rdata_reg[3]_i_4_n_0 ),
        .S(sel0[2]));
  MUXF7 \r_acc__rdata_reg[3]_i_5 
       (.I0(\r_acc__rdata[3]_i_10_n_0 ),
        .I1(\r_acc__rdata[3]_i_11_n_0 ),
        .O(\r_acc__rdata_reg[3]_i_5_n_0 ),
        .S(sel0[2]));
  MUXF7 \r_acc__rdata_reg[3]_i_6 
       (.I0(\r_acc__rdata[3]_i_12_n_0 ),
        .I1(\r_acc__rdata[3]_i_13_n_0 ),
        .O(\r_acc__rdata_reg[3]_i_6_n_0 ),
        .S(sel0[2]));
  MUXF7 \r_acc__rdata_reg[3]_i_7 
       (.I0(\r_acc__rdata[3]_i_14_n_0 ),
        .I1(\r_acc__rdata[3]_i_15_n_0 ),
        .O(\r_acc__rdata_reg[3]_i_7_n_0 ),
        .S(sel0[2]));
  MUXF8 \r_acc__rdata_reg[4]_i_2 
       (.I0(\r_acc__rdata_reg[4]_i_4_n_0 ),
        .I1(\r_acc__rdata_reg[4]_i_5_n_0 ),
        .O(\r_acc__rdata_reg[4]_i_2_n_0 ),
        .S(sel0[3]));
  MUXF8 \r_acc__rdata_reg[4]_i_3 
       (.I0(\r_acc__rdata_reg[4]_i_6_n_0 ),
        .I1(\r_acc__rdata_reg[4]_i_7_n_0 ),
        .O(\r_acc__rdata_reg[4]_i_3_n_0 ),
        .S(sel0[3]));
  MUXF7 \r_acc__rdata_reg[4]_i_4 
       (.I0(\r_acc__rdata[4]_i_8_n_0 ),
        .I1(\r_acc__rdata[4]_i_9_n_0 ),
        .O(\r_acc__rdata_reg[4]_i_4_n_0 ),
        .S(sel0[2]));
  MUXF7 \r_acc__rdata_reg[4]_i_5 
       (.I0(\r_acc__rdata[4]_i_10_n_0 ),
        .I1(\r_acc__rdata[4]_i_11_n_0 ),
        .O(\r_acc__rdata_reg[4]_i_5_n_0 ),
        .S(sel0[2]));
  MUXF7 \r_acc__rdata_reg[4]_i_6 
       (.I0(\r_acc__rdata[4]_i_12_n_0 ),
        .I1(\r_acc__rdata[4]_i_13_n_0 ),
        .O(\r_acc__rdata_reg[4]_i_6_n_0 ),
        .S(sel0[2]));
  MUXF7 \r_acc__rdata_reg[4]_i_7 
       (.I0(\r_acc__rdata[4]_i_14_n_0 ),
        .I1(\r_acc__rdata[4]_i_15_n_0 ),
        .O(\r_acc__rdata_reg[4]_i_7_n_0 ),
        .S(sel0[2]));
  MUXF8 \r_acc__rdata_reg[5]_i_2 
       (.I0(\r_acc__rdata_reg[5]_i_4_n_0 ),
        .I1(\r_acc__rdata_reg[5]_i_5_n_0 ),
        .O(\r_acc__rdata_reg[5]_i_2_n_0 ),
        .S(sel0[3]));
  MUXF8 \r_acc__rdata_reg[5]_i_3 
       (.I0(\r_acc__rdata_reg[5]_i_6_n_0 ),
        .I1(\r_acc__rdata_reg[5]_i_7_n_0 ),
        .O(\r_acc__rdata_reg[5]_i_3_n_0 ),
        .S(sel0[3]));
  MUXF7 \r_acc__rdata_reg[5]_i_4 
       (.I0(\r_acc__rdata[5]_i_8_n_0 ),
        .I1(\r_acc__rdata[5]_i_9_n_0 ),
        .O(\r_acc__rdata_reg[5]_i_4_n_0 ),
        .S(sel0[2]));
  MUXF7 \r_acc__rdata_reg[5]_i_5 
       (.I0(\r_acc__rdata[5]_i_10_n_0 ),
        .I1(\r_acc__rdata[5]_i_11_n_0 ),
        .O(\r_acc__rdata_reg[5]_i_5_n_0 ),
        .S(sel0[2]));
  MUXF7 \r_acc__rdata_reg[5]_i_6 
       (.I0(\r_acc__rdata[5]_i_12_n_0 ),
        .I1(\r_acc__rdata[5]_i_13_n_0 ),
        .O(\r_acc__rdata_reg[5]_i_6_n_0 ),
        .S(sel0[2]));
  MUXF7 \r_acc__rdata_reg[5]_i_7 
       (.I0(\r_acc__rdata[5]_i_14_n_0 ),
        .I1(\r_acc__rdata[5]_i_15_n_0 ),
        .O(\r_acc__rdata_reg[5]_i_7_n_0 ),
        .S(sel0[2]));
  MUXF8 \r_acc__rdata_reg[6]_i_2 
       (.I0(\r_acc__rdata_reg[6]_i_4_n_0 ),
        .I1(\r_acc__rdata_reg[6]_i_5_n_0 ),
        .O(\r_acc__rdata_reg[6]_i_2_n_0 ),
        .S(sel0[3]));
  MUXF8 \r_acc__rdata_reg[6]_i_3 
       (.I0(\r_acc__rdata_reg[6]_i_6_n_0 ),
        .I1(\r_acc__rdata_reg[6]_i_7_n_0 ),
        .O(\r_acc__rdata_reg[6]_i_3_n_0 ),
        .S(sel0[3]));
  MUXF7 \r_acc__rdata_reg[6]_i_4 
       (.I0(\r_acc__rdata[6]_i_8_n_0 ),
        .I1(\r_acc__rdata[6]_i_9_n_0 ),
        .O(\r_acc__rdata_reg[6]_i_4_n_0 ),
        .S(sel0[2]));
  MUXF7 \r_acc__rdata_reg[6]_i_5 
       (.I0(\r_acc__rdata[6]_i_10_n_0 ),
        .I1(\r_acc__rdata[6]_i_11_n_0 ),
        .O(\r_acc__rdata_reg[6]_i_5_n_0 ),
        .S(sel0[2]));
  MUXF7 \r_acc__rdata_reg[6]_i_6 
       (.I0(\r_acc__rdata[6]_i_12_n_0 ),
        .I1(\r_acc__rdata[6]_i_13_n_0 ),
        .O(\r_acc__rdata_reg[6]_i_6_n_0 ),
        .S(sel0[2]));
  MUXF7 \r_acc__rdata_reg[6]_i_7 
       (.I0(\r_acc__rdata[6]_i_14_n_0 ),
        .I1(\r_acc__rdata[6]_i_15_n_0 ),
        .O(\r_acc__rdata_reg[6]_i_7_n_0 ),
        .S(sel0[2]));
  MUXF8 \r_acc__rdata_reg[7]_i_2 
       (.I0(\r_acc__rdata_reg[7]_i_5_n_0 ),
        .I1(\r_acc__rdata_reg[7]_i_6_n_0 ),
        .O(\r_acc__rdata_reg[7]_i_2_n_0 ),
        .S(sel0[3]));
  MUXF7 \r_acc__rdata_reg[7]_i_3 
       (.I0(\r_acc__rdata[7]_i_7_n_0 ),
        .I1(\r_acc__rdata[7]_i_8_n_0 ),
        .O(\r_acc__rdata_reg[7]_i_3_n_0 ),
        .S(sel0[2]));
  MUXF7 \r_acc__rdata_reg[7]_i_4 
       (.I0(\r_acc__rdata[7]_i_9_n_0 ),
        .I1(\r_acc__rdata[7]_i_10_n_0 ),
        .O(\r_acc__rdata_reg[7]_i_4_n_0 ),
        .S(sel0[2]));
  MUXF7 \r_acc__rdata_reg[7]_i_5 
       (.I0(\r_acc__rdata[7]_i_11_n_0 ),
        .I1(\r_acc__rdata[7]_i_12_n_0 ),
        .O(\r_acc__rdata_reg[7]_i_5_n_0 ),
        .S(sel0[2]));
  MUXF7 \r_acc__rdata_reg[7]_i_6 
       (.I0(\r_acc__rdata[7]_i_13_n_0 ),
        .I1(\r_acc__rdata[7]_i_14_n_0 ),
        .O(\r_acc__rdata_reg[7]_i_6_n_0 ),
        .S(sel0[2]));
  MUXF8 \r_acc__rdata_reg[8]_i_2 
       (.I0(\r_acc__rdata_reg[8]_i_5_n_0 ),
        .I1(\r_acc__rdata_reg[8]_i_6_n_0 ),
        .O(\r_acc__rdata_reg[8]_i_2_n_0 ),
        .S(sel0[3]));
  MUXF7 \r_acc__rdata_reg[8]_i_3 
       (.I0(\r_acc__rdata[8]_i_7_n_0 ),
        .I1(\r_acc__rdata[8]_i_8_n_0 ),
        .O(\r_acc__rdata_reg[8]_i_3_n_0 ),
        .S(sel0[2]));
  MUXF7 \r_acc__rdata_reg[8]_i_4 
       (.I0(\r_acc__rdata[8]_i_9_n_0 ),
        .I1(\r_acc__rdata[8]_i_10_n_0 ),
        .O(\r_acc__rdata_reg[8]_i_4_n_0 ),
        .S(sel0[2]));
  MUXF7 \r_acc__rdata_reg[8]_i_5 
       (.I0(\r_acc__rdata[8]_i_11_n_0 ),
        .I1(\r_acc__rdata[8]_i_12_n_0 ),
        .O(\r_acc__rdata_reg[8]_i_5_n_0 ),
        .S(sel0[2]));
  MUXF7 \r_acc__rdata_reg[8]_i_6 
       (.I0(\r_acc__rdata[8]_i_13_n_0 ),
        .I1(\r_acc__rdata[8]_i_14_n_0 ),
        .O(\r_acc__rdata_reg[8]_i_6_n_0 ),
        .S(sel0[2]));
  MUXF8 \r_acc__rdata_reg[9]_i_2 
       (.I0(\r_acc__rdata_reg[9]_i_5_n_0 ),
        .I1(\r_acc__rdata_reg[9]_i_6_n_0 ),
        .O(\r_acc__rdata_reg[9]_i_2_n_0 ),
        .S(sel0[3]));
  MUXF7 \r_acc__rdata_reg[9]_i_3 
       (.I0(\r_acc__rdata[9]_i_7_n_0 ),
        .I1(\r_acc__rdata[9]_i_8_n_0 ),
        .O(\r_acc__rdata_reg[9]_i_3_n_0 ),
        .S(sel0[2]));
  MUXF7 \r_acc__rdata_reg[9]_i_4 
       (.I0(\r_acc__rdata[9]_i_9_n_0 ),
        .I1(\r_acc__rdata[9]_i_10_n_0 ),
        .O(\r_acc__rdata_reg[9]_i_4_n_0 ),
        .S(sel0[2]));
  MUXF7 \r_acc__rdata_reg[9]_i_5 
       (.I0(\r_acc__rdata[9]_i_11_n_0 ),
        .I1(\r_acc__rdata[9]_i_12_n_0 ),
        .O(\r_acc__rdata_reg[9]_i_5_n_0 ),
        .S(sel0[2]));
  MUXF7 \r_acc__rdata_reg[9]_i_6 
       (.I0(\r_acc__rdata[9]_i_13_n_0 ),
        .I1(\r_acc__rdata[9]_i_14_n_0 ),
        .O(\r_acc__rdata_reg[9]_i_6_n_0 ),
        .S(sel0[2]));
  LUT6 #(
    .INIT(64'h4000000000000000)) 
    \r_iodly_load_reg[0]_i_1 
       (.I0(w_acc__waddr[15]),
        .I1(w_acc__wvalid),
        .I2(w_acc__waddr[2]),
        .I3(\r_iodly_load_reg[0]_i_2_n_0 ),
        .I4(\genblk1[0].r_idelay_val_regs[0][8]_i_4_n_0 ),
        .I5(\genblk1[0].r_idelay_val_regs[0][8]_i_2_n_0 ),
        .O(r_iodly_load_reg_reg098_out));
  LUT2 #(
    .INIT(4'h1)) 
    \r_iodly_load_reg[0]_i_2 
       (.I0(w_acc__waddr[5]),
        .I1(w_acc__waddr[6]),
        .O(\r_iodly_load_reg[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEFFFFFFF20000000)) 
    \r_iodly_load_reg[1]_i_1 
       (.I0(Q[0]),
        .I1(w_acc__waddr[15]),
        .I2(w_acc__wvalid),
        .I3(\r_iodly_load_reg[1]_i_2_n_0 ),
        .I4(\genblk1[0].r_idelay_val_regs[0][8]_i_2_n_0 ),
        .I5(iodly_31__tap_load),
        .O(\r_reged_wdata_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'h00010000)) 
    \r_iodly_load_reg[1]_i_2 
       (.I0(w_acc__waddr[2]),
        .I1(w_acc__waddr[5]),
        .I2(w_acc__waddr[6]),
        .I3(w_acc__waddr[4]),
        .I4(w_acc__waddr[3]),
        .O(\r_iodly_load_reg[1]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h88B8)) 
    \r_rch_cur_state[0]_i_1 
       (.I0(ctrl__s_arvalid),
        .I1(\r_rch_cur_state_reg[2]_0 [2]),
        .I2(\r_rch_cur_state_reg[2]_0 [0]),
        .I3(r_acc__rready),
        .O(r_rch_next_state[0]));
  LUT5 #(
    .INIT(32'h0000F404)) 
    \r_rch_cur_state[1]_i_1 
       (.I0(ctrl__s_rready),
        .I1(\r_rch_cur_state_reg[2]_0 [1]),
        .I2(\r_rch_cur_state_reg[2]_0 [0]),
        .I3(r_acc__rready),
        .I4(\r_rch_cur_state_reg[2]_0 [2]),
        .O(r_rch_next_state[1]));
  LUT5 #(
    .INIT(32'h44447747)) 
    \r_rch_cur_state[2]_i_1 
       (.I0(ctrl__s_arvalid),
        .I1(\r_rch_cur_state_reg[2]_0 [2]),
        .I2(\r_rch_cur_state_reg[2]_0 [1]),
        .I3(ctrl__s_rready),
        .I4(\r_rch_cur_state_reg[2]_0 [0]),
        .O(r_rch_next_state[2]));
  FDRE \r_rch_cur_state_reg[0] 
       (.C(sys__clk),
        .CE(1'b1),
        .D(r_rch_next_state[0]),
        .Q(\r_rch_cur_state_reg[2]_0 [0]),
        .R(sys__srstn_0));
  FDRE \r_rch_cur_state_reg[1] 
       (.C(sys__clk),
        .CE(1'b1),
        .D(r_rch_next_state[1]),
        .Q(\r_rch_cur_state_reg[2]_0 [1]),
        .R(sys__srstn_0));
  FDSE \r_rch_cur_state_reg[2] 
       (.C(sys__clk),
        .CE(1'b1),
        .D(r_rch_next_state[2]),
        .Q(\r_rch_cur_state_reg[2]_0 [2]),
        .S(sys__srstn_0));
  LUT2 #(
    .INIT(4'h8)) 
    \r_reged_raddr[15]_i_1 
       (.I0(ctrl__s_arvalid),
        .I1(\r_rch_cur_state_reg[2]_0 [2]),
        .O(r_reged_raddr0));
  FDRE \r_reged_raddr_reg[10] 
       (.C(sys__clk),
        .CE(r_reged_raddr0),
        .D(ctrl__s_araddr[8]),
        .Q(sel0[8]),
        .R(sys__srstn_0));
  FDRE \r_reged_raddr_reg[11] 
       (.C(sys__clk),
        .CE(r_reged_raddr0),
        .D(ctrl__s_araddr[9]),
        .Q(sel0[9]),
        .R(sys__srstn_0));
  FDRE \r_reged_raddr_reg[12] 
       (.C(sys__clk),
        .CE(r_reged_raddr0),
        .D(ctrl__s_araddr[10]),
        .Q(sel0[10]),
        .R(sys__srstn_0));
  FDRE \r_reged_raddr_reg[13] 
       (.C(sys__clk),
        .CE(r_reged_raddr0),
        .D(ctrl__s_araddr[11]),
        .Q(sel0[11]),
        .R(sys__srstn_0));
  FDRE \r_reged_raddr_reg[14] 
       (.C(sys__clk),
        .CE(r_reged_raddr0),
        .D(ctrl__s_araddr[12]),
        .Q(sel0[12]),
        .R(sys__srstn_0));
  FDRE \r_reged_raddr_reg[15] 
       (.C(sys__clk),
        .CE(r_reged_raddr0),
        .D(ctrl__s_araddr[13]),
        .Q(p_0_in),
        .R(sys__srstn_0));
  (* ORIG_CELL_NAME = "r_reged_raddr_reg[2]" *) 
  FDRE \r_reged_raddr_reg[2] 
       (.C(sys__clk),
        .CE(r_reged_raddr0),
        .D(ctrl__s_araddr[0]),
        .Q(sel0[0]),
        .R(sys__srstn_0));
  (* ORIG_CELL_NAME = "r_reged_raddr_reg[2]" *) 
  FDRE \r_reged_raddr_reg[2]_rep 
       (.C(sys__clk),
        .CE(r_reged_raddr0),
        .D(ctrl__s_araddr[0]),
        .Q(\r_reged_raddr_reg[2]_rep_n_0 ),
        .R(sys__srstn_0));
  (* ORIG_CELL_NAME = "r_reged_raddr_reg[3]" *) 
  FDRE \r_reged_raddr_reg[3] 
       (.C(sys__clk),
        .CE(r_reged_raddr0),
        .D(ctrl__s_araddr[1]),
        .Q(sel0[1]),
        .R(sys__srstn_0));
  (* ORIG_CELL_NAME = "r_reged_raddr_reg[3]" *) 
  FDRE \r_reged_raddr_reg[3]_rep 
       (.C(sys__clk),
        .CE(r_reged_raddr0),
        .D(ctrl__s_araddr[1]),
        .Q(\r_reged_raddr_reg[3]_rep_n_0 ),
        .R(sys__srstn_0));
  FDRE \r_reged_raddr_reg[4] 
       (.C(sys__clk),
        .CE(r_reged_raddr0),
        .D(ctrl__s_araddr[2]),
        .Q(sel0[2]),
        .R(sys__srstn_0));
  FDRE \r_reged_raddr_reg[5] 
       (.C(sys__clk),
        .CE(r_reged_raddr0),
        .D(ctrl__s_araddr[3]),
        .Q(sel0[3]),
        .R(sys__srstn_0));
  FDRE \r_reged_raddr_reg[6] 
       (.C(sys__clk),
        .CE(r_reged_raddr0),
        .D(ctrl__s_araddr[4]),
        .Q(sel0[4]),
        .R(sys__srstn_0));
  FDRE \r_reged_raddr_reg[7] 
       (.C(sys__clk),
        .CE(r_reged_raddr0),
        .D(ctrl__s_araddr[5]),
        .Q(sel0[5]),
        .R(sys__srstn_0));
  FDRE \r_reged_raddr_reg[8] 
       (.C(sys__clk),
        .CE(r_reged_raddr0),
        .D(ctrl__s_araddr[6]),
        .Q(sel0[6]),
        .R(sys__srstn_0));
  FDRE \r_reged_raddr_reg[9] 
       (.C(sys__clk),
        .CE(r_reged_raddr0),
        .D(ctrl__s_araddr[7]),
        .Q(sel0[7]),
        .R(sys__srstn_0));
  LUT2 #(
    .INIT(4'h8)) 
    \r_reged_rdata[31]_i_1 
       (.I0(r_acc__rready),
        .I1(\r_rch_cur_state_reg[2]_0 [0]),
        .O(r_reged_rdata0));
  FDRE \r_reged_rdata_reg[0] 
       (.C(sys__clk),
        .CE(r_reged_rdata0),
        .D(\r_reged_rdata_reg[31]_0 [0]),
        .Q(ctrl__s_rdata[0]),
        .R(sys__srstn_0));
  FDRE \r_reged_rdata_reg[10] 
       (.C(sys__clk),
        .CE(r_reged_rdata0),
        .D(\r_reged_rdata_reg[31]_0 [10]),
        .Q(ctrl__s_rdata[10]),
        .R(sys__srstn_0));
  FDRE \r_reged_rdata_reg[11] 
       (.C(sys__clk),
        .CE(r_reged_rdata0),
        .D(\r_reged_rdata_reg[31]_0 [11]),
        .Q(ctrl__s_rdata[11]),
        .R(sys__srstn_0));
  FDRE \r_reged_rdata_reg[12] 
       (.C(sys__clk),
        .CE(r_reged_rdata0),
        .D(\r_reged_rdata_reg[31]_0 [12]),
        .Q(ctrl__s_rdata[12]),
        .R(sys__srstn_0));
  FDRE \r_reged_rdata_reg[13] 
       (.C(sys__clk),
        .CE(r_reged_rdata0),
        .D(\r_reged_rdata_reg[31]_0 [13]),
        .Q(ctrl__s_rdata[13]),
        .R(sys__srstn_0));
  FDRE \r_reged_rdata_reg[14] 
       (.C(sys__clk),
        .CE(r_reged_rdata0),
        .D(\r_reged_rdata_reg[31]_0 [14]),
        .Q(ctrl__s_rdata[14]),
        .R(sys__srstn_0));
  FDRE \r_reged_rdata_reg[15] 
       (.C(sys__clk),
        .CE(r_reged_rdata0),
        .D(\r_reged_rdata_reg[31]_0 [15]),
        .Q(ctrl__s_rdata[15]),
        .R(sys__srstn_0));
  FDRE \r_reged_rdata_reg[16] 
       (.C(sys__clk),
        .CE(r_reged_rdata0),
        .D(\r_reged_rdata_reg[31]_0 [16]),
        .Q(ctrl__s_rdata[16]),
        .R(sys__srstn_0));
  FDRE \r_reged_rdata_reg[17] 
       (.C(sys__clk),
        .CE(r_reged_rdata0),
        .D(\r_reged_rdata_reg[31]_0 [17]),
        .Q(ctrl__s_rdata[17]),
        .R(sys__srstn_0));
  FDRE \r_reged_rdata_reg[18] 
       (.C(sys__clk),
        .CE(r_reged_rdata0),
        .D(\r_reged_rdata_reg[31]_0 [18]),
        .Q(ctrl__s_rdata[18]),
        .R(sys__srstn_0));
  FDRE \r_reged_rdata_reg[19] 
       (.C(sys__clk),
        .CE(r_reged_rdata0),
        .D(\r_reged_rdata_reg[31]_0 [19]),
        .Q(ctrl__s_rdata[19]),
        .R(sys__srstn_0));
  FDRE \r_reged_rdata_reg[1] 
       (.C(sys__clk),
        .CE(r_reged_rdata0),
        .D(\r_reged_rdata_reg[31]_0 [1]),
        .Q(ctrl__s_rdata[1]),
        .R(sys__srstn_0));
  FDRE \r_reged_rdata_reg[20] 
       (.C(sys__clk),
        .CE(r_reged_rdata0),
        .D(\r_reged_rdata_reg[31]_0 [20]),
        .Q(ctrl__s_rdata[20]),
        .R(sys__srstn_0));
  FDRE \r_reged_rdata_reg[21] 
       (.C(sys__clk),
        .CE(r_reged_rdata0),
        .D(\r_reged_rdata_reg[31]_0 [21]),
        .Q(ctrl__s_rdata[21]),
        .R(sys__srstn_0));
  FDRE \r_reged_rdata_reg[22] 
       (.C(sys__clk),
        .CE(r_reged_rdata0),
        .D(\r_reged_rdata_reg[31]_0 [22]),
        .Q(ctrl__s_rdata[22]),
        .R(sys__srstn_0));
  FDRE \r_reged_rdata_reg[23] 
       (.C(sys__clk),
        .CE(r_reged_rdata0),
        .D(\r_reged_rdata_reg[31]_0 [23]),
        .Q(ctrl__s_rdata[23]),
        .R(sys__srstn_0));
  FDRE \r_reged_rdata_reg[24] 
       (.C(sys__clk),
        .CE(r_reged_rdata0),
        .D(\r_reged_rdata_reg[31]_0 [24]),
        .Q(ctrl__s_rdata[24]),
        .R(sys__srstn_0));
  FDRE \r_reged_rdata_reg[25] 
       (.C(sys__clk),
        .CE(r_reged_rdata0),
        .D(\r_reged_rdata_reg[31]_0 [25]),
        .Q(ctrl__s_rdata[25]),
        .R(sys__srstn_0));
  FDRE \r_reged_rdata_reg[26] 
       (.C(sys__clk),
        .CE(r_reged_rdata0),
        .D(\r_reged_rdata_reg[31]_0 [26]),
        .Q(ctrl__s_rdata[26]),
        .R(sys__srstn_0));
  FDRE \r_reged_rdata_reg[27] 
       (.C(sys__clk),
        .CE(r_reged_rdata0),
        .D(\r_reged_rdata_reg[31]_0 [27]),
        .Q(ctrl__s_rdata[27]),
        .R(sys__srstn_0));
  FDRE \r_reged_rdata_reg[28] 
       (.C(sys__clk),
        .CE(r_reged_rdata0),
        .D(\r_reged_rdata_reg[31]_0 [28]),
        .Q(ctrl__s_rdata[28]),
        .R(sys__srstn_0));
  FDRE \r_reged_rdata_reg[29] 
       (.C(sys__clk),
        .CE(r_reged_rdata0),
        .D(\r_reged_rdata_reg[31]_0 [29]),
        .Q(ctrl__s_rdata[29]),
        .R(sys__srstn_0));
  FDRE \r_reged_rdata_reg[2] 
       (.C(sys__clk),
        .CE(r_reged_rdata0),
        .D(\r_reged_rdata_reg[31]_0 [2]),
        .Q(ctrl__s_rdata[2]),
        .R(sys__srstn_0));
  FDRE \r_reged_rdata_reg[30] 
       (.C(sys__clk),
        .CE(r_reged_rdata0),
        .D(\r_reged_rdata_reg[31]_0 [30]),
        .Q(ctrl__s_rdata[30]),
        .R(sys__srstn_0));
  FDRE \r_reged_rdata_reg[31] 
       (.C(sys__clk),
        .CE(r_reged_rdata0),
        .D(\r_reged_rdata_reg[31]_0 [31]),
        .Q(ctrl__s_rdata[31]),
        .R(sys__srstn_0));
  FDRE \r_reged_rdata_reg[3] 
       (.C(sys__clk),
        .CE(r_reged_rdata0),
        .D(\r_reged_rdata_reg[31]_0 [3]),
        .Q(ctrl__s_rdata[3]),
        .R(sys__srstn_0));
  FDRE \r_reged_rdata_reg[4] 
       (.C(sys__clk),
        .CE(r_reged_rdata0),
        .D(\r_reged_rdata_reg[31]_0 [4]),
        .Q(ctrl__s_rdata[4]),
        .R(sys__srstn_0));
  FDRE \r_reged_rdata_reg[5] 
       (.C(sys__clk),
        .CE(r_reged_rdata0),
        .D(\r_reged_rdata_reg[31]_0 [5]),
        .Q(ctrl__s_rdata[5]),
        .R(sys__srstn_0));
  FDRE \r_reged_rdata_reg[6] 
       (.C(sys__clk),
        .CE(r_reged_rdata0),
        .D(\r_reged_rdata_reg[31]_0 [6]),
        .Q(ctrl__s_rdata[6]),
        .R(sys__srstn_0));
  FDRE \r_reged_rdata_reg[7] 
       (.C(sys__clk),
        .CE(r_reged_rdata0),
        .D(\r_reged_rdata_reg[31]_0 [7]),
        .Q(ctrl__s_rdata[7]),
        .R(sys__srstn_0));
  FDRE \r_reged_rdata_reg[8] 
       (.C(sys__clk),
        .CE(r_reged_rdata0),
        .D(\r_reged_rdata_reg[31]_0 [8]),
        .Q(ctrl__s_rdata[8]),
        .R(sys__srstn_0));
  FDRE \r_reged_rdata_reg[9] 
       (.C(sys__clk),
        .CE(r_reged_rdata0),
        .D(\r_reged_rdata_reg[31]_0 [9]),
        .Q(ctrl__s_rdata[9]),
        .R(sys__srstn_0));
  FDRE \r_reged_waddr_reg[10] 
       (.C(sys__clk),
        .CE(E),
        .D(ctrl__s_awaddr[8]),
        .Q(w_acc__waddr[10]),
        .R(sys__srstn_0));
  FDRE \r_reged_waddr_reg[11] 
       (.C(sys__clk),
        .CE(E),
        .D(ctrl__s_awaddr[9]),
        .Q(w_acc__waddr[11]),
        .R(sys__srstn_0));
  FDRE \r_reged_waddr_reg[12] 
       (.C(sys__clk),
        .CE(E),
        .D(ctrl__s_awaddr[10]),
        .Q(w_acc__waddr[12]),
        .R(sys__srstn_0));
  FDRE \r_reged_waddr_reg[13] 
       (.C(sys__clk),
        .CE(E),
        .D(ctrl__s_awaddr[11]),
        .Q(w_acc__waddr[13]),
        .R(sys__srstn_0));
  FDRE \r_reged_waddr_reg[14] 
       (.C(sys__clk),
        .CE(E),
        .D(ctrl__s_awaddr[12]),
        .Q(w_acc__waddr[14]),
        .R(sys__srstn_0));
  FDRE \r_reged_waddr_reg[15] 
       (.C(sys__clk),
        .CE(E),
        .D(ctrl__s_awaddr[13]),
        .Q(w_acc__waddr[15]),
        .R(sys__srstn_0));
  FDRE \r_reged_waddr_reg[2] 
       (.C(sys__clk),
        .CE(E),
        .D(ctrl__s_awaddr[0]),
        .Q(w_acc__waddr[2]),
        .R(sys__srstn_0));
  FDRE \r_reged_waddr_reg[3] 
       (.C(sys__clk),
        .CE(E),
        .D(ctrl__s_awaddr[1]),
        .Q(w_acc__waddr[3]),
        .R(sys__srstn_0));
  FDRE \r_reged_waddr_reg[4] 
       (.C(sys__clk),
        .CE(E),
        .D(ctrl__s_awaddr[2]),
        .Q(w_acc__waddr[4]),
        .R(sys__srstn_0));
  FDRE \r_reged_waddr_reg[5] 
       (.C(sys__clk),
        .CE(E),
        .D(ctrl__s_awaddr[3]),
        .Q(w_acc__waddr[5]),
        .R(sys__srstn_0));
  FDRE \r_reged_waddr_reg[6] 
       (.C(sys__clk),
        .CE(E),
        .D(ctrl__s_awaddr[4]),
        .Q(w_acc__waddr[6]),
        .R(sys__srstn_0));
  FDRE \r_reged_waddr_reg[7] 
       (.C(sys__clk),
        .CE(E),
        .D(ctrl__s_awaddr[5]),
        .Q(w_acc__waddr[7]),
        .R(sys__srstn_0));
  FDRE \r_reged_waddr_reg[8] 
       (.C(sys__clk),
        .CE(E),
        .D(ctrl__s_awaddr[6]),
        .Q(w_acc__waddr[8]),
        .R(sys__srstn_0));
  FDRE \r_reged_waddr_reg[9] 
       (.C(sys__clk),
        .CE(E),
        .D(ctrl__s_awaddr[7]),
        .Q(w_acc__waddr[9]),
        .R(sys__srstn_0));
  FDRE \r_reged_wdata_reg[0] 
       (.C(sys__clk),
        .CE(E),
        .D(ctrl__s_wdata[0]),
        .Q(Q[0]),
        .R(sys__srstn_0));
  FDRE \r_reged_wdata_reg[10] 
       (.C(sys__clk),
        .CE(E),
        .D(ctrl__s_wdata[10]),
        .Q(Q[10]),
        .R(sys__srstn_0));
  FDRE \r_reged_wdata_reg[11] 
       (.C(sys__clk),
        .CE(E),
        .D(ctrl__s_wdata[11]),
        .Q(Q[11]),
        .R(sys__srstn_0));
  FDRE \r_reged_wdata_reg[12] 
       (.C(sys__clk),
        .CE(E),
        .D(ctrl__s_wdata[12]),
        .Q(Q[12]),
        .R(sys__srstn_0));
  FDRE \r_reged_wdata_reg[13] 
       (.C(sys__clk),
        .CE(E),
        .D(ctrl__s_wdata[13]),
        .Q(Q[13]),
        .R(sys__srstn_0));
  FDRE \r_reged_wdata_reg[14] 
       (.C(sys__clk),
        .CE(E),
        .D(ctrl__s_wdata[14]),
        .Q(Q[14]),
        .R(sys__srstn_0));
  FDRE \r_reged_wdata_reg[15] 
       (.C(sys__clk),
        .CE(E),
        .D(ctrl__s_wdata[15]),
        .Q(Q[15]),
        .R(sys__srstn_0));
  FDRE \r_reged_wdata_reg[16] 
       (.C(sys__clk),
        .CE(E),
        .D(ctrl__s_wdata[16]),
        .Q(Q[16]),
        .R(sys__srstn_0));
  FDRE \r_reged_wdata_reg[17] 
       (.C(sys__clk),
        .CE(E),
        .D(ctrl__s_wdata[17]),
        .Q(Q[17]),
        .R(sys__srstn_0));
  FDRE \r_reged_wdata_reg[18] 
       (.C(sys__clk),
        .CE(E),
        .D(ctrl__s_wdata[18]),
        .Q(Q[18]),
        .R(sys__srstn_0));
  FDRE \r_reged_wdata_reg[19] 
       (.C(sys__clk),
        .CE(E),
        .D(ctrl__s_wdata[19]),
        .Q(Q[19]),
        .R(sys__srstn_0));
  FDRE \r_reged_wdata_reg[1] 
       (.C(sys__clk),
        .CE(E),
        .D(ctrl__s_wdata[1]),
        .Q(Q[1]),
        .R(sys__srstn_0));
  FDRE \r_reged_wdata_reg[20] 
       (.C(sys__clk),
        .CE(E),
        .D(ctrl__s_wdata[20]),
        .Q(Q[20]),
        .R(sys__srstn_0));
  FDRE \r_reged_wdata_reg[21] 
       (.C(sys__clk),
        .CE(E),
        .D(ctrl__s_wdata[21]),
        .Q(Q[21]),
        .R(sys__srstn_0));
  FDRE \r_reged_wdata_reg[22] 
       (.C(sys__clk),
        .CE(E),
        .D(ctrl__s_wdata[22]),
        .Q(Q[22]),
        .R(sys__srstn_0));
  FDRE \r_reged_wdata_reg[23] 
       (.C(sys__clk),
        .CE(E),
        .D(ctrl__s_wdata[23]),
        .Q(Q[23]),
        .R(sys__srstn_0));
  FDRE \r_reged_wdata_reg[24] 
       (.C(sys__clk),
        .CE(E),
        .D(ctrl__s_wdata[24]),
        .Q(Q[24]),
        .R(sys__srstn_0));
  FDRE \r_reged_wdata_reg[25] 
       (.C(sys__clk),
        .CE(E),
        .D(ctrl__s_wdata[25]),
        .Q(Q[25]),
        .R(sys__srstn_0));
  FDRE \r_reged_wdata_reg[26] 
       (.C(sys__clk),
        .CE(E),
        .D(ctrl__s_wdata[26]),
        .Q(Q[26]),
        .R(sys__srstn_0));
  FDRE \r_reged_wdata_reg[27] 
       (.C(sys__clk),
        .CE(E),
        .D(ctrl__s_wdata[27]),
        .Q(Q[27]),
        .R(sys__srstn_0));
  FDRE \r_reged_wdata_reg[28] 
       (.C(sys__clk),
        .CE(E),
        .D(ctrl__s_wdata[28]),
        .Q(Q[28]),
        .R(sys__srstn_0));
  FDRE \r_reged_wdata_reg[29] 
       (.C(sys__clk),
        .CE(E),
        .D(ctrl__s_wdata[29]),
        .Q(Q[29]),
        .R(sys__srstn_0));
  FDRE \r_reged_wdata_reg[2] 
       (.C(sys__clk),
        .CE(E),
        .D(ctrl__s_wdata[2]),
        .Q(Q[2]),
        .R(sys__srstn_0));
  FDRE \r_reged_wdata_reg[30] 
       (.C(sys__clk),
        .CE(E),
        .D(ctrl__s_wdata[30]),
        .Q(Q[30]),
        .R(sys__srstn_0));
  FDRE \r_reged_wdata_reg[31] 
       (.C(sys__clk),
        .CE(E),
        .D(ctrl__s_wdata[31]),
        .Q(Q[31]),
        .R(sys__srstn_0));
  FDRE \r_reged_wdata_reg[3] 
       (.C(sys__clk),
        .CE(E),
        .D(ctrl__s_wdata[3]),
        .Q(Q[3]),
        .R(sys__srstn_0));
  FDRE \r_reged_wdata_reg[4] 
       (.C(sys__clk),
        .CE(E),
        .D(ctrl__s_wdata[4]),
        .Q(Q[4]),
        .R(sys__srstn_0));
  FDRE \r_reged_wdata_reg[5] 
       (.C(sys__clk),
        .CE(E),
        .D(ctrl__s_wdata[5]),
        .Q(Q[5]),
        .R(sys__srstn_0));
  FDRE \r_reged_wdata_reg[6] 
       (.C(sys__clk),
        .CE(E),
        .D(ctrl__s_wdata[6]),
        .Q(Q[6]),
        .R(sys__srstn_0));
  FDRE \r_reged_wdata_reg[7] 
       (.C(sys__clk),
        .CE(E),
        .D(ctrl__s_wdata[7]),
        .Q(Q[7]),
        .R(sys__srstn_0));
  FDRE \r_reged_wdata_reg[8] 
       (.C(sys__clk),
        .CE(E),
        .D(ctrl__s_wdata[8]),
        .Q(Q[8]),
        .R(sys__srstn_0));
  FDRE \r_reged_wdata_reg[9] 
       (.C(sys__clk),
        .CE(E),
        .D(ctrl__s_wdata[9]),
        .Q(Q[9]),
        .R(sys__srstn_0));
  LUT1 #(
    .INIT(2'h1)) 
    \r_wch_cur_state[1]_i_1 
       (.I0(sys__srstn),
        .O(sys__srstn_0));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h00F4)) 
    \r_wch_cur_state[1]_i_2 
       (.I0(ctrl__s_bready),
        .I1(ctrl__s_bvalid),
        .I2(w_acc__wvalid),
        .I3(p_0_in3_in),
        .O(r_wch_next_state[1]));
  LUT6 #(
    .INIT(64'h707070707F707F7F)) 
    \r_wch_cur_state[2]_i_1 
       (.I0(ctrl__s_awvalid),
        .I1(ctrl__s_wvalid),
        .I2(p_0_in3_in),
        .I3(ctrl__s_bready),
        .I4(ctrl__s_bvalid),
        .I5(w_acc__wvalid),
        .O(r_wch_next_state[2]));
  FDRE \r_wch_cur_state_reg[0] 
       (.C(sys__clk),
        .CE(1'b1),
        .D(E),
        .Q(w_acc__wvalid),
        .R(sys__srstn_0));
  FDRE \r_wch_cur_state_reg[1] 
       (.C(sys__clk),
        .CE(1'b1),
        .D(r_wch_next_state[1]),
        .Q(ctrl__s_bvalid),
        .R(sys__srstn_0));
  FDSE \r_wch_cur_state_reg[2] 
       (.C(sys__clk),
        .CE(1'b1),
        .D(r_wch_next_state[2]),
        .Q(p_0_in3_in),
        .S(sys__srstn_0));
endmodule

module sys_top_iodelay_if_0_2_iodelay_if
   (ctrl__s_bvalid,
    ctrl__s_awready,
    Q,
    iodly_00__tap,
    iodly_01__tap,
    iodly_02__tap,
    iodly_03__tap,
    iodly_04__tap,
    iodly_05__tap,
    iodly_06__tap,
    iodly_07__tap,
    iodly_08__tap,
    iodly_09__tap,
    iodly_10__tap,
    iodly_11__tap,
    iodly_12__tap,
    iodly_13__tap,
    iodly_14__tap,
    iodly_15__tap,
    iodly_16__tap,
    iodly_17__tap,
    iodly_18__tap,
    iodly_19__tap,
    iodly_20__tap,
    iodly_21__tap,
    iodly_22__tap,
    iodly_23__tap,
    iodly_24__tap,
    iodly_25__tap,
    iodly_26__tap,
    iodly_27__tap,
    iodly_28__tap,
    iodly_29__tap,
    iodly_30__tap,
    iodly_31__tap,
    ctrl__s_rdata,
    iodly_31__tap_load,
    sys__clk,
    ctrl__s_araddr,
    ctrl__s_wdata,
    ctrl__s_awaddr,
    ctrl__s_awvalid,
    ctrl__s_wvalid,
    ctrl__s_bready,
    ctrl__s_arvalid,
    sys__srstn,
    ctrl__s_rready);
  output ctrl__s_bvalid;
  output ctrl__s_awready;
  output [1:0]Q;
  output [8:0]iodly_00__tap;
  output [8:0]iodly_01__tap;
  output [8:0]iodly_02__tap;
  output [8:0]iodly_03__tap;
  output [8:0]iodly_04__tap;
  output [8:0]iodly_05__tap;
  output [8:0]iodly_06__tap;
  output [8:0]iodly_07__tap;
  output [8:0]iodly_08__tap;
  output [8:0]iodly_09__tap;
  output [8:0]iodly_10__tap;
  output [8:0]iodly_11__tap;
  output [8:0]iodly_12__tap;
  output [8:0]iodly_13__tap;
  output [8:0]iodly_14__tap;
  output [8:0]iodly_15__tap;
  output [8:0]iodly_16__tap;
  output [7:0]iodly_17__tap;
  output [8:0]iodly_18__tap;
  output [8:0]iodly_19__tap;
  output [8:0]iodly_20__tap;
  output [8:0]iodly_21__tap;
  output [8:0]iodly_22__tap;
  output [8:0]iodly_23__tap;
  output [8:0]iodly_24__tap;
  output [8:0]iodly_25__tap;
  output [8:0]iodly_26__tap;
  output [8:0]iodly_27__tap;
  output [8:0]iodly_28__tap;
  output [8:0]iodly_29__tap;
  output [8:0]iodly_30__tap;
  output [8:0]iodly_31__tap;
  output [31:0]ctrl__s_rdata;
  output [1:0]iodly_31__tap_load;
  input sys__clk;
  input [13:0]ctrl__s_araddr;
  input [31:0]ctrl__s_wdata;
  input [13:0]ctrl__s_awaddr;
  input ctrl__s_awvalid;
  input ctrl__s_wvalid;
  input ctrl__s_bready;
  input ctrl__s_arvalid;
  input sys__srstn;
  input ctrl__s_rready;

  wire [1:0]Q;
  wire axi4l__aligned_acc_s_if_inst_n_0;
  wire axi4l__aligned_acc_s_if_inst_n_104;
  wire axi4l__aligned_acc_s_if_inst_n_105;
  wire axi4l__aligned_acc_s_if_inst_n_106;
  wire axi4l__aligned_acc_s_if_inst_n_107;
  wire axi4l__aligned_acc_s_if_inst_n_108;
  wire axi4l__aligned_acc_s_if_inst_n_109;
  wire axi4l__aligned_acc_s_if_inst_n_110;
  wire axi4l__aligned_acc_s_if_inst_n_111;
  wire axi4l__aligned_acc_s_if_inst_n_112;
  wire axi4l__aligned_acc_s_if_inst_n_113;
  wire axi4l__aligned_acc_s_if_inst_n_114;
  wire axi4l__aligned_acc_s_if_inst_n_115;
  wire axi4l__aligned_acc_s_if_inst_n_116;
  wire axi4l__aligned_acc_s_if_inst_n_117;
  wire axi4l__aligned_acc_s_if_inst_n_118;
  wire axi4l__aligned_acc_s_if_inst_n_119;
  wire axi4l__aligned_acc_s_if_inst_n_120;
  wire axi4l__aligned_acc_s_if_inst_n_121;
  wire axi4l__aligned_acc_s_if_inst_n_122;
  wire axi4l__aligned_acc_s_if_inst_n_123;
  wire axi4l__aligned_acc_s_if_inst_n_124;
  wire axi4l__aligned_acc_s_if_inst_n_125;
  wire axi4l__aligned_acc_s_if_inst_n_126;
  wire axi4l__aligned_acc_s_if_inst_n_127;
  wire axi4l__aligned_acc_s_if_inst_n_128;
  wire axi4l__aligned_acc_s_if_inst_n_129;
  wire axi4l__aligned_acc_s_if_inst_n_130;
  wire axi4l__aligned_acc_s_if_inst_n_131;
  wire axi4l__aligned_acc_s_if_inst_n_132;
  wire axi4l__aligned_acc_s_if_inst_n_133;
  wire axi4l__aligned_acc_s_if_inst_n_134;
  wire axi4l__aligned_acc_s_if_inst_n_135;
  wire axi4l__aligned_acc_s_if_inst_n_136;
  wire axi4l__aligned_acc_s_if_inst_n_33;
  wire [13:0]ctrl__s_araddr;
  wire ctrl__s_arvalid;
  wire [13:0]ctrl__s_awaddr;
  wire ctrl__s_awready;
  wire ctrl__s_awvalid;
  wire ctrl__s_bready;
  wire ctrl__s_bvalid;
  wire [31:0]ctrl__s_rdata;
  wire ctrl__s_rready;
  wire [31:0]ctrl__s_wdata;
  wire ctrl__s_wvalid;
  wire [31:9]\genblk1[0].r_idelay_val_regs_reg[0] ;
  wire [31:9]\genblk1[10].r_idelay_val_regs_reg[10] ;
  wire [31:9]\genblk1[11].r_idelay_val_regs_reg[11] ;
  wire [31:9]\genblk1[12].r_idelay_val_regs_reg[12] ;
  wire [31:9]\genblk1[13].r_idelay_val_regs_reg[13] ;
  wire [31:9]\genblk1[14].r_idelay_val_regs_reg[14] ;
  wire [31:9]\genblk1[15].r_idelay_val_regs_reg[15] ;
  wire [31:9]\genblk1[16].r_idelay_val_regs_reg[16] ;
  wire [31:0]\genblk1[17].r_idelay_val_regs_reg[17] ;
  wire [31:9]\genblk1[18].r_idelay_val_regs_reg[18] ;
  wire [31:9]\genblk1[19].r_idelay_val_regs_reg[19] ;
  wire [31:9]\genblk1[1].r_idelay_val_regs_reg[1] ;
  wire [31:9]\genblk1[20].r_idelay_val_regs_reg[20] ;
  wire [31:9]\genblk1[21].r_idelay_val_regs_reg[21] ;
  wire [31:9]\genblk1[22].r_idelay_val_regs_reg[22] ;
  wire [31:9]\genblk1[23].r_idelay_val_regs_reg[23] ;
  wire [31:9]\genblk1[24].r_idelay_val_regs_reg[24] ;
  wire [31:9]\genblk1[25].r_idelay_val_regs_reg[25] ;
  wire [31:9]\genblk1[26].r_idelay_val_regs_reg[26] ;
  wire [31:9]\genblk1[27].r_idelay_val_regs_reg[27] ;
  wire [31:9]\genblk1[28].r_idelay_val_regs_reg[28] ;
  wire [31:9]\genblk1[29].r_idelay_val_regs_reg[29] ;
  wire [31:9]\genblk1[2].r_idelay_val_regs_reg[2] ;
  wire [31:9]\genblk1[30].r_idelay_val_regs_reg[30] ;
  wire [31:9]\genblk1[31].r_idelay_val_regs_reg[31] ;
  wire [31:9]\genblk1[3].r_idelay_val_regs_reg[3] ;
  wire [31:9]\genblk1[4].r_idelay_val_regs_reg[4] ;
  wire [31:9]\genblk1[5].r_idelay_val_regs_reg[5] ;
  wire [31:9]\genblk1[6].r_idelay_val_regs_reg[6] ;
  wire [31:9]\genblk1[7].r_idelay_val_regs_reg[7] ;
  wire [31:9]\genblk1[8].r_idelay_val_regs_reg[8] ;
  wire [31:9]\genblk1[9].r_idelay_val_regs_reg[9] ;
  wire [8:0]iodly_00__tap;
  wire [8:0]iodly_01__tap;
  wire [8:0]iodly_02__tap;
  wire [8:0]iodly_03__tap;
  wire [8:0]iodly_04__tap;
  wire [8:0]iodly_05__tap;
  wire [8:0]iodly_06__tap;
  wire [8:0]iodly_07__tap;
  wire [8:0]iodly_08__tap;
  wire [8:0]iodly_09__tap;
  wire [8:0]iodly_10__tap;
  wire [8:0]iodly_11__tap;
  wire [8:0]iodly_12__tap;
  wire [8:0]iodly_13__tap;
  wire [8:0]iodly_14__tap;
  wire [8:0]iodly_15__tap;
  wire [8:0]iodly_16__tap;
  wire [7:0]iodly_17__tap;
  wire [8:0]iodly_18__tap;
  wire [8:0]iodly_19__tap;
  wire [8:0]iodly_20__tap;
  wire [8:0]iodly_21__tap;
  wire [8:0]iodly_22__tap;
  wire [8:0]iodly_23__tap;
  wire [8:0]iodly_24__tap;
  wire [8:0]iodly_25__tap;
  wire [8:0]iodly_26__tap;
  wire [8:0]iodly_27__tap;
  wire [8:0]iodly_28__tap;
  wire [8:0]iodly_29__tap;
  wire [8:0]iodly_30__tap;
  wire [8:0]iodly_31__tap;
  wire [1:0]iodly_31__tap_load;
  wire p_1_out;
  wire p_1_out89_out;
  wire p_2_out;
  wire p_2_out10_out;
  wire p_2_out13_out;
  wire p_2_out16_out;
  wire p_2_out19_out;
  wire p_2_out22_out;
  wire p_2_out25_out;
  wire p_2_out28_out;
  wire p_2_out31_out;
  wire p_2_out34_out;
  wire p_2_out37_out;
  wire p_2_out40_out;
  wire p_2_out43_out;
  wire p_2_out46_out;
  wire p_2_out49_out;
  wire p_2_out4_out;
  wire p_2_out52_out;
  wire p_2_out55_out;
  wire p_2_out58_out;
  wire p_2_out61_out;
  wire p_2_out64_out;
  wire p_2_out67_out;
  wire p_2_out70_out;
  wire p_2_out73_out;
  wire p_2_out76_out;
  wire p_2_out79_out;
  wire p_2_out7_out;
  wire p_2_out82_out;
  wire p_2_out85_out;
  wire p_2_out94_out;
  wire [31:0]r_acc__rdata;
  wire r_acc__rready;
  wire r_iodly_load_reg_reg098_out;
  wire [31:0]r_reged_wdata;
  wire sys__clk;
  wire sys__srstn;
  wire w_acc__rvalid;

  sys_top_iodelay_if_0_2_axi4l__aligned_acc_s_if axi4l__aligned_acc_s_if_inst
       (.D({axi4l__aligned_acc_s_if_inst_n_105,axi4l__aligned_acc_s_if_inst_n_106,axi4l__aligned_acc_s_if_inst_n_107,axi4l__aligned_acc_s_if_inst_n_108,axi4l__aligned_acc_s_if_inst_n_109,axi4l__aligned_acc_s_if_inst_n_110,axi4l__aligned_acc_s_if_inst_n_111,axi4l__aligned_acc_s_if_inst_n_112,axi4l__aligned_acc_s_if_inst_n_113,axi4l__aligned_acc_s_if_inst_n_114,axi4l__aligned_acc_s_if_inst_n_115,axi4l__aligned_acc_s_if_inst_n_116,axi4l__aligned_acc_s_if_inst_n_117,axi4l__aligned_acc_s_if_inst_n_118,axi4l__aligned_acc_s_if_inst_n_119,axi4l__aligned_acc_s_if_inst_n_120,axi4l__aligned_acc_s_if_inst_n_121,axi4l__aligned_acc_s_if_inst_n_122,axi4l__aligned_acc_s_if_inst_n_123,axi4l__aligned_acc_s_if_inst_n_124,axi4l__aligned_acc_s_if_inst_n_125,axi4l__aligned_acc_s_if_inst_n_126,axi4l__aligned_acc_s_if_inst_n_127,axi4l__aligned_acc_s_if_inst_n_128,axi4l__aligned_acc_s_if_inst_n_129,axi4l__aligned_acc_s_if_inst_n_130,axi4l__aligned_acc_s_if_inst_n_131,axi4l__aligned_acc_s_if_inst_n_132,axi4l__aligned_acc_s_if_inst_n_133,axi4l__aligned_acc_s_if_inst_n_134,axi4l__aligned_acc_s_if_inst_n_135,axi4l__aligned_acc_s_if_inst_n_136}),
        .E(ctrl__s_awready),
        .Q(r_reged_wdata),
        .SR(axi4l__aligned_acc_s_if_inst_n_104),
        .ctrl__s_araddr(ctrl__s_araddr),
        .ctrl__s_arvalid(ctrl__s_arvalid),
        .ctrl__s_awaddr(ctrl__s_awaddr),
        .ctrl__s_awvalid(ctrl__s_awvalid),
        .ctrl__s_bready(ctrl__s_bready),
        .ctrl__s_bvalid(ctrl__s_bvalid),
        .ctrl__s_rdata(ctrl__s_rdata),
        .ctrl__s_rready(ctrl__s_rready),
        .ctrl__s_wdata(ctrl__s_wdata),
        .ctrl__s_wvalid(ctrl__s_wvalid),
        .iodly_31__tap_load(iodly_31__tap_load[1]),
        .\r_acc__rdata_reg[31]_i_4_0 ({\genblk1[23].r_idelay_val_regs_reg[23] ,iodly_23__tap}),
        .\r_acc__rdata_reg[31]_i_4_1 ({\genblk1[22].r_idelay_val_regs_reg[22] ,iodly_22__tap}),
        .\r_acc__rdata_reg[31]_i_4_2 ({\genblk1[21].r_idelay_val_regs_reg[21] ,iodly_21__tap}),
        .\r_acc__rdata_reg[31]_i_4_3 ({\genblk1[20].r_idelay_val_regs_reg[20] ,iodly_20__tap}),
        .\r_acc__rdata_reg[31]_i_4_4 ({\genblk1[19].r_idelay_val_regs_reg[19] ,iodly_19__tap}),
        .\r_acc__rdata_reg[31]_i_4_5 ({\genblk1[18].r_idelay_val_regs_reg[18] ,iodly_18__tap}),
        .\r_acc__rdata_reg[31]_i_4_6 ({\genblk1[17].r_idelay_val_regs_reg[17] [31:16],iodly_17__tap,\genblk1[17].r_idelay_val_regs_reg[17] [7:0]}),
        .\r_acc__rdata_reg[31]_i_4_7 ({\genblk1[16].r_idelay_val_regs_reg[16] ,iodly_16__tap}),
        .\r_acc__rdata_reg[31]_i_5_0 ({\genblk1[31].r_idelay_val_regs_reg[31] ,iodly_31__tap}),
        .\r_acc__rdata_reg[31]_i_5_1 ({\genblk1[30].r_idelay_val_regs_reg[30] ,iodly_30__tap}),
        .\r_acc__rdata_reg[31]_i_5_2 ({\genblk1[29].r_idelay_val_regs_reg[29] ,iodly_29__tap}),
        .\r_acc__rdata_reg[31]_i_5_3 ({\genblk1[28].r_idelay_val_regs_reg[28] ,iodly_28__tap}),
        .\r_acc__rdata_reg[31]_i_5_4 ({\genblk1[27].r_idelay_val_regs_reg[27] ,iodly_27__tap}),
        .\r_acc__rdata_reg[31]_i_5_5 ({\genblk1[26].r_idelay_val_regs_reg[26] ,iodly_26__tap}),
        .\r_acc__rdata_reg[31]_i_5_6 ({\genblk1[25].r_idelay_val_regs_reg[25] ,iodly_25__tap}),
        .\r_acc__rdata_reg[31]_i_5_7 ({\genblk1[24].r_idelay_val_regs_reg[24] ,iodly_24__tap}),
        .\r_acc__rdata_reg[31]_i_6_0 ({\genblk1[7].r_idelay_val_regs_reg[7] ,iodly_07__tap}),
        .\r_acc__rdata_reg[31]_i_6_1 ({\genblk1[6].r_idelay_val_regs_reg[6] ,iodly_06__tap}),
        .\r_acc__rdata_reg[31]_i_6_2 ({\genblk1[5].r_idelay_val_regs_reg[5] ,iodly_05__tap}),
        .\r_acc__rdata_reg[31]_i_6_3 ({\genblk1[4].r_idelay_val_regs_reg[4] ,iodly_04__tap}),
        .\r_acc__rdata_reg[31]_i_6_4 ({\genblk1[3].r_idelay_val_regs_reg[3] ,iodly_03__tap}),
        .\r_acc__rdata_reg[31]_i_6_5 ({\genblk1[2].r_idelay_val_regs_reg[2] ,iodly_02__tap}),
        .\r_acc__rdata_reg[31]_i_6_6 ({\genblk1[1].r_idelay_val_regs_reg[1] ,iodly_01__tap}),
        .\r_acc__rdata_reg[31]_i_6_7 ({\genblk1[0].r_idelay_val_regs_reg[0] ,iodly_00__tap}),
        .\r_acc__rdata_reg[31]_i_7_0 ({\genblk1[15].r_idelay_val_regs_reg[15] ,iodly_15__tap}),
        .\r_acc__rdata_reg[31]_i_7_1 ({\genblk1[14].r_idelay_val_regs_reg[14] ,iodly_14__tap}),
        .\r_acc__rdata_reg[31]_i_7_2 ({\genblk1[13].r_idelay_val_regs_reg[13] ,iodly_13__tap}),
        .\r_acc__rdata_reg[31]_i_7_3 ({\genblk1[12].r_idelay_val_regs_reg[12] ,iodly_12__tap}),
        .\r_acc__rdata_reg[31]_i_7_4 ({\genblk1[11].r_idelay_val_regs_reg[11] ,iodly_11__tap}),
        .\r_acc__rdata_reg[31]_i_7_5 ({\genblk1[10].r_idelay_val_regs_reg[10] ,iodly_10__tap}),
        .\r_acc__rdata_reg[31]_i_7_6 ({\genblk1[9].r_idelay_val_regs_reg[9] ,iodly_09__tap}),
        .\r_acc__rdata_reg[31]_i_7_7 ({\genblk1[8].r_idelay_val_regs_reg[8] ,iodly_08__tap}),
        .r_acc__rready(r_acc__rready),
        .r_iodly_load_reg_reg098_out(r_iodly_load_reg_reg098_out),
        .\r_rch_cur_state_reg[2]_0 ({Q,w_acc__rvalid}),
        .\r_reged_rdata_reg[31]_0 (r_acc__rdata),
        .\r_reged_waddr_reg[15]_0 (p_1_out),
        .\r_reged_waddr_reg[2]_0 (p_1_out89_out),
        .\r_reged_waddr_reg[3]_0 (p_2_out19_out),
        .\r_reged_waddr_reg[3]_1 (p_2_out43_out),
        .\r_reged_waddr_reg[3]_2 (p_2_out67_out),
        .\r_reged_waddr_reg[3]_3 (p_2_out76_out),
        .\r_reged_waddr_reg[4]_0 (p_2_out82_out),
        .\r_reged_waddr_reg[4]_1 (p_2_out7_out),
        .\r_reged_waddr_reg[4]_2 (p_2_out31_out),
        .\r_reged_waddr_reg[4]_3 (p_2_out55_out),
        .\r_reged_waddr_reg[4]_4 (p_2_out79_out),
        .\r_reged_waddr_reg[4]_5 (p_2_out49_out),
        .\r_reged_waddr_reg[4]_6 (p_2_out73_out),
        .\r_reged_waddr_reg[4]_7 (p_2_out61_out),
        .\r_reged_waddr_reg[4]_8 (p_2_out85_out),
        .\r_reged_waddr_reg[6]_0 (p_2_out22_out),
        .\r_reged_waddr_reg[6]_1 (p_2_out46_out),
        .\r_reged_waddr_reg[6]_10 (p_2_out52_out),
        .\r_reged_waddr_reg[6]_11 (p_2_out58_out),
        .\r_reged_waddr_reg[6]_12 (p_2_out64_out),
        .\r_reged_waddr_reg[6]_13 (p_2_out),
        .\r_reged_waddr_reg[6]_14 (p_2_out25_out),
        .\r_reged_waddr_reg[6]_15 (p_2_out13_out),
        .\r_reged_waddr_reg[6]_16 (p_2_out37_out),
        .\r_reged_waddr_reg[6]_2 (p_2_out70_out),
        .\r_reged_waddr_reg[6]_3 (p_2_out94_out),
        .\r_reged_waddr_reg[6]_4 (p_2_out4_out),
        .\r_reged_waddr_reg[6]_5 (p_2_out10_out),
        .\r_reged_waddr_reg[6]_6 (p_2_out16_out),
        .\r_reged_waddr_reg[6]_7 (p_2_out28_out),
        .\r_reged_waddr_reg[6]_8 (p_2_out34_out),
        .\r_reged_waddr_reg[6]_9 (p_2_out40_out),
        .\r_reged_wdata_reg[0]_0 (axi4l__aligned_acc_s_if_inst_n_0),
        .sys__clk(sys__clk),
        .sys__srstn(sys__srstn),
        .sys__srstn_0(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[0].r_idelay_val_regs_reg[0][0] 
       (.C(sys__clk),
        .CE(p_2_out94_out),
        .D(r_reged_wdata[0]),
        .Q(iodly_00__tap[0]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[0].r_idelay_val_regs_reg[0][10] 
       (.C(sys__clk),
        .CE(p_2_out94_out),
        .D(r_reged_wdata[10]),
        .Q(\genblk1[0].r_idelay_val_regs_reg[0] [10]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[0].r_idelay_val_regs_reg[0][11] 
       (.C(sys__clk),
        .CE(p_2_out94_out),
        .D(r_reged_wdata[11]),
        .Q(\genblk1[0].r_idelay_val_regs_reg[0] [11]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[0].r_idelay_val_regs_reg[0][12] 
       (.C(sys__clk),
        .CE(p_2_out94_out),
        .D(r_reged_wdata[12]),
        .Q(\genblk1[0].r_idelay_val_regs_reg[0] [12]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[0].r_idelay_val_regs_reg[0][13] 
       (.C(sys__clk),
        .CE(p_2_out94_out),
        .D(r_reged_wdata[13]),
        .Q(\genblk1[0].r_idelay_val_regs_reg[0] [13]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[0].r_idelay_val_regs_reg[0][14] 
       (.C(sys__clk),
        .CE(p_2_out94_out),
        .D(r_reged_wdata[14]),
        .Q(\genblk1[0].r_idelay_val_regs_reg[0] [14]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[0].r_idelay_val_regs_reg[0][15] 
       (.C(sys__clk),
        .CE(p_2_out94_out),
        .D(r_reged_wdata[15]),
        .Q(\genblk1[0].r_idelay_val_regs_reg[0] [15]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[0].r_idelay_val_regs_reg[0][16] 
       (.C(sys__clk),
        .CE(p_2_out94_out),
        .D(r_reged_wdata[16]),
        .Q(\genblk1[0].r_idelay_val_regs_reg[0] [16]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[0].r_idelay_val_regs_reg[0][17] 
       (.C(sys__clk),
        .CE(p_2_out94_out),
        .D(r_reged_wdata[17]),
        .Q(\genblk1[0].r_idelay_val_regs_reg[0] [17]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[0].r_idelay_val_regs_reg[0][18] 
       (.C(sys__clk),
        .CE(p_2_out94_out),
        .D(r_reged_wdata[18]),
        .Q(\genblk1[0].r_idelay_val_regs_reg[0] [18]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[0].r_idelay_val_regs_reg[0][19] 
       (.C(sys__clk),
        .CE(p_2_out94_out),
        .D(r_reged_wdata[19]),
        .Q(\genblk1[0].r_idelay_val_regs_reg[0] [19]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[0].r_idelay_val_regs_reg[0][1] 
       (.C(sys__clk),
        .CE(p_2_out94_out),
        .D(r_reged_wdata[1]),
        .Q(iodly_00__tap[1]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[0].r_idelay_val_regs_reg[0][20] 
       (.C(sys__clk),
        .CE(p_2_out94_out),
        .D(r_reged_wdata[20]),
        .Q(\genblk1[0].r_idelay_val_regs_reg[0] [20]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[0].r_idelay_val_regs_reg[0][21] 
       (.C(sys__clk),
        .CE(p_2_out94_out),
        .D(r_reged_wdata[21]),
        .Q(\genblk1[0].r_idelay_val_regs_reg[0] [21]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[0].r_idelay_val_regs_reg[0][22] 
       (.C(sys__clk),
        .CE(p_2_out94_out),
        .D(r_reged_wdata[22]),
        .Q(\genblk1[0].r_idelay_val_regs_reg[0] [22]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[0].r_idelay_val_regs_reg[0][23] 
       (.C(sys__clk),
        .CE(p_2_out94_out),
        .D(r_reged_wdata[23]),
        .Q(\genblk1[0].r_idelay_val_regs_reg[0] [23]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[0].r_idelay_val_regs_reg[0][24] 
       (.C(sys__clk),
        .CE(p_2_out94_out),
        .D(r_reged_wdata[24]),
        .Q(\genblk1[0].r_idelay_val_regs_reg[0] [24]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[0].r_idelay_val_regs_reg[0][25] 
       (.C(sys__clk),
        .CE(p_2_out94_out),
        .D(r_reged_wdata[25]),
        .Q(\genblk1[0].r_idelay_val_regs_reg[0] [25]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[0].r_idelay_val_regs_reg[0][26] 
       (.C(sys__clk),
        .CE(p_2_out94_out),
        .D(r_reged_wdata[26]),
        .Q(\genblk1[0].r_idelay_val_regs_reg[0] [26]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[0].r_idelay_val_regs_reg[0][27] 
       (.C(sys__clk),
        .CE(p_2_out94_out),
        .D(r_reged_wdata[27]),
        .Q(\genblk1[0].r_idelay_val_regs_reg[0] [27]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[0].r_idelay_val_regs_reg[0][28] 
       (.C(sys__clk),
        .CE(p_2_out94_out),
        .D(r_reged_wdata[28]),
        .Q(\genblk1[0].r_idelay_val_regs_reg[0] [28]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[0].r_idelay_val_regs_reg[0][29] 
       (.C(sys__clk),
        .CE(p_2_out94_out),
        .D(r_reged_wdata[29]),
        .Q(\genblk1[0].r_idelay_val_regs_reg[0] [29]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[0].r_idelay_val_regs_reg[0][2] 
       (.C(sys__clk),
        .CE(p_2_out94_out),
        .D(r_reged_wdata[2]),
        .Q(iodly_00__tap[2]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[0].r_idelay_val_regs_reg[0][30] 
       (.C(sys__clk),
        .CE(p_2_out94_out),
        .D(r_reged_wdata[30]),
        .Q(\genblk1[0].r_idelay_val_regs_reg[0] [30]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[0].r_idelay_val_regs_reg[0][31] 
       (.C(sys__clk),
        .CE(p_2_out94_out),
        .D(r_reged_wdata[31]),
        .Q(\genblk1[0].r_idelay_val_regs_reg[0] [31]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[0].r_idelay_val_regs_reg[0][3] 
       (.C(sys__clk),
        .CE(p_2_out94_out),
        .D(r_reged_wdata[3]),
        .Q(iodly_00__tap[3]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[0].r_idelay_val_regs_reg[0][4] 
       (.C(sys__clk),
        .CE(p_2_out94_out),
        .D(r_reged_wdata[4]),
        .Q(iodly_00__tap[4]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[0].r_idelay_val_regs_reg[0][5] 
       (.C(sys__clk),
        .CE(p_2_out94_out),
        .D(r_reged_wdata[5]),
        .Q(iodly_00__tap[5]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[0].r_idelay_val_regs_reg[0][6] 
       (.C(sys__clk),
        .CE(p_2_out94_out),
        .D(r_reged_wdata[6]),
        .Q(iodly_00__tap[6]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[0].r_idelay_val_regs_reg[0][7] 
       (.C(sys__clk),
        .CE(p_2_out94_out),
        .D(r_reged_wdata[7]),
        .Q(iodly_00__tap[7]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[0].r_idelay_val_regs_reg[0][8] 
       (.C(sys__clk),
        .CE(p_2_out94_out),
        .D(r_reged_wdata[8]),
        .Q(iodly_00__tap[8]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[0].r_idelay_val_regs_reg[0][9] 
       (.C(sys__clk),
        .CE(p_2_out94_out),
        .D(r_reged_wdata[9]),
        .Q(\genblk1[0].r_idelay_val_regs_reg[0] [9]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[10].r_idelay_val_regs_reg[10][0] 
       (.C(sys__clk),
        .CE(p_2_out64_out),
        .D(r_reged_wdata[0]),
        .Q(iodly_10__tap[0]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[10].r_idelay_val_regs_reg[10][10] 
       (.C(sys__clk),
        .CE(p_2_out64_out),
        .D(r_reged_wdata[10]),
        .Q(\genblk1[10].r_idelay_val_regs_reg[10] [10]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[10].r_idelay_val_regs_reg[10][11] 
       (.C(sys__clk),
        .CE(p_2_out64_out),
        .D(r_reged_wdata[11]),
        .Q(\genblk1[10].r_idelay_val_regs_reg[10] [11]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[10].r_idelay_val_regs_reg[10][12] 
       (.C(sys__clk),
        .CE(p_2_out64_out),
        .D(r_reged_wdata[12]),
        .Q(\genblk1[10].r_idelay_val_regs_reg[10] [12]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[10].r_idelay_val_regs_reg[10][13] 
       (.C(sys__clk),
        .CE(p_2_out64_out),
        .D(r_reged_wdata[13]),
        .Q(\genblk1[10].r_idelay_val_regs_reg[10] [13]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[10].r_idelay_val_regs_reg[10][14] 
       (.C(sys__clk),
        .CE(p_2_out64_out),
        .D(r_reged_wdata[14]),
        .Q(\genblk1[10].r_idelay_val_regs_reg[10] [14]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[10].r_idelay_val_regs_reg[10][15] 
       (.C(sys__clk),
        .CE(p_2_out64_out),
        .D(r_reged_wdata[15]),
        .Q(\genblk1[10].r_idelay_val_regs_reg[10] [15]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[10].r_idelay_val_regs_reg[10][16] 
       (.C(sys__clk),
        .CE(p_2_out64_out),
        .D(r_reged_wdata[16]),
        .Q(\genblk1[10].r_idelay_val_regs_reg[10] [16]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[10].r_idelay_val_regs_reg[10][17] 
       (.C(sys__clk),
        .CE(p_2_out64_out),
        .D(r_reged_wdata[17]),
        .Q(\genblk1[10].r_idelay_val_regs_reg[10] [17]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[10].r_idelay_val_regs_reg[10][18] 
       (.C(sys__clk),
        .CE(p_2_out64_out),
        .D(r_reged_wdata[18]),
        .Q(\genblk1[10].r_idelay_val_regs_reg[10] [18]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[10].r_idelay_val_regs_reg[10][19] 
       (.C(sys__clk),
        .CE(p_2_out64_out),
        .D(r_reged_wdata[19]),
        .Q(\genblk1[10].r_idelay_val_regs_reg[10] [19]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[10].r_idelay_val_regs_reg[10][1] 
       (.C(sys__clk),
        .CE(p_2_out64_out),
        .D(r_reged_wdata[1]),
        .Q(iodly_10__tap[1]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[10].r_idelay_val_regs_reg[10][20] 
       (.C(sys__clk),
        .CE(p_2_out64_out),
        .D(r_reged_wdata[20]),
        .Q(\genblk1[10].r_idelay_val_regs_reg[10] [20]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[10].r_idelay_val_regs_reg[10][21] 
       (.C(sys__clk),
        .CE(p_2_out64_out),
        .D(r_reged_wdata[21]),
        .Q(\genblk1[10].r_idelay_val_regs_reg[10] [21]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[10].r_idelay_val_regs_reg[10][22] 
       (.C(sys__clk),
        .CE(p_2_out64_out),
        .D(r_reged_wdata[22]),
        .Q(\genblk1[10].r_idelay_val_regs_reg[10] [22]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[10].r_idelay_val_regs_reg[10][23] 
       (.C(sys__clk),
        .CE(p_2_out64_out),
        .D(r_reged_wdata[23]),
        .Q(\genblk1[10].r_idelay_val_regs_reg[10] [23]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[10].r_idelay_val_regs_reg[10][24] 
       (.C(sys__clk),
        .CE(p_2_out64_out),
        .D(r_reged_wdata[24]),
        .Q(\genblk1[10].r_idelay_val_regs_reg[10] [24]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[10].r_idelay_val_regs_reg[10][25] 
       (.C(sys__clk),
        .CE(p_2_out64_out),
        .D(r_reged_wdata[25]),
        .Q(\genblk1[10].r_idelay_val_regs_reg[10] [25]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[10].r_idelay_val_regs_reg[10][26] 
       (.C(sys__clk),
        .CE(p_2_out64_out),
        .D(r_reged_wdata[26]),
        .Q(\genblk1[10].r_idelay_val_regs_reg[10] [26]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[10].r_idelay_val_regs_reg[10][27] 
       (.C(sys__clk),
        .CE(p_2_out64_out),
        .D(r_reged_wdata[27]),
        .Q(\genblk1[10].r_idelay_val_regs_reg[10] [27]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[10].r_idelay_val_regs_reg[10][28] 
       (.C(sys__clk),
        .CE(p_2_out64_out),
        .D(r_reged_wdata[28]),
        .Q(\genblk1[10].r_idelay_val_regs_reg[10] [28]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[10].r_idelay_val_regs_reg[10][29] 
       (.C(sys__clk),
        .CE(p_2_out64_out),
        .D(r_reged_wdata[29]),
        .Q(\genblk1[10].r_idelay_val_regs_reg[10] [29]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[10].r_idelay_val_regs_reg[10][2] 
       (.C(sys__clk),
        .CE(p_2_out64_out),
        .D(r_reged_wdata[2]),
        .Q(iodly_10__tap[2]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[10].r_idelay_val_regs_reg[10][30] 
       (.C(sys__clk),
        .CE(p_2_out64_out),
        .D(r_reged_wdata[30]),
        .Q(\genblk1[10].r_idelay_val_regs_reg[10] [30]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[10].r_idelay_val_regs_reg[10][31] 
       (.C(sys__clk),
        .CE(p_2_out64_out),
        .D(r_reged_wdata[31]),
        .Q(\genblk1[10].r_idelay_val_regs_reg[10] [31]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[10].r_idelay_val_regs_reg[10][3] 
       (.C(sys__clk),
        .CE(p_2_out64_out),
        .D(r_reged_wdata[3]),
        .Q(iodly_10__tap[3]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[10].r_idelay_val_regs_reg[10][4] 
       (.C(sys__clk),
        .CE(p_2_out64_out),
        .D(r_reged_wdata[4]),
        .Q(iodly_10__tap[4]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[10].r_idelay_val_regs_reg[10][5] 
       (.C(sys__clk),
        .CE(p_2_out64_out),
        .D(r_reged_wdata[5]),
        .Q(iodly_10__tap[5]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[10].r_idelay_val_regs_reg[10][6] 
       (.C(sys__clk),
        .CE(p_2_out64_out),
        .D(r_reged_wdata[6]),
        .Q(iodly_10__tap[6]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[10].r_idelay_val_regs_reg[10][7] 
       (.C(sys__clk),
        .CE(p_2_out64_out),
        .D(r_reged_wdata[7]),
        .Q(iodly_10__tap[7]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[10].r_idelay_val_regs_reg[10][8] 
       (.C(sys__clk),
        .CE(p_2_out64_out),
        .D(r_reged_wdata[8]),
        .Q(iodly_10__tap[8]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[10].r_idelay_val_regs_reg[10][9] 
       (.C(sys__clk),
        .CE(p_2_out64_out),
        .D(r_reged_wdata[9]),
        .Q(\genblk1[10].r_idelay_val_regs_reg[10] [9]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[11].r_idelay_val_regs_reg[11][0] 
       (.C(sys__clk),
        .CE(p_2_out61_out),
        .D(r_reged_wdata[0]),
        .Q(iodly_11__tap[0]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[11].r_idelay_val_regs_reg[11][10] 
       (.C(sys__clk),
        .CE(p_2_out61_out),
        .D(r_reged_wdata[10]),
        .Q(\genblk1[11].r_idelay_val_regs_reg[11] [10]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[11].r_idelay_val_regs_reg[11][11] 
       (.C(sys__clk),
        .CE(p_2_out61_out),
        .D(r_reged_wdata[11]),
        .Q(\genblk1[11].r_idelay_val_regs_reg[11] [11]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[11].r_idelay_val_regs_reg[11][12] 
       (.C(sys__clk),
        .CE(p_2_out61_out),
        .D(r_reged_wdata[12]),
        .Q(\genblk1[11].r_idelay_val_regs_reg[11] [12]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[11].r_idelay_val_regs_reg[11][13] 
       (.C(sys__clk),
        .CE(p_2_out61_out),
        .D(r_reged_wdata[13]),
        .Q(\genblk1[11].r_idelay_val_regs_reg[11] [13]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[11].r_idelay_val_regs_reg[11][14] 
       (.C(sys__clk),
        .CE(p_2_out61_out),
        .D(r_reged_wdata[14]),
        .Q(\genblk1[11].r_idelay_val_regs_reg[11] [14]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[11].r_idelay_val_regs_reg[11][15] 
       (.C(sys__clk),
        .CE(p_2_out61_out),
        .D(r_reged_wdata[15]),
        .Q(\genblk1[11].r_idelay_val_regs_reg[11] [15]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[11].r_idelay_val_regs_reg[11][16] 
       (.C(sys__clk),
        .CE(p_2_out61_out),
        .D(r_reged_wdata[16]),
        .Q(\genblk1[11].r_idelay_val_regs_reg[11] [16]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[11].r_idelay_val_regs_reg[11][17] 
       (.C(sys__clk),
        .CE(p_2_out61_out),
        .D(r_reged_wdata[17]),
        .Q(\genblk1[11].r_idelay_val_regs_reg[11] [17]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[11].r_idelay_val_regs_reg[11][18] 
       (.C(sys__clk),
        .CE(p_2_out61_out),
        .D(r_reged_wdata[18]),
        .Q(\genblk1[11].r_idelay_val_regs_reg[11] [18]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[11].r_idelay_val_regs_reg[11][19] 
       (.C(sys__clk),
        .CE(p_2_out61_out),
        .D(r_reged_wdata[19]),
        .Q(\genblk1[11].r_idelay_val_regs_reg[11] [19]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[11].r_idelay_val_regs_reg[11][1] 
       (.C(sys__clk),
        .CE(p_2_out61_out),
        .D(r_reged_wdata[1]),
        .Q(iodly_11__tap[1]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[11].r_idelay_val_regs_reg[11][20] 
       (.C(sys__clk),
        .CE(p_2_out61_out),
        .D(r_reged_wdata[20]),
        .Q(\genblk1[11].r_idelay_val_regs_reg[11] [20]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[11].r_idelay_val_regs_reg[11][21] 
       (.C(sys__clk),
        .CE(p_2_out61_out),
        .D(r_reged_wdata[21]),
        .Q(\genblk1[11].r_idelay_val_regs_reg[11] [21]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[11].r_idelay_val_regs_reg[11][22] 
       (.C(sys__clk),
        .CE(p_2_out61_out),
        .D(r_reged_wdata[22]),
        .Q(\genblk1[11].r_idelay_val_regs_reg[11] [22]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[11].r_idelay_val_regs_reg[11][23] 
       (.C(sys__clk),
        .CE(p_2_out61_out),
        .D(r_reged_wdata[23]),
        .Q(\genblk1[11].r_idelay_val_regs_reg[11] [23]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[11].r_idelay_val_regs_reg[11][24] 
       (.C(sys__clk),
        .CE(p_2_out61_out),
        .D(r_reged_wdata[24]),
        .Q(\genblk1[11].r_idelay_val_regs_reg[11] [24]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[11].r_idelay_val_regs_reg[11][25] 
       (.C(sys__clk),
        .CE(p_2_out61_out),
        .D(r_reged_wdata[25]),
        .Q(\genblk1[11].r_idelay_val_regs_reg[11] [25]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[11].r_idelay_val_regs_reg[11][26] 
       (.C(sys__clk),
        .CE(p_2_out61_out),
        .D(r_reged_wdata[26]),
        .Q(\genblk1[11].r_idelay_val_regs_reg[11] [26]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[11].r_idelay_val_regs_reg[11][27] 
       (.C(sys__clk),
        .CE(p_2_out61_out),
        .D(r_reged_wdata[27]),
        .Q(\genblk1[11].r_idelay_val_regs_reg[11] [27]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[11].r_idelay_val_regs_reg[11][28] 
       (.C(sys__clk),
        .CE(p_2_out61_out),
        .D(r_reged_wdata[28]),
        .Q(\genblk1[11].r_idelay_val_regs_reg[11] [28]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[11].r_idelay_val_regs_reg[11][29] 
       (.C(sys__clk),
        .CE(p_2_out61_out),
        .D(r_reged_wdata[29]),
        .Q(\genblk1[11].r_idelay_val_regs_reg[11] [29]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[11].r_idelay_val_regs_reg[11][2] 
       (.C(sys__clk),
        .CE(p_2_out61_out),
        .D(r_reged_wdata[2]),
        .Q(iodly_11__tap[2]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[11].r_idelay_val_regs_reg[11][30] 
       (.C(sys__clk),
        .CE(p_2_out61_out),
        .D(r_reged_wdata[30]),
        .Q(\genblk1[11].r_idelay_val_regs_reg[11] [30]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[11].r_idelay_val_regs_reg[11][31] 
       (.C(sys__clk),
        .CE(p_2_out61_out),
        .D(r_reged_wdata[31]),
        .Q(\genblk1[11].r_idelay_val_regs_reg[11] [31]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[11].r_idelay_val_regs_reg[11][3] 
       (.C(sys__clk),
        .CE(p_2_out61_out),
        .D(r_reged_wdata[3]),
        .Q(iodly_11__tap[3]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[11].r_idelay_val_regs_reg[11][4] 
       (.C(sys__clk),
        .CE(p_2_out61_out),
        .D(r_reged_wdata[4]),
        .Q(iodly_11__tap[4]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[11].r_idelay_val_regs_reg[11][5] 
       (.C(sys__clk),
        .CE(p_2_out61_out),
        .D(r_reged_wdata[5]),
        .Q(iodly_11__tap[5]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[11].r_idelay_val_regs_reg[11][6] 
       (.C(sys__clk),
        .CE(p_2_out61_out),
        .D(r_reged_wdata[6]),
        .Q(iodly_11__tap[6]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[11].r_idelay_val_regs_reg[11][7] 
       (.C(sys__clk),
        .CE(p_2_out61_out),
        .D(r_reged_wdata[7]),
        .Q(iodly_11__tap[7]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[11].r_idelay_val_regs_reg[11][8] 
       (.C(sys__clk),
        .CE(p_2_out61_out),
        .D(r_reged_wdata[8]),
        .Q(iodly_11__tap[8]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[11].r_idelay_val_regs_reg[11][9] 
       (.C(sys__clk),
        .CE(p_2_out61_out),
        .D(r_reged_wdata[9]),
        .Q(\genblk1[11].r_idelay_val_regs_reg[11] [9]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[12].r_idelay_val_regs_reg[12][0] 
       (.C(sys__clk),
        .CE(p_2_out58_out),
        .D(r_reged_wdata[0]),
        .Q(iodly_12__tap[0]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[12].r_idelay_val_regs_reg[12][10] 
       (.C(sys__clk),
        .CE(p_2_out58_out),
        .D(r_reged_wdata[10]),
        .Q(\genblk1[12].r_idelay_val_regs_reg[12] [10]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[12].r_idelay_val_regs_reg[12][11] 
       (.C(sys__clk),
        .CE(p_2_out58_out),
        .D(r_reged_wdata[11]),
        .Q(\genblk1[12].r_idelay_val_regs_reg[12] [11]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[12].r_idelay_val_regs_reg[12][12] 
       (.C(sys__clk),
        .CE(p_2_out58_out),
        .D(r_reged_wdata[12]),
        .Q(\genblk1[12].r_idelay_val_regs_reg[12] [12]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[12].r_idelay_val_regs_reg[12][13] 
       (.C(sys__clk),
        .CE(p_2_out58_out),
        .D(r_reged_wdata[13]),
        .Q(\genblk1[12].r_idelay_val_regs_reg[12] [13]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[12].r_idelay_val_regs_reg[12][14] 
       (.C(sys__clk),
        .CE(p_2_out58_out),
        .D(r_reged_wdata[14]),
        .Q(\genblk1[12].r_idelay_val_regs_reg[12] [14]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[12].r_idelay_val_regs_reg[12][15] 
       (.C(sys__clk),
        .CE(p_2_out58_out),
        .D(r_reged_wdata[15]),
        .Q(\genblk1[12].r_idelay_val_regs_reg[12] [15]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[12].r_idelay_val_regs_reg[12][16] 
       (.C(sys__clk),
        .CE(p_2_out58_out),
        .D(r_reged_wdata[16]),
        .Q(\genblk1[12].r_idelay_val_regs_reg[12] [16]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[12].r_idelay_val_regs_reg[12][17] 
       (.C(sys__clk),
        .CE(p_2_out58_out),
        .D(r_reged_wdata[17]),
        .Q(\genblk1[12].r_idelay_val_regs_reg[12] [17]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[12].r_idelay_val_regs_reg[12][18] 
       (.C(sys__clk),
        .CE(p_2_out58_out),
        .D(r_reged_wdata[18]),
        .Q(\genblk1[12].r_idelay_val_regs_reg[12] [18]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[12].r_idelay_val_regs_reg[12][19] 
       (.C(sys__clk),
        .CE(p_2_out58_out),
        .D(r_reged_wdata[19]),
        .Q(\genblk1[12].r_idelay_val_regs_reg[12] [19]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[12].r_idelay_val_regs_reg[12][1] 
       (.C(sys__clk),
        .CE(p_2_out58_out),
        .D(r_reged_wdata[1]),
        .Q(iodly_12__tap[1]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[12].r_idelay_val_regs_reg[12][20] 
       (.C(sys__clk),
        .CE(p_2_out58_out),
        .D(r_reged_wdata[20]),
        .Q(\genblk1[12].r_idelay_val_regs_reg[12] [20]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[12].r_idelay_val_regs_reg[12][21] 
       (.C(sys__clk),
        .CE(p_2_out58_out),
        .D(r_reged_wdata[21]),
        .Q(\genblk1[12].r_idelay_val_regs_reg[12] [21]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[12].r_idelay_val_regs_reg[12][22] 
       (.C(sys__clk),
        .CE(p_2_out58_out),
        .D(r_reged_wdata[22]),
        .Q(\genblk1[12].r_idelay_val_regs_reg[12] [22]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[12].r_idelay_val_regs_reg[12][23] 
       (.C(sys__clk),
        .CE(p_2_out58_out),
        .D(r_reged_wdata[23]),
        .Q(\genblk1[12].r_idelay_val_regs_reg[12] [23]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[12].r_idelay_val_regs_reg[12][24] 
       (.C(sys__clk),
        .CE(p_2_out58_out),
        .D(r_reged_wdata[24]),
        .Q(\genblk1[12].r_idelay_val_regs_reg[12] [24]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[12].r_idelay_val_regs_reg[12][25] 
       (.C(sys__clk),
        .CE(p_2_out58_out),
        .D(r_reged_wdata[25]),
        .Q(\genblk1[12].r_idelay_val_regs_reg[12] [25]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[12].r_idelay_val_regs_reg[12][26] 
       (.C(sys__clk),
        .CE(p_2_out58_out),
        .D(r_reged_wdata[26]),
        .Q(\genblk1[12].r_idelay_val_regs_reg[12] [26]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[12].r_idelay_val_regs_reg[12][27] 
       (.C(sys__clk),
        .CE(p_2_out58_out),
        .D(r_reged_wdata[27]),
        .Q(\genblk1[12].r_idelay_val_regs_reg[12] [27]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[12].r_idelay_val_regs_reg[12][28] 
       (.C(sys__clk),
        .CE(p_2_out58_out),
        .D(r_reged_wdata[28]),
        .Q(\genblk1[12].r_idelay_val_regs_reg[12] [28]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[12].r_idelay_val_regs_reg[12][29] 
       (.C(sys__clk),
        .CE(p_2_out58_out),
        .D(r_reged_wdata[29]),
        .Q(\genblk1[12].r_idelay_val_regs_reg[12] [29]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[12].r_idelay_val_regs_reg[12][2] 
       (.C(sys__clk),
        .CE(p_2_out58_out),
        .D(r_reged_wdata[2]),
        .Q(iodly_12__tap[2]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[12].r_idelay_val_regs_reg[12][30] 
       (.C(sys__clk),
        .CE(p_2_out58_out),
        .D(r_reged_wdata[30]),
        .Q(\genblk1[12].r_idelay_val_regs_reg[12] [30]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[12].r_idelay_val_regs_reg[12][31] 
       (.C(sys__clk),
        .CE(p_2_out58_out),
        .D(r_reged_wdata[31]),
        .Q(\genblk1[12].r_idelay_val_regs_reg[12] [31]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[12].r_idelay_val_regs_reg[12][3] 
       (.C(sys__clk),
        .CE(p_2_out58_out),
        .D(r_reged_wdata[3]),
        .Q(iodly_12__tap[3]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[12].r_idelay_val_regs_reg[12][4] 
       (.C(sys__clk),
        .CE(p_2_out58_out),
        .D(r_reged_wdata[4]),
        .Q(iodly_12__tap[4]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[12].r_idelay_val_regs_reg[12][5] 
       (.C(sys__clk),
        .CE(p_2_out58_out),
        .D(r_reged_wdata[5]),
        .Q(iodly_12__tap[5]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[12].r_idelay_val_regs_reg[12][6] 
       (.C(sys__clk),
        .CE(p_2_out58_out),
        .D(r_reged_wdata[6]),
        .Q(iodly_12__tap[6]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[12].r_idelay_val_regs_reg[12][7] 
       (.C(sys__clk),
        .CE(p_2_out58_out),
        .D(r_reged_wdata[7]),
        .Q(iodly_12__tap[7]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[12].r_idelay_val_regs_reg[12][8] 
       (.C(sys__clk),
        .CE(p_2_out58_out),
        .D(r_reged_wdata[8]),
        .Q(iodly_12__tap[8]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[12].r_idelay_val_regs_reg[12][9] 
       (.C(sys__clk),
        .CE(p_2_out58_out),
        .D(r_reged_wdata[9]),
        .Q(\genblk1[12].r_idelay_val_regs_reg[12] [9]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[13].r_idelay_val_regs_reg[13][0] 
       (.C(sys__clk),
        .CE(p_2_out55_out),
        .D(r_reged_wdata[0]),
        .Q(iodly_13__tap[0]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[13].r_idelay_val_regs_reg[13][10] 
       (.C(sys__clk),
        .CE(p_2_out55_out),
        .D(r_reged_wdata[10]),
        .Q(\genblk1[13].r_idelay_val_regs_reg[13] [10]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[13].r_idelay_val_regs_reg[13][11] 
       (.C(sys__clk),
        .CE(p_2_out55_out),
        .D(r_reged_wdata[11]),
        .Q(\genblk1[13].r_idelay_val_regs_reg[13] [11]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[13].r_idelay_val_regs_reg[13][12] 
       (.C(sys__clk),
        .CE(p_2_out55_out),
        .D(r_reged_wdata[12]),
        .Q(\genblk1[13].r_idelay_val_regs_reg[13] [12]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[13].r_idelay_val_regs_reg[13][13] 
       (.C(sys__clk),
        .CE(p_2_out55_out),
        .D(r_reged_wdata[13]),
        .Q(\genblk1[13].r_idelay_val_regs_reg[13] [13]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[13].r_idelay_val_regs_reg[13][14] 
       (.C(sys__clk),
        .CE(p_2_out55_out),
        .D(r_reged_wdata[14]),
        .Q(\genblk1[13].r_idelay_val_regs_reg[13] [14]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[13].r_idelay_val_regs_reg[13][15] 
       (.C(sys__clk),
        .CE(p_2_out55_out),
        .D(r_reged_wdata[15]),
        .Q(\genblk1[13].r_idelay_val_regs_reg[13] [15]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[13].r_idelay_val_regs_reg[13][16] 
       (.C(sys__clk),
        .CE(p_2_out55_out),
        .D(r_reged_wdata[16]),
        .Q(\genblk1[13].r_idelay_val_regs_reg[13] [16]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[13].r_idelay_val_regs_reg[13][17] 
       (.C(sys__clk),
        .CE(p_2_out55_out),
        .D(r_reged_wdata[17]),
        .Q(\genblk1[13].r_idelay_val_regs_reg[13] [17]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[13].r_idelay_val_regs_reg[13][18] 
       (.C(sys__clk),
        .CE(p_2_out55_out),
        .D(r_reged_wdata[18]),
        .Q(\genblk1[13].r_idelay_val_regs_reg[13] [18]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[13].r_idelay_val_regs_reg[13][19] 
       (.C(sys__clk),
        .CE(p_2_out55_out),
        .D(r_reged_wdata[19]),
        .Q(\genblk1[13].r_idelay_val_regs_reg[13] [19]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[13].r_idelay_val_regs_reg[13][1] 
       (.C(sys__clk),
        .CE(p_2_out55_out),
        .D(r_reged_wdata[1]),
        .Q(iodly_13__tap[1]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[13].r_idelay_val_regs_reg[13][20] 
       (.C(sys__clk),
        .CE(p_2_out55_out),
        .D(r_reged_wdata[20]),
        .Q(\genblk1[13].r_idelay_val_regs_reg[13] [20]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[13].r_idelay_val_regs_reg[13][21] 
       (.C(sys__clk),
        .CE(p_2_out55_out),
        .D(r_reged_wdata[21]),
        .Q(\genblk1[13].r_idelay_val_regs_reg[13] [21]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[13].r_idelay_val_regs_reg[13][22] 
       (.C(sys__clk),
        .CE(p_2_out55_out),
        .D(r_reged_wdata[22]),
        .Q(\genblk1[13].r_idelay_val_regs_reg[13] [22]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[13].r_idelay_val_regs_reg[13][23] 
       (.C(sys__clk),
        .CE(p_2_out55_out),
        .D(r_reged_wdata[23]),
        .Q(\genblk1[13].r_idelay_val_regs_reg[13] [23]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[13].r_idelay_val_regs_reg[13][24] 
       (.C(sys__clk),
        .CE(p_2_out55_out),
        .D(r_reged_wdata[24]),
        .Q(\genblk1[13].r_idelay_val_regs_reg[13] [24]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[13].r_idelay_val_regs_reg[13][25] 
       (.C(sys__clk),
        .CE(p_2_out55_out),
        .D(r_reged_wdata[25]),
        .Q(\genblk1[13].r_idelay_val_regs_reg[13] [25]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[13].r_idelay_val_regs_reg[13][26] 
       (.C(sys__clk),
        .CE(p_2_out55_out),
        .D(r_reged_wdata[26]),
        .Q(\genblk1[13].r_idelay_val_regs_reg[13] [26]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[13].r_idelay_val_regs_reg[13][27] 
       (.C(sys__clk),
        .CE(p_2_out55_out),
        .D(r_reged_wdata[27]),
        .Q(\genblk1[13].r_idelay_val_regs_reg[13] [27]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[13].r_idelay_val_regs_reg[13][28] 
       (.C(sys__clk),
        .CE(p_2_out55_out),
        .D(r_reged_wdata[28]),
        .Q(\genblk1[13].r_idelay_val_regs_reg[13] [28]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[13].r_idelay_val_regs_reg[13][29] 
       (.C(sys__clk),
        .CE(p_2_out55_out),
        .D(r_reged_wdata[29]),
        .Q(\genblk1[13].r_idelay_val_regs_reg[13] [29]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[13].r_idelay_val_regs_reg[13][2] 
       (.C(sys__clk),
        .CE(p_2_out55_out),
        .D(r_reged_wdata[2]),
        .Q(iodly_13__tap[2]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[13].r_idelay_val_regs_reg[13][30] 
       (.C(sys__clk),
        .CE(p_2_out55_out),
        .D(r_reged_wdata[30]),
        .Q(\genblk1[13].r_idelay_val_regs_reg[13] [30]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[13].r_idelay_val_regs_reg[13][31] 
       (.C(sys__clk),
        .CE(p_2_out55_out),
        .D(r_reged_wdata[31]),
        .Q(\genblk1[13].r_idelay_val_regs_reg[13] [31]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[13].r_idelay_val_regs_reg[13][3] 
       (.C(sys__clk),
        .CE(p_2_out55_out),
        .D(r_reged_wdata[3]),
        .Q(iodly_13__tap[3]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[13].r_idelay_val_regs_reg[13][4] 
       (.C(sys__clk),
        .CE(p_2_out55_out),
        .D(r_reged_wdata[4]),
        .Q(iodly_13__tap[4]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[13].r_idelay_val_regs_reg[13][5] 
       (.C(sys__clk),
        .CE(p_2_out55_out),
        .D(r_reged_wdata[5]),
        .Q(iodly_13__tap[5]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[13].r_idelay_val_regs_reg[13][6] 
       (.C(sys__clk),
        .CE(p_2_out55_out),
        .D(r_reged_wdata[6]),
        .Q(iodly_13__tap[6]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[13].r_idelay_val_regs_reg[13][7] 
       (.C(sys__clk),
        .CE(p_2_out55_out),
        .D(r_reged_wdata[7]),
        .Q(iodly_13__tap[7]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[13].r_idelay_val_regs_reg[13][8] 
       (.C(sys__clk),
        .CE(p_2_out55_out),
        .D(r_reged_wdata[8]),
        .Q(iodly_13__tap[8]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[13].r_idelay_val_regs_reg[13][9] 
       (.C(sys__clk),
        .CE(p_2_out55_out),
        .D(r_reged_wdata[9]),
        .Q(\genblk1[13].r_idelay_val_regs_reg[13] [9]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[14].r_idelay_val_regs_reg[14][0] 
       (.C(sys__clk),
        .CE(p_2_out52_out),
        .D(r_reged_wdata[0]),
        .Q(iodly_14__tap[0]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[14].r_idelay_val_regs_reg[14][10] 
       (.C(sys__clk),
        .CE(p_2_out52_out),
        .D(r_reged_wdata[10]),
        .Q(\genblk1[14].r_idelay_val_regs_reg[14] [10]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[14].r_idelay_val_regs_reg[14][11] 
       (.C(sys__clk),
        .CE(p_2_out52_out),
        .D(r_reged_wdata[11]),
        .Q(\genblk1[14].r_idelay_val_regs_reg[14] [11]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[14].r_idelay_val_regs_reg[14][12] 
       (.C(sys__clk),
        .CE(p_2_out52_out),
        .D(r_reged_wdata[12]),
        .Q(\genblk1[14].r_idelay_val_regs_reg[14] [12]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[14].r_idelay_val_regs_reg[14][13] 
       (.C(sys__clk),
        .CE(p_2_out52_out),
        .D(r_reged_wdata[13]),
        .Q(\genblk1[14].r_idelay_val_regs_reg[14] [13]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[14].r_idelay_val_regs_reg[14][14] 
       (.C(sys__clk),
        .CE(p_2_out52_out),
        .D(r_reged_wdata[14]),
        .Q(\genblk1[14].r_idelay_val_regs_reg[14] [14]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[14].r_idelay_val_regs_reg[14][15] 
       (.C(sys__clk),
        .CE(p_2_out52_out),
        .D(r_reged_wdata[15]),
        .Q(\genblk1[14].r_idelay_val_regs_reg[14] [15]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[14].r_idelay_val_regs_reg[14][16] 
       (.C(sys__clk),
        .CE(p_2_out52_out),
        .D(r_reged_wdata[16]),
        .Q(\genblk1[14].r_idelay_val_regs_reg[14] [16]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[14].r_idelay_val_regs_reg[14][17] 
       (.C(sys__clk),
        .CE(p_2_out52_out),
        .D(r_reged_wdata[17]),
        .Q(\genblk1[14].r_idelay_val_regs_reg[14] [17]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[14].r_idelay_val_regs_reg[14][18] 
       (.C(sys__clk),
        .CE(p_2_out52_out),
        .D(r_reged_wdata[18]),
        .Q(\genblk1[14].r_idelay_val_regs_reg[14] [18]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[14].r_idelay_val_regs_reg[14][19] 
       (.C(sys__clk),
        .CE(p_2_out52_out),
        .D(r_reged_wdata[19]),
        .Q(\genblk1[14].r_idelay_val_regs_reg[14] [19]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[14].r_idelay_val_regs_reg[14][1] 
       (.C(sys__clk),
        .CE(p_2_out52_out),
        .D(r_reged_wdata[1]),
        .Q(iodly_14__tap[1]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[14].r_idelay_val_regs_reg[14][20] 
       (.C(sys__clk),
        .CE(p_2_out52_out),
        .D(r_reged_wdata[20]),
        .Q(\genblk1[14].r_idelay_val_regs_reg[14] [20]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[14].r_idelay_val_regs_reg[14][21] 
       (.C(sys__clk),
        .CE(p_2_out52_out),
        .D(r_reged_wdata[21]),
        .Q(\genblk1[14].r_idelay_val_regs_reg[14] [21]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[14].r_idelay_val_regs_reg[14][22] 
       (.C(sys__clk),
        .CE(p_2_out52_out),
        .D(r_reged_wdata[22]),
        .Q(\genblk1[14].r_idelay_val_regs_reg[14] [22]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[14].r_idelay_val_regs_reg[14][23] 
       (.C(sys__clk),
        .CE(p_2_out52_out),
        .D(r_reged_wdata[23]),
        .Q(\genblk1[14].r_idelay_val_regs_reg[14] [23]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[14].r_idelay_val_regs_reg[14][24] 
       (.C(sys__clk),
        .CE(p_2_out52_out),
        .D(r_reged_wdata[24]),
        .Q(\genblk1[14].r_idelay_val_regs_reg[14] [24]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[14].r_idelay_val_regs_reg[14][25] 
       (.C(sys__clk),
        .CE(p_2_out52_out),
        .D(r_reged_wdata[25]),
        .Q(\genblk1[14].r_idelay_val_regs_reg[14] [25]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[14].r_idelay_val_regs_reg[14][26] 
       (.C(sys__clk),
        .CE(p_2_out52_out),
        .D(r_reged_wdata[26]),
        .Q(\genblk1[14].r_idelay_val_regs_reg[14] [26]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[14].r_idelay_val_regs_reg[14][27] 
       (.C(sys__clk),
        .CE(p_2_out52_out),
        .D(r_reged_wdata[27]),
        .Q(\genblk1[14].r_idelay_val_regs_reg[14] [27]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[14].r_idelay_val_regs_reg[14][28] 
       (.C(sys__clk),
        .CE(p_2_out52_out),
        .D(r_reged_wdata[28]),
        .Q(\genblk1[14].r_idelay_val_regs_reg[14] [28]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[14].r_idelay_val_regs_reg[14][29] 
       (.C(sys__clk),
        .CE(p_2_out52_out),
        .D(r_reged_wdata[29]),
        .Q(\genblk1[14].r_idelay_val_regs_reg[14] [29]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[14].r_idelay_val_regs_reg[14][2] 
       (.C(sys__clk),
        .CE(p_2_out52_out),
        .D(r_reged_wdata[2]),
        .Q(iodly_14__tap[2]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[14].r_idelay_val_regs_reg[14][30] 
       (.C(sys__clk),
        .CE(p_2_out52_out),
        .D(r_reged_wdata[30]),
        .Q(\genblk1[14].r_idelay_val_regs_reg[14] [30]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[14].r_idelay_val_regs_reg[14][31] 
       (.C(sys__clk),
        .CE(p_2_out52_out),
        .D(r_reged_wdata[31]),
        .Q(\genblk1[14].r_idelay_val_regs_reg[14] [31]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[14].r_idelay_val_regs_reg[14][3] 
       (.C(sys__clk),
        .CE(p_2_out52_out),
        .D(r_reged_wdata[3]),
        .Q(iodly_14__tap[3]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[14].r_idelay_val_regs_reg[14][4] 
       (.C(sys__clk),
        .CE(p_2_out52_out),
        .D(r_reged_wdata[4]),
        .Q(iodly_14__tap[4]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[14].r_idelay_val_regs_reg[14][5] 
       (.C(sys__clk),
        .CE(p_2_out52_out),
        .D(r_reged_wdata[5]),
        .Q(iodly_14__tap[5]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[14].r_idelay_val_regs_reg[14][6] 
       (.C(sys__clk),
        .CE(p_2_out52_out),
        .D(r_reged_wdata[6]),
        .Q(iodly_14__tap[6]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[14].r_idelay_val_regs_reg[14][7] 
       (.C(sys__clk),
        .CE(p_2_out52_out),
        .D(r_reged_wdata[7]),
        .Q(iodly_14__tap[7]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[14].r_idelay_val_regs_reg[14][8] 
       (.C(sys__clk),
        .CE(p_2_out52_out),
        .D(r_reged_wdata[8]),
        .Q(iodly_14__tap[8]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[14].r_idelay_val_regs_reg[14][9] 
       (.C(sys__clk),
        .CE(p_2_out52_out),
        .D(r_reged_wdata[9]),
        .Q(\genblk1[14].r_idelay_val_regs_reg[14] [9]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[15].r_idelay_val_regs_reg[15][0] 
       (.C(sys__clk),
        .CE(p_2_out49_out),
        .D(r_reged_wdata[0]),
        .Q(iodly_15__tap[0]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[15].r_idelay_val_regs_reg[15][10] 
       (.C(sys__clk),
        .CE(p_2_out49_out),
        .D(r_reged_wdata[10]),
        .Q(\genblk1[15].r_idelay_val_regs_reg[15] [10]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[15].r_idelay_val_regs_reg[15][11] 
       (.C(sys__clk),
        .CE(p_2_out49_out),
        .D(r_reged_wdata[11]),
        .Q(\genblk1[15].r_idelay_val_regs_reg[15] [11]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[15].r_idelay_val_regs_reg[15][12] 
       (.C(sys__clk),
        .CE(p_2_out49_out),
        .D(r_reged_wdata[12]),
        .Q(\genblk1[15].r_idelay_val_regs_reg[15] [12]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[15].r_idelay_val_regs_reg[15][13] 
       (.C(sys__clk),
        .CE(p_2_out49_out),
        .D(r_reged_wdata[13]),
        .Q(\genblk1[15].r_idelay_val_regs_reg[15] [13]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[15].r_idelay_val_regs_reg[15][14] 
       (.C(sys__clk),
        .CE(p_2_out49_out),
        .D(r_reged_wdata[14]),
        .Q(\genblk1[15].r_idelay_val_regs_reg[15] [14]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[15].r_idelay_val_regs_reg[15][15] 
       (.C(sys__clk),
        .CE(p_2_out49_out),
        .D(r_reged_wdata[15]),
        .Q(\genblk1[15].r_idelay_val_regs_reg[15] [15]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[15].r_idelay_val_regs_reg[15][16] 
       (.C(sys__clk),
        .CE(p_2_out49_out),
        .D(r_reged_wdata[16]),
        .Q(\genblk1[15].r_idelay_val_regs_reg[15] [16]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[15].r_idelay_val_regs_reg[15][17] 
       (.C(sys__clk),
        .CE(p_2_out49_out),
        .D(r_reged_wdata[17]),
        .Q(\genblk1[15].r_idelay_val_regs_reg[15] [17]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[15].r_idelay_val_regs_reg[15][18] 
       (.C(sys__clk),
        .CE(p_2_out49_out),
        .D(r_reged_wdata[18]),
        .Q(\genblk1[15].r_idelay_val_regs_reg[15] [18]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[15].r_idelay_val_regs_reg[15][19] 
       (.C(sys__clk),
        .CE(p_2_out49_out),
        .D(r_reged_wdata[19]),
        .Q(\genblk1[15].r_idelay_val_regs_reg[15] [19]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[15].r_idelay_val_regs_reg[15][1] 
       (.C(sys__clk),
        .CE(p_2_out49_out),
        .D(r_reged_wdata[1]),
        .Q(iodly_15__tap[1]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[15].r_idelay_val_regs_reg[15][20] 
       (.C(sys__clk),
        .CE(p_2_out49_out),
        .D(r_reged_wdata[20]),
        .Q(\genblk1[15].r_idelay_val_regs_reg[15] [20]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[15].r_idelay_val_regs_reg[15][21] 
       (.C(sys__clk),
        .CE(p_2_out49_out),
        .D(r_reged_wdata[21]),
        .Q(\genblk1[15].r_idelay_val_regs_reg[15] [21]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[15].r_idelay_val_regs_reg[15][22] 
       (.C(sys__clk),
        .CE(p_2_out49_out),
        .D(r_reged_wdata[22]),
        .Q(\genblk1[15].r_idelay_val_regs_reg[15] [22]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[15].r_idelay_val_regs_reg[15][23] 
       (.C(sys__clk),
        .CE(p_2_out49_out),
        .D(r_reged_wdata[23]),
        .Q(\genblk1[15].r_idelay_val_regs_reg[15] [23]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[15].r_idelay_val_regs_reg[15][24] 
       (.C(sys__clk),
        .CE(p_2_out49_out),
        .D(r_reged_wdata[24]),
        .Q(\genblk1[15].r_idelay_val_regs_reg[15] [24]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[15].r_idelay_val_regs_reg[15][25] 
       (.C(sys__clk),
        .CE(p_2_out49_out),
        .D(r_reged_wdata[25]),
        .Q(\genblk1[15].r_idelay_val_regs_reg[15] [25]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[15].r_idelay_val_regs_reg[15][26] 
       (.C(sys__clk),
        .CE(p_2_out49_out),
        .D(r_reged_wdata[26]),
        .Q(\genblk1[15].r_idelay_val_regs_reg[15] [26]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[15].r_idelay_val_regs_reg[15][27] 
       (.C(sys__clk),
        .CE(p_2_out49_out),
        .D(r_reged_wdata[27]),
        .Q(\genblk1[15].r_idelay_val_regs_reg[15] [27]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[15].r_idelay_val_regs_reg[15][28] 
       (.C(sys__clk),
        .CE(p_2_out49_out),
        .D(r_reged_wdata[28]),
        .Q(\genblk1[15].r_idelay_val_regs_reg[15] [28]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[15].r_idelay_val_regs_reg[15][29] 
       (.C(sys__clk),
        .CE(p_2_out49_out),
        .D(r_reged_wdata[29]),
        .Q(\genblk1[15].r_idelay_val_regs_reg[15] [29]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[15].r_idelay_val_regs_reg[15][2] 
       (.C(sys__clk),
        .CE(p_2_out49_out),
        .D(r_reged_wdata[2]),
        .Q(iodly_15__tap[2]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[15].r_idelay_val_regs_reg[15][30] 
       (.C(sys__clk),
        .CE(p_2_out49_out),
        .D(r_reged_wdata[30]),
        .Q(\genblk1[15].r_idelay_val_regs_reg[15] [30]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[15].r_idelay_val_regs_reg[15][31] 
       (.C(sys__clk),
        .CE(p_2_out49_out),
        .D(r_reged_wdata[31]),
        .Q(\genblk1[15].r_idelay_val_regs_reg[15] [31]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[15].r_idelay_val_regs_reg[15][3] 
       (.C(sys__clk),
        .CE(p_2_out49_out),
        .D(r_reged_wdata[3]),
        .Q(iodly_15__tap[3]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[15].r_idelay_val_regs_reg[15][4] 
       (.C(sys__clk),
        .CE(p_2_out49_out),
        .D(r_reged_wdata[4]),
        .Q(iodly_15__tap[4]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[15].r_idelay_val_regs_reg[15][5] 
       (.C(sys__clk),
        .CE(p_2_out49_out),
        .D(r_reged_wdata[5]),
        .Q(iodly_15__tap[5]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[15].r_idelay_val_regs_reg[15][6] 
       (.C(sys__clk),
        .CE(p_2_out49_out),
        .D(r_reged_wdata[6]),
        .Q(iodly_15__tap[6]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[15].r_idelay_val_regs_reg[15][7] 
       (.C(sys__clk),
        .CE(p_2_out49_out),
        .D(r_reged_wdata[7]),
        .Q(iodly_15__tap[7]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[15].r_idelay_val_regs_reg[15][8] 
       (.C(sys__clk),
        .CE(p_2_out49_out),
        .D(r_reged_wdata[8]),
        .Q(iodly_15__tap[8]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[15].r_idelay_val_regs_reg[15][9] 
       (.C(sys__clk),
        .CE(p_2_out49_out),
        .D(r_reged_wdata[9]),
        .Q(\genblk1[15].r_idelay_val_regs_reg[15] [9]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[16].r_idelay_val_regs_reg[16][0] 
       (.C(sys__clk),
        .CE(p_2_out46_out),
        .D(r_reged_wdata[0]),
        .Q(iodly_16__tap[0]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[16].r_idelay_val_regs_reg[16][10] 
       (.C(sys__clk),
        .CE(p_2_out46_out),
        .D(r_reged_wdata[10]),
        .Q(\genblk1[16].r_idelay_val_regs_reg[16] [10]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[16].r_idelay_val_regs_reg[16][11] 
       (.C(sys__clk),
        .CE(p_2_out46_out),
        .D(r_reged_wdata[11]),
        .Q(\genblk1[16].r_idelay_val_regs_reg[16] [11]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[16].r_idelay_val_regs_reg[16][12] 
       (.C(sys__clk),
        .CE(p_2_out46_out),
        .D(r_reged_wdata[12]),
        .Q(\genblk1[16].r_idelay_val_regs_reg[16] [12]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[16].r_idelay_val_regs_reg[16][13] 
       (.C(sys__clk),
        .CE(p_2_out46_out),
        .D(r_reged_wdata[13]),
        .Q(\genblk1[16].r_idelay_val_regs_reg[16] [13]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[16].r_idelay_val_regs_reg[16][14] 
       (.C(sys__clk),
        .CE(p_2_out46_out),
        .D(r_reged_wdata[14]),
        .Q(\genblk1[16].r_idelay_val_regs_reg[16] [14]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[16].r_idelay_val_regs_reg[16][15] 
       (.C(sys__clk),
        .CE(p_2_out46_out),
        .D(r_reged_wdata[15]),
        .Q(\genblk1[16].r_idelay_val_regs_reg[16] [15]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[16].r_idelay_val_regs_reg[16][16] 
       (.C(sys__clk),
        .CE(p_2_out46_out),
        .D(r_reged_wdata[16]),
        .Q(\genblk1[16].r_idelay_val_regs_reg[16] [16]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[16].r_idelay_val_regs_reg[16][17] 
       (.C(sys__clk),
        .CE(p_2_out46_out),
        .D(r_reged_wdata[17]),
        .Q(\genblk1[16].r_idelay_val_regs_reg[16] [17]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[16].r_idelay_val_regs_reg[16][18] 
       (.C(sys__clk),
        .CE(p_2_out46_out),
        .D(r_reged_wdata[18]),
        .Q(\genblk1[16].r_idelay_val_regs_reg[16] [18]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[16].r_idelay_val_regs_reg[16][19] 
       (.C(sys__clk),
        .CE(p_2_out46_out),
        .D(r_reged_wdata[19]),
        .Q(\genblk1[16].r_idelay_val_regs_reg[16] [19]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[16].r_idelay_val_regs_reg[16][1] 
       (.C(sys__clk),
        .CE(p_2_out46_out),
        .D(r_reged_wdata[1]),
        .Q(iodly_16__tap[1]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[16].r_idelay_val_regs_reg[16][20] 
       (.C(sys__clk),
        .CE(p_2_out46_out),
        .D(r_reged_wdata[20]),
        .Q(\genblk1[16].r_idelay_val_regs_reg[16] [20]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[16].r_idelay_val_regs_reg[16][21] 
       (.C(sys__clk),
        .CE(p_2_out46_out),
        .D(r_reged_wdata[21]),
        .Q(\genblk1[16].r_idelay_val_regs_reg[16] [21]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[16].r_idelay_val_regs_reg[16][22] 
       (.C(sys__clk),
        .CE(p_2_out46_out),
        .D(r_reged_wdata[22]),
        .Q(\genblk1[16].r_idelay_val_regs_reg[16] [22]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[16].r_idelay_val_regs_reg[16][23] 
       (.C(sys__clk),
        .CE(p_2_out46_out),
        .D(r_reged_wdata[23]),
        .Q(\genblk1[16].r_idelay_val_regs_reg[16] [23]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[16].r_idelay_val_regs_reg[16][24] 
       (.C(sys__clk),
        .CE(p_2_out46_out),
        .D(r_reged_wdata[24]),
        .Q(\genblk1[16].r_idelay_val_regs_reg[16] [24]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[16].r_idelay_val_regs_reg[16][25] 
       (.C(sys__clk),
        .CE(p_2_out46_out),
        .D(r_reged_wdata[25]),
        .Q(\genblk1[16].r_idelay_val_regs_reg[16] [25]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[16].r_idelay_val_regs_reg[16][26] 
       (.C(sys__clk),
        .CE(p_2_out46_out),
        .D(r_reged_wdata[26]),
        .Q(\genblk1[16].r_idelay_val_regs_reg[16] [26]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[16].r_idelay_val_regs_reg[16][27] 
       (.C(sys__clk),
        .CE(p_2_out46_out),
        .D(r_reged_wdata[27]),
        .Q(\genblk1[16].r_idelay_val_regs_reg[16] [27]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[16].r_idelay_val_regs_reg[16][28] 
       (.C(sys__clk),
        .CE(p_2_out46_out),
        .D(r_reged_wdata[28]),
        .Q(\genblk1[16].r_idelay_val_regs_reg[16] [28]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[16].r_idelay_val_regs_reg[16][29] 
       (.C(sys__clk),
        .CE(p_2_out46_out),
        .D(r_reged_wdata[29]),
        .Q(\genblk1[16].r_idelay_val_regs_reg[16] [29]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[16].r_idelay_val_regs_reg[16][2] 
       (.C(sys__clk),
        .CE(p_2_out46_out),
        .D(r_reged_wdata[2]),
        .Q(iodly_16__tap[2]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[16].r_idelay_val_regs_reg[16][30] 
       (.C(sys__clk),
        .CE(p_2_out46_out),
        .D(r_reged_wdata[30]),
        .Q(\genblk1[16].r_idelay_val_regs_reg[16] [30]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[16].r_idelay_val_regs_reg[16][31] 
       (.C(sys__clk),
        .CE(p_2_out46_out),
        .D(r_reged_wdata[31]),
        .Q(\genblk1[16].r_idelay_val_regs_reg[16] [31]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[16].r_idelay_val_regs_reg[16][3] 
       (.C(sys__clk),
        .CE(p_2_out46_out),
        .D(r_reged_wdata[3]),
        .Q(iodly_16__tap[3]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[16].r_idelay_val_regs_reg[16][4] 
       (.C(sys__clk),
        .CE(p_2_out46_out),
        .D(r_reged_wdata[4]),
        .Q(iodly_16__tap[4]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[16].r_idelay_val_regs_reg[16][5] 
       (.C(sys__clk),
        .CE(p_2_out46_out),
        .D(r_reged_wdata[5]),
        .Q(iodly_16__tap[5]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[16].r_idelay_val_regs_reg[16][6] 
       (.C(sys__clk),
        .CE(p_2_out46_out),
        .D(r_reged_wdata[6]),
        .Q(iodly_16__tap[6]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[16].r_idelay_val_regs_reg[16][7] 
       (.C(sys__clk),
        .CE(p_2_out46_out),
        .D(r_reged_wdata[7]),
        .Q(iodly_16__tap[7]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[16].r_idelay_val_regs_reg[16][8] 
       (.C(sys__clk),
        .CE(p_2_out46_out),
        .D(r_reged_wdata[8]),
        .Q(iodly_16__tap[8]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[16].r_idelay_val_regs_reg[16][9] 
       (.C(sys__clk),
        .CE(p_2_out46_out),
        .D(r_reged_wdata[9]),
        .Q(\genblk1[16].r_idelay_val_regs_reg[16] [9]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[17].r_idelay_val_regs_reg[17][0] 
       (.C(sys__clk),
        .CE(p_2_out43_out),
        .D(r_reged_wdata[0]),
        .Q(\genblk1[17].r_idelay_val_regs_reg[17] [0]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[17].r_idelay_val_regs_reg[17][10] 
       (.C(sys__clk),
        .CE(p_2_out43_out),
        .D(r_reged_wdata[10]),
        .Q(iodly_17__tap[2]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[17].r_idelay_val_regs_reg[17][11] 
       (.C(sys__clk),
        .CE(p_2_out43_out),
        .D(r_reged_wdata[11]),
        .Q(iodly_17__tap[3]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[17].r_idelay_val_regs_reg[17][12] 
       (.C(sys__clk),
        .CE(p_2_out43_out),
        .D(r_reged_wdata[12]),
        .Q(iodly_17__tap[4]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[17].r_idelay_val_regs_reg[17][13] 
       (.C(sys__clk),
        .CE(p_2_out43_out),
        .D(r_reged_wdata[13]),
        .Q(iodly_17__tap[5]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[17].r_idelay_val_regs_reg[17][14] 
       (.C(sys__clk),
        .CE(p_2_out43_out),
        .D(r_reged_wdata[14]),
        .Q(iodly_17__tap[6]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[17].r_idelay_val_regs_reg[17][15] 
       (.C(sys__clk),
        .CE(p_2_out43_out),
        .D(r_reged_wdata[15]),
        .Q(iodly_17__tap[7]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[17].r_idelay_val_regs_reg[17][16] 
       (.C(sys__clk),
        .CE(p_2_out43_out),
        .D(r_reged_wdata[16]),
        .Q(\genblk1[17].r_idelay_val_regs_reg[17] [16]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[17].r_idelay_val_regs_reg[17][17] 
       (.C(sys__clk),
        .CE(p_2_out43_out),
        .D(r_reged_wdata[17]),
        .Q(\genblk1[17].r_idelay_val_regs_reg[17] [17]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[17].r_idelay_val_regs_reg[17][18] 
       (.C(sys__clk),
        .CE(p_2_out43_out),
        .D(r_reged_wdata[18]),
        .Q(\genblk1[17].r_idelay_val_regs_reg[17] [18]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[17].r_idelay_val_regs_reg[17][19] 
       (.C(sys__clk),
        .CE(p_2_out43_out),
        .D(r_reged_wdata[19]),
        .Q(\genblk1[17].r_idelay_val_regs_reg[17] [19]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[17].r_idelay_val_regs_reg[17][1] 
       (.C(sys__clk),
        .CE(p_2_out43_out),
        .D(r_reged_wdata[1]),
        .Q(\genblk1[17].r_idelay_val_regs_reg[17] [1]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[17].r_idelay_val_regs_reg[17][20] 
       (.C(sys__clk),
        .CE(p_2_out43_out),
        .D(r_reged_wdata[20]),
        .Q(\genblk1[17].r_idelay_val_regs_reg[17] [20]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[17].r_idelay_val_regs_reg[17][21] 
       (.C(sys__clk),
        .CE(p_2_out43_out),
        .D(r_reged_wdata[21]),
        .Q(\genblk1[17].r_idelay_val_regs_reg[17] [21]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[17].r_idelay_val_regs_reg[17][22] 
       (.C(sys__clk),
        .CE(p_2_out43_out),
        .D(r_reged_wdata[22]),
        .Q(\genblk1[17].r_idelay_val_regs_reg[17] [22]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[17].r_idelay_val_regs_reg[17][23] 
       (.C(sys__clk),
        .CE(p_2_out43_out),
        .D(r_reged_wdata[23]),
        .Q(\genblk1[17].r_idelay_val_regs_reg[17] [23]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[17].r_idelay_val_regs_reg[17][24] 
       (.C(sys__clk),
        .CE(p_2_out43_out),
        .D(r_reged_wdata[24]),
        .Q(\genblk1[17].r_idelay_val_regs_reg[17] [24]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[17].r_idelay_val_regs_reg[17][25] 
       (.C(sys__clk),
        .CE(p_2_out43_out),
        .D(r_reged_wdata[25]),
        .Q(\genblk1[17].r_idelay_val_regs_reg[17] [25]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[17].r_idelay_val_regs_reg[17][26] 
       (.C(sys__clk),
        .CE(p_2_out43_out),
        .D(r_reged_wdata[26]),
        .Q(\genblk1[17].r_idelay_val_regs_reg[17] [26]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[17].r_idelay_val_regs_reg[17][27] 
       (.C(sys__clk),
        .CE(p_2_out43_out),
        .D(r_reged_wdata[27]),
        .Q(\genblk1[17].r_idelay_val_regs_reg[17] [27]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[17].r_idelay_val_regs_reg[17][28] 
       (.C(sys__clk),
        .CE(p_2_out43_out),
        .D(r_reged_wdata[28]),
        .Q(\genblk1[17].r_idelay_val_regs_reg[17] [28]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[17].r_idelay_val_regs_reg[17][29] 
       (.C(sys__clk),
        .CE(p_2_out43_out),
        .D(r_reged_wdata[29]),
        .Q(\genblk1[17].r_idelay_val_regs_reg[17] [29]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[17].r_idelay_val_regs_reg[17][2] 
       (.C(sys__clk),
        .CE(p_2_out43_out),
        .D(r_reged_wdata[2]),
        .Q(\genblk1[17].r_idelay_val_regs_reg[17] [2]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[17].r_idelay_val_regs_reg[17][30] 
       (.C(sys__clk),
        .CE(p_2_out43_out),
        .D(r_reged_wdata[30]),
        .Q(\genblk1[17].r_idelay_val_regs_reg[17] [30]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[17].r_idelay_val_regs_reg[17][31] 
       (.C(sys__clk),
        .CE(p_2_out43_out),
        .D(r_reged_wdata[31]),
        .Q(\genblk1[17].r_idelay_val_regs_reg[17] [31]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[17].r_idelay_val_regs_reg[17][3] 
       (.C(sys__clk),
        .CE(p_2_out43_out),
        .D(r_reged_wdata[3]),
        .Q(\genblk1[17].r_idelay_val_regs_reg[17] [3]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[17].r_idelay_val_regs_reg[17][4] 
       (.C(sys__clk),
        .CE(p_2_out43_out),
        .D(r_reged_wdata[4]),
        .Q(\genblk1[17].r_idelay_val_regs_reg[17] [4]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[17].r_idelay_val_regs_reg[17][5] 
       (.C(sys__clk),
        .CE(p_2_out43_out),
        .D(r_reged_wdata[5]),
        .Q(\genblk1[17].r_idelay_val_regs_reg[17] [5]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[17].r_idelay_val_regs_reg[17][6] 
       (.C(sys__clk),
        .CE(p_2_out43_out),
        .D(r_reged_wdata[6]),
        .Q(\genblk1[17].r_idelay_val_regs_reg[17] [6]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[17].r_idelay_val_regs_reg[17][7] 
       (.C(sys__clk),
        .CE(p_2_out43_out),
        .D(r_reged_wdata[7]),
        .Q(\genblk1[17].r_idelay_val_regs_reg[17] [7]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[17].r_idelay_val_regs_reg[17][8] 
       (.C(sys__clk),
        .CE(p_2_out43_out),
        .D(r_reged_wdata[8]),
        .Q(iodly_17__tap[0]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[17].r_idelay_val_regs_reg[17][9] 
       (.C(sys__clk),
        .CE(p_2_out43_out),
        .D(r_reged_wdata[9]),
        .Q(iodly_17__tap[1]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[18].r_idelay_val_regs_reg[18][0] 
       (.C(sys__clk),
        .CE(p_2_out40_out),
        .D(r_reged_wdata[0]),
        .Q(iodly_18__tap[0]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[18].r_idelay_val_regs_reg[18][10] 
       (.C(sys__clk),
        .CE(p_2_out40_out),
        .D(r_reged_wdata[10]),
        .Q(\genblk1[18].r_idelay_val_regs_reg[18] [10]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[18].r_idelay_val_regs_reg[18][11] 
       (.C(sys__clk),
        .CE(p_2_out40_out),
        .D(r_reged_wdata[11]),
        .Q(\genblk1[18].r_idelay_val_regs_reg[18] [11]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[18].r_idelay_val_regs_reg[18][12] 
       (.C(sys__clk),
        .CE(p_2_out40_out),
        .D(r_reged_wdata[12]),
        .Q(\genblk1[18].r_idelay_val_regs_reg[18] [12]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[18].r_idelay_val_regs_reg[18][13] 
       (.C(sys__clk),
        .CE(p_2_out40_out),
        .D(r_reged_wdata[13]),
        .Q(\genblk1[18].r_idelay_val_regs_reg[18] [13]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[18].r_idelay_val_regs_reg[18][14] 
       (.C(sys__clk),
        .CE(p_2_out40_out),
        .D(r_reged_wdata[14]),
        .Q(\genblk1[18].r_idelay_val_regs_reg[18] [14]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[18].r_idelay_val_regs_reg[18][15] 
       (.C(sys__clk),
        .CE(p_2_out40_out),
        .D(r_reged_wdata[15]),
        .Q(\genblk1[18].r_idelay_val_regs_reg[18] [15]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[18].r_idelay_val_regs_reg[18][16] 
       (.C(sys__clk),
        .CE(p_2_out40_out),
        .D(r_reged_wdata[16]),
        .Q(\genblk1[18].r_idelay_val_regs_reg[18] [16]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[18].r_idelay_val_regs_reg[18][17] 
       (.C(sys__clk),
        .CE(p_2_out40_out),
        .D(r_reged_wdata[17]),
        .Q(\genblk1[18].r_idelay_val_regs_reg[18] [17]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[18].r_idelay_val_regs_reg[18][18] 
       (.C(sys__clk),
        .CE(p_2_out40_out),
        .D(r_reged_wdata[18]),
        .Q(\genblk1[18].r_idelay_val_regs_reg[18] [18]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[18].r_idelay_val_regs_reg[18][19] 
       (.C(sys__clk),
        .CE(p_2_out40_out),
        .D(r_reged_wdata[19]),
        .Q(\genblk1[18].r_idelay_val_regs_reg[18] [19]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[18].r_idelay_val_regs_reg[18][1] 
       (.C(sys__clk),
        .CE(p_2_out40_out),
        .D(r_reged_wdata[1]),
        .Q(iodly_18__tap[1]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[18].r_idelay_val_regs_reg[18][20] 
       (.C(sys__clk),
        .CE(p_2_out40_out),
        .D(r_reged_wdata[20]),
        .Q(\genblk1[18].r_idelay_val_regs_reg[18] [20]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[18].r_idelay_val_regs_reg[18][21] 
       (.C(sys__clk),
        .CE(p_2_out40_out),
        .D(r_reged_wdata[21]),
        .Q(\genblk1[18].r_idelay_val_regs_reg[18] [21]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[18].r_idelay_val_regs_reg[18][22] 
       (.C(sys__clk),
        .CE(p_2_out40_out),
        .D(r_reged_wdata[22]),
        .Q(\genblk1[18].r_idelay_val_regs_reg[18] [22]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[18].r_idelay_val_regs_reg[18][23] 
       (.C(sys__clk),
        .CE(p_2_out40_out),
        .D(r_reged_wdata[23]),
        .Q(\genblk1[18].r_idelay_val_regs_reg[18] [23]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[18].r_idelay_val_regs_reg[18][24] 
       (.C(sys__clk),
        .CE(p_2_out40_out),
        .D(r_reged_wdata[24]),
        .Q(\genblk1[18].r_idelay_val_regs_reg[18] [24]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[18].r_idelay_val_regs_reg[18][25] 
       (.C(sys__clk),
        .CE(p_2_out40_out),
        .D(r_reged_wdata[25]),
        .Q(\genblk1[18].r_idelay_val_regs_reg[18] [25]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[18].r_idelay_val_regs_reg[18][26] 
       (.C(sys__clk),
        .CE(p_2_out40_out),
        .D(r_reged_wdata[26]),
        .Q(\genblk1[18].r_idelay_val_regs_reg[18] [26]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[18].r_idelay_val_regs_reg[18][27] 
       (.C(sys__clk),
        .CE(p_2_out40_out),
        .D(r_reged_wdata[27]),
        .Q(\genblk1[18].r_idelay_val_regs_reg[18] [27]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[18].r_idelay_val_regs_reg[18][28] 
       (.C(sys__clk),
        .CE(p_2_out40_out),
        .D(r_reged_wdata[28]),
        .Q(\genblk1[18].r_idelay_val_regs_reg[18] [28]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[18].r_idelay_val_regs_reg[18][29] 
       (.C(sys__clk),
        .CE(p_2_out40_out),
        .D(r_reged_wdata[29]),
        .Q(\genblk1[18].r_idelay_val_regs_reg[18] [29]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[18].r_idelay_val_regs_reg[18][2] 
       (.C(sys__clk),
        .CE(p_2_out40_out),
        .D(r_reged_wdata[2]),
        .Q(iodly_18__tap[2]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[18].r_idelay_val_regs_reg[18][30] 
       (.C(sys__clk),
        .CE(p_2_out40_out),
        .D(r_reged_wdata[30]),
        .Q(\genblk1[18].r_idelay_val_regs_reg[18] [30]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[18].r_idelay_val_regs_reg[18][31] 
       (.C(sys__clk),
        .CE(p_2_out40_out),
        .D(r_reged_wdata[31]),
        .Q(\genblk1[18].r_idelay_val_regs_reg[18] [31]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[18].r_idelay_val_regs_reg[18][3] 
       (.C(sys__clk),
        .CE(p_2_out40_out),
        .D(r_reged_wdata[3]),
        .Q(iodly_18__tap[3]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[18].r_idelay_val_regs_reg[18][4] 
       (.C(sys__clk),
        .CE(p_2_out40_out),
        .D(r_reged_wdata[4]),
        .Q(iodly_18__tap[4]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[18].r_idelay_val_regs_reg[18][5] 
       (.C(sys__clk),
        .CE(p_2_out40_out),
        .D(r_reged_wdata[5]),
        .Q(iodly_18__tap[5]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[18].r_idelay_val_regs_reg[18][6] 
       (.C(sys__clk),
        .CE(p_2_out40_out),
        .D(r_reged_wdata[6]),
        .Q(iodly_18__tap[6]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[18].r_idelay_val_regs_reg[18][7] 
       (.C(sys__clk),
        .CE(p_2_out40_out),
        .D(r_reged_wdata[7]),
        .Q(iodly_18__tap[7]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[18].r_idelay_val_regs_reg[18][8] 
       (.C(sys__clk),
        .CE(p_2_out40_out),
        .D(r_reged_wdata[8]),
        .Q(iodly_18__tap[8]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[18].r_idelay_val_regs_reg[18][9] 
       (.C(sys__clk),
        .CE(p_2_out40_out),
        .D(r_reged_wdata[9]),
        .Q(\genblk1[18].r_idelay_val_regs_reg[18] [9]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[19].r_idelay_val_regs_reg[19][0] 
       (.C(sys__clk),
        .CE(p_2_out37_out),
        .D(r_reged_wdata[0]),
        .Q(iodly_19__tap[0]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[19].r_idelay_val_regs_reg[19][10] 
       (.C(sys__clk),
        .CE(p_2_out37_out),
        .D(r_reged_wdata[10]),
        .Q(\genblk1[19].r_idelay_val_regs_reg[19] [10]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[19].r_idelay_val_regs_reg[19][11] 
       (.C(sys__clk),
        .CE(p_2_out37_out),
        .D(r_reged_wdata[11]),
        .Q(\genblk1[19].r_idelay_val_regs_reg[19] [11]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[19].r_idelay_val_regs_reg[19][12] 
       (.C(sys__clk),
        .CE(p_2_out37_out),
        .D(r_reged_wdata[12]),
        .Q(\genblk1[19].r_idelay_val_regs_reg[19] [12]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[19].r_idelay_val_regs_reg[19][13] 
       (.C(sys__clk),
        .CE(p_2_out37_out),
        .D(r_reged_wdata[13]),
        .Q(\genblk1[19].r_idelay_val_regs_reg[19] [13]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[19].r_idelay_val_regs_reg[19][14] 
       (.C(sys__clk),
        .CE(p_2_out37_out),
        .D(r_reged_wdata[14]),
        .Q(\genblk1[19].r_idelay_val_regs_reg[19] [14]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[19].r_idelay_val_regs_reg[19][15] 
       (.C(sys__clk),
        .CE(p_2_out37_out),
        .D(r_reged_wdata[15]),
        .Q(\genblk1[19].r_idelay_val_regs_reg[19] [15]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[19].r_idelay_val_regs_reg[19][16] 
       (.C(sys__clk),
        .CE(p_2_out37_out),
        .D(r_reged_wdata[16]),
        .Q(\genblk1[19].r_idelay_val_regs_reg[19] [16]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[19].r_idelay_val_regs_reg[19][17] 
       (.C(sys__clk),
        .CE(p_2_out37_out),
        .D(r_reged_wdata[17]),
        .Q(\genblk1[19].r_idelay_val_regs_reg[19] [17]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[19].r_idelay_val_regs_reg[19][18] 
       (.C(sys__clk),
        .CE(p_2_out37_out),
        .D(r_reged_wdata[18]),
        .Q(\genblk1[19].r_idelay_val_regs_reg[19] [18]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[19].r_idelay_val_regs_reg[19][19] 
       (.C(sys__clk),
        .CE(p_2_out37_out),
        .D(r_reged_wdata[19]),
        .Q(\genblk1[19].r_idelay_val_regs_reg[19] [19]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[19].r_idelay_val_regs_reg[19][1] 
       (.C(sys__clk),
        .CE(p_2_out37_out),
        .D(r_reged_wdata[1]),
        .Q(iodly_19__tap[1]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[19].r_idelay_val_regs_reg[19][20] 
       (.C(sys__clk),
        .CE(p_2_out37_out),
        .D(r_reged_wdata[20]),
        .Q(\genblk1[19].r_idelay_val_regs_reg[19] [20]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[19].r_idelay_val_regs_reg[19][21] 
       (.C(sys__clk),
        .CE(p_2_out37_out),
        .D(r_reged_wdata[21]),
        .Q(\genblk1[19].r_idelay_val_regs_reg[19] [21]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[19].r_idelay_val_regs_reg[19][22] 
       (.C(sys__clk),
        .CE(p_2_out37_out),
        .D(r_reged_wdata[22]),
        .Q(\genblk1[19].r_idelay_val_regs_reg[19] [22]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[19].r_idelay_val_regs_reg[19][23] 
       (.C(sys__clk),
        .CE(p_2_out37_out),
        .D(r_reged_wdata[23]),
        .Q(\genblk1[19].r_idelay_val_regs_reg[19] [23]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[19].r_idelay_val_regs_reg[19][24] 
       (.C(sys__clk),
        .CE(p_2_out37_out),
        .D(r_reged_wdata[24]),
        .Q(\genblk1[19].r_idelay_val_regs_reg[19] [24]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[19].r_idelay_val_regs_reg[19][25] 
       (.C(sys__clk),
        .CE(p_2_out37_out),
        .D(r_reged_wdata[25]),
        .Q(\genblk1[19].r_idelay_val_regs_reg[19] [25]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[19].r_idelay_val_regs_reg[19][26] 
       (.C(sys__clk),
        .CE(p_2_out37_out),
        .D(r_reged_wdata[26]),
        .Q(\genblk1[19].r_idelay_val_regs_reg[19] [26]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[19].r_idelay_val_regs_reg[19][27] 
       (.C(sys__clk),
        .CE(p_2_out37_out),
        .D(r_reged_wdata[27]),
        .Q(\genblk1[19].r_idelay_val_regs_reg[19] [27]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[19].r_idelay_val_regs_reg[19][28] 
       (.C(sys__clk),
        .CE(p_2_out37_out),
        .D(r_reged_wdata[28]),
        .Q(\genblk1[19].r_idelay_val_regs_reg[19] [28]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[19].r_idelay_val_regs_reg[19][29] 
       (.C(sys__clk),
        .CE(p_2_out37_out),
        .D(r_reged_wdata[29]),
        .Q(\genblk1[19].r_idelay_val_regs_reg[19] [29]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[19].r_idelay_val_regs_reg[19][2] 
       (.C(sys__clk),
        .CE(p_2_out37_out),
        .D(r_reged_wdata[2]),
        .Q(iodly_19__tap[2]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[19].r_idelay_val_regs_reg[19][30] 
       (.C(sys__clk),
        .CE(p_2_out37_out),
        .D(r_reged_wdata[30]),
        .Q(\genblk1[19].r_idelay_val_regs_reg[19] [30]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[19].r_idelay_val_regs_reg[19][31] 
       (.C(sys__clk),
        .CE(p_2_out37_out),
        .D(r_reged_wdata[31]),
        .Q(\genblk1[19].r_idelay_val_regs_reg[19] [31]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[19].r_idelay_val_regs_reg[19][3] 
       (.C(sys__clk),
        .CE(p_2_out37_out),
        .D(r_reged_wdata[3]),
        .Q(iodly_19__tap[3]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[19].r_idelay_val_regs_reg[19][4] 
       (.C(sys__clk),
        .CE(p_2_out37_out),
        .D(r_reged_wdata[4]),
        .Q(iodly_19__tap[4]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[19].r_idelay_val_regs_reg[19][5] 
       (.C(sys__clk),
        .CE(p_2_out37_out),
        .D(r_reged_wdata[5]),
        .Q(iodly_19__tap[5]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[19].r_idelay_val_regs_reg[19][6] 
       (.C(sys__clk),
        .CE(p_2_out37_out),
        .D(r_reged_wdata[6]),
        .Q(iodly_19__tap[6]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[19].r_idelay_val_regs_reg[19][7] 
       (.C(sys__clk),
        .CE(p_2_out37_out),
        .D(r_reged_wdata[7]),
        .Q(iodly_19__tap[7]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[19].r_idelay_val_regs_reg[19][8] 
       (.C(sys__clk),
        .CE(p_2_out37_out),
        .D(r_reged_wdata[8]),
        .Q(iodly_19__tap[8]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[19].r_idelay_val_regs_reg[19][9] 
       (.C(sys__clk),
        .CE(p_2_out37_out),
        .D(r_reged_wdata[9]),
        .Q(\genblk1[19].r_idelay_val_regs_reg[19] [9]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[1].r_idelay_val_regs_reg[1][0] 
       (.C(sys__clk),
        .CE(p_1_out89_out),
        .D(r_reged_wdata[0]),
        .Q(iodly_01__tap[0]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[1].r_idelay_val_regs_reg[1][10] 
       (.C(sys__clk),
        .CE(p_1_out89_out),
        .D(r_reged_wdata[10]),
        .Q(\genblk1[1].r_idelay_val_regs_reg[1] [10]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[1].r_idelay_val_regs_reg[1][11] 
       (.C(sys__clk),
        .CE(p_1_out89_out),
        .D(r_reged_wdata[11]),
        .Q(\genblk1[1].r_idelay_val_regs_reg[1] [11]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[1].r_idelay_val_regs_reg[1][12] 
       (.C(sys__clk),
        .CE(p_1_out89_out),
        .D(r_reged_wdata[12]),
        .Q(\genblk1[1].r_idelay_val_regs_reg[1] [12]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[1].r_idelay_val_regs_reg[1][13] 
       (.C(sys__clk),
        .CE(p_1_out89_out),
        .D(r_reged_wdata[13]),
        .Q(\genblk1[1].r_idelay_val_regs_reg[1] [13]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[1].r_idelay_val_regs_reg[1][14] 
       (.C(sys__clk),
        .CE(p_1_out89_out),
        .D(r_reged_wdata[14]),
        .Q(\genblk1[1].r_idelay_val_regs_reg[1] [14]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[1].r_idelay_val_regs_reg[1][15] 
       (.C(sys__clk),
        .CE(p_1_out89_out),
        .D(r_reged_wdata[15]),
        .Q(\genblk1[1].r_idelay_val_regs_reg[1] [15]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[1].r_idelay_val_regs_reg[1][16] 
       (.C(sys__clk),
        .CE(p_1_out89_out),
        .D(r_reged_wdata[16]),
        .Q(\genblk1[1].r_idelay_val_regs_reg[1] [16]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[1].r_idelay_val_regs_reg[1][17] 
       (.C(sys__clk),
        .CE(p_1_out89_out),
        .D(r_reged_wdata[17]),
        .Q(\genblk1[1].r_idelay_val_regs_reg[1] [17]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[1].r_idelay_val_regs_reg[1][18] 
       (.C(sys__clk),
        .CE(p_1_out89_out),
        .D(r_reged_wdata[18]),
        .Q(\genblk1[1].r_idelay_val_regs_reg[1] [18]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[1].r_idelay_val_regs_reg[1][19] 
       (.C(sys__clk),
        .CE(p_1_out89_out),
        .D(r_reged_wdata[19]),
        .Q(\genblk1[1].r_idelay_val_regs_reg[1] [19]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[1].r_idelay_val_regs_reg[1][1] 
       (.C(sys__clk),
        .CE(p_1_out89_out),
        .D(r_reged_wdata[1]),
        .Q(iodly_01__tap[1]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[1].r_idelay_val_regs_reg[1][20] 
       (.C(sys__clk),
        .CE(p_1_out89_out),
        .D(r_reged_wdata[20]),
        .Q(\genblk1[1].r_idelay_val_regs_reg[1] [20]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[1].r_idelay_val_regs_reg[1][21] 
       (.C(sys__clk),
        .CE(p_1_out89_out),
        .D(r_reged_wdata[21]),
        .Q(\genblk1[1].r_idelay_val_regs_reg[1] [21]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[1].r_idelay_val_regs_reg[1][22] 
       (.C(sys__clk),
        .CE(p_1_out89_out),
        .D(r_reged_wdata[22]),
        .Q(\genblk1[1].r_idelay_val_regs_reg[1] [22]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[1].r_idelay_val_regs_reg[1][23] 
       (.C(sys__clk),
        .CE(p_1_out89_out),
        .D(r_reged_wdata[23]),
        .Q(\genblk1[1].r_idelay_val_regs_reg[1] [23]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[1].r_idelay_val_regs_reg[1][24] 
       (.C(sys__clk),
        .CE(p_1_out89_out),
        .D(r_reged_wdata[24]),
        .Q(\genblk1[1].r_idelay_val_regs_reg[1] [24]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[1].r_idelay_val_regs_reg[1][25] 
       (.C(sys__clk),
        .CE(p_1_out89_out),
        .D(r_reged_wdata[25]),
        .Q(\genblk1[1].r_idelay_val_regs_reg[1] [25]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[1].r_idelay_val_regs_reg[1][26] 
       (.C(sys__clk),
        .CE(p_1_out89_out),
        .D(r_reged_wdata[26]),
        .Q(\genblk1[1].r_idelay_val_regs_reg[1] [26]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[1].r_idelay_val_regs_reg[1][27] 
       (.C(sys__clk),
        .CE(p_1_out89_out),
        .D(r_reged_wdata[27]),
        .Q(\genblk1[1].r_idelay_val_regs_reg[1] [27]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[1].r_idelay_val_regs_reg[1][28] 
       (.C(sys__clk),
        .CE(p_1_out89_out),
        .D(r_reged_wdata[28]),
        .Q(\genblk1[1].r_idelay_val_regs_reg[1] [28]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[1].r_idelay_val_regs_reg[1][29] 
       (.C(sys__clk),
        .CE(p_1_out89_out),
        .D(r_reged_wdata[29]),
        .Q(\genblk1[1].r_idelay_val_regs_reg[1] [29]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[1].r_idelay_val_regs_reg[1][2] 
       (.C(sys__clk),
        .CE(p_1_out89_out),
        .D(r_reged_wdata[2]),
        .Q(iodly_01__tap[2]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[1].r_idelay_val_regs_reg[1][30] 
       (.C(sys__clk),
        .CE(p_1_out89_out),
        .D(r_reged_wdata[30]),
        .Q(\genblk1[1].r_idelay_val_regs_reg[1] [30]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[1].r_idelay_val_regs_reg[1][31] 
       (.C(sys__clk),
        .CE(p_1_out89_out),
        .D(r_reged_wdata[31]),
        .Q(\genblk1[1].r_idelay_val_regs_reg[1] [31]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[1].r_idelay_val_regs_reg[1][3] 
       (.C(sys__clk),
        .CE(p_1_out89_out),
        .D(r_reged_wdata[3]),
        .Q(iodly_01__tap[3]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[1].r_idelay_val_regs_reg[1][4] 
       (.C(sys__clk),
        .CE(p_1_out89_out),
        .D(r_reged_wdata[4]),
        .Q(iodly_01__tap[4]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[1].r_idelay_val_regs_reg[1][5] 
       (.C(sys__clk),
        .CE(p_1_out89_out),
        .D(r_reged_wdata[5]),
        .Q(iodly_01__tap[5]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[1].r_idelay_val_regs_reg[1][6] 
       (.C(sys__clk),
        .CE(p_1_out89_out),
        .D(r_reged_wdata[6]),
        .Q(iodly_01__tap[6]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[1].r_idelay_val_regs_reg[1][7] 
       (.C(sys__clk),
        .CE(p_1_out89_out),
        .D(r_reged_wdata[7]),
        .Q(iodly_01__tap[7]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[1].r_idelay_val_regs_reg[1][8] 
       (.C(sys__clk),
        .CE(p_1_out89_out),
        .D(r_reged_wdata[8]),
        .Q(iodly_01__tap[8]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[1].r_idelay_val_regs_reg[1][9] 
       (.C(sys__clk),
        .CE(p_1_out89_out),
        .D(r_reged_wdata[9]),
        .Q(\genblk1[1].r_idelay_val_regs_reg[1] [9]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[20].r_idelay_val_regs_reg[20][0] 
       (.C(sys__clk),
        .CE(p_2_out34_out),
        .D(r_reged_wdata[0]),
        .Q(iodly_20__tap[0]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[20].r_idelay_val_regs_reg[20][10] 
       (.C(sys__clk),
        .CE(p_2_out34_out),
        .D(r_reged_wdata[10]),
        .Q(\genblk1[20].r_idelay_val_regs_reg[20] [10]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[20].r_idelay_val_regs_reg[20][11] 
       (.C(sys__clk),
        .CE(p_2_out34_out),
        .D(r_reged_wdata[11]),
        .Q(\genblk1[20].r_idelay_val_regs_reg[20] [11]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[20].r_idelay_val_regs_reg[20][12] 
       (.C(sys__clk),
        .CE(p_2_out34_out),
        .D(r_reged_wdata[12]),
        .Q(\genblk1[20].r_idelay_val_regs_reg[20] [12]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[20].r_idelay_val_regs_reg[20][13] 
       (.C(sys__clk),
        .CE(p_2_out34_out),
        .D(r_reged_wdata[13]),
        .Q(\genblk1[20].r_idelay_val_regs_reg[20] [13]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[20].r_idelay_val_regs_reg[20][14] 
       (.C(sys__clk),
        .CE(p_2_out34_out),
        .D(r_reged_wdata[14]),
        .Q(\genblk1[20].r_idelay_val_regs_reg[20] [14]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[20].r_idelay_val_regs_reg[20][15] 
       (.C(sys__clk),
        .CE(p_2_out34_out),
        .D(r_reged_wdata[15]),
        .Q(\genblk1[20].r_idelay_val_regs_reg[20] [15]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[20].r_idelay_val_regs_reg[20][16] 
       (.C(sys__clk),
        .CE(p_2_out34_out),
        .D(r_reged_wdata[16]),
        .Q(\genblk1[20].r_idelay_val_regs_reg[20] [16]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[20].r_idelay_val_regs_reg[20][17] 
       (.C(sys__clk),
        .CE(p_2_out34_out),
        .D(r_reged_wdata[17]),
        .Q(\genblk1[20].r_idelay_val_regs_reg[20] [17]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[20].r_idelay_val_regs_reg[20][18] 
       (.C(sys__clk),
        .CE(p_2_out34_out),
        .D(r_reged_wdata[18]),
        .Q(\genblk1[20].r_idelay_val_regs_reg[20] [18]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[20].r_idelay_val_regs_reg[20][19] 
       (.C(sys__clk),
        .CE(p_2_out34_out),
        .D(r_reged_wdata[19]),
        .Q(\genblk1[20].r_idelay_val_regs_reg[20] [19]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[20].r_idelay_val_regs_reg[20][1] 
       (.C(sys__clk),
        .CE(p_2_out34_out),
        .D(r_reged_wdata[1]),
        .Q(iodly_20__tap[1]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[20].r_idelay_val_regs_reg[20][20] 
       (.C(sys__clk),
        .CE(p_2_out34_out),
        .D(r_reged_wdata[20]),
        .Q(\genblk1[20].r_idelay_val_regs_reg[20] [20]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[20].r_idelay_val_regs_reg[20][21] 
       (.C(sys__clk),
        .CE(p_2_out34_out),
        .D(r_reged_wdata[21]),
        .Q(\genblk1[20].r_idelay_val_regs_reg[20] [21]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[20].r_idelay_val_regs_reg[20][22] 
       (.C(sys__clk),
        .CE(p_2_out34_out),
        .D(r_reged_wdata[22]),
        .Q(\genblk1[20].r_idelay_val_regs_reg[20] [22]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[20].r_idelay_val_regs_reg[20][23] 
       (.C(sys__clk),
        .CE(p_2_out34_out),
        .D(r_reged_wdata[23]),
        .Q(\genblk1[20].r_idelay_val_regs_reg[20] [23]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[20].r_idelay_val_regs_reg[20][24] 
       (.C(sys__clk),
        .CE(p_2_out34_out),
        .D(r_reged_wdata[24]),
        .Q(\genblk1[20].r_idelay_val_regs_reg[20] [24]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[20].r_idelay_val_regs_reg[20][25] 
       (.C(sys__clk),
        .CE(p_2_out34_out),
        .D(r_reged_wdata[25]),
        .Q(\genblk1[20].r_idelay_val_regs_reg[20] [25]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[20].r_idelay_val_regs_reg[20][26] 
       (.C(sys__clk),
        .CE(p_2_out34_out),
        .D(r_reged_wdata[26]),
        .Q(\genblk1[20].r_idelay_val_regs_reg[20] [26]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[20].r_idelay_val_regs_reg[20][27] 
       (.C(sys__clk),
        .CE(p_2_out34_out),
        .D(r_reged_wdata[27]),
        .Q(\genblk1[20].r_idelay_val_regs_reg[20] [27]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[20].r_idelay_val_regs_reg[20][28] 
       (.C(sys__clk),
        .CE(p_2_out34_out),
        .D(r_reged_wdata[28]),
        .Q(\genblk1[20].r_idelay_val_regs_reg[20] [28]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[20].r_idelay_val_regs_reg[20][29] 
       (.C(sys__clk),
        .CE(p_2_out34_out),
        .D(r_reged_wdata[29]),
        .Q(\genblk1[20].r_idelay_val_regs_reg[20] [29]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[20].r_idelay_val_regs_reg[20][2] 
       (.C(sys__clk),
        .CE(p_2_out34_out),
        .D(r_reged_wdata[2]),
        .Q(iodly_20__tap[2]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[20].r_idelay_val_regs_reg[20][30] 
       (.C(sys__clk),
        .CE(p_2_out34_out),
        .D(r_reged_wdata[30]),
        .Q(\genblk1[20].r_idelay_val_regs_reg[20] [30]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[20].r_idelay_val_regs_reg[20][31] 
       (.C(sys__clk),
        .CE(p_2_out34_out),
        .D(r_reged_wdata[31]),
        .Q(\genblk1[20].r_idelay_val_regs_reg[20] [31]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[20].r_idelay_val_regs_reg[20][3] 
       (.C(sys__clk),
        .CE(p_2_out34_out),
        .D(r_reged_wdata[3]),
        .Q(iodly_20__tap[3]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[20].r_idelay_val_regs_reg[20][4] 
       (.C(sys__clk),
        .CE(p_2_out34_out),
        .D(r_reged_wdata[4]),
        .Q(iodly_20__tap[4]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[20].r_idelay_val_regs_reg[20][5] 
       (.C(sys__clk),
        .CE(p_2_out34_out),
        .D(r_reged_wdata[5]),
        .Q(iodly_20__tap[5]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[20].r_idelay_val_regs_reg[20][6] 
       (.C(sys__clk),
        .CE(p_2_out34_out),
        .D(r_reged_wdata[6]),
        .Q(iodly_20__tap[6]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[20].r_idelay_val_regs_reg[20][7] 
       (.C(sys__clk),
        .CE(p_2_out34_out),
        .D(r_reged_wdata[7]),
        .Q(iodly_20__tap[7]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[20].r_idelay_val_regs_reg[20][8] 
       (.C(sys__clk),
        .CE(p_2_out34_out),
        .D(r_reged_wdata[8]),
        .Q(iodly_20__tap[8]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[20].r_idelay_val_regs_reg[20][9] 
       (.C(sys__clk),
        .CE(p_2_out34_out),
        .D(r_reged_wdata[9]),
        .Q(\genblk1[20].r_idelay_val_regs_reg[20] [9]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[21].r_idelay_val_regs_reg[21][0] 
       (.C(sys__clk),
        .CE(p_2_out31_out),
        .D(r_reged_wdata[0]),
        .Q(iodly_21__tap[0]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[21].r_idelay_val_regs_reg[21][10] 
       (.C(sys__clk),
        .CE(p_2_out31_out),
        .D(r_reged_wdata[10]),
        .Q(\genblk1[21].r_idelay_val_regs_reg[21] [10]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[21].r_idelay_val_regs_reg[21][11] 
       (.C(sys__clk),
        .CE(p_2_out31_out),
        .D(r_reged_wdata[11]),
        .Q(\genblk1[21].r_idelay_val_regs_reg[21] [11]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[21].r_idelay_val_regs_reg[21][12] 
       (.C(sys__clk),
        .CE(p_2_out31_out),
        .D(r_reged_wdata[12]),
        .Q(\genblk1[21].r_idelay_val_regs_reg[21] [12]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[21].r_idelay_val_regs_reg[21][13] 
       (.C(sys__clk),
        .CE(p_2_out31_out),
        .D(r_reged_wdata[13]),
        .Q(\genblk1[21].r_idelay_val_regs_reg[21] [13]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[21].r_idelay_val_regs_reg[21][14] 
       (.C(sys__clk),
        .CE(p_2_out31_out),
        .D(r_reged_wdata[14]),
        .Q(\genblk1[21].r_idelay_val_regs_reg[21] [14]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[21].r_idelay_val_regs_reg[21][15] 
       (.C(sys__clk),
        .CE(p_2_out31_out),
        .D(r_reged_wdata[15]),
        .Q(\genblk1[21].r_idelay_val_regs_reg[21] [15]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[21].r_idelay_val_regs_reg[21][16] 
       (.C(sys__clk),
        .CE(p_2_out31_out),
        .D(r_reged_wdata[16]),
        .Q(\genblk1[21].r_idelay_val_regs_reg[21] [16]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[21].r_idelay_val_regs_reg[21][17] 
       (.C(sys__clk),
        .CE(p_2_out31_out),
        .D(r_reged_wdata[17]),
        .Q(\genblk1[21].r_idelay_val_regs_reg[21] [17]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[21].r_idelay_val_regs_reg[21][18] 
       (.C(sys__clk),
        .CE(p_2_out31_out),
        .D(r_reged_wdata[18]),
        .Q(\genblk1[21].r_idelay_val_regs_reg[21] [18]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[21].r_idelay_val_regs_reg[21][19] 
       (.C(sys__clk),
        .CE(p_2_out31_out),
        .D(r_reged_wdata[19]),
        .Q(\genblk1[21].r_idelay_val_regs_reg[21] [19]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[21].r_idelay_val_regs_reg[21][1] 
       (.C(sys__clk),
        .CE(p_2_out31_out),
        .D(r_reged_wdata[1]),
        .Q(iodly_21__tap[1]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[21].r_idelay_val_regs_reg[21][20] 
       (.C(sys__clk),
        .CE(p_2_out31_out),
        .D(r_reged_wdata[20]),
        .Q(\genblk1[21].r_idelay_val_regs_reg[21] [20]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[21].r_idelay_val_regs_reg[21][21] 
       (.C(sys__clk),
        .CE(p_2_out31_out),
        .D(r_reged_wdata[21]),
        .Q(\genblk1[21].r_idelay_val_regs_reg[21] [21]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[21].r_idelay_val_regs_reg[21][22] 
       (.C(sys__clk),
        .CE(p_2_out31_out),
        .D(r_reged_wdata[22]),
        .Q(\genblk1[21].r_idelay_val_regs_reg[21] [22]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[21].r_idelay_val_regs_reg[21][23] 
       (.C(sys__clk),
        .CE(p_2_out31_out),
        .D(r_reged_wdata[23]),
        .Q(\genblk1[21].r_idelay_val_regs_reg[21] [23]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[21].r_idelay_val_regs_reg[21][24] 
       (.C(sys__clk),
        .CE(p_2_out31_out),
        .D(r_reged_wdata[24]),
        .Q(\genblk1[21].r_idelay_val_regs_reg[21] [24]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[21].r_idelay_val_regs_reg[21][25] 
       (.C(sys__clk),
        .CE(p_2_out31_out),
        .D(r_reged_wdata[25]),
        .Q(\genblk1[21].r_idelay_val_regs_reg[21] [25]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[21].r_idelay_val_regs_reg[21][26] 
       (.C(sys__clk),
        .CE(p_2_out31_out),
        .D(r_reged_wdata[26]),
        .Q(\genblk1[21].r_idelay_val_regs_reg[21] [26]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[21].r_idelay_val_regs_reg[21][27] 
       (.C(sys__clk),
        .CE(p_2_out31_out),
        .D(r_reged_wdata[27]),
        .Q(\genblk1[21].r_idelay_val_regs_reg[21] [27]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[21].r_idelay_val_regs_reg[21][28] 
       (.C(sys__clk),
        .CE(p_2_out31_out),
        .D(r_reged_wdata[28]),
        .Q(\genblk1[21].r_idelay_val_regs_reg[21] [28]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[21].r_idelay_val_regs_reg[21][29] 
       (.C(sys__clk),
        .CE(p_2_out31_out),
        .D(r_reged_wdata[29]),
        .Q(\genblk1[21].r_idelay_val_regs_reg[21] [29]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[21].r_idelay_val_regs_reg[21][2] 
       (.C(sys__clk),
        .CE(p_2_out31_out),
        .D(r_reged_wdata[2]),
        .Q(iodly_21__tap[2]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[21].r_idelay_val_regs_reg[21][30] 
       (.C(sys__clk),
        .CE(p_2_out31_out),
        .D(r_reged_wdata[30]),
        .Q(\genblk1[21].r_idelay_val_regs_reg[21] [30]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[21].r_idelay_val_regs_reg[21][31] 
       (.C(sys__clk),
        .CE(p_2_out31_out),
        .D(r_reged_wdata[31]),
        .Q(\genblk1[21].r_idelay_val_regs_reg[21] [31]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[21].r_idelay_val_regs_reg[21][3] 
       (.C(sys__clk),
        .CE(p_2_out31_out),
        .D(r_reged_wdata[3]),
        .Q(iodly_21__tap[3]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[21].r_idelay_val_regs_reg[21][4] 
       (.C(sys__clk),
        .CE(p_2_out31_out),
        .D(r_reged_wdata[4]),
        .Q(iodly_21__tap[4]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[21].r_idelay_val_regs_reg[21][5] 
       (.C(sys__clk),
        .CE(p_2_out31_out),
        .D(r_reged_wdata[5]),
        .Q(iodly_21__tap[5]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[21].r_idelay_val_regs_reg[21][6] 
       (.C(sys__clk),
        .CE(p_2_out31_out),
        .D(r_reged_wdata[6]),
        .Q(iodly_21__tap[6]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[21].r_idelay_val_regs_reg[21][7] 
       (.C(sys__clk),
        .CE(p_2_out31_out),
        .D(r_reged_wdata[7]),
        .Q(iodly_21__tap[7]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[21].r_idelay_val_regs_reg[21][8] 
       (.C(sys__clk),
        .CE(p_2_out31_out),
        .D(r_reged_wdata[8]),
        .Q(iodly_21__tap[8]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[21].r_idelay_val_regs_reg[21][9] 
       (.C(sys__clk),
        .CE(p_2_out31_out),
        .D(r_reged_wdata[9]),
        .Q(\genblk1[21].r_idelay_val_regs_reg[21] [9]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[22].r_idelay_val_regs_reg[22][0] 
       (.C(sys__clk),
        .CE(p_2_out28_out),
        .D(r_reged_wdata[0]),
        .Q(iodly_22__tap[0]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[22].r_idelay_val_regs_reg[22][10] 
       (.C(sys__clk),
        .CE(p_2_out28_out),
        .D(r_reged_wdata[10]),
        .Q(\genblk1[22].r_idelay_val_regs_reg[22] [10]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[22].r_idelay_val_regs_reg[22][11] 
       (.C(sys__clk),
        .CE(p_2_out28_out),
        .D(r_reged_wdata[11]),
        .Q(\genblk1[22].r_idelay_val_regs_reg[22] [11]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[22].r_idelay_val_regs_reg[22][12] 
       (.C(sys__clk),
        .CE(p_2_out28_out),
        .D(r_reged_wdata[12]),
        .Q(\genblk1[22].r_idelay_val_regs_reg[22] [12]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[22].r_idelay_val_regs_reg[22][13] 
       (.C(sys__clk),
        .CE(p_2_out28_out),
        .D(r_reged_wdata[13]),
        .Q(\genblk1[22].r_idelay_val_regs_reg[22] [13]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[22].r_idelay_val_regs_reg[22][14] 
       (.C(sys__clk),
        .CE(p_2_out28_out),
        .D(r_reged_wdata[14]),
        .Q(\genblk1[22].r_idelay_val_regs_reg[22] [14]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[22].r_idelay_val_regs_reg[22][15] 
       (.C(sys__clk),
        .CE(p_2_out28_out),
        .D(r_reged_wdata[15]),
        .Q(\genblk1[22].r_idelay_val_regs_reg[22] [15]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[22].r_idelay_val_regs_reg[22][16] 
       (.C(sys__clk),
        .CE(p_2_out28_out),
        .D(r_reged_wdata[16]),
        .Q(\genblk1[22].r_idelay_val_regs_reg[22] [16]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[22].r_idelay_val_regs_reg[22][17] 
       (.C(sys__clk),
        .CE(p_2_out28_out),
        .D(r_reged_wdata[17]),
        .Q(\genblk1[22].r_idelay_val_regs_reg[22] [17]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[22].r_idelay_val_regs_reg[22][18] 
       (.C(sys__clk),
        .CE(p_2_out28_out),
        .D(r_reged_wdata[18]),
        .Q(\genblk1[22].r_idelay_val_regs_reg[22] [18]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[22].r_idelay_val_regs_reg[22][19] 
       (.C(sys__clk),
        .CE(p_2_out28_out),
        .D(r_reged_wdata[19]),
        .Q(\genblk1[22].r_idelay_val_regs_reg[22] [19]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[22].r_idelay_val_regs_reg[22][1] 
       (.C(sys__clk),
        .CE(p_2_out28_out),
        .D(r_reged_wdata[1]),
        .Q(iodly_22__tap[1]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[22].r_idelay_val_regs_reg[22][20] 
       (.C(sys__clk),
        .CE(p_2_out28_out),
        .D(r_reged_wdata[20]),
        .Q(\genblk1[22].r_idelay_val_regs_reg[22] [20]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[22].r_idelay_val_regs_reg[22][21] 
       (.C(sys__clk),
        .CE(p_2_out28_out),
        .D(r_reged_wdata[21]),
        .Q(\genblk1[22].r_idelay_val_regs_reg[22] [21]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[22].r_idelay_val_regs_reg[22][22] 
       (.C(sys__clk),
        .CE(p_2_out28_out),
        .D(r_reged_wdata[22]),
        .Q(\genblk1[22].r_idelay_val_regs_reg[22] [22]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[22].r_idelay_val_regs_reg[22][23] 
       (.C(sys__clk),
        .CE(p_2_out28_out),
        .D(r_reged_wdata[23]),
        .Q(\genblk1[22].r_idelay_val_regs_reg[22] [23]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[22].r_idelay_val_regs_reg[22][24] 
       (.C(sys__clk),
        .CE(p_2_out28_out),
        .D(r_reged_wdata[24]),
        .Q(\genblk1[22].r_idelay_val_regs_reg[22] [24]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[22].r_idelay_val_regs_reg[22][25] 
       (.C(sys__clk),
        .CE(p_2_out28_out),
        .D(r_reged_wdata[25]),
        .Q(\genblk1[22].r_idelay_val_regs_reg[22] [25]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[22].r_idelay_val_regs_reg[22][26] 
       (.C(sys__clk),
        .CE(p_2_out28_out),
        .D(r_reged_wdata[26]),
        .Q(\genblk1[22].r_idelay_val_regs_reg[22] [26]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[22].r_idelay_val_regs_reg[22][27] 
       (.C(sys__clk),
        .CE(p_2_out28_out),
        .D(r_reged_wdata[27]),
        .Q(\genblk1[22].r_idelay_val_regs_reg[22] [27]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[22].r_idelay_val_regs_reg[22][28] 
       (.C(sys__clk),
        .CE(p_2_out28_out),
        .D(r_reged_wdata[28]),
        .Q(\genblk1[22].r_idelay_val_regs_reg[22] [28]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[22].r_idelay_val_regs_reg[22][29] 
       (.C(sys__clk),
        .CE(p_2_out28_out),
        .D(r_reged_wdata[29]),
        .Q(\genblk1[22].r_idelay_val_regs_reg[22] [29]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[22].r_idelay_val_regs_reg[22][2] 
       (.C(sys__clk),
        .CE(p_2_out28_out),
        .D(r_reged_wdata[2]),
        .Q(iodly_22__tap[2]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[22].r_idelay_val_regs_reg[22][30] 
       (.C(sys__clk),
        .CE(p_2_out28_out),
        .D(r_reged_wdata[30]),
        .Q(\genblk1[22].r_idelay_val_regs_reg[22] [30]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[22].r_idelay_val_regs_reg[22][31] 
       (.C(sys__clk),
        .CE(p_2_out28_out),
        .D(r_reged_wdata[31]),
        .Q(\genblk1[22].r_idelay_val_regs_reg[22] [31]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[22].r_idelay_val_regs_reg[22][3] 
       (.C(sys__clk),
        .CE(p_2_out28_out),
        .D(r_reged_wdata[3]),
        .Q(iodly_22__tap[3]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[22].r_idelay_val_regs_reg[22][4] 
       (.C(sys__clk),
        .CE(p_2_out28_out),
        .D(r_reged_wdata[4]),
        .Q(iodly_22__tap[4]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[22].r_idelay_val_regs_reg[22][5] 
       (.C(sys__clk),
        .CE(p_2_out28_out),
        .D(r_reged_wdata[5]),
        .Q(iodly_22__tap[5]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[22].r_idelay_val_regs_reg[22][6] 
       (.C(sys__clk),
        .CE(p_2_out28_out),
        .D(r_reged_wdata[6]),
        .Q(iodly_22__tap[6]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[22].r_idelay_val_regs_reg[22][7] 
       (.C(sys__clk),
        .CE(p_2_out28_out),
        .D(r_reged_wdata[7]),
        .Q(iodly_22__tap[7]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[22].r_idelay_val_regs_reg[22][8] 
       (.C(sys__clk),
        .CE(p_2_out28_out),
        .D(r_reged_wdata[8]),
        .Q(iodly_22__tap[8]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[22].r_idelay_val_regs_reg[22][9] 
       (.C(sys__clk),
        .CE(p_2_out28_out),
        .D(r_reged_wdata[9]),
        .Q(\genblk1[22].r_idelay_val_regs_reg[22] [9]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[23].r_idelay_val_regs_reg[23][0] 
       (.C(sys__clk),
        .CE(p_2_out25_out),
        .D(r_reged_wdata[0]),
        .Q(iodly_23__tap[0]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[23].r_idelay_val_regs_reg[23][10] 
       (.C(sys__clk),
        .CE(p_2_out25_out),
        .D(r_reged_wdata[10]),
        .Q(\genblk1[23].r_idelay_val_regs_reg[23] [10]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[23].r_idelay_val_regs_reg[23][11] 
       (.C(sys__clk),
        .CE(p_2_out25_out),
        .D(r_reged_wdata[11]),
        .Q(\genblk1[23].r_idelay_val_regs_reg[23] [11]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[23].r_idelay_val_regs_reg[23][12] 
       (.C(sys__clk),
        .CE(p_2_out25_out),
        .D(r_reged_wdata[12]),
        .Q(\genblk1[23].r_idelay_val_regs_reg[23] [12]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[23].r_idelay_val_regs_reg[23][13] 
       (.C(sys__clk),
        .CE(p_2_out25_out),
        .D(r_reged_wdata[13]),
        .Q(\genblk1[23].r_idelay_val_regs_reg[23] [13]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[23].r_idelay_val_regs_reg[23][14] 
       (.C(sys__clk),
        .CE(p_2_out25_out),
        .D(r_reged_wdata[14]),
        .Q(\genblk1[23].r_idelay_val_regs_reg[23] [14]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[23].r_idelay_val_regs_reg[23][15] 
       (.C(sys__clk),
        .CE(p_2_out25_out),
        .D(r_reged_wdata[15]),
        .Q(\genblk1[23].r_idelay_val_regs_reg[23] [15]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[23].r_idelay_val_regs_reg[23][16] 
       (.C(sys__clk),
        .CE(p_2_out25_out),
        .D(r_reged_wdata[16]),
        .Q(\genblk1[23].r_idelay_val_regs_reg[23] [16]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[23].r_idelay_val_regs_reg[23][17] 
       (.C(sys__clk),
        .CE(p_2_out25_out),
        .D(r_reged_wdata[17]),
        .Q(\genblk1[23].r_idelay_val_regs_reg[23] [17]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[23].r_idelay_val_regs_reg[23][18] 
       (.C(sys__clk),
        .CE(p_2_out25_out),
        .D(r_reged_wdata[18]),
        .Q(\genblk1[23].r_idelay_val_regs_reg[23] [18]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[23].r_idelay_val_regs_reg[23][19] 
       (.C(sys__clk),
        .CE(p_2_out25_out),
        .D(r_reged_wdata[19]),
        .Q(\genblk1[23].r_idelay_val_regs_reg[23] [19]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[23].r_idelay_val_regs_reg[23][1] 
       (.C(sys__clk),
        .CE(p_2_out25_out),
        .D(r_reged_wdata[1]),
        .Q(iodly_23__tap[1]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[23].r_idelay_val_regs_reg[23][20] 
       (.C(sys__clk),
        .CE(p_2_out25_out),
        .D(r_reged_wdata[20]),
        .Q(\genblk1[23].r_idelay_val_regs_reg[23] [20]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[23].r_idelay_val_regs_reg[23][21] 
       (.C(sys__clk),
        .CE(p_2_out25_out),
        .D(r_reged_wdata[21]),
        .Q(\genblk1[23].r_idelay_val_regs_reg[23] [21]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[23].r_idelay_val_regs_reg[23][22] 
       (.C(sys__clk),
        .CE(p_2_out25_out),
        .D(r_reged_wdata[22]),
        .Q(\genblk1[23].r_idelay_val_regs_reg[23] [22]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[23].r_idelay_val_regs_reg[23][23] 
       (.C(sys__clk),
        .CE(p_2_out25_out),
        .D(r_reged_wdata[23]),
        .Q(\genblk1[23].r_idelay_val_regs_reg[23] [23]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[23].r_idelay_val_regs_reg[23][24] 
       (.C(sys__clk),
        .CE(p_2_out25_out),
        .D(r_reged_wdata[24]),
        .Q(\genblk1[23].r_idelay_val_regs_reg[23] [24]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[23].r_idelay_val_regs_reg[23][25] 
       (.C(sys__clk),
        .CE(p_2_out25_out),
        .D(r_reged_wdata[25]),
        .Q(\genblk1[23].r_idelay_val_regs_reg[23] [25]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[23].r_idelay_val_regs_reg[23][26] 
       (.C(sys__clk),
        .CE(p_2_out25_out),
        .D(r_reged_wdata[26]),
        .Q(\genblk1[23].r_idelay_val_regs_reg[23] [26]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[23].r_idelay_val_regs_reg[23][27] 
       (.C(sys__clk),
        .CE(p_2_out25_out),
        .D(r_reged_wdata[27]),
        .Q(\genblk1[23].r_idelay_val_regs_reg[23] [27]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[23].r_idelay_val_regs_reg[23][28] 
       (.C(sys__clk),
        .CE(p_2_out25_out),
        .D(r_reged_wdata[28]),
        .Q(\genblk1[23].r_idelay_val_regs_reg[23] [28]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[23].r_idelay_val_regs_reg[23][29] 
       (.C(sys__clk),
        .CE(p_2_out25_out),
        .D(r_reged_wdata[29]),
        .Q(\genblk1[23].r_idelay_val_regs_reg[23] [29]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[23].r_idelay_val_regs_reg[23][2] 
       (.C(sys__clk),
        .CE(p_2_out25_out),
        .D(r_reged_wdata[2]),
        .Q(iodly_23__tap[2]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[23].r_idelay_val_regs_reg[23][30] 
       (.C(sys__clk),
        .CE(p_2_out25_out),
        .D(r_reged_wdata[30]),
        .Q(\genblk1[23].r_idelay_val_regs_reg[23] [30]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[23].r_idelay_val_regs_reg[23][31] 
       (.C(sys__clk),
        .CE(p_2_out25_out),
        .D(r_reged_wdata[31]),
        .Q(\genblk1[23].r_idelay_val_regs_reg[23] [31]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[23].r_idelay_val_regs_reg[23][3] 
       (.C(sys__clk),
        .CE(p_2_out25_out),
        .D(r_reged_wdata[3]),
        .Q(iodly_23__tap[3]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[23].r_idelay_val_regs_reg[23][4] 
       (.C(sys__clk),
        .CE(p_2_out25_out),
        .D(r_reged_wdata[4]),
        .Q(iodly_23__tap[4]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[23].r_idelay_val_regs_reg[23][5] 
       (.C(sys__clk),
        .CE(p_2_out25_out),
        .D(r_reged_wdata[5]),
        .Q(iodly_23__tap[5]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[23].r_idelay_val_regs_reg[23][6] 
       (.C(sys__clk),
        .CE(p_2_out25_out),
        .D(r_reged_wdata[6]),
        .Q(iodly_23__tap[6]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[23].r_idelay_val_regs_reg[23][7] 
       (.C(sys__clk),
        .CE(p_2_out25_out),
        .D(r_reged_wdata[7]),
        .Q(iodly_23__tap[7]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[23].r_idelay_val_regs_reg[23][8] 
       (.C(sys__clk),
        .CE(p_2_out25_out),
        .D(r_reged_wdata[8]),
        .Q(iodly_23__tap[8]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[23].r_idelay_val_regs_reg[23][9] 
       (.C(sys__clk),
        .CE(p_2_out25_out),
        .D(r_reged_wdata[9]),
        .Q(\genblk1[23].r_idelay_val_regs_reg[23] [9]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[24].r_idelay_val_regs_reg[24][0] 
       (.C(sys__clk),
        .CE(p_2_out22_out),
        .D(r_reged_wdata[0]),
        .Q(iodly_24__tap[0]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[24].r_idelay_val_regs_reg[24][10] 
       (.C(sys__clk),
        .CE(p_2_out22_out),
        .D(r_reged_wdata[10]),
        .Q(\genblk1[24].r_idelay_val_regs_reg[24] [10]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[24].r_idelay_val_regs_reg[24][11] 
       (.C(sys__clk),
        .CE(p_2_out22_out),
        .D(r_reged_wdata[11]),
        .Q(\genblk1[24].r_idelay_val_regs_reg[24] [11]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[24].r_idelay_val_regs_reg[24][12] 
       (.C(sys__clk),
        .CE(p_2_out22_out),
        .D(r_reged_wdata[12]),
        .Q(\genblk1[24].r_idelay_val_regs_reg[24] [12]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[24].r_idelay_val_regs_reg[24][13] 
       (.C(sys__clk),
        .CE(p_2_out22_out),
        .D(r_reged_wdata[13]),
        .Q(\genblk1[24].r_idelay_val_regs_reg[24] [13]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[24].r_idelay_val_regs_reg[24][14] 
       (.C(sys__clk),
        .CE(p_2_out22_out),
        .D(r_reged_wdata[14]),
        .Q(\genblk1[24].r_idelay_val_regs_reg[24] [14]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[24].r_idelay_val_regs_reg[24][15] 
       (.C(sys__clk),
        .CE(p_2_out22_out),
        .D(r_reged_wdata[15]),
        .Q(\genblk1[24].r_idelay_val_regs_reg[24] [15]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[24].r_idelay_val_regs_reg[24][16] 
       (.C(sys__clk),
        .CE(p_2_out22_out),
        .D(r_reged_wdata[16]),
        .Q(\genblk1[24].r_idelay_val_regs_reg[24] [16]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[24].r_idelay_val_regs_reg[24][17] 
       (.C(sys__clk),
        .CE(p_2_out22_out),
        .D(r_reged_wdata[17]),
        .Q(\genblk1[24].r_idelay_val_regs_reg[24] [17]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[24].r_idelay_val_regs_reg[24][18] 
       (.C(sys__clk),
        .CE(p_2_out22_out),
        .D(r_reged_wdata[18]),
        .Q(\genblk1[24].r_idelay_val_regs_reg[24] [18]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[24].r_idelay_val_regs_reg[24][19] 
       (.C(sys__clk),
        .CE(p_2_out22_out),
        .D(r_reged_wdata[19]),
        .Q(\genblk1[24].r_idelay_val_regs_reg[24] [19]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[24].r_idelay_val_regs_reg[24][1] 
       (.C(sys__clk),
        .CE(p_2_out22_out),
        .D(r_reged_wdata[1]),
        .Q(iodly_24__tap[1]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[24].r_idelay_val_regs_reg[24][20] 
       (.C(sys__clk),
        .CE(p_2_out22_out),
        .D(r_reged_wdata[20]),
        .Q(\genblk1[24].r_idelay_val_regs_reg[24] [20]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[24].r_idelay_val_regs_reg[24][21] 
       (.C(sys__clk),
        .CE(p_2_out22_out),
        .D(r_reged_wdata[21]),
        .Q(\genblk1[24].r_idelay_val_regs_reg[24] [21]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[24].r_idelay_val_regs_reg[24][22] 
       (.C(sys__clk),
        .CE(p_2_out22_out),
        .D(r_reged_wdata[22]),
        .Q(\genblk1[24].r_idelay_val_regs_reg[24] [22]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[24].r_idelay_val_regs_reg[24][23] 
       (.C(sys__clk),
        .CE(p_2_out22_out),
        .D(r_reged_wdata[23]),
        .Q(\genblk1[24].r_idelay_val_regs_reg[24] [23]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[24].r_idelay_val_regs_reg[24][24] 
       (.C(sys__clk),
        .CE(p_2_out22_out),
        .D(r_reged_wdata[24]),
        .Q(\genblk1[24].r_idelay_val_regs_reg[24] [24]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[24].r_idelay_val_regs_reg[24][25] 
       (.C(sys__clk),
        .CE(p_2_out22_out),
        .D(r_reged_wdata[25]),
        .Q(\genblk1[24].r_idelay_val_regs_reg[24] [25]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[24].r_idelay_val_regs_reg[24][26] 
       (.C(sys__clk),
        .CE(p_2_out22_out),
        .D(r_reged_wdata[26]),
        .Q(\genblk1[24].r_idelay_val_regs_reg[24] [26]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[24].r_idelay_val_regs_reg[24][27] 
       (.C(sys__clk),
        .CE(p_2_out22_out),
        .D(r_reged_wdata[27]),
        .Q(\genblk1[24].r_idelay_val_regs_reg[24] [27]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[24].r_idelay_val_regs_reg[24][28] 
       (.C(sys__clk),
        .CE(p_2_out22_out),
        .D(r_reged_wdata[28]),
        .Q(\genblk1[24].r_idelay_val_regs_reg[24] [28]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[24].r_idelay_val_regs_reg[24][29] 
       (.C(sys__clk),
        .CE(p_2_out22_out),
        .D(r_reged_wdata[29]),
        .Q(\genblk1[24].r_idelay_val_regs_reg[24] [29]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[24].r_idelay_val_regs_reg[24][2] 
       (.C(sys__clk),
        .CE(p_2_out22_out),
        .D(r_reged_wdata[2]),
        .Q(iodly_24__tap[2]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[24].r_idelay_val_regs_reg[24][30] 
       (.C(sys__clk),
        .CE(p_2_out22_out),
        .D(r_reged_wdata[30]),
        .Q(\genblk1[24].r_idelay_val_regs_reg[24] [30]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[24].r_idelay_val_regs_reg[24][31] 
       (.C(sys__clk),
        .CE(p_2_out22_out),
        .D(r_reged_wdata[31]),
        .Q(\genblk1[24].r_idelay_val_regs_reg[24] [31]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[24].r_idelay_val_regs_reg[24][3] 
       (.C(sys__clk),
        .CE(p_2_out22_out),
        .D(r_reged_wdata[3]),
        .Q(iodly_24__tap[3]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[24].r_idelay_val_regs_reg[24][4] 
       (.C(sys__clk),
        .CE(p_2_out22_out),
        .D(r_reged_wdata[4]),
        .Q(iodly_24__tap[4]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[24].r_idelay_val_regs_reg[24][5] 
       (.C(sys__clk),
        .CE(p_2_out22_out),
        .D(r_reged_wdata[5]),
        .Q(iodly_24__tap[5]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[24].r_idelay_val_regs_reg[24][6] 
       (.C(sys__clk),
        .CE(p_2_out22_out),
        .D(r_reged_wdata[6]),
        .Q(iodly_24__tap[6]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[24].r_idelay_val_regs_reg[24][7] 
       (.C(sys__clk),
        .CE(p_2_out22_out),
        .D(r_reged_wdata[7]),
        .Q(iodly_24__tap[7]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[24].r_idelay_val_regs_reg[24][8] 
       (.C(sys__clk),
        .CE(p_2_out22_out),
        .D(r_reged_wdata[8]),
        .Q(iodly_24__tap[8]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[24].r_idelay_val_regs_reg[24][9] 
       (.C(sys__clk),
        .CE(p_2_out22_out),
        .D(r_reged_wdata[9]),
        .Q(\genblk1[24].r_idelay_val_regs_reg[24] [9]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[25].r_idelay_val_regs_reg[25][0] 
       (.C(sys__clk),
        .CE(p_2_out19_out),
        .D(r_reged_wdata[0]),
        .Q(iodly_25__tap[0]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[25].r_idelay_val_regs_reg[25][10] 
       (.C(sys__clk),
        .CE(p_2_out19_out),
        .D(r_reged_wdata[10]),
        .Q(\genblk1[25].r_idelay_val_regs_reg[25] [10]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[25].r_idelay_val_regs_reg[25][11] 
       (.C(sys__clk),
        .CE(p_2_out19_out),
        .D(r_reged_wdata[11]),
        .Q(\genblk1[25].r_idelay_val_regs_reg[25] [11]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[25].r_idelay_val_regs_reg[25][12] 
       (.C(sys__clk),
        .CE(p_2_out19_out),
        .D(r_reged_wdata[12]),
        .Q(\genblk1[25].r_idelay_val_regs_reg[25] [12]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[25].r_idelay_val_regs_reg[25][13] 
       (.C(sys__clk),
        .CE(p_2_out19_out),
        .D(r_reged_wdata[13]),
        .Q(\genblk1[25].r_idelay_val_regs_reg[25] [13]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[25].r_idelay_val_regs_reg[25][14] 
       (.C(sys__clk),
        .CE(p_2_out19_out),
        .D(r_reged_wdata[14]),
        .Q(\genblk1[25].r_idelay_val_regs_reg[25] [14]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[25].r_idelay_val_regs_reg[25][15] 
       (.C(sys__clk),
        .CE(p_2_out19_out),
        .D(r_reged_wdata[15]),
        .Q(\genblk1[25].r_idelay_val_regs_reg[25] [15]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[25].r_idelay_val_regs_reg[25][16] 
       (.C(sys__clk),
        .CE(p_2_out19_out),
        .D(r_reged_wdata[16]),
        .Q(\genblk1[25].r_idelay_val_regs_reg[25] [16]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[25].r_idelay_val_regs_reg[25][17] 
       (.C(sys__clk),
        .CE(p_2_out19_out),
        .D(r_reged_wdata[17]),
        .Q(\genblk1[25].r_idelay_val_regs_reg[25] [17]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[25].r_idelay_val_regs_reg[25][18] 
       (.C(sys__clk),
        .CE(p_2_out19_out),
        .D(r_reged_wdata[18]),
        .Q(\genblk1[25].r_idelay_val_regs_reg[25] [18]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[25].r_idelay_val_regs_reg[25][19] 
       (.C(sys__clk),
        .CE(p_2_out19_out),
        .D(r_reged_wdata[19]),
        .Q(\genblk1[25].r_idelay_val_regs_reg[25] [19]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[25].r_idelay_val_regs_reg[25][1] 
       (.C(sys__clk),
        .CE(p_2_out19_out),
        .D(r_reged_wdata[1]),
        .Q(iodly_25__tap[1]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[25].r_idelay_val_regs_reg[25][20] 
       (.C(sys__clk),
        .CE(p_2_out19_out),
        .D(r_reged_wdata[20]),
        .Q(\genblk1[25].r_idelay_val_regs_reg[25] [20]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[25].r_idelay_val_regs_reg[25][21] 
       (.C(sys__clk),
        .CE(p_2_out19_out),
        .D(r_reged_wdata[21]),
        .Q(\genblk1[25].r_idelay_val_regs_reg[25] [21]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[25].r_idelay_val_regs_reg[25][22] 
       (.C(sys__clk),
        .CE(p_2_out19_out),
        .D(r_reged_wdata[22]),
        .Q(\genblk1[25].r_idelay_val_regs_reg[25] [22]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[25].r_idelay_val_regs_reg[25][23] 
       (.C(sys__clk),
        .CE(p_2_out19_out),
        .D(r_reged_wdata[23]),
        .Q(\genblk1[25].r_idelay_val_regs_reg[25] [23]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[25].r_idelay_val_regs_reg[25][24] 
       (.C(sys__clk),
        .CE(p_2_out19_out),
        .D(r_reged_wdata[24]),
        .Q(\genblk1[25].r_idelay_val_regs_reg[25] [24]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[25].r_idelay_val_regs_reg[25][25] 
       (.C(sys__clk),
        .CE(p_2_out19_out),
        .D(r_reged_wdata[25]),
        .Q(\genblk1[25].r_idelay_val_regs_reg[25] [25]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[25].r_idelay_val_regs_reg[25][26] 
       (.C(sys__clk),
        .CE(p_2_out19_out),
        .D(r_reged_wdata[26]),
        .Q(\genblk1[25].r_idelay_val_regs_reg[25] [26]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[25].r_idelay_val_regs_reg[25][27] 
       (.C(sys__clk),
        .CE(p_2_out19_out),
        .D(r_reged_wdata[27]),
        .Q(\genblk1[25].r_idelay_val_regs_reg[25] [27]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[25].r_idelay_val_regs_reg[25][28] 
       (.C(sys__clk),
        .CE(p_2_out19_out),
        .D(r_reged_wdata[28]),
        .Q(\genblk1[25].r_idelay_val_regs_reg[25] [28]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[25].r_idelay_val_regs_reg[25][29] 
       (.C(sys__clk),
        .CE(p_2_out19_out),
        .D(r_reged_wdata[29]),
        .Q(\genblk1[25].r_idelay_val_regs_reg[25] [29]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[25].r_idelay_val_regs_reg[25][2] 
       (.C(sys__clk),
        .CE(p_2_out19_out),
        .D(r_reged_wdata[2]),
        .Q(iodly_25__tap[2]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[25].r_idelay_val_regs_reg[25][30] 
       (.C(sys__clk),
        .CE(p_2_out19_out),
        .D(r_reged_wdata[30]),
        .Q(\genblk1[25].r_idelay_val_regs_reg[25] [30]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[25].r_idelay_val_regs_reg[25][31] 
       (.C(sys__clk),
        .CE(p_2_out19_out),
        .D(r_reged_wdata[31]),
        .Q(\genblk1[25].r_idelay_val_regs_reg[25] [31]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[25].r_idelay_val_regs_reg[25][3] 
       (.C(sys__clk),
        .CE(p_2_out19_out),
        .D(r_reged_wdata[3]),
        .Q(iodly_25__tap[3]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[25].r_idelay_val_regs_reg[25][4] 
       (.C(sys__clk),
        .CE(p_2_out19_out),
        .D(r_reged_wdata[4]),
        .Q(iodly_25__tap[4]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[25].r_idelay_val_regs_reg[25][5] 
       (.C(sys__clk),
        .CE(p_2_out19_out),
        .D(r_reged_wdata[5]),
        .Q(iodly_25__tap[5]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[25].r_idelay_val_regs_reg[25][6] 
       (.C(sys__clk),
        .CE(p_2_out19_out),
        .D(r_reged_wdata[6]),
        .Q(iodly_25__tap[6]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[25].r_idelay_val_regs_reg[25][7] 
       (.C(sys__clk),
        .CE(p_2_out19_out),
        .D(r_reged_wdata[7]),
        .Q(iodly_25__tap[7]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[25].r_idelay_val_regs_reg[25][8] 
       (.C(sys__clk),
        .CE(p_2_out19_out),
        .D(r_reged_wdata[8]),
        .Q(iodly_25__tap[8]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[25].r_idelay_val_regs_reg[25][9] 
       (.C(sys__clk),
        .CE(p_2_out19_out),
        .D(r_reged_wdata[9]),
        .Q(\genblk1[25].r_idelay_val_regs_reg[25] [9]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[26].r_idelay_val_regs_reg[26][0] 
       (.C(sys__clk),
        .CE(p_2_out16_out),
        .D(r_reged_wdata[0]),
        .Q(iodly_26__tap[0]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[26].r_idelay_val_regs_reg[26][10] 
       (.C(sys__clk),
        .CE(p_2_out16_out),
        .D(r_reged_wdata[10]),
        .Q(\genblk1[26].r_idelay_val_regs_reg[26] [10]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[26].r_idelay_val_regs_reg[26][11] 
       (.C(sys__clk),
        .CE(p_2_out16_out),
        .D(r_reged_wdata[11]),
        .Q(\genblk1[26].r_idelay_val_regs_reg[26] [11]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[26].r_idelay_val_regs_reg[26][12] 
       (.C(sys__clk),
        .CE(p_2_out16_out),
        .D(r_reged_wdata[12]),
        .Q(\genblk1[26].r_idelay_val_regs_reg[26] [12]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[26].r_idelay_val_regs_reg[26][13] 
       (.C(sys__clk),
        .CE(p_2_out16_out),
        .D(r_reged_wdata[13]),
        .Q(\genblk1[26].r_idelay_val_regs_reg[26] [13]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[26].r_idelay_val_regs_reg[26][14] 
       (.C(sys__clk),
        .CE(p_2_out16_out),
        .D(r_reged_wdata[14]),
        .Q(\genblk1[26].r_idelay_val_regs_reg[26] [14]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[26].r_idelay_val_regs_reg[26][15] 
       (.C(sys__clk),
        .CE(p_2_out16_out),
        .D(r_reged_wdata[15]),
        .Q(\genblk1[26].r_idelay_val_regs_reg[26] [15]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[26].r_idelay_val_regs_reg[26][16] 
       (.C(sys__clk),
        .CE(p_2_out16_out),
        .D(r_reged_wdata[16]),
        .Q(\genblk1[26].r_idelay_val_regs_reg[26] [16]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[26].r_idelay_val_regs_reg[26][17] 
       (.C(sys__clk),
        .CE(p_2_out16_out),
        .D(r_reged_wdata[17]),
        .Q(\genblk1[26].r_idelay_val_regs_reg[26] [17]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[26].r_idelay_val_regs_reg[26][18] 
       (.C(sys__clk),
        .CE(p_2_out16_out),
        .D(r_reged_wdata[18]),
        .Q(\genblk1[26].r_idelay_val_regs_reg[26] [18]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[26].r_idelay_val_regs_reg[26][19] 
       (.C(sys__clk),
        .CE(p_2_out16_out),
        .D(r_reged_wdata[19]),
        .Q(\genblk1[26].r_idelay_val_regs_reg[26] [19]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[26].r_idelay_val_regs_reg[26][1] 
       (.C(sys__clk),
        .CE(p_2_out16_out),
        .D(r_reged_wdata[1]),
        .Q(iodly_26__tap[1]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[26].r_idelay_val_regs_reg[26][20] 
       (.C(sys__clk),
        .CE(p_2_out16_out),
        .D(r_reged_wdata[20]),
        .Q(\genblk1[26].r_idelay_val_regs_reg[26] [20]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[26].r_idelay_val_regs_reg[26][21] 
       (.C(sys__clk),
        .CE(p_2_out16_out),
        .D(r_reged_wdata[21]),
        .Q(\genblk1[26].r_idelay_val_regs_reg[26] [21]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[26].r_idelay_val_regs_reg[26][22] 
       (.C(sys__clk),
        .CE(p_2_out16_out),
        .D(r_reged_wdata[22]),
        .Q(\genblk1[26].r_idelay_val_regs_reg[26] [22]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[26].r_idelay_val_regs_reg[26][23] 
       (.C(sys__clk),
        .CE(p_2_out16_out),
        .D(r_reged_wdata[23]),
        .Q(\genblk1[26].r_idelay_val_regs_reg[26] [23]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[26].r_idelay_val_regs_reg[26][24] 
       (.C(sys__clk),
        .CE(p_2_out16_out),
        .D(r_reged_wdata[24]),
        .Q(\genblk1[26].r_idelay_val_regs_reg[26] [24]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[26].r_idelay_val_regs_reg[26][25] 
       (.C(sys__clk),
        .CE(p_2_out16_out),
        .D(r_reged_wdata[25]),
        .Q(\genblk1[26].r_idelay_val_regs_reg[26] [25]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[26].r_idelay_val_regs_reg[26][26] 
       (.C(sys__clk),
        .CE(p_2_out16_out),
        .D(r_reged_wdata[26]),
        .Q(\genblk1[26].r_idelay_val_regs_reg[26] [26]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[26].r_idelay_val_regs_reg[26][27] 
       (.C(sys__clk),
        .CE(p_2_out16_out),
        .D(r_reged_wdata[27]),
        .Q(\genblk1[26].r_idelay_val_regs_reg[26] [27]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[26].r_idelay_val_regs_reg[26][28] 
       (.C(sys__clk),
        .CE(p_2_out16_out),
        .D(r_reged_wdata[28]),
        .Q(\genblk1[26].r_idelay_val_regs_reg[26] [28]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[26].r_idelay_val_regs_reg[26][29] 
       (.C(sys__clk),
        .CE(p_2_out16_out),
        .D(r_reged_wdata[29]),
        .Q(\genblk1[26].r_idelay_val_regs_reg[26] [29]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[26].r_idelay_val_regs_reg[26][2] 
       (.C(sys__clk),
        .CE(p_2_out16_out),
        .D(r_reged_wdata[2]),
        .Q(iodly_26__tap[2]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[26].r_idelay_val_regs_reg[26][30] 
       (.C(sys__clk),
        .CE(p_2_out16_out),
        .D(r_reged_wdata[30]),
        .Q(\genblk1[26].r_idelay_val_regs_reg[26] [30]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[26].r_idelay_val_regs_reg[26][31] 
       (.C(sys__clk),
        .CE(p_2_out16_out),
        .D(r_reged_wdata[31]),
        .Q(\genblk1[26].r_idelay_val_regs_reg[26] [31]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[26].r_idelay_val_regs_reg[26][3] 
       (.C(sys__clk),
        .CE(p_2_out16_out),
        .D(r_reged_wdata[3]),
        .Q(iodly_26__tap[3]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[26].r_idelay_val_regs_reg[26][4] 
       (.C(sys__clk),
        .CE(p_2_out16_out),
        .D(r_reged_wdata[4]),
        .Q(iodly_26__tap[4]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[26].r_idelay_val_regs_reg[26][5] 
       (.C(sys__clk),
        .CE(p_2_out16_out),
        .D(r_reged_wdata[5]),
        .Q(iodly_26__tap[5]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[26].r_idelay_val_regs_reg[26][6] 
       (.C(sys__clk),
        .CE(p_2_out16_out),
        .D(r_reged_wdata[6]),
        .Q(iodly_26__tap[6]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[26].r_idelay_val_regs_reg[26][7] 
       (.C(sys__clk),
        .CE(p_2_out16_out),
        .D(r_reged_wdata[7]),
        .Q(iodly_26__tap[7]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[26].r_idelay_val_regs_reg[26][8] 
       (.C(sys__clk),
        .CE(p_2_out16_out),
        .D(r_reged_wdata[8]),
        .Q(iodly_26__tap[8]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[26].r_idelay_val_regs_reg[26][9] 
       (.C(sys__clk),
        .CE(p_2_out16_out),
        .D(r_reged_wdata[9]),
        .Q(\genblk1[26].r_idelay_val_regs_reg[26] [9]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[27].r_idelay_val_regs_reg[27][0] 
       (.C(sys__clk),
        .CE(p_2_out13_out),
        .D(r_reged_wdata[0]),
        .Q(iodly_27__tap[0]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[27].r_idelay_val_regs_reg[27][10] 
       (.C(sys__clk),
        .CE(p_2_out13_out),
        .D(r_reged_wdata[10]),
        .Q(\genblk1[27].r_idelay_val_regs_reg[27] [10]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[27].r_idelay_val_regs_reg[27][11] 
       (.C(sys__clk),
        .CE(p_2_out13_out),
        .D(r_reged_wdata[11]),
        .Q(\genblk1[27].r_idelay_val_regs_reg[27] [11]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[27].r_idelay_val_regs_reg[27][12] 
       (.C(sys__clk),
        .CE(p_2_out13_out),
        .D(r_reged_wdata[12]),
        .Q(\genblk1[27].r_idelay_val_regs_reg[27] [12]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[27].r_idelay_val_regs_reg[27][13] 
       (.C(sys__clk),
        .CE(p_2_out13_out),
        .D(r_reged_wdata[13]),
        .Q(\genblk1[27].r_idelay_val_regs_reg[27] [13]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[27].r_idelay_val_regs_reg[27][14] 
       (.C(sys__clk),
        .CE(p_2_out13_out),
        .D(r_reged_wdata[14]),
        .Q(\genblk1[27].r_idelay_val_regs_reg[27] [14]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[27].r_idelay_val_regs_reg[27][15] 
       (.C(sys__clk),
        .CE(p_2_out13_out),
        .D(r_reged_wdata[15]),
        .Q(\genblk1[27].r_idelay_val_regs_reg[27] [15]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[27].r_idelay_val_regs_reg[27][16] 
       (.C(sys__clk),
        .CE(p_2_out13_out),
        .D(r_reged_wdata[16]),
        .Q(\genblk1[27].r_idelay_val_regs_reg[27] [16]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[27].r_idelay_val_regs_reg[27][17] 
       (.C(sys__clk),
        .CE(p_2_out13_out),
        .D(r_reged_wdata[17]),
        .Q(\genblk1[27].r_idelay_val_regs_reg[27] [17]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[27].r_idelay_val_regs_reg[27][18] 
       (.C(sys__clk),
        .CE(p_2_out13_out),
        .D(r_reged_wdata[18]),
        .Q(\genblk1[27].r_idelay_val_regs_reg[27] [18]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[27].r_idelay_val_regs_reg[27][19] 
       (.C(sys__clk),
        .CE(p_2_out13_out),
        .D(r_reged_wdata[19]),
        .Q(\genblk1[27].r_idelay_val_regs_reg[27] [19]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[27].r_idelay_val_regs_reg[27][1] 
       (.C(sys__clk),
        .CE(p_2_out13_out),
        .D(r_reged_wdata[1]),
        .Q(iodly_27__tap[1]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[27].r_idelay_val_regs_reg[27][20] 
       (.C(sys__clk),
        .CE(p_2_out13_out),
        .D(r_reged_wdata[20]),
        .Q(\genblk1[27].r_idelay_val_regs_reg[27] [20]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[27].r_idelay_val_regs_reg[27][21] 
       (.C(sys__clk),
        .CE(p_2_out13_out),
        .D(r_reged_wdata[21]),
        .Q(\genblk1[27].r_idelay_val_regs_reg[27] [21]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[27].r_idelay_val_regs_reg[27][22] 
       (.C(sys__clk),
        .CE(p_2_out13_out),
        .D(r_reged_wdata[22]),
        .Q(\genblk1[27].r_idelay_val_regs_reg[27] [22]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[27].r_idelay_val_regs_reg[27][23] 
       (.C(sys__clk),
        .CE(p_2_out13_out),
        .D(r_reged_wdata[23]),
        .Q(\genblk1[27].r_idelay_val_regs_reg[27] [23]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[27].r_idelay_val_regs_reg[27][24] 
       (.C(sys__clk),
        .CE(p_2_out13_out),
        .D(r_reged_wdata[24]),
        .Q(\genblk1[27].r_idelay_val_regs_reg[27] [24]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[27].r_idelay_val_regs_reg[27][25] 
       (.C(sys__clk),
        .CE(p_2_out13_out),
        .D(r_reged_wdata[25]),
        .Q(\genblk1[27].r_idelay_val_regs_reg[27] [25]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[27].r_idelay_val_regs_reg[27][26] 
       (.C(sys__clk),
        .CE(p_2_out13_out),
        .D(r_reged_wdata[26]),
        .Q(\genblk1[27].r_idelay_val_regs_reg[27] [26]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[27].r_idelay_val_regs_reg[27][27] 
       (.C(sys__clk),
        .CE(p_2_out13_out),
        .D(r_reged_wdata[27]),
        .Q(\genblk1[27].r_idelay_val_regs_reg[27] [27]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[27].r_idelay_val_regs_reg[27][28] 
       (.C(sys__clk),
        .CE(p_2_out13_out),
        .D(r_reged_wdata[28]),
        .Q(\genblk1[27].r_idelay_val_regs_reg[27] [28]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[27].r_idelay_val_regs_reg[27][29] 
       (.C(sys__clk),
        .CE(p_2_out13_out),
        .D(r_reged_wdata[29]),
        .Q(\genblk1[27].r_idelay_val_regs_reg[27] [29]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[27].r_idelay_val_regs_reg[27][2] 
       (.C(sys__clk),
        .CE(p_2_out13_out),
        .D(r_reged_wdata[2]),
        .Q(iodly_27__tap[2]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[27].r_idelay_val_regs_reg[27][30] 
       (.C(sys__clk),
        .CE(p_2_out13_out),
        .D(r_reged_wdata[30]),
        .Q(\genblk1[27].r_idelay_val_regs_reg[27] [30]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[27].r_idelay_val_regs_reg[27][31] 
       (.C(sys__clk),
        .CE(p_2_out13_out),
        .D(r_reged_wdata[31]),
        .Q(\genblk1[27].r_idelay_val_regs_reg[27] [31]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[27].r_idelay_val_regs_reg[27][3] 
       (.C(sys__clk),
        .CE(p_2_out13_out),
        .D(r_reged_wdata[3]),
        .Q(iodly_27__tap[3]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[27].r_idelay_val_regs_reg[27][4] 
       (.C(sys__clk),
        .CE(p_2_out13_out),
        .D(r_reged_wdata[4]),
        .Q(iodly_27__tap[4]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[27].r_idelay_val_regs_reg[27][5] 
       (.C(sys__clk),
        .CE(p_2_out13_out),
        .D(r_reged_wdata[5]),
        .Q(iodly_27__tap[5]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[27].r_idelay_val_regs_reg[27][6] 
       (.C(sys__clk),
        .CE(p_2_out13_out),
        .D(r_reged_wdata[6]),
        .Q(iodly_27__tap[6]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[27].r_idelay_val_regs_reg[27][7] 
       (.C(sys__clk),
        .CE(p_2_out13_out),
        .D(r_reged_wdata[7]),
        .Q(iodly_27__tap[7]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[27].r_idelay_val_regs_reg[27][8] 
       (.C(sys__clk),
        .CE(p_2_out13_out),
        .D(r_reged_wdata[8]),
        .Q(iodly_27__tap[8]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[27].r_idelay_val_regs_reg[27][9] 
       (.C(sys__clk),
        .CE(p_2_out13_out),
        .D(r_reged_wdata[9]),
        .Q(\genblk1[27].r_idelay_val_regs_reg[27] [9]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[28].r_idelay_val_regs_reg[28][0] 
       (.C(sys__clk),
        .CE(p_2_out10_out),
        .D(r_reged_wdata[0]),
        .Q(iodly_28__tap[0]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[28].r_idelay_val_regs_reg[28][10] 
       (.C(sys__clk),
        .CE(p_2_out10_out),
        .D(r_reged_wdata[10]),
        .Q(\genblk1[28].r_idelay_val_regs_reg[28] [10]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[28].r_idelay_val_regs_reg[28][11] 
       (.C(sys__clk),
        .CE(p_2_out10_out),
        .D(r_reged_wdata[11]),
        .Q(\genblk1[28].r_idelay_val_regs_reg[28] [11]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[28].r_idelay_val_regs_reg[28][12] 
       (.C(sys__clk),
        .CE(p_2_out10_out),
        .D(r_reged_wdata[12]),
        .Q(\genblk1[28].r_idelay_val_regs_reg[28] [12]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[28].r_idelay_val_regs_reg[28][13] 
       (.C(sys__clk),
        .CE(p_2_out10_out),
        .D(r_reged_wdata[13]),
        .Q(\genblk1[28].r_idelay_val_regs_reg[28] [13]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[28].r_idelay_val_regs_reg[28][14] 
       (.C(sys__clk),
        .CE(p_2_out10_out),
        .D(r_reged_wdata[14]),
        .Q(\genblk1[28].r_idelay_val_regs_reg[28] [14]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[28].r_idelay_val_regs_reg[28][15] 
       (.C(sys__clk),
        .CE(p_2_out10_out),
        .D(r_reged_wdata[15]),
        .Q(\genblk1[28].r_idelay_val_regs_reg[28] [15]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[28].r_idelay_val_regs_reg[28][16] 
       (.C(sys__clk),
        .CE(p_2_out10_out),
        .D(r_reged_wdata[16]),
        .Q(\genblk1[28].r_idelay_val_regs_reg[28] [16]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[28].r_idelay_val_regs_reg[28][17] 
       (.C(sys__clk),
        .CE(p_2_out10_out),
        .D(r_reged_wdata[17]),
        .Q(\genblk1[28].r_idelay_val_regs_reg[28] [17]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[28].r_idelay_val_regs_reg[28][18] 
       (.C(sys__clk),
        .CE(p_2_out10_out),
        .D(r_reged_wdata[18]),
        .Q(\genblk1[28].r_idelay_val_regs_reg[28] [18]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[28].r_idelay_val_regs_reg[28][19] 
       (.C(sys__clk),
        .CE(p_2_out10_out),
        .D(r_reged_wdata[19]),
        .Q(\genblk1[28].r_idelay_val_regs_reg[28] [19]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[28].r_idelay_val_regs_reg[28][1] 
       (.C(sys__clk),
        .CE(p_2_out10_out),
        .D(r_reged_wdata[1]),
        .Q(iodly_28__tap[1]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[28].r_idelay_val_regs_reg[28][20] 
       (.C(sys__clk),
        .CE(p_2_out10_out),
        .D(r_reged_wdata[20]),
        .Q(\genblk1[28].r_idelay_val_regs_reg[28] [20]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[28].r_idelay_val_regs_reg[28][21] 
       (.C(sys__clk),
        .CE(p_2_out10_out),
        .D(r_reged_wdata[21]),
        .Q(\genblk1[28].r_idelay_val_regs_reg[28] [21]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[28].r_idelay_val_regs_reg[28][22] 
       (.C(sys__clk),
        .CE(p_2_out10_out),
        .D(r_reged_wdata[22]),
        .Q(\genblk1[28].r_idelay_val_regs_reg[28] [22]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[28].r_idelay_val_regs_reg[28][23] 
       (.C(sys__clk),
        .CE(p_2_out10_out),
        .D(r_reged_wdata[23]),
        .Q(\genblk1[28].r_idelay_val_regs_reg[28] [23]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[28].r_idelay_val_regs_reg[28][24] 
       (.C(sys__clk),
        .CE(p_2_out10_out),
        .D(r_reged_wdata[24]),
        .Q(\genblk1[28].r_idelay_val_regs_reg[28] [24]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[28].r_idelay_val_regs_reg[28][25] 
       (.C(sys__clk),
        .CE(p_2_out10_out),
        .D(r_reged_wdata[25]),
        .Q(\genblk1[28].r_idelay_val_regs_reg[28] [25]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[28].r_idelay_val_regs_reg[28][26] 
       (.C(sys__clk),
        .CE(p_2_out10_out),
        .D(r_reged_wdata[26]),
        .Q(\genblk1[28].r_idelay_val_regs_reg[28] [26]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[28].r_idelay_val_regs_reg[28][27] 
       (.C(sys__clk),
        .CE(p_2_out10_out),
        .D(r_reged_wdata[27]),
        .Q(\genblk1[28].r_idelay_val_regs_reg[28] [27]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[28].r_idelay_val_regs_reg[28][28] 
       (.C(sys__clk),
        .CE(p_2_out10_out),
        .D(r_reged_wdata[28]),
        .Q(\genblk1[28].r_idelay_val_regs_reg[28] [28]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[28].r_idelay_val_regs_reg[28][29] 
       (.C(sys__clk),
        .CE(p_2_out10_out),
        .D(r_reged_wdata[29]),
        .Q(\genblk1[28].r_idelay_val_regs_reg[28] [29]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[28].r_idelay_val_regs_reg[28][2] 
       (.C(sys__clk),
        .CE(p_2_out10_out),
        .D(r_reged_wdata[2]),
        .Q(iodly_28__tap[2]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[28].r_idelay_val_regs_reg[28][30] 
       (.C(sys__clk),
        .CE(p_2_out10_out),
        .D(r_reged_wdata[30]),
        .Q(\genblk1[28].r_idelay_val_regs_reg[28] [30]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[28].r_idelay_val_regs_reg[28][31] 
       (.C(sys__clk),
        .CE(p_2_out10_out),
        .D(r_reged_wdata[31]),
        .Q(\genblk1[28].r_idelay_val_regs_reg[28] [31]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[28].r_idelay_val_regs_reg[28][3] 
       (.C(sys__clk),
        .CE(p_2_out10_out),
        .D(r_reged_wdata[3]),
        .Q(iodly_28__tap[3]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[28].r_idelay_val_regs_reg[28][4] 
       (.C(sys__clk),
        .CE(p_2_out10_out),
        .D(r_reged_wdata[4]),
        .Q(iodly_28__tap[4]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[28].r_idelay_val_regs_reg[28][5] 
       (.C(sys__clk),
        .CE(p_2_out10_out),
        .D(r_reged_wdata[5]),
        .Q(iodly_28__tap[5]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[28].r_idelay_val_regs_reg[28][6] 
       (.C(sys__clk),
        .CE(p_2_out10_out),
        .D(r_reged_wdata[6]),
        .Q(iodly_28__tap[6]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[28].r_idelay_val_regs_reg[28][7] 
       (.C(sys__clk),
        .CE(p_2_out10_out),
        .D(r_reged_wdata[7]),
        .Q(iodly_28__tap[7]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[28].r_idelay_val_regs_reg[28][8] 
       (.C(sys__clk),
        .CE(p_2_out10_out),
        .D(r_reged_wdata[8]),
        .Q(iodly_28__tap[8]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[28].r_idelay_val_regs_reg[28][9] 
       (.C(sys__clk),
        .CE(p_2_out10_out),
        .D(r_reged_wdata[9]),
        .Q(\genblk1[28].r_idelay_val_regs_reg[28] [9]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[29].r_idelay_val_regs_reg[29][0] 
       (.C(sys__clk),
        .CE(p_2_out7_out),
        .D(r_reged_wdata[0]),
        .Q(iodly_29__tap[0]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[29].r_idelay_val_regs_reg[29][10] 
       (.C(sys__clk),
        .CE(p_2_out7_out),
        .D(r_reged_wdata[10]),
        .Q(\genblk1[29].r_idelay_val_regs_reg[29] [10]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[29].r_idelay_val_regs_reg[29][11] 
       (.C(sys__clk),
        .CE(p_2_out7_out),
        .D(r_reged_wdata[11]),
        .Q(\genblk1[29].r_idelay_val_regs_reg[29] [11]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[29].r_idelay_val_regs_reg[29][12] 
       (.C(sys__clk),
        .CE(p_2_out7_out),
        .D(r_reged_wdata[12]),
        .Q(\genblk1[29].r_idelay_val_regs_reg[29] [12]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[29].r_idelay_val_regs_reg[29][13] 
       (.C(sys__clk),
        .CE(p_2_out7_out),
        .D(r_reged_wdata[13]),
        .Q(\genblk1[29].r_idelay_val_regs_reg[29] [13]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[29].r_idelay_val_regs_reg[29][14] 
       (.C(sys__clk),
        .CE(p_2_out7_out),
        .D(r_reged_wdata[14]),
        .Q(\genblk1[29].r_idelay_val_regs_reg[29] [14]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[29].r_idelay_val_regs_reg[29][15] 
       (.C(sys__clk),
        .CE(p_2_out7_out),
        .D(r_reged_wdata[15]),
        .Q(\genblk1[29].r_idelay_val_regs_reg[29] [15]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[29].r_idelay_val_regs_reg[29][16] 
       (.C(sys__clk),
        .CE(p_2_out7_out),
        .D(r_reged_wdata[16]),
        .Q(\genblk1[29].r_idelay_val_regs_reg[29] [16]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[29].r_idelay_val_regs_reg[29][17] 
       (.C(sys__clk),
        .CE(p_2_out7_out),
        .D(r_reged_wdata[17]),
        .Q(\genblk1[29].r_idelay_val_regs_reg[29] [17]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[29].r_idelay_val_regs_reg[29][18] 
       (.C(sys__clk),
        .CE(p_2_out7_out),
        .D(r_reged_wdata[18]),
        .Q(\genblk1[29].r_idelay_val_regs_reg[29] [18]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[29].r_idelay_val_regs_reg[29][19] 
       (.C(sys__clk),
        .CE(p_2_out7_out),
        .D(r_reged_wdata[19]),
        .Q(\genblk1[29].r_idelay_val_regs_reg[29] [19]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[29].r_idelay_val_regs_reg[29][1] 
       (.C(sys__clk),
        .CE(p_2_out7_out),
        .D(r_reged_wdata[1]),
        .Q(iodly_29__tap[1]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[29].r_idelay_val_regs_reg[29][20] 
       (.C(sys__clk),
        .CE(p_2_out7_out),
        .D(r_reged_wdata[20]),
        .Q(\genblk1[29].r_idelay_val_regs_reg[29] [20]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[29].r_idelay_val_regs_reg[29][21] 
       (.C(sys__clk),
        .CE(p_2_out7_out),
        .D(r_reged_wdata[21]),
        .Q(\genblk1[29].r_idelay_val_regs_reg[29] [21]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[29].r_idelay_val_regs_reg[29][22] 
       (.C(sys__clk),
        .CE(p_2_out7_out),
        .D(r_reged_wdata[22]),
        .Q(\genblk1[29].r_idelay_val_regs_reg[29] [22]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[29].r_idelay_val_regs_reg[29][23] 
       (.C(sys__clk),
        .CE(p_2_out7_out),
        .D(r_reged_wdata[23]),
        .Q(\genblk1[29].r_idelay_val_regs_reg[29] [23]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[29].r_idelay_val_regs_reg[29][24] 
       (.C(sys__clk),
        .CE(p_2_out7_out),
        .D(r_reged_wdata[24]),
        .Q(\genblk1[29].r_idelay_val_regs_reg[29] [24]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[29].r_idelay_val_regs_reg[29][25] 
       (.C(sys__clk),
        .CE(p_2_out7_out),
        .D(r_reged_wdata[25]),
        .Q(\genblk1[29].r_idelay_val_regs_reg[29] [25]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[29].r_idelay_val_regs_reg[29][26] 
       (.C(sys__clk),
        .CE(p_2_out7_out),
        .D(r_reged_wdata[26]),
        .Q(\genblk1[29].r_idelay_val_regs_reg[29] [26]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[29].r_idelay_val_regs_reg[29][27] 
       (.C(sys__clk),
        .CE(p_2_out7_out),
        .D(r_reged_wdata[27]),
        .Q(\genblk1[29].r_idelay_val_regs_reg[29] [27]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[29].r_idelay_val_regs_reg[29][28] 
       (.C(sys__clk),
        .CE(p_2_out7_out),
        .D(r_reged_wdata[28]),
        .Q(\genblk1[29].r_idelay_val_regs_reg[29] [28]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[29].r_idelay_val_regs_reg[29][29] 
       (.C(sys__clk),
        .CE(p_2_out7_out),
        .D(r_reged_wdata[29]),
        .Q(\genblk1[29].r_idelay_val_regs_reg[29] [29]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[29].r_idelay_val_regs_reg[29][2] 
       (.C(sys__clk),
        .CE(p_2_out7_out),
        .D(r_reged_wdata[2]),
        .Q(iodly_29__tap[2]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[29].r_idelay_val_regs_reg[29][30] 
       (.C(sys__clk),
        .CE(p_2_out7_out),
        .D(r_reged_wdata[30]),
        .Q(\genblk1[29].r_idelay_val_regs_reg[29] [30]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[29].r_idelay_val_regs_reg[29][31] 
       (.C(sys__clk),
        .CE(p_2_out7_out),
        .D(r_reged_wdata[31]),
        .Q(\genblk1[29].r_idelay_val_regs_reg[29] [31]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[29].r_idelay_val_regs_reg[29][3] 
       (.C(sys__clk),
        .CE(p_2_out7_out),
        .D(r_reged_wdata[3]),
        .Q(iodly_29__tap[3]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[29].r_idelay_val_regs_reg[29][4] 
       (.C(sys__clk),
        .CE(p_2_out7_out),
        .D(r_reged_wdata[4]),
        .Q(iodly_29__tap[4]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[29].r_idelay_val_regs_reg[29][5] 
       (.C(sys__clk),
        .CE(p_2_out7_out),
        .D(r_reged_wdata[5]),
        .Q(iodly_29__tap[5]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[29].r_idelay_val_regs_reg[29][6] 
       (.C(sys__clk),
        .CE(p_2_out7_out),
        .D(r_reged_wdata[6]),
        .Q(iodly_29__tap[6]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[29].r_idelay_val_regs_reg[29][7] 
       (.C(sys__clk),
        .CE(p_2_out7_out),
        .D(r_reged_wdata[7]),
        .Q(iodly_29__tap[7]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[29].r_idelay_val_regs_reg[29][8] 
       (.C(sys__clk),
        .CE(p_2_out7_out),
        .D(r_reged_wdata[8]),
        .Q(iodly_29__tap[8]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[29].r_idelay_val_regs_reg[29][9] 
       (.C(sys__clk),
        .CE(p_2_out7_out),
        .D(r_reged_wdata[9]),
        .Q(\genblk1[29].r_idelay_val_regs_reg[29] [9]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[2].r_idelay_val_regs_reg[2][0] 
       (.C(sys__clk),
        .CE(p_1_out),
        .D(r_reged_wdata[0]),
        .Q(iodly_02__tap[0]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[2].r_idelay_val_regs_reg[2][10] 
       (.C(sys__clk),
        .CE(p_1_out),
        .D(r_reged_wdata[10]),
        .Q(\genblk1[2].r_idelay_val_regs_reg[2] [10]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[2].r_idelay_val_regs_reg[2][11] 
       (.C(sys__clk),
        .CE(p_1_out),
        .D(r_reged_wdata[11]),
        .Q(\genblk1[2].r_idelay_val_regs_reg[2] [11]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[2].r_idelay_val_regs_reg[2][12] 
       (.C(sys__clk),
        .CE(p_1_out),
        .D(r_reged_wdata[12]),
        .Q(\genblk1[2].r_idelay_val_regs_reg[2] [12]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[2].r_idelay_val_regs_reg[2][13] 
       (.C(sys__clk),
        .CE(p_1_out),
        .D(r_reged_wdata[13]),
        .Q(\genblk1[2].r_idelay_val_regs_reg[2] [13]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[2].r_idelay_val_regs_reg[2][14] 
       (.C(sys__clk),
        .CE(p_1_out),
        .D(r_reged_wdata[14]),
        .Q(\genblk1[2].r_idelay_val_regs_reg[2] [14]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[2].r_idelay_val_regs_reg[2][15] 
       (.C(sys__clk),
        .CE(p_1_out),
        .D(r_reged_wdata[15]),
        .Q(\genblk1[2].r_idelay_val_regs_reg[2] [15]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[2].r_idelay_val_regs_reg[2][16] 
       (.C(sys__clk),
        .CE(p_1_out),
        .D(r_reged_wdata[16]),
        .Q(\genblk1[2].r_idelay_val_regs_reg[2] [16]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[2].r_idelay_val_regs_reg[2][17] 
       (.C(sys__clk),
        .CE(p_1_out),
        .D(r_reged_wdata[17]),
        .Q(\genblk1[2].r_idelay_val_regs_reg[2] [17]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[2].r_idelay_val_regs_reg[2][18] 
       (.C(sys__clk),
        .CE(p_1_out),
        .D(r_reged_wdata[18]),
        .Q(\genblk1[2].r_idelay_val_regs_reg[2] [18]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[2].r_idelay_val_regs_reg[2][19] 
       (.C(sys__clk),
        .CE(p_1_out),
        .D(r_reged_wdata[19]),
        .Q(\genblk1[2].r_idelay_val_regs_reg[2] [19]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[2].r_idelay_val_regs_reg[2][1] 
       (.C(sys__clk),
        .CE(p_1_out),
        .D(r_reged_wdata[1]),
        .Q(iodly_02__tap[1]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[2].r_idelay_val_regs_reg[2][20] 
       (.C(sys__clk),
        .CE(p_1_out),
        .D(r_reged_wdata[20]),
        .Q(\genblk1[2].r_idelay_val_regs_reg[2] [20]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[2].r_idelay_val_regs_reg[2][21] 
       (.C(sys__clk),
        .CE(p_1_out),
        .D(r_reged_wdata[21]),
        .Q(\genblk1[2].r_idelay_val_regs_reg[2] [21]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[2].r_idelay_val_regs_reg[2][22] 
       (.C(sys__clk),
        .CE(p_1_out),
        .D(r_reged_wdata[22]),
        .Q(\genblk1[2].r_idelay_val_regs_reg[2] [22]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[2].r_idelay_val_regs_reg[2][23] 
       (.C(sys__clk),
        .CE(p_1_out),
        .D(r_reged_wdata[23]),
        .Q(\genblk1[2].r_idelay_val_regs_reg[2] [23]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[2].r_idelay_val_regs_reg[2][24] 
       (.C(sys__clk),
        .CE(p_1_out),
        .D(r_reged_wdata[24]),
        .Q(\genblk1[2].r_idelay_val_regs_reg[2] [24]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[2].r_idelay_val_regs_reg[2][25] 
       (.C(sys__clk),
        .CE(p_1_out),
        .D(r_reged_wdata[25]),
        .Q(\genblk1[2].r_idelay_val_regs_reg[2] [25]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[2].r_idelay_val_regs_reg[2][26] 
       (.C(sys__clk),
        .CE(p_1_out),
        .D(r_reged_wdata[26]),
        .Q(\genblk1[2].r_idelay_val_regs_reg[2] [26]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[2].r_idelay_val_regs_reg[2][27] 
       (.C(sys__clk),
        .CE(p_1_out),
        .D(r_reged_wdata[27]),
        .Q(\genblk1[2].r_idelay_val_regs_reg[2] [27]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[2].r_idelay_val_regs_reg[2][28] 
       (.C(sys__clk),
        .CE(p_1_out),
        .D(r_reged_wdata[28]),
        .Q(\genblk1[2].r_idelay_val_regs_reg[2] [28]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[2].r_idelay_val_regs_reg[2][29] 
       (.C(sys__clk),
        .CE(p_1_out),
        .D(r_reged_wdata[29]),
        .Q(\genblk1[2].r_idelay_val_regs_reg[2] [29]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[2].r_idelay_val_regs_reg[2][2] 
       (.C(sys__clk),
        .CE(p_1_out),
        .D(r_reged_wdata[2]),
        .Q(iodly_02__tap[2]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[2].r_idelay_val_regs_reg[2][30] 
       (.C(sys__clk),
        .CE(p_1_out),
        .D(r_reged_wdata[30]),
        .Q(\genblk1[2].r_idelay_val_regs_reg[2] [30]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[2].r_idelay_val_regs_reg[2][31] 
       (.C(sys__clk),
        .CE(p_1_out),
        .D(r_reged_wdata[31]),
        .Q(\genblk1[2].r_idelay_val_regs_reg[2] [31]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[2].r_idelay_val_regs_reg[2][3] 
       (.C(sys__clk),
        .CE(p_1_out),
        .D(r_reged_wdata[3]),
        .Q(iodly_02__tap[3]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[2].r_idelay_val_regs_reg[2][4] 
       (.C(sys__clk),
        .CE(p_1_out),
        .D(r_reged_wdata[4]),
        .Q(iodly_02__tap[4]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[2].r_idelay_val_regs_reg[2][5] 
       (.C(sys__clk),
        .CE(p_1_out),
        .D(r_reged_wdata[5]),
        .Q(iodly_02__tap[5]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[2].r_idelay_val_regs_reg[2][6] 
       (.C(sys__clk),
        .CE(p_1_out),
        .D(r_reged_wdata[6]),
        .Q(iodly_02__tap[6]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[2].r_idelay_val_regs_reg[2][7] 
       (.C(sys__clk),
        .CE(p_1_out),
        .D(r_reged_wdata[7]),
        .Q(iodly_02__tap[7]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[2].r_idelay_val_regs_reg[2][8] 
       (.C(sys__clk),
        .CE(p_1_out),
        .D(r_reged_wdata[8]),
        .Q(iodly_02__tap[8]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[2].r_idelay_val_regs_reg[2][9] 
       (.C(sys__clk),
        .CE(p_1_out),
        .D(r_reged_wdata[9]),
        .Q(\genblk1[2].r_idelay_val_regs_reg[2] [9]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[30].r_idelay_val_regs_reg[30][0] 
       (.C(sys__clk),
        .CE(p_2_out4_out),
        .D(r_reged_wdata[0]),
        .Q(iodly_30__tap[0]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[30].r_idelay_val_regs_reg[30][10] 
       (.C(sys__clk),
        .CE(p_2_out4_out),
        .D(r_reged_wdata[10]),
        .Q(\genblk1[30].r_idelay_val_regs_reg[30] [10]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[30].r_idelay_val_regs_reg[30][11] 
       (.C(sys__clk),
        .CE(p_2_out4_out),
        .D(r_reged_wdata[11]),
        .Q(\genblk1[30].r_idelay_val_regs_reg[30] [11]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[30].r_idelay_val_regs_reg[30][12] 
       (.C(sys__clk),
        .CE(p_2_out4_out),
        .D(r_reged_wdata[12]),
        .Q(\genblk1[30].r_idelay_val_regs_reg[30] [12]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[30].r_idelay_val_regs_reg[30][13] 
       (.C(sys__clk),
        .CE(p_2_out4_out),
        .D(r_reged_wdata[13]),
        .Q(\genblk1[30].r_idelay_val_regs_reg[30] [13]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[30].r_idelay_val_regs_reg[30][14] 
       (.C(sys__clk),
        .CE(p_2_out4_out),
        .D(r_reged_wdata[14]),
        .Q(\genblk1[30].r_idelay_val_regs_reg[30] [14]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[30].r_idelay_val_regs_reg[30][15] 
       (.C(sys__clk),
        .CE(p_2_out4_out),
        .D(r_reged_wdata[15]),
        .Q(\genblk1[30].r_idelay_val_regs_reg[30] [15]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[30].r_idelay_val_regs_reg[30][16] 
       (.C(sys__clk),
        .CE(p_2_out4_out),
        .D(r_reged_wdata[16]),
        .Q(\genblk1[30].r_idelay_val_regs_reg[30] [16]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[30].r_idelay_val_regs_reg[30][17] 
       (.C(sys__clk),
        .CE(p_2_out4_out),
        .D(r_reged_wdata[17]),
        .Q(\genblk1[30].r_idelay_val_regs_reg[30] [17]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[30].r_idelay_val_regs_reg[30][18] 
       (.C(sys__clk),
        .CE(p_2_out4_out),
        .D(r_reged_wdata[18]),
        .Q(\genblk1[30].r_idelay_val_regs_reg[30] [18]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[30].r_idelay_val_regs_reg[30][19] 
       (.C(sys__clk),
        .CE(p_2_out4_out),
        .D(r_reged_wdata[19]),
        .Q(\genblk1[30].r_idelay_val_regs_reg[30] [19]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[30].r_idelay_val_regs_reg[30][1] 
       (.C(sys__clk),
        .CE(p_2_out4_out),
        .D(r_reged_wdata[1]),
        .Q(iodly_30__tap[1]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[30].r_idelay_val_regs_reg[30][20] 
       (.C(sys__clk),
        .CE(p_2_out4_out),
        .D(r_reged_wdata[20]),
        .Q(\genblk1[30].r_idelay_val_regs_reg[30] [20]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[30].r_idelay_val_regs_reg[30][21] 
       (.C(sys__clk),
        .CE(p_2_out4_out),
        .D(r_reged_wdata[21]),
        .Q(\genblk1[30].r_idelay_val_regs_reg[30] [21]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[30].r_idelay_val_regs_reg[30][22] 
       (.C(sys__clk),
        .CE(p_2_out4_out),
        .D(r_reged_wdata[22]),
        .Q(\genblk1[30].r_idelay_val_regs_reg[30] [22]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[30].r_idelay_val_regs_reg[30][23] 
       (.C(sys__clk),
        .CE(p_2_out4_out),
        .D(r_reged_wdata[23]),
        .Q(\genblk1[30].r_idelay_val_regs_reg[30] [23]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[30].r_idelay_val_regs_reg[30][24] 
       (.C(sys__clk),
        .CE(p_2_out4_out),
        .D(r_reged_wdata[24]),
        .Q(\genblk1[30].r_idelay_val_regs_reg[30] [24]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[30].r_idelay_val_regs_reg[30][25] 
       (.C(sys__clk),
        .CE(p_2_out4_out),
        .D(r_reged_wdata[25]),
        .Q(\genblk1[30].r_idelay_val_regs_reg[30] [25]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[30].r_idelay_val_regs_reg[30][26] 
       (.C(sys__clk),
        .CE(p_2_out4_out),
        .D(r_reged_wdata[26]),
        .Q(\genblk1[30].r_idelay_val_regs_reg[30] [26]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[30].r_idelay_val_regs_reg[30][27] 
       (.C(sys__clk),
        .CE(p_2_out4_out),
        .D(r_reged_wdata[27]),
        .Q(\genblk1[30].r_idelay_val_regs_reg[30] [27]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[30].r_idelay_val_regs_reg[30][28] 
       (.C(sys__clk),
        .CE(p_2_out4_out),
        .D(r_reged_wdata[28]),
        .Q(\genblk1[30].r_idelay_val_regs_reg[30] [28]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[30].r_idelay_val_regs_reg[30][29] 
       (.C(sys__clk),
        .CE(p_2_out4_out),
        .D(r_reged_wdata[29]),
        .Q(\genblk1[30].r_idelay_val_regs_reg[30] [29]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[30].r_idelay_val_regs_reg[30][2] 
       (.C(sys__clk),
        .CE(p_2_out4_out),
        .D(r_reged_wdata[2]),
        .Q(iodly_30__tap[2]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[30].r_idelay_val_regs_reg[30][30] 
       (.C(sys__clk),
        .CE(p_2_out4_out),
        .D(r_reged_wdata[30]),
        .Q(\genblk1[30].r_idelay_val_regs_reg[30] [30]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[30].r_idelay_val_regs_reg[30][31] 
       (.C(sys__clk),
        .CE(p_2_out4_out),
        .D(r_reged_wdata[31]),
        .Q(\genblk1[30].r_idelay_val_regs_reg[30] [31]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[30].r_idelay_val_regs_reg[30][3] 
       (.C(sys__clk),
        .CE(p_2_out4_out),
        .D(r_reged_wdata[3]),
        .Q(iodly_30__tap[3]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[30].r_idelay_val_regs_reg[30][4] 
       (.C(sys__clk),
        .CE(p_2_out4_out),
        .D(r_reged_wdata[4]),
        .Q(iodly_30__tap[4]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[30].r_idelay_val_regs_reg[30][5] 
       (.C(sys__clk),
        .CE(p_2_out4_out),
        .D(r_reged_wdata[5]),
        .Q(iodly_30__tap[5]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[30].r_idelay_val_regs_reg[30][6] 
       (.C(sys__clk),
        .CE(p_2_out4_out),
        .D(r_reged_wdata[6]),
        .Q(iodly_30__tap[6]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[30].r_idelay_val_regs_reg[30][7] 
       (.C(sys__clk),
        .CE(p_2_out4_out),
        .D(r_reged_wdata[7]),
        .Q(iodly_30__tap[7]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[30].r_idelay_val_regs_reg[30][8] 
       (.C(sys__clk),
        .CE(p_2_out4_out),
        .D(r_reged_wdata[8]),
        .Q(iodly_30__tap[8]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[30].r_idelay_val_regs_reg[30][9] 
       (.C(sys__clk),
        .CE(p_2_out4_out),
        .D(r_reged_wdata[9]),
        .Q(\genblk1[30].r_idelay_val_regs_reg[30] [9]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[31].r_idelay_val_regs_reg[31][0] 
       (.C(sys__clk),
        .CE(p_2_out),
        .D(r_reged_wdata[0]),
        .Q(iodly_31__tap[0]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[31].r_idelay_val_regs_reg[31][10] 
       (.C(sys__clk),
        .CE(p_2_out),
        .D(r_reged_wdata[10]),
        .Q(\genblk1[31].r_idelay_val_regs_reg[31] [10]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[31].r_idelay_val_regs_reg[31][11] 
       (.C(sys__clk),
        .CE(p_2_out),
        .D(r_reged_wdata[11]),
        .Q(\genblk1[31].r_idelay_val_regs_reg[31] [11]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[31].r_idelay_val_regs_reg[31][12] 
       (.C(sys__clk),
        .CE(p_2_out),
        .D(r_reged_wdata[12]),
        .Q(\genblk1[31].r_idelay_val_regs_reg[31] [12]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[31].r_idelay_val_regs_reg[31][13] 
       (.C(sys__clk),
        .CE(p_2_out),
        .D(r_reged_wdata[13]),
        .Q(\genblk1[31].r_idelay_val_regs_reg[31] [13]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[31].r_idelay_val_regs_reg[31][14] 
       (.C(sys__clk),
        .CE(p_2_out),
        .D(r_reged_wdata[14]),
        .Q(\genblk1[31].r_idelay_val_regs_reg[31] [14]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[31].r_idelay_val_regs_reg[31][15] 
       (.C(sys__clk),
        .CE(p_2_out),
        .D(r_reged_wdata[15]),
        .Q(\genblk1[31].r_idelay_val_regs_reg[31] [15]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[31].r_idelay_val_regs_reg[31][16] 
       (.C(sys__clk),
        .CE(p_2_out),
        .D(r_reged_wdata[16]),
        .Q(\genblk1[31].r_idelay_val_regs_reg[31] [16]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[31].r_idelay_val_regs_reg[31][17] 
       (.C(sys__clk),
        .CE(p_2_out),
        .D(r_reged_wdata[17]),
        .Q(\genblk1[31].r_idelay_val_regs_reg[31] [17]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[31].r_idelay_val_regs_reg[31][18] 
       (.C(sys__clk),
        .CE(p_2_out),
        .D(r_reged_wdata[18]),
        .Q(\genblk1[31].r_idelay_val_regs_reg[31] [18]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[31].r_idelay_val_regs_reg[31][19] 
       (.C(sys__clk),
        .CE(p_2_out),
        .D(r_reged_wdata[19]),
        .Q(\genblk1[31].r_idelay_val_regs_reg[31] [19]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[31].r_idelay_val_regs_reg[31][1] 
       (.C(sys__clk),
        .CE(p_2_out),
        .D(r_reged_wdata[1]),
        .Q(iodly_31__tap[1]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[31].r_idelay_val_regs_reg[31][20] 
       (.C(sys__clk),
        .CE(p_2_out),
        .D(r_reged_wdata[20]),
        .Q(\genblk1[31].r_idelay_val_regs_reg[31] [20]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[31].r_idelay_val_regs_reg[31][21] 
       (.C(sys__clk),
        .CE(p_2_out),
        .D(r_reged_wdata[21]),
        .Q(\genblk1[31].r_idelay_val_regs_reg[31] [21]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[31].r_idelay_val_regs_reg[31][22] 
       (.C(sys__clk),
        .CE(p_2_out),
        .D(r_reged_wdata[22]),
        .Q(\genblk1[31].r_idelay_val_regs_reg[31] [22]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[31].r_idelay_val_regs_reg[31][23] 
       (.C(sys__clk),
        .CE(p_2_out),
        .D(r_reged_wdata[23]),
        .Q(\genblk1[31].r_idelay_val_regs_reg[31] [23]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[31].r_idelay_val_regs_reg[31][24] 
       (.C(sys__clk),
        .CE(p_2_out),
        .D(r_reged_wdata[24]),
        .Q(\genblk1[31].r_idelay_val_regs_reg[31] [24]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[31].r_idelay_val_regs_reg[31][25] 
       (.C(sys__clk),
        .CE(p_2_out),
        .D(r_reged_wdata[25]),
        .Q(\genblk1[31].r_idelay_val_regs_reg[31] [25]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[31].r_idelay_val_regs_reg[31][26] 
       (.C(sys__clk),
        .CE(p_2_out),
        .D(r_reged_wdata[26]),
        .Q(\genblk1[31].r_idelay_val_regs_reg[31] [26]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[31].r_idelay_val_regs_reg[31][27] 
       (.C(sys__clk),
        .CE(p_2_out),
        .D(r_reged_wdata[27]),
        .Q(\genblk1[31].r_idelay_val_regs_reg[31] [27]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[31].r_idelay_val_regs_reg[31][28] 
       (.C(sys__clk),
        .CE(p_2_out),
        .D(r_reged_wdata[28]),
        .Q(\genblk1[31].r_idelay_val_regs_reg[31] [28]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[31].r_idelay_val_regs_reg[31][29] 
       (.C(sys__clk),
        .CE(p_2_out),
        .D(r_reged_wdata[29]),
        .Q(\genblk1[31].r_idelay_val_regs_reg[31] [29]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[31].r_idelay_val_regs_reg[31][2] 
       (.C(sys__clk),
        .CE(p_2_out),
        .D(r_reged_wdata[2]),
        .Q(iodly_31__tap[2]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[31].r_idelay_val_regs_reg[31][30] 
       (.C(sys__clk),
        .CE(p_2_out),
        .D(r_reged_wdata[30]),
        .Q(\genblk1[31].r_idelay_val_regs_reg[31] [30]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[31].r_idelay_val_regs_reg[31][31] 
       (.C(sys__clk),
        .CE(p_2_out),
        .D(r_reged_wdata[31]),
        .Q(\genblk1[31].r_idelay_val_regs_reg[31] [31]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[31].r_idelay_val_regs_reg[31][3] 
       (.C(sys__clk),
        .CE(p_2_out),
        .D(r_reged_wdata[3]),
        .Q(iodly_31__tap[3]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[31].r_idelay_val_regs_reg[31][4] 
       (.C(sys__clk),
        .CE(p_2_out),
        .D(r_reged_wdata[4]),
        .Q(iodly_31__tap[4]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[31].r_idelay_val_regs_reg[31][5] 
       (.C(sys__clk),
        .CE(p_2_out),
        .D(r_reged_wdata[5]),
        .Q(iodly_31__tap[5]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[31].r_idelay_val_regs_reg[31][6] 
       (.C(sys__clk),
        .CE(p_2_out),
        .D(r_reged_wdata[6]),
        .Q(iodly_31__tap[6]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[31].r_idelay_val_regs_reg[31][7] 
       (.C(sys__clk),
        .CE(p_2_out),
        .D(r_reged_wdata[7]),
        .Q(iodly_31__tap[7]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[31].r_idelay_val_regs_reg[31][8] 
       (.C(sys__clk),
        .CE(p_2_out),
        .D(r_reged_wdata[8]),
        .Q(iodly_31__tap[8]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[31].r_idelay_val_regs_reg[31][9] 
       (.C(sys__clk),
        .CE(p_2_out),
        .D(r_reged_wdata[9]),
        .Q(\genblk1[31].r_idelay_val_regs_reg[31] [9]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[3].r_idelay_val_regs_reg[3][0] 
       (.C(sys__clk),
        .CE(p_2_out85_out),
        .D(r_reged_wdata[0]),
        .Q(iodly_03__tap[0]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[3].r_idelay_val_regs_reg[3][10] 
       (.C(sys__clk),
        .CE(p_2_out85_out),
        .D(r_reged_wdata[10]),
        .Q(\genblk1[3].r_idelay_val_regs_reg[3] [10]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[3].r_idelay_val_regs_reg[3][11] 
       (.C(sys__clk),
        .CE(p_2_out85_out),
        .D(r_reged_wdata[11]),
        .Q(\genblk1[3].r_idelay_val_regs_reg[3] [11]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[3].r_idelay_val_regs_reg[3][12] 
       (.C(sys__clk),
        .CE(p_2_out85_out),
        .D(r_reged_wdata[12]),
        .Q(\genblk1[3].r_idelay_val_regs_reg[3] [12]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[3].r_idelay_val_regs_reg[3][13] 
       (.C(sys__clk),
        .CE(p_2_out85_out),
        .D(r_reged_wdata[13]),
        .Q(\genblk1[3].r_idelay_val_regs_reg[3] [13]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[3].r_idelay_val_regs_reg[3][14] 
       (.C(sys__clk),
        .CE(p_2_out85_out),
        .D(r_reged_wdata[14]),
        .Q(\genblk1[3].r_idelay_val_regs_reg[3] [14]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[3].r_idelay_val_regs_reg[3][15] 
       (.C(sys__clk),
        .CE(p_2_out85_out),
        .D(r_reged_wdata[15]),
        .Q(\genblk1[3].r_idelay_val_regs_reg[3] [15]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[3].r_idelay_val_regs_reg[3][16] 
       (.C(sys__clk),
        .CE(p_2_out85_out),
        .D(r_reged_wdata[16]),
        .Q(\genblk1[3].r_idelay_val_regs_reg[3] [16]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[3].r_idelay_val_regs_reg[3][17] 
       (.C(sys__clk),
        .CE(p_2_out85_out),
        .D(r_reged_wdata[17]),
        .Q(\genblk1[3].r_idelay_val_regs_reg[3] [17]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[3].r_idelay_val_regs_reg[3][18] 
       (.C(sys__clk),
        .CE(p_2_out85_out),
        .D(r_reged_wdata[18]),
        .Q(\genblk1[3].r_idelay_val_regs_reg[3] [18]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[3].r_idelay_val_regs_reg[3][19] 
       (.C(sys__clk),
        .CE(p_2_out85_out),
        .D(r_reged_wdata[19]),
        .Q(\genblk1[3].r_idelay_val_regs_reg[3] [19]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[3].r_idelay_val_regs_reg[3][1] 
       (.C(sys__clk),
        .CE(p_2_out85_out),
        .D(r_reged_wdata[1]),
        .Q(iodly_03__tap[1]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[3].r_idelay_val_regs_reg[3][20] 
       (.C(sys__clk),
        .CE(p_2_out85_out),
        .D(r_reged_wdata[20]),
        .Q(\genblk1[3].r_idelay_val_regs_reg[3] [20]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[3].r_idelay_val_regs_reg[3][21] 
       (.C(sys__clk),
        .CE(p_2_out85_out),
        .D(r_reged_wdata[21]),
        .Q(\genblk1[3].r_idelay_val_regs_reg[3] [21]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[3].r_idelay_val_regs_reg[3][22] 
       (.C(sys__clk),
        .CE(p_2_out85_out),
        .D(r_reged_wdata[22]),
        .Q(\genblk1[3].r_idelay_val_regs_reg[3] [22]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[3].r_idelay_val_regs_reg[3][23] 
       (.C(sys__clk),
        .CE(p_2_out85_out),
        .D(r_reged_wdata[23]),
        .Q(\genblk1[3].r_idelay_val_regs_reg[3] [23]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[3].r_idelay_val_regs_reg[3][24] 
       (.C(sys__clk),
        .CE(p_2_out85_out),
        .D(r_reged_wdata[24]),
        .Q(\genblk1[3].r_idelay_val_regs_reg[3] [24]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[3].r_idelay_val_regs_reg[3][25] 
       (.C(sys__clk),
        .CE(p_2_out85_out),
        .D(r_reged_wdata[25]),
        .Q(\genblk1[3].r_idelay_val_regs_reg[3] [25]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[3].r_idelay_val_regs_reg[3][26] 
       (.C(sys__clk),
        .CE(p_2_out85_out),
        .D(r_reged_wdata[26]),
        .Q(\genblk1[3].r_idelay_val_regs_reg[3] [26]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[3].r_idelay_val_regs_reg[3][27] 
       (.C(sys__clk),
        .CE(p_2_out85_out),
        .D(r_reged_wdata[27]),
        .Q(\genblk1[3].r_idelay_val_regs_reg[3] [27]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[3].r_idelay_val_regs_reg[3][28] 
       (.C(sys__clk),
        .CE(p_2_out85_out),
        .D(r_reged_wdata[28]),
        .Q(\genblk1[3].r_idelay_val_regs_reg[3] [28]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[3].r_idelay_val_regs_reg[3][29] 
       (.C(sys__clk),
        .CE(p_2_out85_out),
        .D(r_reged_wdata[29]),
        .Q(\genblk1[3].r_idelay_val_regs_reg[3] [29]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[3].r_idelay_val_regs_reg[3][2] 
       (.C(sys__clk),
        .CE(p_2_out85_out),
        .D(r_reged_wdata[2]),
        .Q(iodly_03__tap[2]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[3].r_idelay_val_regs_reg[3][30] 
       (.C(sys__clk),
        .CE(p_2_out85_out),
        .D(r_reged_wdata[30]),
        .Q(\genblk1[3].r_idelay_val_regs_reg[3] [30]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[3].r_idelay_val_regs_reg[3][31] 
       (.C(sys__clk),
        .CE(p_2_out85_out),
        .D(r_reged_wdata[31]),
        .Q(\genblk1[3].r_idelay_val_regs_reg[3] [31]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[3].r_idelay_val_regs_reg[3][3] 
       (.C(sys__clk),
        .CE(p_2_out85_out),
        .D(r_reged_wdata[3]),
        .Q(iodly_03__tap[3]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[3].r_idelay_val_regs_reg[3][4] 
       (.C(sys__clk),
        .CE(p_2_out85_out),
        .D(r_reged_wdata[4]),
        .Q(iodly_03__tap[4]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[3].r_idelay_val_regs_reg[3][5] 
       (.C(sys__clk),
        .CE(p_2_out85_out),
        .D(r_reged_wdata[5]),
        .Q(iodly_03__tap[5]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[3].r_idelay_val_regs_reg[3][6] 
       (.C(sys__clk),
        .CE(p_2_out85_out),
        .D(r_reged_wdata[6]),
        .Q(iodly_03__tap[6]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[3].r_idelay_val_regs_reg[3][7] 
       (.C(sys__clk),
        .CE(p_2_out85_out),
        .D(r_reged_wdata[7]),
        .Q(iodly_03__tap[7]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[3].r_idelay_val_regs_reg[3][8] 
       (.C(sys__clk),
        .CE(p_2_out85_out),
        .D(r_reged_wdata[8]),
        .Q(iodly_03__tap[8]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[3].r_idelay_val_regs_reg[3][9] 
       (.C(sys__clk),
        .CE(p_2_out85_out),
        .D(r_reged_wdata[9]),
        .Q(\genblk1[3].r_idelay_val_regs_reg[3] [9]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[4].r_idelay_val_regs_reg[4][0] 
       (.C(sys__clk),
        .CE(p_2_out82_out),
        .D(r_reged_wdata[0]),
        .Q(iodly_04__tap[0]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[4].r_idelay_val_regs_reg[4][10] 
       (.C(sys__clk),
        .CE(p_2_out82_out),
        .D(r_reged_wdata[10]),
        .Q(\genblk1[4].r_idelay_val_regs_reg[4] [10]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[4].r_idelay_val_regs_reg[4][11] 
       (.C(sys__clk),
        .CE(p_2_out82_out),
        .D(r_reged_wdata[11]),
        .Q(\genblk1[4].r_idelay_val_regs_reg[4] [11]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[4].r_idelay_val_regs_reg[4][12] 
       (.C(sys__clk),
        .CE(p_2_out82_out),
        .D(r_reged_wdata[12]),
        .Q(\genblk1[4].r_idelay_val_regs_reg[4] [12]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[4].r_idelay_val_regs_reg[4][13] 
       (.C(sys__clk),
        .CE(p_2_out82_out),
        .D(r_reged_wdata[13]),
        .Q(\genblk1[4].r_idelay_val_regs_reg[4] [13]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[4].r_idelay_val_regs_reg[4][14] 
       (.C(sys__clk),
        .CE(p_2_out82_out),
        .D(r_reged_wdata[14]),
        .Q(\genblk1[4].r_idelay_val_regs_reg[4] [14]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[4].r_idelay_val_regs_reg[4][15] 
       (.C(sys__clk),
        .CE(p_2_out82_out),
        .D(r_reged_wdata[15]),
        .Q(\genblk1[4].r_idelay_val_regs_reg[4] [15]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[4].r_idelay_val_regs_reg[4][16] 
       (.C(sys__clk),
        .CE(p_2_out82_out),
        .D(r_reged_wdata[16]),
        .Q(\genblk1[4].r_idelay_val_regs_reg[4] [16]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[4].r_idelay_val_regs_reg[4][17] 
       (.C(sys__clk),
        .CE(p_2_out82_out),
        .D(r_reged_wdata[17]),
        .Q(\genblk1[4].r_idelay_val_regs_reg[4] [17]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[4].r_idelay_val_regs_reg[4][18] 
       (.C(sys__clk),
        .CE(p_2_out82_out),
        .D(r_reged_wdata[18]),
        .Q(\genblk1[4].r_idelay_val_regs_reg[4] [18]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[4].r_idelay_val_regs_reg[4][19] 
       (.C(sys__clk),
        .CE(p_2_out82_out),
        .D(r_reged_wdata[19]),
        .Q(\genblk1[4].r_idelay_val_regs_reg[4] [19]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[4].r_idelay_val_regs_reg[4][1] 
       (.C(sys__clk),
        .CE(p_2_out82_out),
        .D(r_reged_wdata[1]),
        .Q(iodly_04__tap[1]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[4].r_idelay_val_regs_reg[4][20] 
       (.C(sys__clk),
        .CE(p_2_out82_out),
        .D(r_reged_wdata[20]),
        .Q(\genblk1[4].r_idelay_val_regs_reg[4] [20]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[4].r_idelay_val_regs_reg[4][21] 
       (.C(sys__clk),
        .CE(p_2_out82_out),
        .D(r_reged_wdata[21]),
        .Q(\genblk1[4].r_idelay_val_regs_reg[4] [21]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[4].r_idelay_val_regs_reg[4][22] 
       (.C(sys__clk),
        .CE(p_2_out82_out),
        .D(r_reged_wdata[22]),
        .Q(\genblk1[4].r_idelay_val_regs_reg[4] [22]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[4].r_idelay_val_regs_reg[4][23] 
       (.C(sys__clk),
        .CE(p_2_out82_out),
        .D(r_reged_wdata[23]),
        .Q(\genblk1[4].r_idelay_val_regs_reg[4] [23]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[4].r_idelay_val_regs_reg[4][24] 
       (.C(sys__clk),
        .CE(p_2_out82_out),
        .D(r_reged_wdata[24]),
        .Q(\genblk1[4].r_idelay_val_regs_reg[4] [24]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[4].r_idelay_val_regs_reg[4][25] 
       (.C(sys__clk),
        .CE(p_2_out82_out),
        .D(r_reged_wdata[25]),
        .Q(\genblk1[4].r_idelay_val_regs_reg[4] [25]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[4].r_idelay_val_regs_reg[4][26] 
       (.C(sys__clk),
        .CE(p_2_out82_out),
        .D(r_reged_wdata[26]),
        .Q(\genblk1[4].r_idelay_val_regs_reg[4] [26]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[4].r_idelay_val_regs_reg[4][27] 
       (.C(sys__clk),
        .CE(p_2_out82_out),
        .D(r_reged_wdata[27]),
        .Q(\genblk1[4].r_idelay_val_regs_reg[4] [27]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[4].r_idelay_val_regs_reg[4][28] 
       (.C(sys__clk),
        .CE(p_2_out82_out),
        .D(r_reged_wdata[28]),
        .Q(\genblk1[4].r_idelay_val_regs_reg[4] [28]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[4].r_idelay_val_regs_reg[4][29] 
       (.C(sys__clk),
        .CE(p_2_out82_out),
        .D(r_reged_wdata[29]),
        .Q(\genblk1[4].r_idelay_val_regs_reg[4] [29]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[4].r_idelay_val_regs_reg[4][2] 
       (.C(sys__clk),
        .CE(p_2_out82_out),
        .D(r_reged_wdata[2]),
        .Q(iodly_04__tap[2]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[4].r_idelay_val_regs_reg[4][30] 
       (.C(sys__clk),
        .CE(p_2_out82_out),
        .D(r_reged_wdata[30]),
        .Q(\genblk1[4].r_idelay_val_regs_reg[4] [30]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[4].r_idelay_val_regs_reg[4][31] 
       (.C(sys__clk),
        .CE(p_2_out82_out),
        .D(r_reged_wdata[31]),
        .Q(\genblk1[4].r_idelay_val_regs_reg[4] [31]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[4].r_idelay_val_regs_reg[4][3] 
       (.C(sys__clk),
        .CE(p_2_out82_out),
        .D(r_reged_wdata[3]),
        .Q(iodly_04__tap[3]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[4].r_idelay_val_regs_reg[4][4] 
       (.C(sys__clk),
        .CE(p_2_out82_out),
        .D(r_reged_wdata[4]),
        .Q(iodly_04__tap[4]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[4].r_idelay_val_regs_reg[4][5] 
       (.C(sys__clk),
        .CE(p_2_out82_out),
        .D(r_reged_wdata[5]),
        .Q(iodly_04__tap[5]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[4].r_idelay_val_regs_reg[4][6] 
       (.C(sys__clk),
        .CE(p_2_out82_out),
        .D(r_reged_wdata[6]),
        .Q(iodly_04__tap[6]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[4].r_idelay_val_regs_reg[4][7] 
       (.C(sys__clk),
        .CE(p_2_out82_out),
        .D(r_reged_wdata[7]),
        .Q(iodly_04__tap[7]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[4].r_idelay_val_regs_reg[4][8] 
       (.C(sys__clk),
        .CE(p_2_out82_out),
        .D(r_reged_wdata[8]),
        .Q(iodly_04__tap[8]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[4].r_idelay_val_regs_reg[4][9] 
       (.C(sys__clk),
        .CE(p_2_out82_out),
        .D(r_reged_wdata[9]),
        .Q(\genblk1[4].r_idelay_val_regs_reg[4] [9]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[5].r_idelay_val_regs_reg[5][0] 
       (.C(sys__clk),
        .CE(p_2_out79_out),
        .D(r_reged_wdata[0]),
        .Q(iodly_05__tap[0]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[5].r_idelay_val_regs_reg[5][10] 
       (.C(sys__clk),
        .CE(p_2_out79_out),
        .D(r_reged_wdata[10]),
        .Q(\genblk1[5].r_idelay_val_regs_reg[5] [10]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[5].r_idelay_val_regs_reg[5][11] 
       (.C(sys__clk),
        .CE(p_2_out79_out),
        .D(r_reged_wdata[11]),
        .Q(\genblk1[5].r_idelay_val_regs_reg[5] [11]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[5].r_idelay_val_regs_reg[5][12] 
       (.C(sys__clk),
        .CE(p_2_out79_out),
        .D(r_reged_wdata[12]),
        .Q(\genblk1[5].r_idelay_val_regs_reg[5] [12]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[5].r_idelay_val_regs_reg[5][13] 
       (.C(sys__clk),
        .CE(p_2_out79_out),
        .D(r_reged_wdata[13]),
        .Q(\genblk1[5].r_idelay_val_regs_reg[5] [13]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[5].r_idelay_val_regs_reg[5][14] 
       (.C(sys__clk),
        .CE(p_2_out79_out),
        .D(r_reged_wdata[14]),
        .Q(\genblk1[5].r_idelay_val_regs_reg[5] [14]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[5].r_idelay_val_regs_reg[5][15] 
       (.C(sys__clk),
        .CE(p_2_out79_out),
        .D(r_reged_wdata[15]),
        .Q(\genblk1[5].r_idelay_val_regs_reg[5] [15]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[5].r_idelay_val_regs_reg[5][16] 
       (.C(sys__clk),
        .CE(p_2_out79_out),
        .D(r_reged_wdata[16]),
        .Q(\genblk1[5].r_idelay_val_regs_reg[5] [16]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[5].r_idelay_val_regs_reg[5][17] 
       (.C(sys__clk),
        .CE(p_2_out79_out),
        .D(r_reged_wdata[17]),
        .Q(\genblk1[5].r_idelay_val_regs_reg[5] [17]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[5].r_idelay_val_regs_reg[5][18] 
       (.C(sys__clk),
        .CE(p_2_out79_out),
        .D(r_reged_wdata[18]),
        .Q(\genblk1[5].r_idelay_val_regs_reg[5] [18]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[5].r_idelay_val_regs_reg[5][19] 
       (.C(sys__clk),
        .CE(p_2_out79_out),
        .D(r_reged_wdata[19]),
        .Q(\genblk1[5].r_idelay_val_regs_reg[5] [19]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[5].r_idelay_val_regs_reg[5][1] 
       (.C(sys__clk),
        .CE(p_2_out79_out),
        .D(r_reged_wdata[1]),
        .Q(iodly_05__tap[1]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[5].r_idelay_val_regs_reg[5][20] 
       (.C(sys__clk),
        .CE(p_2_out79_out),
        .D(r_reged_wdata[20]),
        .Q(\genblk1[5].r_idelay_val_regs_reg[5] [20]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[5].r_idelay_val_regs_reg[5][21] 
       (.C(sys__clk),
        .CE(p_2_out79_out),
        .D(r_reged_wdata[21]),
        .Q(\genblk1[5].r_idelay_val_regs_reg[5] [21]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[5].r_idelay_val_regs_reg[5][22] 
       (.C(sys__clk),
        .CE(p_2_out79_out),
        .D(r_reged_wdata[22]),
        .Q(\genblk1[5].r_idelay_val_regs_reg[5] [22]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[5].r_idelay_val_regs_reg[5][23] 
       (.C(sys__clk),
        .CE(p_2_out79_out),
        .D(r_reged_wdata[23]),
        .Q(\genblk1[5].r_idelay_val_regs_reg[5] [23]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[5].r_idelay_val_regs_reg[5][24] 
       (.C(sys__clk),
        .CE(p_2_out79_out),
        .D(r_reged_wdata[24]),
        .Q(\genblk1[5].r_idelay_val_regs_reg[5] [24]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[5].r_idelay_val_regs_reg[5][25] 
       (.C(sys__clk),
        .CE(p_2_out79_out),
        .D(r_reged_wdata[25]),
        .Q(\genblk1[5].r_idelay_val_regs_reg[5] [25]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[5].r_idelay_val_regs_reg[5][26] 
       (.C(sys__clk),
        .CE(p_2_out79_out),
        .D(r_reged_wdata[26]),
        .Q(\genblk1[5].r_idelay_val_regs_reg[5] [26]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[5].r_idelay_val_regs_reg[5][27] 
       (.C(sys__clk),
        .CE(p_2_out79_out),
        .D(r_reged_wdata[27]),
        .Q(\genblk1[5].r_idelay_val_regs_reg[5] [27]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[5].r_idelay_val_regs_reg[5][28] 
       (.C(sys__clk),
        .CE(p_2_out79_out),
        .D(r_reged_wdata[28]),
        .Q(\genblk1[5].r_idelay_val_regs_reg[5] [28]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[5].r_idelay_val_regs_reg[5][29] 
       (.C(sys__clk),
        .CE(p_2_out79_out),
        .D(r_reged_wdata[29]),
        .Q(\genblk1[5].r_idelay_val_regs_reg[5] [29]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[5].r_idelay_val_regs_reg[5][2] 
       (.C(sys__clk),
        .CE(p_2_out79_out),
        .D(r_reged_wdata[2]),
        .Q(iodly_05__tap[2]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[5].r_idelay_val_regs_reg[5][30] 
       (.C(sys__clk),
        .CE(p_2_out79_out),
        .D(r_reged_wdata[30]),
        .Q(\genblk1[5].r_idelay_val_regs_reg[5] [30]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[5].r_idelay_val_regs_reg[5][31] 
       (.C(sys__clk),
        .CE(p_2_out79_out),
        .D(r_reged_wdata[31]),
        .Q(\genblk1[5].r_idelay_val_regs_reg[5] [31]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[5].r_idelay_val_regs_reg[5][3] 
       (.C(sys__clk),
        .CE(p_2_out79_out),
        .D(r_reged_wdata[3]),
        .Q(iodly_05__tap[3]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[5].r_idelay_val_regs_reg[5][4] 
       (.C(sys__clk),
        .CE(p_2_out79_out),
        .D(r_reged_wdata[4]),
        .Q(iodly_05__tap[4]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[5].r_idelay_val_regs_reg[5][5] 
       (.C(sys__clk),
        .CE(p_2_out79_out),
        .D(r_reged_wdata[5]),
        .Q(iodly_05__tap[5]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[5].r_idelay_val_regs_reg[5][6] 
       (.C(sys__clk),
        .CE(p_2_out79_out),
        .D(r_reged_wdata[6]),
        .Q(iodly_05__tap[6]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[5].r_idelay_val_regs_reg[5][7] 
       (.C(sys__clk),
        .CE(p_2_out79_out),
        .D(r_reged_wdata[7]),
        .Q(iodly_05__tap[7]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[5].r_idelay_val_regs_reg[5][8] 
       (.C(sys__clk),
        .CE(p_2_out79_out),
        .D(r_reged_wdata[8]),
        .Q(iodly_05__tap[8]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[5].r_idelay_val_regs_reg[5][9] 
       (.C(sys__clk),
        .CE(p_2_out79_out),
        .D(r_reged_wdata[9]),
        .Q(\genblk1[5].r_idelay_val_regs_reg[5] [9]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[6].r_idelay_val_regs_reg[6][0] 
       (.C(sys__clk),
        .CE(p_2_out76_out),
        .D(r_reged_wdata[0]),
        .Q(iodly_06__tap[0]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[6].r_idelay_val_regs_reg[6][10] 
       (.C(sys__clk),
        .CE(p_2_out76_out),
        .D(r_reged_wdata[10]),
        .Q(\genblk1[6].r_idelay_val_regs_reg[6] [10]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[6].r_idelay_val_regs_reg[6][11] 
       (.C(sys__clk),
        .CE(p_2_out76_out),
        .D(r_reged_wdata[11]),
        .Q(\genblk1[6].r_idelay_val_regs_reg[6] [11]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[6].r_idelay_val_regs_reg[6][12] 
       (.C(sys__clk),
        .CE(p_2_out76_out),
        .D(r_reged_wdata[12]),
        .Q(\genblk1[6].r_idelay_val_regs_reg[6] [12]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[6].r_idelay_val_regs_reg[6][13] 
       (.C(sys__clk),
        .CE(p_2_out76_out),
        .D(r_reged_wdata[13]),
        .Q(\genblk1[6].r_idelay_val_regs_reg[6] [13]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[6].r_idelay_val_regs_reg[6][14] 
       (.C(sys__clk),
        .CE(p_2_out76_out),
        .D(r_reged_wdata[14]),
        .Q(\genblk1[6].r_idelay_val_regs_reg[6] [14]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[6].r_idelay_val_regs_reg[6][15] 
       (.C(sys__clk),
        .CE(p_2_out76_out),
        .D(r_reged_wdata[15]),
        .Q(\genblk1[6].r_idelay_val_regs_reg[6] [15]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[6].r_idelay_val_regs_reg[6][16] 
       (.C(sys__clk),
        .CE(p_2_out76_out),
        .D(r_reged_wdata[16]),
        .Q(\genblk1[6].r_idelay_val_regs_reg[6] [16]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[6].r_idelay_val_regs_reg[6][17] 
       (.C(sys__clk),
        .CE(p_2_out76_out),
        .D(r_reged_wdata[17]),
        .Q(\genblk1[6].r_idelay_val_regs_reg[6] [17]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[6].r_idelay_val_regs_reg[6][18] 
       (.C(sys__clk),
        .CE(p_2_out76_out),
        .D(r_reged_wdata[18]),
        .Q(\genblk1[6].r_idelay_val_regs_reg[6] [18]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[6].r_idelay_val_regs_reg[6][19] 
       (.C(sys__clk),
        .CE(p_2_out76_out),
        .D(r_reged_wdata[19]),
        .Q(\genblk1[6].r_idelay_val_regs_reg[6] [19]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[6].r_idelay_val_regs_reg[6][1] 
       (.C(sys__clk),
        .CE(p_2_out76_out),
        .D(r_reged_wdata[1]),
        .Q(iodly_06__tap[1]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[6].r_idelay_val_regs_reg[6][20] 
       (.C(sys__clk),
        .CE(p_2_out76_out),
        .D(r_reged_wdata[20]),
        .Q(\genblk1[6].r_idelay_val_regs_reg[6] [20]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[6].r_idelay_val_regs_reg[6][21] 
       (.C(sys__clk),
        .CE(p_2_out76_out),
        .D(r_reged_wdata[21]),
        .Q(\genblk1[6].r_idelay_val_regs_reg[6] [21]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[6].r_idelay_val_regs_reg[6][22] 
       (.C(sys__clk),
        .CE(p_2_out76_out),
        .D(r_reged_wdata[22]),
        .Q(\genblk1[6].r_idelay_val_regs_reg[6] [22]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[6].r_idelay_val_regs_reg[6][23] 
       (.C(sys__clk),
        .CE(p_2_out76_out),
        .D(r_reged_wdata[23]),
        .Q(\genblk1[6].r_idelay_val_regs_reg[6] [23]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[6].r_idelay_val_regs_reg[6][24] 
       (.C(sys__clk),
        .CE(p_2_out76_out),
        .D(r_reged_wdata[24]),
        .Q(\genblk1[6].r_idelay_val_regs_reg[6] [24]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[6].r_idelay_val_regs_reg[6][25] 
       (.C(sys__clk),
        .CE(p_2_out76_out),
        .D(r_reged_wdata[25]),
        .Q(\genblk1[6].r_idelay_val_regs_reg[6] [25]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[6].r_idelay_val_regs_reg[6][26] 
       (.C(sys__clk),
        .CE(p_2_out76_out),
        .D(r_reged_wdata[26]),
        .Q(\genblk1[6].r_idelay_val_regs_reg[6] [26]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[6].r_idelay_val_regs_reg[6][27] 
       (.C(sys__clk),
        .CE(p_2_out76_out),
        .D(r_reged_wdata[27]),
        .Q(\genblk1[6].r_idelay_val_regs_reg[6] [27]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[6].r_idelay_val_regs_reg[6][28] 
       (.C(sys__clk),
        .CE(p_2_out76_out),
        .D(r_reged_wdata[28]),
        .Q(\genblk1[6].r_idelay_val_regs_reg[6] [28]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[6].r_idelay_val_regs_reg[6][29] 
       (.C(sys__clk),
        .CE(p_2_out76_out),
        .D(r_reged_wdata[29]),
        .Q(\genblk1[6].r_idelay_val_regs_reg[6] [29]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[6].r_idelay_val_regs_reg[6][2] 
       (.C(sys__clk),
        .CE(p_2_out76_out),
        .D(r_reged_wdata[2]),
        .Q(iodly_06__tap[2]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[6].r_idelay_val_regs_reg[6][30] 
       (.C(sys__clk),
        .CE(p_2_out76_out),
        .D(r_reged_wdata[30]),
        .Q(\genblk1[6].r_idelay_val_regs_reg[6] [30]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[6].r_idelay_val_regs_reg[6][31] 
       (.C(sys__clk),
        .CE(p_2_out76_out),
        .D(r_reged_wdata[31]),
        .Q(\genblk1[6].r_idelay_val_regs_reg[6] [31]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[6].r_idelay_val_regs_reg[6][3] 
       (.C(sys__clk),
        .CE(p_2_out76_out),
        .D(r_reged_wdata[3]),
        .Q(iodly_06__tap[3]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[6].r_idelay_val_regs_reg[6][4] 
       (.C(sys__clk),
        .CE(p_2_out76_out),
        .D(r_reged_wdata[4]),
        .Q(iodly_06__tap[4]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[6].r_idelay_val_regs_reg[6][5] 
       (.C(sys__clk),
        .CE(p_2_out76_out),
        .D(r_reged_wdata[5]),
        .Q(iodly_06__tap[5]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[6].r_idelay_val_regs_reg[6][6] 
       (.C(sys__clk),
        .CE(p_2_out76_out),
        .D(r_reged_wdata[6]),
        .Q(iodly_06__tap[6]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[6].r_idelay_val_regs_reg[6][7] 
       (.C(sys__clk),
        .CE(p_2_out76_out),
        .D(r_reged_wdata[7]),
        .Q(iodly_06__tap[7]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[6].r_idelay_val_regs_reg[6][8] 
       (.C(sys__clk),
        .CE(p_2_out76_out),
        .D(r_reged_wdata[8]),
        .Q(iodly_06__tap[8]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[6].r_idelay_val_regs_reg[6][9] 
       (.C(sys__clk),
        .CE(p_2_out76_out),
        .D(r_reged_wdata[9]),
        .Q(\genblk1[6].r_idelay_val_regs_reg[6] [9]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[7].r_idelay_val_regs_reg[7][0] 
       (.C(sys__clk),
        .CE(p_2_out73_out),
        .D(r_reged_wdata[0]),
        .Q(iodly_07__tap[0]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[7].r_idelay_val_regs_reg[7][10] 
       (.C(sys__clk),
        .CE(p_2_out73_out),
        .D(r_reged_wdata[10]),
        .Q(\genblk1[7].r_idelay_val_regs_reg[7] [10]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[7].r_idelay_val_regs_reg[7][11] 
       (.C(sys__clk),
        .CE(p_2_out73_out),
        .D(r_reged_wdata[11]),
        .Q(\genblk1[7].r_idelay_val_regs_reg[7] [11]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[7].r_idelay_val_regs_reg[7][12] 
       (.C(sys__clk),
        .CE(p_2_out73_out),
        .D(r_reged_wdata[12]),
        .Q(\genblk1[7].r_idelay_val_regs_reg[7] [12]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[7].r_idelay_val_regs_reg[7][13] 
       (.C(sys__clk),
        .CE(p_2_out73_out),
        .D(r_reged_wdata[13]),
        .Q(\genblk1[7].r_idelay_val_regs_reg[7] [13]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[7].r_idelay_val_regs_reg[7][14] 
       (.C(sys__clk),
        .CE(p_2_out73_out),
        .D(r_reged_wdata[14]),
        .Q(\genblk1[7].r_idelay_val_regs_reg[7] [14]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[7].r_idelay_val_regs_reg[7][15] 
       (.C(sys__clk),
        .CE(p_2_out73_out),
        .D(r_reged_wdata[15]),
        .Q(\genblk1[7].r_idelay_val_regs_reg[7] [15]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[7].r_idelay_val_regs_reg[7][16] 
       (.C(sys__clk),
        .CE(p_2_out73_out),
        .D(r_reged_wdata[16]),
        .Q(\genblk1[7].r_idelay_val_regs_reg[7] [16]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[7].r_idelay_val_regs_reg[7][17] 
       (.C(sys__clk),
        .CE(p_2_out73_out),
        .D(r_reged_wdata[17]),
        .Q(\genblk1[7].r_idelay_val_regs_reg[7] [17]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[7].r_idelay_val_regs_reg[7][18] 
       (.C(sys__clk),
        .CE(p_2_out73_out),
        .D(r_reged_wdata[18]),
        .Q(\genblk1[7].r_idelay_val_regs_reg[7] [18]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[7].r_idelay_val_regs_reg[7][19] 
       (.C(sys__clk),
        .CE(p_2_out73_out),
        .D(r_reged_wdata[19]),
        .Q(\genblk1[7].r_idelay_val_regs_reg[7] [19]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[7].r_idelay_val_regs_reg[7][1] 
       (.C(sys__clk),
        .CE(p_2_out73_out),
        .D(r_reged_wdata[1]),
        .Q(iodly_07__tap[1]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[7].r_idelay_val_regs_reg[7][20] 
       (.C(sys__clk),
        .CE(p_2_out73_out),
        .D(r_reged_wdata[20]),
        .Q(\genblk1[7].r_idelay_val_regs_reg[7] [20]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[7].r_idelay_val_regs_reg[7][21] 
       (.C(sys__clk),
        .CE(p_2_out73_out),
        .D(r_reged_wdata[21]),
        .Q(\genblk1[7].r_idelay_val_regs_reg[7] [21]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[7].r_idelay_val_regs_reg[7][22] 
       (.C(sys__clk),
        .CE(p_2_out73_out),
        .D(r_reged_wdata[22]),
        .Q(\genblk1[7].r_idelay_val_regs_reg[7] [22]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[7].r_idelay_val_regs_reg[7][23] 
       (.C(sys__clk),
        .CE(p_2_out73_out),
        .D(r_reged_wdata[23]),
        .Q(\genblk1[7].r_idelay_val_regs_reg[7] [23]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[7].r_idelay_val_regs_reg[7][24] 
       (.C(sys__clk),
        .CE(p_2_out73_out),
        .D(r_reged_wdata[24]),
        .Q(\genblk1[7].r_idelay_val_regs_reg[7] [24]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[7].r_idelay_val_regs_reg[7][25] 
       (.C(sys__clk),
        .CE(p_2_out73_out),
        .D(r_reged_wdata[25]),
        .Q(\genblk1[7].r_idelay_val_regs_reg[7] [25]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[7].r_idelay_val_regs_reg[7][26] 
       (.C(sys__clk),
        .CE(p_2_out73_out),
        .D(r_reged_wdata[26]),
        .Q(\genblk1[7].r_idelay_val_regs_reg[7] [26]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[7].r_idelay_val_regs_reg[7][27] 
       (.C(sys__clk),
        .CE(p_2_out73_out),
        .D(r_reged_wdata[27]),
        .Q(\genblk1[7].r_idelay_val_regs_reg[7] [27]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[7].r_idelay_val_regs_reg[7][28] 
       (.C(sys__clk),
        .CE(p_2_out73_out),
        .D(r_reged_wdata[28]),
        .Q(\genblk1[7].r_idelay_val_regs_reg[7] [28]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[7].r_idelay_val_regs_reg[7][29] 
       (.C(sys__clk),
        .CE(p_2_out73_out),
        .D(r_reged_wdata[29]),
        .Q(\genblk1[7].r_idelay_val_regs_reg[7] [29]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[7].r_idelay_val_regs_reg[7][2] 
       (.C(sys__clk),
        .CE(p_2_out73_out),
        .D(r_reged_wdata[2]),
        .Q(iodly_07__tap[2]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[7].r_idelay_val_regs_reg[7][30] 
       (.C(sys__clk),
        .CE(p_2_out73_out),
        .D(r_reged_wdata[30]),
        .Q(\genblk1[7].r_idelay_val_regs_reg[7] [30]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[7].r_idelay_val_regs_reg[7][31] 
       (.C(sys__clk),
        .CE(p_2_out73_out),
        .D(r_reged_wdata[31]),
        .Q(\genblk1[7].r_idelay_val_regs_reg[7] [31]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[7].r_idelay_val_regs_reg[7][3] 
       (.C(sys__clk),
        .CE(p_2_out73_out),
        .D(r_reged_wdata[3]),
        .Q(iodly_07__tap[3]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[7].r_idelay_val_regs_reg[7][4] 
       (.C(sys__clk),
        .CE(p_2_out73_out),
        .D(r_reged_wdata[4]),
        .Q(iodly_07__tap[4]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[7].r_idelay_val_regs_reg[7][5] 
       (.C(sys__clk),
        .CE(p_2_out73_out),
        .D(r_reged_wdata[5]),
        .Q(iodly_07__tap[5]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[7].r_idelay_val_regs_reg[7][6] 
       (.C(sys__clk),
        .CE(p_2_out73_out),
        .D(r_reged_wdata[6]),
        .Q(iodly_07__tap[6]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[7].r_idelay_val_regs_reg[7][7] 
       (.C(sys__clk),
        .CE(p_2_out73_out),
        .D(r_reged_wdata[7]),
        .Q(iodly_07__tap[7]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[7].r_idelay_val_regs_reg[7][8] 
       (.C(sys__clk),
        .CE(p_2_out73_out),
        .D(r_reged_wdata[8]),
        .Q(iodly_07__tap[8]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[7].r_idelay_val_regs_reg[7][9] 
       (.C(sys__clk),
        .CE(p_2_out73_out),
        .D(r_reged_wdata[9]),
        .Q(\genblk1[7].r_idelay_val_regs_reg[7] [9]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[8].r_idelay_val_regs_reg[8][0] 
       (.C(sys__clk),
        .CE(p_2_out70_out),
        .D(r_reged_wdata[0]),
        .Q(iodly_08__tap[0]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[8].r_idelay_val_regs_reg[8][10] 
       (.C(sys__clk),
        .CE(p_2_out70_out),
        .D(r_reged_wdata[10]),
        .Q(\genblk1[8].r_idelay_val_regs_reg[8] [10]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[8].r_idelay_val_regs_reg[8][11] 
       (.C(sys__clk),
        .CE(p_2_out70_out),
        .D(r_reged_wdata[11]),
        .Q(\genblk1[8].r_idelay_val_regs_reg[8] [11]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[8].r_idelay_val_regs_reg[8][12] 
       (.C(sys__clk),
        .CE(p_2_out70_out),
        .D(r_reged_wdata[12]),
        .Q(\genblk1[8].r_idelay_val_regs_reg[8] [12]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[8].r_idelay_val_regs_reg[8][13] 
       (.C(sys__clk),
        .CE(p_2_out70_out),
        .D(r_reged_wdata[13]),
        .Q(\genblk1[8].r_idelay_val_regs_reg[8] [13]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[8].r_idelay_val_regs_reg[8][14] 
       (.C(sys__clk),
        .CE(p_2_out70_out),
        .D(r_reged_wdata[14]),
        .Q(\genblk1[8].r_idelay_val_regs_reg[8] [14]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[8].r_idelay_val_regs_reg[8][15] 
       (.C(sys__clk),
        .CE(p_2_out70_out),
        .D(r_reged_wdata[15]),
        .Q(\genblk1[8].r_idelay_val_regs_reg[8] [15]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[8].r_idelay_val_regs_reg[8][16] 
       (.C(sys__clk),
        .CE(p_2_out70_out),
        .D(r_reged_wdata[16]),
        .Q(\genblk1[8].r_idelay_val_regs_reg[8] [16]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[8].r_idelay_val_regs_reg[8][17] 
       (.C(sys__clk),
        .CE(p_2_out70_out),
        .D(r_reged_wdata[17]),
        .Q(\genblk1[8].r_idelay_val_regs_reg[8] [17]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[8].r_idelay_val_regs_reg[8][18] 
       (.C(sys__clk),
        .CE(p_2_out70_out),
        .D(r_reged_wdata[18]),
        .Q(\genblk1[8].r_idelay_val_regs_reg[8] [18]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[8].r_idelay_val_regs_reg[8][19] 
       (.C(sys__clk),
        .CE(p_2_out70_out),
        .D(r_reged_wdata[19]),
        .Q(\genblk1[8].r_idelay_val_regs_reg[8] [19]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[8].r_idelay_val_regs_reg[8][1] 
       (.C(sys__clk),
        .CE(p_2_out70_out),
        .D(r_reged_wdata[1]),
        .Q(iodly_08__tap[1]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[8].r_idelay_val_regs_reg[8][20] 
       (.C(sys__clk),
        .CE(p_2_out70_out),
        .D(r_reged_wdata[20]),
        .Q(\genblk1[8].r_idelay_val_regs_reg[8] [20]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[8].r_idelay_val_regs_reg[8][21] 
       (.C(sys__clk),
        .CE(p_2_out70_out),
        .D(r_reged_wdata[21]),
        .Q(\genblk1[8].r_idelay_val_regs_reg[8] [21]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[8].r_idelay_val_regs_reg[8][22] 
       (.C(sys__clk),
        .CE(p_2_out70_out),
        .D(r_reged_wdata[22]),
        .Q(\genblk1[8].r_idelay_val_regs_reg[8] [22]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[8].r_idelay_val_regs_reg[8][23] 
       (.C(sys__clk),
        .CE(p_2_out70_out),
        .D(r_reged_wdata[23]),
        .Q(\genblk1[8].r_idelay_val_regs_reg[8] [23]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[8].r_idelay_val_regs_reg[8][24] 
       (.C(sys__clk),
        .CE(p_2_out70_out),
        .D(r_reged_wdata[24]),
        .Q(\genblk1[8].r_idelay_val_regs_reg[8] [24]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[8].r_idelay_val_regs_reg[8][25] 
       (.C(sys__clk),
        .CE(p_2_out70_out),
        .D(r_reged_wdata[25]),
        .Q(\genblk1[8].r_idelay_val_regs_reg[8] [25]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[8].r_idelay_val_regs_reg[8][26] 
       (.C(sys__clk),
        .CE(p_2_out70_out),
        .D(r_reged_wdata[26]),
        .Q(\genblk1[8].r_idelay_val_regs_reg[8] [26]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[8].r_idelay_val_regs_reg[8][27] 
       (.C(sys__clk),
        .CE(p_2_out70_out),
        .D(r_reged_wdata[27]),
        .Q(\genblk1[8].r_idelay_val_regs_reg[8] [27]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[8].r_idelay_val_regs_reg[8][28] 
       (.C(sys__clk),
        .CE(p_2_out70_out),
        .D(r_reged_wdata[28]),
        .Q(\genblk1[8].r_idelay_val_regs_reg[8] [28]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[8].r_idelay_val_regs_reg[8][29] 
       (.C(sys__clk),
        .CE(p_2_out70_out),
        .D(r_reged_wdata[29]),
        .Q(\genblk1[8].r_idelay_val_regs_reg[8] [29]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[8].r_idelay_val_regs_reg[8][2] 
       (.C(sys__clk),
        .CE(p_2_out70_out),
        .D(r_reged_wdata[2]),
        .Q(iodly_08__tap[2]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[8].r_idelay_val_regs_reg[8][30] 
       (.C(sys__clk),
        .CE(p_2_out70_out),
        .D(r_reged_wdata[30]),
        .Q(\genblk1[8].r_idelay_val_regs_reg[8] [30]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[8].r_idelay_val_regs_reg[8][31] 
       (.C(sys__clk),
        .CE(p_2_out70_out),
        .D(r_reged_wdata[31]),
        .Q(\genblk1[8].r_idelay_val_regs_reg[8] [31]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[8].r_idelay_val_regs_reg[8][3] 
       (.C(sys__clk),
        .CE(p_2_out70_out),
        .D(r_reged_wdata[3]),
        .Q(iodly_08__tap[3]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[8].r_idelay_val_regs_reg[8][4] 
       (.C(sys__clk),
        .CE(p_2_out70_out),
        .D(r_reged_wdata[4]),
        .Q(iodly_08__tap[4]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[8].r_idelay_val_regs_reg[8][5] 
       (.C(sys__clk),
        .CE(p_2_out70_out),
        .D(r_reged_wdata[5]),
        .Q(iodly_08__tap[5]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[8].r_idelay_val_regs_reg[8][6] 
       (.C(sys__clk),
        .CE(p_2_out70_out),
        .D(r_reged_wdata[6]),
        .Q(iodly_08__tap[6]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[8].r_idelay_val_regs_reg[8][7] 
       (.C(sys__clk),
        .CE(p_2_out70_out),
        .D(r_reged_wdata[7]),
        .Q(iodly_08__tap[7]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[8].r_idelay_val_regs_reg[8][8] 
       (.C(sys__clk),
        .CE(p_2_out70_out),
        .D(r_reged_wdata[8]),
        .Q(iodly_08__tap[8]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[8].r_idelay_val_regs_reg[8][9] 
       (.C(sys__clk),
        .CE(p_2_out70_out),
        .D(r_reged_wdata[9]),
        .Q(\genblk1[8].r_idelay_val_regs_reg[8] [9]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[9].r_idelay_val_regs_reg[9][0] 
       (.C(sys__clk),
        .CE(p_2_out67_out),
        .D(r_reged_wdata[0]),
        .Q(iodly_09__tap[0]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[9].r_idelay_val_regs_reg[9][10] 
       (.C(sys__clk),
        .CE(p_2_out67_out),
        .D(r_reged_wdata[10]),
        .Q(\genblk1[9].r_idelay_val_regs_reg[9] [10]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[9].r_idelay_val_regs_reg[9][11] 
       (.C(sys__clk),
        .CE(p_2_out67_out),
        .D(r_reged_wdata[11]),
        .Q(\genblk1[9].r_idelay_val_regs_reg[9] [11]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[9].r_idelay_val_regs_reg[9][12] 
       (.C(sys__clk),
        .CE(p_2_out67_out),
        .D(r_reged_wdata[12]),
        .Q(\genblk1[9].r_idelay_val_regs_reg[9] [12]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[9].r_idelay_val_regs_reg[9][13] 
       (.C(sys__clk),
        .CE(p_2_out67_out),
        .D(r_reged_wdata[13]),
        .Q(\genblk1[9].r_idelay_val_regs_reg[9] [13]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[9].r_idelay_val_regs_reg[9][14] 
       (.C(sys__clk),
        .CE(p_2_out67_out),
        .D(r_reged_wdata[14]),
        .Q(\genblk1[9].r_idelay_val_regs_reg[9] [14]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[9].r_idelay_val_regs_reg[9][15] 
       (.C(sys__clk),
        .CE(p_2_out67_out),
        .D(r_reged_wdata[15]),
        .Q(\genblk1[9].r_idelay_val_regs_reg[9] [15]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[9].r_idelay_val_regs_reg[9][16] 
       (.C(sys__clk),
        .CE(p_2_out67_out),
        .D(r_reged_wdata[16]),
        .Q(\genblk1[9].r_idelay_val_regs_reg[9] [16]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[9].r_idelay_val_regs_reg[9][17] 
       (.C(sys__clk),
        .CE(p_2_out67_out),
        .D(r_reged_wdata[17]),
        .Q(\genblk1[9].r_idelay_val_regs_reg[9] [17]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[9].r_idelay_val_regs_reg[9][18] 
       (.C(sys__clk),
        .CE(p_2_out67_out),
        .D(r_reged_wdata[18]),
        .Q(\genblk1[9].r_idelay_val_regs_reg[9] [18]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[9].r_idelay_val_regs_reg[9][19] 
       (.C(sys__clk),
        .CE(p_2_out67_out),
        .D(r_reged_wdata[19]),
        .Q(\genblk1[9].r_idelay_val_regs_reg[9] [19]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[9].r_idelay_val_regs_reg[9][1] 
       (.C(sys__clk),
        .CE(p_2_out67_out),
        .D(r_reged_wdata[1]),
        .Q(iodly_09__tap[1]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[9].r_idelay_val_regs_reg[9][20] 
       (.C(sys__clk),
        .CE(p_2_out67_out),
        .D(r_reged_wdata[20]),
        .Q(\genblk1[9].r_idelay_val_regs_reg[9] [20]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[9].r_idelay_val_regs_reg[9][21] 
       (.C(sys__clk),
        .CE(p_2_out67_out),
        .D(r_reged_wdata[21]),
        .Q(\genblk1[9].r_idelay_val_regs_reg[9] [21]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[9].r_idelay_val_regs_reg[9][22] 
       (.C(sys__clk),
        .CE(p_2_out67_out),
        .D(r_reged_wdata[22]),
        .Q(\genblk1[9].r_idelay_val_regs_reg[9] [22]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[9].r_idelay_val_regs_reg[9][23] 
       (.C(sys__clk),
        .CE(p_2_out67_out),
        .D(r_reged_wdata[23]),
        .Q(\genblk1[9].r_idelay_val_regs_reg[9] [23]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[9].r_idelay_val_regs_reg[9][24] 
       (.C(sys__clk),
        .CE(p_2_out67_out),
        .D(r_reged_wdata[24]),
        .Q(\genblk1[9].r_idelay_val_regs_reg[9] [24]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[9].r_idelay_val_regs_reg[9][25] 
       (.C(sys__clk),
        .CE(p_2_out67_out),
        .D(r_reged_wdata[25]),
        .Q(\genblk1[9].r_idelay_val_regs_reg[9] [25]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[9].r_idelay_val_regs_reg[9][26] 
       (.C(sys__clk),
        .CE(p_2_out67_out),
        .D(r_reged_wdata[26]),
        .Q(\genblk1[9].r_idelay_val_regs_reg[9] [26]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[9].r_idelay_val_regs_reg[9][27] 
       (.C(sys__clk),
        .CE(p_2_out67_out),
        .D(r_reged_wdata[27]),
        .Q(\genblk1[9].r_idelay_val_regs_reg[9] [27]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[9].r_idelay_val_regs_reg[9][28] 
       (.C(sys__clk),
        .CE(p_2_out67_out),
        .D(r_reged_wdata[28]),
        .Q(\genblk1[9].r_idelay_val_regs_reg[9] [28]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[9].r_idelay_val_regs_reg[9][29] 
       (.C(sys__clk),
        .CE(p_2_out67_out),
        .D(r_reged_wdata[29]),
        .Q(\genblk1[9].r_idelay_val_regs_reg[9] [29]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[9].r_idelay_val_regs_reg[9][2] 
       (.C(sys__clk),
        .CE(p_2_out67_out),
        .D(r_reged_wdata[2]),
        .Q(iodly_09__tap[2]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[9].r_idelay_val_regs_reg[9][30] 
       (.C(sys__clk),
        .CE(p_2_out67_out),
        .D(r_reged_wdata[30]),
        .Q(\genblk1[9].r_idelay_val_regs_reg[9] [30]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[9].r_idelay_val_regs_reg[9][31] 
       (.C(sys__clk),
        .CE(p_2_out67_out),
        .D(r_reged_wdata[31]),
        .Q(\genblk1[9].r_idelay_val_regs_reg[9] [31]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[9].r_idelay_val_regs_reg[9][3] 
       (.C(sys__clk),
        .CE(p_2_out67_out),
        .D(r_reged_wdata[3]),
        .Q(iodly_09__tap[3]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[9].r_idelay_val_regs_reg[9][4] 
       (.C(sys__clk),
        .CE(p_2_out67_out),
        .D(r_reged_wdata[4]),
        .Q(iodly_09__tap[4]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[9].r_idelay_val_regs_reg[9][5] 
       (.C(sys__clk),
        .CE(p_2_out67_out),
        .D(r_reged_wdata[5]),
        .Q(iodly_09__tap[5]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[9].r_idelay_val_regs_reg[9][6] 
       (.C(sys__clk),
        .CE(p_2_out67_out),
        .D(r_reged_wdata[6]),
        .Q(iodly_09__tap[6]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[9].r_idelay_val_regs_reg[9][7] 
       (.C(sys__clk),
        .CE(p_2_out67_out),
        .D(r_reged_wdata[7]),
        .Q(iodly_09__tap[7]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[9].r_idelay_val_regs_reg[9][8] 
       (.C(sys__clk),
        .CE(p_2_out67_out),
        .D(r_reged_wdata[8]),
        .Q(iodly_09__tap[8]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \genblk1[9].r_idelay_val_regs_reg[9][9] 
       (.C(sys__clk),
        .CE(p_2_out67_out),
        .D(r_reged_wdata[9]),
        .Q(\genblk1[9].r_idelay_val_regs_reg[9] [9]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \r_acc__rdata_reg[0] 
       (.C(sys__clk),
        .CE(w_acc__rvalid),
        .D(axi4l__aligned_acc_s_if_inst_n_136),
        .Q(r_acc__rdata[0]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \r_acc__rdata_reg[10] 
       (.C(sys__clk),
        .CE(w_acc__rvalid),
        .D(axi4l__aligned_acc_s_if_inst_n_126),
        .Q(r_acc__rdata[10]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \r_acc__rdata_reg[11] 
       (.C(sys__clk),
        .CE(w_acc__rvalid),
        .D(axi4l__aligned_acc_s_if_inst_n_125),
        .Q(r_acc__rdata[11]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \r_acc__rdata_reg[12] 
       (.C(sys__clk),
        .CE(w_acc__rvalid),
        .D(axi4l__aligned_acc_s_if_inst_n_124),
        .Q(r_acc__rdata[12]),
        .R(axi4l__aligned_acc_s_if_inst_n_104));
  FDRE \r_acc__rdata_reg[13] 
       (.C(sys__clk),
        .CE(w_acc__rvalid),
        .D(axi4l__aligned_acc_s_if_inst_n_123),
        .Q(r_acc__rdata[13]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \r_acc__rdata_reg[14] 
       (.C(sys__clk),
        .CE(w_acc__rvalid),
        .D(axi4l__aligned_acc_s_if_inst_n_122),
        .Q(r_acc__rdata[14]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \r_acc__rdata_reg[15] 
       (.C(sys__clk),
        .CE(w_acc__rvalid),
        .D(axi4l__aligned_acc_s_if_inst_n_121),
        .Q(r_acc__rdata[15]),
        .R(axi4l__aligned_acc_s_if_inst_n_104));
  FDRE \r_acc__rdata_reg[16] 
       (.C(sys__clk),
        .CE(w_acc__rvalid),
        .D(axi4l__aligned_acc_s_if_inst_n_120),
        .Q(r_acc__rdata[16]),
        .R(axi4l__aligned_acc_s_if_inst_n_104));
  FDRE \r_acc__rdata_reg[17] 
       (.C(sys__clk),
        .CE(w_acc__rvalid),
        .D(axi4l__aligned_acc_s_if_inst_n_119),
        .Q(r_acc__rdata[17]),
        .R(axi4l__aligned_acc_s_if_inst_n_104));
  FDRE \r_acc__rdata_reg[18] 
       (.C(sys__clk),
        .CE(w_acc__rvalid),
        .D(axi4l__aligned_acc_s_if_inst_n_118),
        .Q(r_acc__rdata[18]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \r_acc__rdata_reg[19] 
       (.C(sys__clk),
        .CE(w_acc__rvalid),
        .D(axi4l__aligned_acc_s_if_inst_n_117),
        .Q(r_acc__rdata[19]),
        .R(axi4l__aligned_acc_s_if_inst_n_104));
  FDRE \r_acc__rdata_reg[1] 
       (.C(sys__clk),
        .CE(w_acc__rvalid),
        .D(axi4l__aligned_acc_s_if_inst_n_135),
        .Q(r_acc__rdata[1]),
        .R(axi4l__aligned_acc_s_if_inst_n_104));
  FDRE \r_acc__rdata_reg[20] 
       (.C(sys__clk),
        .CE(w_acc__rvalid),
        .D(axi4l__aligned_acc_s_if_inst_n_116),
        .Q(r_acc__rdata[20]),
        .R(axi4l__aligned_acc_s_if_inst_n_104));
  FDRE \r_acc__rdata_reg[21] 
       (.C(sys__clk),
        .CE(w_acc__rvalid),
        .D(axi4l__aligned_acc_s_if_inst_n_115),
        .Q(r_acc__rdata[21]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \r_acc__rdata_reg[22] 
       (.C(sys__clk),
        .CE(w_acc__rvalid),
        .D(axi4l__aligned_acc_s_if_inst_n_114),
        .Q(r_acc__rdata[22]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \r_acc__rdata_reg[23] 
       (.C(sys__clk),
        .CE(w_acc__rvalid),
        .D(axi4l__aligned_acc_s_if_inst_n_113),
        .Q(r_acc__rdata[23]),
        .R(axi4l__aligned_acc_s_if_inst_n_104));
  FDRE \r_acc__rdata_reg[24] 
       (.C(sys__clk),
        .CE(w_acc__rvalid),
        .D(axi4l__aligned_acc_s_if_inst_n_112),
        .Q(r_acc__rdata[24]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \r_acc__rdata_reg[25] 
       (.C(sys__clk),
        .CE(w_acc__rvalid),
        .D(axi4l__aligned_acc_s_if_inst_n_111),
        .Q(r_acc__rdata[25]),
        .R(axi4l__aligned_acc_s_if_inst_n_104));
  FDRE \r_acc__rdata_reg[26] 
       (.C(sys__clk),
        .CE(w_acc__rvalid),
        .D(axi4l__aligned_acc_s_if_inst_n_110),
        .Q(r_acc__rdata[26]),
        .R(axi4l__aligned_acc_s_if_inst_n_104));
  FDRE \r_acc__rdata_reg[27] 
       (.C(sys__clk),
        .CE(w_acc__rvalid),
        .D(axi4l__aligned_acc_s_if_inst_n_109),
        .Q(r_acc__rdata[27]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \r_acc__rdata_reg[28] 
       (.C(sys__clk),
        .CE(w_acc__rvalid),
        .D(axi4l__aligned_acc_s_if_inst_n_108),
        .Q(r_acc__rdata[28]),
        .R(axi4l__aligned_acc_s_if_inst_n_104));
  FDRE \r_acc__rdata_reg[29] 
       (.C(sys__clk),
        .CE(w_acc__rvalid),
        .D(axi4l__aligned_acc_s_if_inst_n_107),
        .Q(r_acc__rdata[29]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \r_acc__rdata_reg[2] 
       (.C(sys__clk),
        .CE(w_acc__rvalid),
        .D(axi4l__aligned_acc_s_if_inst_n_134),
        .Q(r_acc__rdata[2]),
        .R(axi4l__aligned_acc_s_if_inst_n_104));
  FDRE \r_acc__rdata_reg[30] 
       (.C(sys__clk),
        .CE(w_acc__rvalid),
        .D(axi4l__aligned_acc_s_if_inst_n_106),
        .Q(r_acc__rdata[30]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \r_acc__rdata_reg[31] 
       (.C(sys__clk),
        .CE(w_acc__rvalid),
        .D(axi4l__aligned_acc_s_if_inst_n_105),
        .Q(r_acc__rdata[31]),
        .R(axi4l__aligned_acc_s_if_inst_n_104));
  FDRE \r_acc__rdata_reg[3] 
       (.C(sys__clk),
        .CE(w_acc__rvalid),
        .D(axi4l__aligned_acc_s_if_inst_n_133),
        .Q(r_acc__rdata[3]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \r_acc__rdata_reg[4] 
       (.C(sys__clk),
        .CE(w_acc__rvalid),
        .D(axi4l__aligned_acc_s_if_inst_n_132),
        .Q(r_acc__rdata[4]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \r_acc__rdata_reg[5] 
       (.C(sys__clk),
        .CE(w_acc__rvalid),
        .D(axi4l__aligned_acc_s_if_inst_n_131),
        .Q(r_acc__rdata[5]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \r_acc__rdata_reg[6] 
       (.C(sys__clk),
        .CE(w_acc__rvalid),
        .D(axi4l__aligned_acc_s_if_inst_n_130),
        .Q(r_acc__rdata[6]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \r_acc__rdata_reg[7] 
       (.C(sys__clk),
        .CE(w_acc__rvalid),
        .D(axi4l__aligned_acc_s_if_inst_n_129),
        .Q(r_acc__rdata[7]),
        .R(axi4l__aligned_acc_s_if_inst_n_104));
  FDRE \r_acc__rdata_reg[8] 
       (.C(sys__clk),
        .CE(w_acc__rvalid),
        .D(axi4l__aligned_acc_s_if_inst_n_128),
        .Q(r_acc__rdata[8]),
        .R(axi4l__aligned_acc_s_if_inst_n_104));
  FDRE \r_acc__rdata_reg[9] 
       (.C(sys__clk),
        .CE(w_acc__rvalid),
        .D(axi4l__aligned_acc_s_if_inst_n_127),
        .Q(r_acc__rdata[9]),
        .R(axi4l__aligned_acc_s_if_inst_n_104));
  FDRE r_acc__rready_reg
       (.C(sys__clk),
        .CE(1'b1),
        .D(w_acc__rvalid),
        .Q(r_acc__rready),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \r_iodly_load_reg_reg[0] 
       (.C(sys__clk),
        .CE(1'b1),
        .D(r_iodly_load_reg_reg098_out),
        .Q(iodly_31__tap_load[0]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
  FDRE \r_iodly_load_reg_reg[1] 
       (.C(sys__clk),
        .CE(1'b1),
        .D(axi4l__aligned_acc_s_if_inst_n_0),
        .Q(iodly_31__tap_load[1]),
        .R(axi4l__aligned_acc_s_if_inst_n_33));
endmodule

(* CHECK_LICENSE_TYPE = "sys_top_iodelay_if_0_0,iodelay_if,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "iodelay_if,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module sys_top_iodelay_if_0_2
   (sys__clk,
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
    iodly_31__tap_load);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 sys__clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME sys__clk, ASSOCIATED_RESET sys__srstn, ASSOCIATED_BUSIF ctrl__s, FREQ_HZ 49999500, PHASE 0.000, CLK_DOMAIN sys_top_zynq_ultra_ps_e_0_0_pl_clk0, INSERT_VIP 0" *) input sys__clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 sys__srstn RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME sys__srstn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input sys__srstn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ctrl__s AWADDR" *) input [31:0]ctrl__s_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ctrl__s AWPROT" *) input [2:0]ctrl__s_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ctrl__s AWVALID" *) input ctrl__s_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ctrl__s AWREADY" *) output ctrl__s_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ctrl__s WDATA" *) input [31:0]ctrl__s_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ctrl__s WSTRB" *) input [3:0]ctrl__s_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ctrl__s WVALID" *) input ctrl__s_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ctrl__s WREADY" *) output ctrl__s_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ctrl__s BRESP" *) output [1:0]ctrl__s_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ctrl__s BVALID" *) output ctrl__s_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ctrl__s BREADY" *) input ctrl__s_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ctrl__s ARADDR" *) input [31:0]ctrl__s_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ctrl__s ARPROT" *) input [2:0]ctrl__s_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ctrl__s ARVALID" *) input ctrl__s_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ctrl__s ARREADY" *) output ctrl__s_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ctrl__s RDATA" *) output [31:0]ctrl__s_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ctrl__s RRESP" *) output [1:0]ctrl__s_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ctrl__s RVALID" *) output ctrl__s_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ctrl__s RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ctrl__s, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 49999500, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN sys_top_zynq_ultra_ps_e_0_0_pl_clk0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input ctrl__s_rready;
  output [8:0]iodly_00__tap;
  output [1:0]iodly_00__tap_load;
  output [8:0]iodly_01__tap;
  output [1:0]iodly_01__tap_load;
  output [8:0]iodly_02__tap;
  output [1:0]iodly_02__tap_load;
  output [8:0]iodly_03__tap;
  output [1:0]iodly_03__tap_load;
  output [8:0]iodly_04__tap;
  output [1:0]iodly_04__tap_load;
  output [8:0]iodly_05__tap;
  output [1:0]iodly_05__tap_load;
  output [8:0]iodly_06__tap;
  output [1:0]iodly_06__tap_load;
  output [8:0]iodly_07__tap;
  output [1:0]iodly_07__tap_load;
  output [8:0]iodly_08__tap;
  output [1:0]iodly_08__tap_load;
  output [8:0]iodly_09__tap;
  output [1:0]iodly_09__tap_load;
  output [8:0]iodly_10__tap;
  output [1:0]iodly_10__tap_load;
  output [8:0]iodly_11__tap;
  output [1:0]iodly_11__tap_load;
  output [8:0]iodly_12__tap;
  output [1:0]iodly_12__tap_load;
  output [8:0]iodly_13__tap;
  output [1:0]iodly_13__tap_load;
  output [8:0]iodly_14__tap;
  output [1:0]iodly_14__tap_load;
  output [8:0]iodly_15__tap;
  output [1:0]iodly_15__tap_load;
  output [8:0]iodly_16__tap;
  output [1:0]iodly_16__tap_load;
  output [8:0]iodly_17__tap;
  output [1:0]iodly_17__tap_load;
  output [8:0]iodly_18__tap;
  output [1:0]iodly_18__tap_load;
  output [8:0]iodly_19__tap;
  output [1:0]iodly_19__tap_load;
  output [8:0]iodly_20__tap;
  output [1:0]iodly_20__tap_load;
  output [8:0]iodly_21__tap;
  output [1:0]iodly_21__tap_load;
  output [8:0]iodly_22__tap;
  output [1:0]iodly_22__tap_load;
  output [8:0]iodly_23__tap;
  output [1:0]iodly_23__tap_load;
  output [8:0]iodly_24__tap;
  output [1:0]iodly_24__tap_load;
  output [8:0]iodly_25__tap;
  output [1:0]iodly_25__tap_load;
  output [8:0]iodly_26__tap;
  output [1:0]iodly_26__tap_load;
  output [8:0]iodly_27__tap;
  output [1:0]iodly_27__tap_load;
  output [8:0]iodly_28__tap;
  output [1:0]iodly_28__tap_load;
  output [8:0]iodly_29__tap;
  output [1:0]iodly_29__tap_load;
  output [8:0]iodly_30__tap;
  output [1:0]iodly_30__tap_load;
  output [8:0]iodly_31__tap;
  output [1:0]iodly_31__tap_load;

  wire \<const0> ;
  wire [31:0]ctrl__s_araddr;
  wire ctrl__s_arready;
  wire ctrl__s_arvalid;
  wire [31:0]ctrl__s_awaddr;
  wire ctrl__s_awready;
  wire ctrl__s_awvalid;
  wire ctrl__s_bready;
  wire ctrl__s_bvalid;
  wire [31:0]ctrl__s_rdata;
  wire ctrl__s_rready;
  wire ctrl__s_rvalid;
  wire [31:0]ctrl__s_wdata;
  wire ctrl__s_wvalid;
  wire [8:0]iodly_00__tap;
  wire [8:0]iodly_01__tap;
  wire [8:0]iodly_02__tap;
  wire [8:0]iodly_03__tap;
  wire [8:0]iodly_04__tap;
  wire [8:0]iodly_05__tap;
  wire [8:0]iodly_06__tap;
  wire [8:0]iodly_07__tap;
  wire [8:0]iodly_08__tap;
  wire [8:0]iodly_09__tap;
  wire [8:0]iodly_10__tap;
  wire [8:0]iodly_11__tap;
  wire [8:0]iodly_12__tap;
  wire [8:0]iodly_13__tap;
  wire [8:0]iodly_14__tap;
  wire [8:0]iodly_15__tap;
  wire [8:0]iodly_16__tap;
  wire [7:0]\^iodly_17__tap ;
  wire [8:0]iodly_18__tap;
  wire [8:0]iodly_19__tap;
  wire [8:0]iodly_20__tap;
  wire [8:0]iodly_21__tap;
  wire [8:0]iodly_22__tap;
  wire [8:0]iodly_23__tap;
  wire [8:0]iodly_24__tap;
  wire [8:0]iodly_25__tap;
  wire [8:0]iodly_26__tap;
  wire [8:0]iodly_27__tap;
  wire [8:0]iodly_28__tap;
  wire [8:0]iodly_29__tap;
  wire [8:0]iodly_30__tap;
  wire [8:0]iodly_31__tap;
  wire [1:0]iodly_31__tap_load;
  wire sys__clk;
  wire sys__srstn;

  assign ctrl__s_bresp[1] = \<const0> ;
  assign ctrl__s_bresp[0] = \<const0> ;
  assign ctrl__s_rresp[1] = \<const0> ;
  assign ctrl__s_rresp[0] = \<const0> ;
  assign ctrl__s_wready = ctrl__s_awready;
  assign iodly_00__tap_load[1:0] = iodly_31__tap_load;
  assign iodly_01__tap_load[1:0] = iodly_31__tap_load;
  assign iodly_02__tap_load[1:0] = iodly_31__tap_load;
  assign iodly_03__tap_load[1:0] = iodly_31__tap_load;
  assign iodly_04__tap_load[1:0] = iodly_31__tap_load;
  assign iodly_05__tap_load[1:0] = iodly_31__tap_load;
  assign iodly_06__tap_load[1:0] = iodly_31__tap_load;
  assign iodly_07__tap_load[1:0] = iodly_31__tap_load;
  assign iodly_08__tap_load[1:0] = iodly_31__tap_load;
  assign iodly_09__tap_load[1:0] = iodly_31__tap_load;
  assign iodly_10__tap_load[1:0] = iodly_31__tap_load;
  assign iodly_11__tap_load[1:0] = iodly_31__tap_load;
  assign iodly_12__tap_load[1:0] = iodly_31__tap_load;
  assign iodly_13__tap_load[1:0] = iodly_31__tap_load;
  assign iodly_14__tap_load[1:0] = iodly_31__tap_load;
  assign iodly_15__tap_load[1:0] = iodly_31__tap_load;
  assign iodly_16__tap_load[1:0] = iodly_31__tap_load;
  assign iodly_17__tap[8] = \<const0> ;
  assign iodly_17__tap[7:0] = \^iodly_17__tap [7:0];
  assign iodly_17__tap_load[1:0] = iodly_31__tap_load;
  assign iodly_18__tap_load[1:0] = iodly_31__tap_load;
  assign iodly_19__tap_load[1:0] = iodly_31__tap_load;
  assign iodly_20__tap_load[1:0] = iodly_31__tap_load;
  assign iodly_21__tap_load[1:0] = iodly_31__tap_load;
  assign iodly_22__tap_load[1:0] = iodly_31__tap_load;
  assign iodly_23__tap_load[1:0] = iodly_31__tap_load;
  assign iodly_24__tap_load[1:0] = iodly_31__tap_load;
  assign iodly_25__tap_load[1:0] = iodly_31__tap_load;
  assign iodly_26__tap_load[1:0] = iodly_31__tap_load;
  assign iodly_27__tap_load[1:0] = iodly_31__tap_load;
  assign iodly_28__tap_load[1:0] = iodly_31__tap_load;
  assign iodly_29__tap_load[1:0] = iodly_31__tap_load;
  assign iodly_30__tap_load[1:0] = iodly_31__tap_load;
  GND GND
       (.G(\<const0> ));
  sys_top_iodelay_if_0_2_iodelay_if inst
       (.Q({ctrl__s_arready,ctrl__s_rvalid}),
        .ctrl__s_araddr(ctrl__s_araddr[15:2]),
        .ctrl__s_arvalid(ctrl__s_arvalid),
        .ctrl__s_awaddr(ctrl__s_awaddr[15:2]),
        .ctrl__s_awready(ctrl__s_awready),
        .ctrl__s_awvalid(ctrl__s_awvalid),
        .ctrl__s_bready(ctrl__s_bready),
        .ctrl__s_bvalid(ctrl__s_bvalid),
        .ctrl__s_rdata(ctrl__s_rdata),
        .ctrl__s_rready(ctrl__s_rready),
        .ctrl__s_wdata(ctrl__s_wdata),
        .ctrl__s_wvalid(ctrl__s_wvalid),
        .iodly_00__tap(iodly_00__tap),
        .iodly_01__tap(iodly_01__tap),
        .iodly_02__tap(iodly_02__tap),
        .iodly_03__tap(iodly_03__tap),
        .iodly_04__tap(iodly_04__tap),
        .iodly_05__tap(iodly_05__tap),
        .iodly_06__tap(iodly_06__tap),
        .iodly_07__tap(iodly_07__tap),
        .iodly_08__tap(iodly_08__tap),
        .iodly_09__tap(iodly_09__tap),
        .iodly_10__tap(iodly_10__tap),
        .iodly_11__tap(iodly_11__tap),
        .iodly_12__tap(iodly_12__tap),
        .iodly_13__tap(iodly_13__tap),
        .iodly_14__tap(iodly_14__tap),
        .iodly_15__tap(iodly_15__tap),
        .iodly_16__tap(iodly_16__tap),
        .iodly_17__tap(\^iodly_17__tap ),
        .iodly_18__tap(iodly_18__tap),
        .iodly_19__tap(iodly_19__tap),
        .iodly_20__tap(iodly_20__tap),
        .iodly_21__tap(iodly_21__tap),
        .iodly_22__tap(iodly_22__tap),
        .iodly_23__tap(iodly_23__tap),
        .iodly_24__tap(iodly_24__tap),
        .iodly_25__tap(iodly_25__tap),
        .iodly_26__tap(iodly_26__tap),
        .iodly_27__tap(iodly_27__tap),
        .iodly_28__tap(iodly_28__tap),
        .iodly_29__tap(iodly_29__tap),
        .iodly_30__tap(iodly_30__tap),
        .iodly_31__tap(iodly_31__tap),
        .iodly_31__tap_load(iodly_31__tap_load),
        .sys__clk(sys__clk),
        .sys__srstn(sys__srstn));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
