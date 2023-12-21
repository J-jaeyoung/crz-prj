-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
-- Date        : Sun May 14 13:54:01 2023
-- Host        : DESKTOP-JP2R5GF running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               D:/sources/DaisyPlus/NAND/Micron/OpenSSD/512bit/daisyplus_openssd_micron_4c2w/cosm-plus-sys/cosm-plus-sys.srcs/sources_1/bd/sys_top/ip/sys_top_iodelay_if_0_0/sys_top_iodelay_if_0_0_stub.vhdl
-- Design      : sys_top_iodelay_if_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xczu17eg-ffvc1760-2-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity sys_top_iodelay_if_0_0 is
  Port ( 
    \sys__clk\ : in STD_LOGIC;
    \sys__srstn\ : in STD_LOGIC;
    \ctrl__s_awaddr\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \ctrl__s_awprot\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \ctrl__s_awvalid\ : in STD_LOGIC;
    \ctrl__s_awready\ : out STD_LOGIC;
    \ctrl__s_wdata\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \ctrl__s_wstrb\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \ctrl__s_wvalid\ : in STD_LOGIC;
    \ctrl__s_wready\ : out STD_LOGIC;
    \ctrl__s_bresp\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \ctrl__s_bvalid\ : out STD_LOGIC;
    \ctrl__s_bready\ : in STD_LOGIC;
    \ctrl__s_araddr\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \ctrl__s_arprot\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \ctrl__s_arvalid\ : in STD_LOGIC;
    \ctrl__s_arready\ : out STD_LOGIC;
    \ctrl__s_rdata\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \ctrl__s_rresp\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \ctrl__s_rvalid\ : out STD_LOGIC;
    \ctrl__s_rready\ : in STD_LOGIC;
    \iodly_00__tap\ : out STD_LOGIC_VECTOR ( 8 downto 0 );
    \iodly_00__tap_load\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \iodly_01__tap\ : out STD_LOGIC_VECTOR ( 8 downto 0 );
    \iodly_01__tap_load\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \iodly_02__tap\ : out STD_LOGIC_VECTOR ( 8 downto 0 );
    \iodly_02__tap_load\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \iodly_03__tap\ : out STD_LOGIC_VECTOR ( 8 downto 0 );
    \iodly_03__tap_load\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \iodly_04__tap\ : out STD_LOGIC_VECTOR ( 8 downto 0 );
    \iodly_04__tap_load\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \iodly_05__tap\ : out STD_LOGIC_VECTOR ( 8 downto 0 );
    \iodly_05__tap_load\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \iodly_06__tap\ : out STD_LOGIC_VECTOR ( 8 downto 0 );
    \iodly_06__tap_load\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \iodly_07__tap\ : out STD_LOGIC_VECTOR ( 8 downto 0 );
    \iodly_07__tap_load\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \iodly_08__tap\ : out STD_LOGIC_VECTOR ( 8 downto 0 );
    \iodly_08__tap_load\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \iodly_09__tap\ : out STD_LOGIC_VECTOR ( 8 downto 0 );
    \iodly_09__tap_load\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \iodly_10__tap\ : out STD_LOGIC_VECTOR ( 8 downto 0 );
    \iodly_10__tap_load\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \iodly_11__tap\ : out STD_LOGIC_VECTOR ( 8 downto 0 );
    \iodly_11__tap_load\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \iodly_12__tap\ : out STD_LOGIC_VECTOR ( 8 downto 0 );
    \iodly_12__tap_load\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \iodly_13__tap\ : out STD_LOGIC_VECTOR ( 8 downto 0 );
    \iodly_13__tap_load\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \iodly_14__tap\ : out STD_LOGIC_VECTOR ( 8 downto 0 );
    \iodly_14__tap_load\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \iodly_15__tap\ : out STD_LOGIC_VECTOR ( 8 downto 0 );
    \iodly_15__tap_load\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \iodly_16__tap\ : out STD_LOGIC_VECTOR ( 8 downto 0 );
    \iodly_16__tap_load\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \iodly_17__tap\ : out STD_LOGIC_VECTOR ( 8 downto 0 );
    \iodly_17__tap_load\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \iodly_18__tap\ : out STD_LOGIC_VECTOR ( 8 downto 0 );
    \iodly_18__tap_load\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \iodly_19__tap\ : out STD_LOGIC_VECTOR ( 8 downto 0 );
    \iodly_19__tap_load\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \iodly_20__tap\ : out STD_LOGIC_VECTOR ( 8 downto 0 );
    \iodly_20__tap_load\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \iodly_21__tap\ : out STD_LOGIC_VECTOR ( 8 downto 0 );
    \iodly_21__tap_load\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \iodly_22__tap\ : out STD_LOGIC_VECTOR ( 8 downto 0 );
    \iodly_22__tap_load\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \iodly_23__tap\ : out STD_LOGIC_VECTOR ( 8 downto 0 );
    \iodly_23__tap_load\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \iodly_24__tap\ : out STD_LOGIC_VECTOR ( 8 downto 0 );
    \iodly_24__tap_load\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \iodly_25__tap\ : out STD_LOGIC_VECTOR ( 8 downto 0 );
    \iodly_25__tap_load\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \iodly_26__tap\ : out STD_LOGIC_VECTOR ( 8 downto 0 );
    \iodly_26__tap_load\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \iodly_27__tap\ : out STD_LOGIC_VECTOR ( 8 downto 0 );
    \iodly_27__tap_load\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \iodly_28__tap\ : out STD_LOGIC_VECTOR ( 8 downto 0 );
    \iodly_28__tap_load\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \iodly_29__tap\ : out STD_LOGIC_VECTOR ( 8 downto 0 );
    \iodly_29__tap_load\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \iodly_30__tap\ : out STD_LOGIC_VECTOR ( 8 downto 0 );
    \iodly_30__tap_load\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \iodly_31__tap\ : out STD_LOGIC_VECTOR ( 8 downto 0 );
    \iodly_31__tap_load\ : out STD_LOGIC_VECTOR ( 1 downto 0 )
  );

end sys_top_iodelay_if_0_0;

architecture stub of sys_top_iodelay_if_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "\sys__clk\,\sys__srstn\,\ctrl__s_awaddr\[31:0],\ctrl__s_awprot\[2:0],\ctrl__s_awvalid\,\ctrl__s_awready\,\ctrl__s_wdata\[31:0],\ctrl__s_wstrb\[3:0],\ctrl__s_wvalid\,\ctrl__s_wready\,\ctrl__s_bresp\[1:0],\ctrl__s_bvalid\,\ctrl__s_bready\,\ctrl__s_araddr\[31:0],\ctrl__s_arprot\[2:0],\ctrl__s_arvalid\,\ctrl__s_arready\,\ctrl__s_rdata\[31:0],\ctrl__s_rresp\[1:0],\ctrl__s_rvalid\,\ctrl__s_rready\,\iodly_00__tap\[8:0],\iodly_00__tap_load\[1:0],\iodly_01__tap\[8:0],\iodly_01__tap_load\[1:0],\iodly_02__tap\[8:0],\iodly_02__tap_load\[1:0],\iodly_03__tap\[8:0],\iodly_03__tap_load\[1:0],\iodly_04__tap\[8:0],\iodly_04__tap_load\[1:0],\iodly_05__tap\[8:0],\iodly_05__tap_load\[1:0],\iodly_06__tap\[8:0],\iodly_06__tap_load\[1:0],\iodly_07__tap\[8:0],\iodly_07__tap_load\[1:0],\iodly_08__tap\[8:0],\iodly_08__tap_load\[1:0],\iodly_09__tap\[8:0],\iodly_09__tap_load\[1:0],\iodly_10__tap\[8:0],\iodly_10__tap_load\[1:0],\iodly_11__tap\[8:0],\iodly_11__tap_load\[1:0],\iodly_12__tap\[8:0],\iodly_12__tap_load\[1:0],\iodly_13__tap\[8:0],\iodly_13__tap_load\[1:0],\iodly_14__tap\[8:0],\iodly_14__tap_load\[1:0],\iodly_15__tap\[8:0],\iodly_15__tap_load\[1:0],\iodly_16__tap\[8:0],\iodly_16__tap_load\[1:0],\iodly_17__tap\[8:0],\iodly_17__tap_load\[1:0],\iodly_18__tap\[8:0],\iodly_18__tap_load\[1:0],\iodly_19__tap\[8:0],\iodly_19__tap_load\[1:0],\iodly_20__tap\[8:0],\iodly_20__tap_load\[1:0],\iodly_21__tap\[8:0],\iodly_21__tap_load\[1:0],\iodly_22__tap\[8:0],\iodly_22__tap_load\[1:0],\iodly_23__tap\[8:0],\iodly_23__tap_load\[1:0],\iodly_24__tap\[8:0],\iodly_24__tap_load\[1:0],\iodly_25__tap\[8:0],\iodly_25__tap_load\[1:0],\iodly_26__tap\[8:0],\iodly_26__tap_load\[1:0],\iodly_27__tap\[8:0],\iodly_27__tap_load\[1:0],\iodly_28__tap\[8:0],\iodly_28__tap_load\[1:0],\iodly_29__tap\[8:0],\iodly_29__tap_load\[1:0],\iodly_30__tap\[8:0],\iodly_30__tap_load\[1:0],\iodly_31__tap\[8:0],\iodly_31__tap_load\[1:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "iodelay_if,Vivado 2019.1";
begin
end;
