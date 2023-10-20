-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
-- Date        : Sun May 14 13:55:51 2023
-- Host        : DESKTOP-JP2R5GF running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               D:/sources/DaisyPlus/NAND/Micron/OpenSSD/512bit/daisyplus_openssd_micron_4c2w/cosm-plus-sys/cosm-plus-sys.srcs/sources_1/bd/sys_top/ip/sys_top_pll_bank12_0_1/sys_top_pll_bank12_0_stub.vhdl
-- Design      : sys_top_pll_bank12_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xczu17eg-ffvc1760-2-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity sys_top_pll_bank12_0 is
  Port ( 
    clk_out1 : out STD_LOGIC;
    clk_out2 : out STD_LOGIC;
    clk_out3 : out STD_LOGIC;
    reset : in STD_LOGIC;
    locked : out STD_LOGIC;
    clk_in1 : in STD_LOGIC
  );

end sys_top_pll_bank12_0;

architecture stub of sys_top_pll_bank12_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk_out1,clk_out2,clk_out3,reset,locked,clk_in1";
begin
end;
