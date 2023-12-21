vlib work
vlib riviera

vlib riviera/xilinx_vip
vlib riviera/xil_defaultlib
vlib riviera/xpm
vlib riviera/fifo_generator_v13_2_4
vlib riviera/lib_cdc_v1_0_2
vlib riviera/proc_sys_reset_v5_0_13
vlib riviera/axi_bram_ctrl_v4_1_1
vlib riviera/blk_mem_gen_v8_4_3
vlib riviera/axi_infrastructure_v1_1_0
vlib riviera/axi_vip_v1_1_5
vlib riviera/zynq_ultra_ps_e_vip_v1_0_5
vlib riviera/generic_baseblocks_v2_1_0
vlib riviera/axi_register_slice_v2_1_19
vlib riviera/axi_data_fifo_v2_1_18
vlib riviera/axi_crossbar_v2_1_20
vlib riviera/gtwizard_ultrascale_v1_7_6
vlib riviera/xlconcat_v2_1_3
vlib riviera/xlconstant_v1_1_6
vlib riviera/smartconnect_v1_0
vlib riviera/axi_clock_converter_v2_1_18
vlib riviera/axi_protocol_converter_v2_1_19
vlib riviera/axi_dwidth_converter_v2_1_19

vmap xilinx_vip riviera/xilinx_vip
vmap xil_defaultlib riviera/xil_defaultlib
vmap xpm riviera/xpm
vmap fifo_generator_v13_2_4 riviera/fifo_generator_v13_2_4
vmap lib_cdc_v1_0_2 riviera/lib_cdc_v1_0_2
vmap proc_sys_reset_v5_0_13 riviera/proc_sys_reset_v5_0_13
vmap axi_bram_ctrl_v4_1_1 riviera/axi_bram_ctrl_v4_1_1
vmap blk_mem_gen_v8_4_3 riviera/blk_mem_gen_v8_4_3
vmap axi_infrastructure_v1_1_0 riviera/axi_infrastructure_v1_1_0
vmap axi_vip_v1_1_5 riviera/axi_vip_v1_1_5
vmap zynq_ultra_ps_e_vip_v1_0_5 riviera/zynq_ultra_ps_e_vip_v1_0_5
vmap generic_baseblocks_v2_1_0 riviera/generic_baseblocks_v2_1_0
vmap axi_register_slice_v2_1_19 riviera/axi_register_slice_v2_1_19
vmap axi_data_fifo_v2_1_18 riviera/axi_data_fifo_v2_1_18
vmap axi_crossbar_v2_1_20 riviera/axi_crossbar_v2_1_20
vmap gtwizard_ultrascale_v1_7_6 riviera/gtwizard_ultrascale_v1_7_6
vmap xlconcat_v2_1_3 riviera/xlconcat_v2_1_3
vmap xlconstant_v1_1_6 riviera/xlconstant_v1_1_6
vmap smartconnect_v1_0 riviera/smartconnect_v1_0
vmap axi_clock_converter_v2_1_18 riviera/axi_clock_converter_v2_1_18
vmap axi_protocol_converter_v2_1_19 riviera/axi_protocol_converter_v2_1_19
vmap axi_dwidth_converter_v2_1_19 riviera/axi_dwidth_converter_v2_1_19

vlog -work xilinx_vip  -sv2k12 "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"C:/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"C:/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"C:/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"C:/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"C:/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"C:/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"C:/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/axi_vip_if.sv" \
"C:/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/clk_vip_if.sv" \
"C:/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../cosm-plus-sys.srcs/sources_1/bd/sys_top/ipshared/c923" "+incdir+../../../bd/sys_top/ipshared/d103/src" "+incdir+../../../bd/sys_top/ipshared/5560/src" "+incdir+../../../../cosm-plus-sys.srcs/sources_1/bd/sys_top/ipshared/ec67/hdl" "+incdir+../../../../cosm-plus-sys.srcs/sources_1/bd/sys_top/ipshared/cac7/hdl" "+incdir+../../../bd/sys_top/ip/sys_top_nvme_ctrl_0_0/src/pcie4_uscale_plus_0/source" "+incdir+../../../bd/sys_top/ipshared/b9c9/src" "+incdir+../../../../cosm-plus-sys.srcs/sources_1/bd/sys_top/ipshared/1ddd/hdl/verilog" "+incdir+../../../../cosm-plus-sys.srcs/sources_1/bd/sys_top/ipshared/b2d0/hdl/verilog" "+incdir+../../../../cosm-plus-sys.srcs/sources_1/bd/sys_top/ipshared/d103/src" "+incdir+../../../../cosm-plus-sys.srcs/sources_1/bd/sys_top/ipshared/5560/src" "+incdir+../../../../cosm-plus-sys.srcs/sources_1/bd/sys_top/ip/sys_top_zynq_ultra_ps_e_0_0/sim_tlm" "+incdir+../../../../cosm-plus-sys.srcs/sources_1/bd/sys_top/ip/sys_top_zynq_ultra_ps_e_0_0" "+incdir+../../../../cosm-plus-sys.srcs/sources_1/bd/sys_top/ipshared/b9c9/src" "+incdir+../../../../cosm-plus-sys.srcs/sources_1/bd/sys_top/ip/sys_top_nvme_ctrl_0_0/src/pcie4_uscale_plus_0/source" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"C:/Xilinx/Vivado/2019.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"C:/Xilinx/Vivado/2019.1/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
"C:/Xilinx/Vivado/2019.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93 \
"C:/Xilinx/Vivado/2019.1/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work fifo_generator_v13_2_4  -v2k5 "+incdir+../../../../cosm-plus-sys.srcs/sources_1/bd/sys_top/ipshared/c923" "+incdir+../../../bd/sys_top/ipshared/d103/src" "+incdir+../../../bd/sys_top/ipshared/5560/src" "+incdir+../../../../cosm-plus-sys.srcs/sources_1/bd/sys_top/ipshared/ec67/hdl" "+incdir+../../../../cosm-plus-sys.srcs/sources_1/bd/sys_top/ipshared/cac7/hdl" "+incdir+../../../bd/sys_top/ip/sys_top_nvme_ctrl_0_0/src/pcie4_uscale_plus_0/source" "+incdir+../../../bd/sys_top/ipshared/b9c9/src" "+incdir+../../../../cosm-plus-sys.srcs/sources_1/bd/sys_top/ipshared/1ddd/hdl/verilog" "+incdir+../../../../cosm-plus-sys.srcs/sources_1/bd/sys_top/ipshared/b2d0/hdl/verilog" "+incdir+../../../../cosm-plus-sys.srcs/sources_1/bd/sys_top/ipshared/d103/src" "+incdir+../../../../cosm-plus-sys.srcs/sources_1/bd/sys_top/ipshared/5560/src" "+incdir+../../../../cosm-plus-sys.srcs/sources_1/bd/sys_top/ip/sys_top_zynq_ultra_ps_e_0_0/sim_tlm" "+incdir+../../../../cosm-plus-sys.srcs/sources_1/bd/sys_top/ip/sys_top_zynq_ultra_ps_e_0_0" "+incdir+../../../../cosm-plus-sys.srcs/sources_1/bd/sys_top/ipshared/b9c9/src" "+incdir+../../../../cosm-plus-sys.srcs/sources_1/bd/sys_top/ip/sys_top_nvme_ctrl_0_0/src/pcie4_uscale_plus_0/source" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../cosm-plus-sys.srcs/sources_1/bd/sys_top/ip/sys_top_v2nfc_0_0/src/IN_FIFO_ALT_16x512/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_4 -93 \
"../../../../cosm-plus-sys.srcs/sources_1/bd/sys_top/ip/sys_top_v2nfc_0_0/src/IN_FIFO_ALT_16x512/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_4  -v2k5 "+incdir+../../../../cosm-plus-sys.srcs/sources_1/bd/sys_top/ipshared/c923" "+incdir+../../../bd/sys_top/ipshared/d103/src" "+incdir+../../../bd/sys_top/ipshared/5560/src" "+incdir+../../../../cosm-plus-sys.srcs/sources_1/bd/sys_top/ipshared/ec67/hdl" "+incdir+../../../../cosm-plus-sys.srcs/sources_1/bd/sys_top/ipshared/cac7/hdl" "+incdir+../../../bd/sys_top/ip/sys_top_nvme_ctrl_0_0/src/pcie4_uscale_plus_0/source" "+incdir+../../../bd/sys_top/ipshared/b9c9/src" "+incdir+../../../../cosm-plus-sys.srcs/sources_1/bd/sys_top/ipshared/1ddd/hdl/verilog" "+incdir+../../../../cosm-plus-sys.srcs/sources_1/bd/sys_top/ipshared/b2d0/hdl/verilog" "+incdir+../../../../cosm-plus-sys.srcs/sources_1/bd/sys_top/ipshared/d103/src" "+incdir+../../../../cosm-plus-sys.srcs/sources_1/bd/sys_top/ipshared/5560/src" "+incdir+../../../../cosm-plus-sys.srcs/sources_1/bd/sys_top/ip/sys_top_zynq_ultra_ps_e_0_0/sim_tlm" "+incdir+../../../../cosm-plus-sys.srcs/sources_1/bd/sys_top/ip/sys_top_zynq_ultra_ps_e_0_0" "+incdir+../../../../cosm-plus-sys.srcs/sources_1/bd/sys_top/ipshared/b9c9/src" "+incdir+../../../../cosm-plus-sys.srcs/sources_1/bd/sys_top/ip/sys_top_nvme_ctrl_0_0/src/pcie4_uscale_plus_0/source" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../cosm-plus-sys.srcs/sources_1/bd/sys_top/ip/sys_top_v2nfc_0_0/src/IN_FIFO_ALT_16x512/hdl/fifo_generator_v13_2_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../cosm-plus-sys.srcs/sources_1/bd/sys_top/ipshared/c923" "+incdir+../../../bd/sys_top/ipshared/d103/src" "+incdir+../../../bd/sys_top/ipshared/5560/src" "+incdir+../../../../cosm-plus-sys.srcs/sources_1/bd/sys_top/ipshared/ec67/hdl" "+incdir+../../../../cosm-plus-sys.srcs/sources_1/bd/sys_top/ipshared/cac7/hdl" "+incdir+../../../bd/sys_top/ip/sys_top_nvme_ctrl_0_0/src/pcie4_uscale_plus_0/source" "+incdir+../../../bd/sys_top/ipshared/b9c9/src" "+incdir+../../../../cosm-plus-sys.srcs/sources_1/bd/sys_top/ipshared/1ddd/hdl/verilog" "+incdir+../../../../cosm-plus-sys.srcs/sources_1/bd/sys_top/ipshared/b2d0/hdl/verilog" "+incdir+../../../../cosm-plus-sys.srcs/sources_1/bd/sys_top/ipshared/d103/src" "+incdir+../../../../cosm-plus-sys.srcs/sources_1/bd/sys_top/ipshared/5560/src" "+incdir+../../../../cosm-plus-sys.srcs/sources_1/bd/sys_top/ip/sys_top_zynq_ultra_ps_e_0_0/sim_tlm" "+incdir+../../../../cosm-plus-sys.srcs/sources_1/bd/sys_top/ip/sys_top_zynq_ultra_ps_e_0_0" "+incdir+../../../../cosm-plus-sys.srcs/sources_1/bd/sys_top/ipshared/b9c9/src" "+incdir+../../../../cosm-plus-sys.srcs/sources_1/bd/sys_top/ip/sys_top_nvme_ctrl_0_0/src/pcie4_uscale_plus_0/source" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../bd/sys_top/ip/sys_top_v2nfc_0_0/src/IN_FIFO_ALT_16x512/sim/IN_FIFO_ALT_16x512.v" \
"../../../bd/sys_top/ipshared/337d/src/NPCG_Toggle_BNC_B_erase.v" \
"../../../bd/sys_top/ipshared/337d/src/NPCG_Toggle_BNC_P_program.v" \
"../../../bd/sys_top/ipshared/337d/src/NPCG_Toggle_BNC_P_read_AW30h.v" \
"../../../bd/sys_top/ipshared/337d/src/NPCG_Toggle_BNC_P_read_DT00h.v" \
"../../../bd/sys_top/ipshared/337d/src/NPCG_Toggle_MNC_N_init.v" \
"../../../bd/sys_top/ipshared/337d/src/NPCG_Toggle_MNC_getFT.v" \
"../../../bd/sys_top/ipshared/337d/src/NPCG_Toggle_MNC_readST.v" \
"../../../bd/sys_top/ipshared/337d/src/NPCG_Toggle_MNC_setFT.v" \
"../../../bd/sys_top/ipshared/337d/src/NPCG_Toggle_SCC_N_poe.v" \
"../../../bd/sys_top/ipshared/337d/src/NPCG_Toggle_SCC_PI_reset.v" \
"../../../bd/sys_top/ipshared/337d/src/NPCG_Toggle_SCC_PO_reset.v" \
"../../../bd/sys_top/ipshared/337d/src/NPCG_Toggle_Top.v" \
"../../../bd/sys_top/ipshared/337d/src/NPCG_Toggle_bCMDMux.v" \
"../../../bd/sys_top/ipshared/337d/src/NPCG_Toggle_bCMD_IDLE.v" \
"../../../bd/sys_top/ipshared/337d/src/NPCG_Toggle_bCMD_manager.v" \
"../../../bd/sys_top/ipshared/337d/src/NPCG_Toggle_way_CE_timer.v" \
"../../../bd/sys_top/ipshared/337d/src/NPM_Toggle_CAL_DDR100.v" \
"../../../bd/sys_top/ipshared/337d/src/NPM_Toggle_DI_DDR100.v" \
"../../../bd/sys_top/ipshared/337d/src/NPM_Toggle_DO_tADL_DDR100.v" \
"../../../bd/sys_top/ipshared/337d/src/NPM_Toggle_IDLE_DDR100.v" \
"../../../bd/sys_top/ipshared/337d/src/NPM_Toggle_PHYOutMux.v" \
"../../../bd/sys_top/ipshared/337d/src/NPM_Toggle_PHY_B_Reset.v" \
"../../../bd/sys_top/ipshared/337d/src/NPM_Toggle_PIR.v" \
"../../../bd/sys_top/ipshared/337d/src/NPM_Toggle_POR.v" \
"../../../bd/sys_top/ipshared/337d/src/NPM_Toggle_TIMER.v" \
"../../../bd/sys_top/ipshared/337d/src/NPM_Toggle_Top_DDR100.v" \
"../../../bd/sys_top/ipshared/337d/src/NPhy_Toggle_Physical_Input_DDR100.v" \
"../../../bd/sys_top/ipshared/337d/src/NPhy_Toggle_Physical_Output_DDR100.v" \
"../../../bd/sys_top/ipshared/337d/src/NPhy_Toggle_Pinpad.v" \
"../../../bd/sys_top/ipshared/337d/src/NPhy_Toggle_Top_DDR100.v" \
"../../../bd/sys_top/ipshared/337d/src/NFC_Toggle_Top_DDR100.v" \
"../../../bd/sys_top/ipshared/337d/src/NPCG_Toggle_BNC_single_cmd.v" \
"../../../bd/sys_top/ipshared/337d/src/NPCG_Toggle_MNC_readID.v" \
"../../../bd/sys_top/ip/sys_top_v2nfc_0_0/sim/sys_top_v2nfc_0_0.v" \
"../../../bd/sys_top/ip/sys_top_v2nfc_0_1/sim/sys_top_v2nfc_0_1.v" \
"../../../bd/sys_top/ip/sys_top_v2nfc_0_2/sim/sys_top_v2nfc_0_2.v" \
"../../../bd/sys_top/ip/sys_top_v2nfc_2_0/sim/sys_top_v2nfc_2_0.v" \

vcom -work lib_cdc_v1_0_2 -93 \
"../../../../cosm-plus-sys.srcs/sources_1/bd/sys_top/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work proc_sys_reset_v5_0_13 -93 \
"../../../../cosm-plus-sys.srcs/sources_1/bd/sys_top/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/sys_top/ip/sys_top_proc_sys_reset_0_0_1/sim/sys_top_proc_sys_reset_0_0.vhd" \
"../../../bd/sys_top/ip/sys_top_proc_sys_reset_2_0/sim/sys_top_proc_sys_reset_2_0.vhd" \

vcom -work axi_bram_ctrl_v4_1_1 -93 \
"../../../../cosm-plus-sys.srcs/sources_1/bd/sys_top/ipshared/70bf/hdl/axi_bram_ctrl_v4_1_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/sys_top/ip/sys_top_axi_bram_ctrl_0_0_1/sim/sys_top_axi_bram_ctrl_0_0.vhd" \
"../../../bd/sys_top/ip/sys_top_axi_bram_ctrl_1_0_1/sim/sys_top_axi_bram_ctrl_1_0.vhd" \
"../../../bd/sys_top/ip/sys_top_axi_bram_ctrl_2_0_1/sim/sys_top_axi_bram_ctrl_2_0.vhd" \
"../../../bd/sys_top/ip/sys_top_axi_bram_ctrl_3_0_1/sim/sys_top_axi_bram_ctrl_3_0.vhd" \

vlog -work blk_mem_gen_v8_4_3  -v2k5 "+incdir+../../../../cosm-plus-sys.srcs/sources_1/bd/sys_top/ipshared/c923" "+incdir+../../../bd/sys_top/ipshared/d103/src" "+incdir+../../../bd/sys_top/ipshared/5560/src" "+incdir+../../../../cosm-plus-sys.srcs/sources_1/bd/sys_top/ipshared/ec67/hdl" "+incdir+../../../../cosm-plus-sys.srcs/sources_1/bd/sys_top/ipshared/cac7/hdl" "+incdir+../../../bd/sys_top/ip/sys_top_nvme_ctrl_0_0/src/pcie4_uscale_plus_0/source" "+incdir+../../../bd/sys_top/ipshared/b9c9/src" "+incdir+../../../../cosm-plus-sys.srcs/sources_1/bd/sys_top/ipshared/1ddd/hdl/verilog" "+incdir+../../../../cosm-plus-sys.srcs/sources_1/bd/sys_top/ipshared/b2d0/hdl/verilog" "+incdir+../../../../cosm-plus-sys.srcs/sources_1/bd/sys_top/ipshared/d103/src" "+incdir+../../../../cosm-plus-sys.srcs/sources_1/bd/sys_top/ipshared/5560/src" "+incdir+../../../../cosm-plus-sys.srcs/sources_1/bd/sys_top/ip/sys_top_zynq_ultra_ps_e_0_0/sim_tlm" "+incdir+../../../../cosm-plus-sys.srcs/sources_1/bd/sys_top/ip/sys_top_zynq_ultra_ps_e_0_0" "+incdir+../../../../cosm-plus-sys.srcs/sources_1/bd/sys_top/ipshared/b9c9/src" "+incdir+../../../../cosm-plus-sys.srcs/sources_1/bd/sys_top/ip/sys_top_nvme_ctrl_0_0/src/pcie4_uscale_plus_0/source" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../cosm-plus-sys.srcs/sources_1/bd/sys_top/ipshared/c001/simulation/blk_mem_gen_v8_4.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../cosm-plus-sys.srcs/sources_1/bd/sys_top/ipshared/c923" "+incdir+../../../bd/sys_top/ipshared/d103/src" "+incdir+../../../bd/sys_top/ipshared/5560/src" "+incdir+../../../../cosm-plus-sys.srcs/sources_1/bd/sys_top/ipshared/ec67/hdl" "+incdir+../../../../cosm-plus-sys.srcs/sources_1/bd/sys_top/ipshared/cac7/hdl" "+incdir+../../../bd/sys_top/ip/sys_top_nvme_ctrl_0_0/src/pcie4_uscale_plus_0/source" "+incdir+../../../bd/sys_top/ipshared/b9c9/src" "+incdir+../../../../cosm-plus-sys.srcs/sources_1/bd/sys_top/ipshared/1ddd/hdl/verilog" "+incdir+../../../../cosm-plus-sys.srcs/sources_1/bd/sys_top/ipshared/b2d0/hdl/verilog" "+incdir+../../../../cosm-plus-sys.srcs/sources_1/bd/sys_top/ipshared/d103/src" "+incdir+../../../../cosm-plus-sys.srcs/sources_1/bd/sys_top/ipshared/5560/src" "+incdir+../../../../cosm-plus-sys.srcs/sources_1/bd/sys_top/ip/sys_top_zynq_ultra_ps_e_0_0/sim_tlm" "+incdir+../../../../cosm-plus-sys.srcs/sources_1/bd/sys_top/ip/sys_top_zynq_ultra_ps_e_0_0" "+incdir+../../../../cosm-plus-sys.srcs/sources_1/bd/sys_top/ipshared/b9c9/src" "+incdir+../../../../cosm-plus-sys.srcs/sources_1/bd/sys_top/ip/sys_top_nvme_ctrl_0_0/src/pcie4_uscale_plus_0/source" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../bd/sys_top/ip/sys_top_blk_mem_gen_0_0_1/sim/sys_top_blk_mem_gen_0_0.v" \
"../../../bd/sys_top/ip/sys_top_blk_mem_gen_1_0_1/sim/sys_top_blk_mem_gen_1_0.v" \
"../../../bd/sys_top/ip/sys_top_blk_mem_gen_2_0_1/sim/sys_top_blk_mem_gen_2_0.v" \
"../../../bd/sys_top/ip/sys_top_blk_mem_gen_3_0_1/sim/sys_top_blk_mem_gen_3_0.v" \
"../../../bd/sys_top/ip/sys_top_pll_bank11_0_1/sys_top_pll_bank11_0_clk_wiz.v" \
"../../../bd/sys_top/ip/sys_top_pll_bank11_0_1/sys_top_pll_bank11_0.v" \
"../../../bd/sys_top/ip/sys_top_pll_bank12_0_1/sys_top_pll_bank12_0_clk_wiz.v" \
"../../../bd/sys_top/ip/sys_top_pll_bank12_0_1/sys_top_pll_bank12_0.v" \
"../../../bd/sys_top/ip/sys_top_pll_bank13_0_1/sys_top_pll_bank13_0_clk_wiz.v" \
"../../../bd/sys_top/ip/sys_top_pll_bank13_0_1/sys_top_pll_bank13_0.v" \
"../../../bd/sys_top/ipshared/f17e/src/AXI4CommandDivider.v" \
"../../../bd/sys_top/ipshared/f17e/src/AXI4CommandDriver.v" \
"../../../bd/sys_top/ipshared/f17e/src/AXI4DataDriver.v" \
"../../../bd/sys_top/ipshared/f17e/src/AXI4LiteSlaveInterface.v" \
"../../../bd/sys_top/ipshared/f17e/src/AXI4LiteSlaveInterfaceReadChannel.v" \
"../../../bd/sys_top/ipshared/f17e/src/AXI4LiteSlaveInterfaceWriteChannel.v" \
"../../../bd/sys_top/ipshared/f17e/src/AXI4MasterInterface.v" \
"../../../bd/sys_top/ipshared/f17e/src/AXI4MasterInterfaceReadChannel.v" \
"../../../bd/sys_top/ipshared/f17e/src/AXI4MasterInterfaceWriteChannel.v" \
"../../../bd/sys_top/ipshared/f17e/src/ComSPBRAMDPControl.v" \
"../../../bd/sys_top/ipshared/f17e/src/Completion.v" \
"../../../bd/sys_top/ipshared/f17e/src/CompletionCommandChannel.v" \
"../../../bd/sys_top/ipshared/f17e/src/CompletionDataChannel.v" \
"../../../bd/sys_top/ipshared/f17e/src/DispALU.v" \
"../../../bd/sys_top/ipshared/f17e/src/DispAddressDecoder.v" \
"../../../bd/sys_top/ipshared/f17e/src/DispDataDriver.v" \
"../../../bd/sys_top/ipshared/f17e/src/DispExecutor.v" \
"../../../bd/sys_top/ipshared/f17e/src/DispIOCmdBuffer.v" \
"../../../bd/sys_top/ipshared/f17e/src/DispRegConf.v" \
"../../../bd/sys_top/ipshared/f17e/src/DispRegCoreAcc.v" \
"../../../bd/sys_top/ipshared/f17e/src/DispRegExt.v" \
"../../../bd/sys_top/ipshared/f17e/src/DispRegID.v" \
"../../../bd/sys_top/ipshared/f17e/src/DispRegSigBP.v" \
"../../../bd/sys_top/ipshared/f17e/src/DispRequestDispatcher.v" \
"../../../bd/sys_top/ipshared/f17e/src/DispScratchpad.v" \
"../../../bd/sys_top/ipshared/f17e/src/ExtTimeCounter.v" \
"../../../bd/sys_top/ipshared/f17e/src/LFSR8.v" \
"../../../bd/sys_top/ipshared/f17e/src/SCFIFO_40x64_withCount.v" \
"../../../bd/sys_top/ipshared/f17e/src/SCFIFO_64x16DR_withCount.v" \
"../../../bd/sys_top/ipshared/f17e/src/SCFIFO_80x64_withCount.v" \
"../../../bd/sys_top/ipshared/f17e/src/ScrambleDecoder.v" \
"../../../bd/sys_top/ipshared/f17e/src/ScrambleEncoder.v" \
"../../../bd/sys_top/ipshared/f17e/src/FMCTop.v" \
"../../../bd/sys_top/ipshared/f17e/src/AutoFIFOPopControl.v" \
"../../../bd/sys_top/ipshared/f17e/src/SCFIFO_64x64_withCount.v" \
"../../../bd/sys_top/ip/sys_top_t4nfc_hlper_0_0_1/sim/sys_top_t4nfc_hlper_0_0.v" \
"../../../bd/sys_top/ip/sys_top_t4nfc_hlper_1_0_1/sim/sys_top_t4nfc_hlper_1_0.v" \
"../../../bd/sys_top/ip/sys_top_t4nfc_hlper_2_0_1/sim/sys_top_t4nfc_hlper_2_0.v" \
"../../../bd/sys_top/ip/sys_top_t4nfc_hlper_3_0_1/sim/sys_top_t4nfc_hlper_3_0.v" \
"../../../bd/sys_top/ipshared/d103/src/d_partial_FFM_gate_6b.v" \
"../../../bd/sys_top/ipshared/d103/src/d_parallel_FFM_gate_GF12.v" \
"../../../bd/sys_top/ipshared/d103/src/d_KES_PE_DC_2MAXodr.v" \
"../../../bd/sys_top/ipshared/d103/src/d_KES_PE_ELU_MINodr.v" \
"../../../bd/sys_top/ipshared/d103/src/d_KES_PE_DC_NMLodr.v" \
"../../../bd/sys_top/ipshared/d103/src/d_KES_PE_ELU_eMAXodr.v" \
"../../../bd/sys_top/ipshared/d103/src/d_KES_PE_ELU_sMINodr.v" \
"../../../bd/sys_top/ipshared/d103/src/d_KES_PE_ELU_NMLodr.v" \
"../../../bd/sys_top/ipshared/d103/src/d_KES_CS_buffer.v" \
"../../../bd/sys_top/ipshared/d103/src/ChannelArbiter.v" \
"../../../bd/sys_top/ipshared/d103/src/d_SC_KES_buffer.v" \
"../../../bd/sys_top/ipshared/d103/src/d_KES_top.v" \
"../../../bd/sys_top/ipshared/d103/src/InterChannelELPBuffer.v" \
"../../../bd/sys_top/ipshared/d103/src/InterChannelSyndromeBuffer.v" \
"../../../bd/sys_top/ipshared/d103/src/SharedKESTop.v" \
"../../../bd/sys_top/ip/sys_top_bch_skes_256B_21B_13b_0_0_1/sim/sys_top_bch_skes_256B_21B_13b_0_0.v" \
"../../../bd/sys_top/ipshared/5560/src/BCHDecoderCommandReception.v" \
"../../../bd/sys_top/ipshared/5560/src/BCHDecoderControl.v" \
"../../../bd/sys_top/ipshared/5560/src/BCHDecoderInputControl.v" \
"../../../bd/sys_top/ipshared/5560/src/BCHDecoderOutputControl.v" \
"../../../bd/sys_top/ipshared/5560/src/BCHDecoderX.v" \
"../../../bd/sys_top/ipshared/5560/src/BCHEncoderCommandChannel.v" \
"../../../bd/sys_top/ipshared/5560/src/BCHEncoderControl.v" \
"../../../bd/sys_top/ipshared/5560/src/BCHEncoderDataChannel.v" \
"../../../bd/sys_top/ipshared/5560/src/BCHEncoderX.v" \
"../../../bd/sys_top/ipshared/5560/src/CRC_checker.v" \
"../../../bd/sys_top/ipshared/5560/src/CRC_generator.v" \
"../../../bd/sys_top/ipshared/5560/src/CRC_parallel_m_lfs_XOR.v" \
"../../../bd/sys_top/ipshared/5560/src/CRC_serial_m_lfs_XOR.v" \
"../../../bd/sys_top/ipshared/5560/src/DecWidthConverter16to32.v" \
"../../../bd/sys_top/ipshared/5560/src/DecWidthConverter32to16.v" \
"../../../bd/sys_top/ipshared/5560/src/EncWidthConverter16to32.v" \
"../../../bd/sys_top/ipshared/5560/src/EncWidthConverter32to16.v" \
"../../../bd/sys_top/ipshared/5560/src/PageDecoderTop.v" \
"../../../bd/sys_top/ipshared/5560/src/SCFIFO_128x64_withCount.v" \
"../../../bd/sys_top/ipshared/5560/src/d_BCH_CS_X.v" \
"../../../bd/sys_top/ipshared/5560/src/d_BCH_SC_X.v" \
"../../../bd/sys_top/ipshared/5560/src/d_BCH_SC_top.v" \
"../../../bd/sys_top/ipshared/5560/src/d_BCH_encoder_top.v" \
"../../../bd/sys_top/ipshared/5560/src/d_CS_evaluation_matrices.v" \
"../../../bd/sys_top/ipshared/5560/src/d_CS_top.v" \
"../../../bd/sys_top/ipshared/5560/src/d_SC_deviders_p_lfs_XOR.v" \
"../../../bd/sys_top/ipshared/5560/src/d_SC_deviders_s_lfs_XOR.v" \
"../../../bd/sys_top/ipshared/5560/src/d_SC_evaluation_matrices.v" \
"../../../bd/sys_top/ipshared/5560/src/d_parallel_m_lfs_XOR.v" \
"../../../bd/sys_top/ipshared/5560/src/d_r_message_buffer_X.v" \
"../../../bd/sys_top/ipshared/5560/src/d_serial_m_lfs_XOR.v" \
"../../../bd/sys_top/ipshared/5560/src/BCHSCCS.v" \
"../../../bd/sys_top/ip/sys_top_bch_sccs_256B_21B_13b_0_0_1/sim/sys_top_bch_sccs_256B_21B_13b_0_0.v" \
"../../../bd/sys_top/ip/sys_top_bch_sccs_256B_21B_13b_1_0_1/sim/sys_top_bch_sccs_256B_21B_13b_1_0.v" \
"../../../bd/sys_top/ip/sys_top_bch_sccs_256B_21B_13b_2_0_1/sim/sys_top_bch_sccs_256B_21B_13b_2_0.v" \
"../../../bd/sys_top/ip/sys_top_bch_sccs_256B_21B_13b_3_0_1/sim/sys_top_bch_sccs_256B_21B_13b_3_0.v" \
"../../../bd/sys_top/ipshared/a0d5/src/axi4l__aligned_acc_s_if.v" \
"../../../bd/sys_top/ipshared/a0d5/src/iodelay_if.v" \
"../../../bd/sys_top/ip/sys_top_iodelay_if_0_0/sim/sys_top_iodelay_if_0_0.v" \
"../../../bd/sys_top/ip/sys_top_iodelay_if_0_2/sim/sys_top_iodelay_if_0_2.v" \

vlog -work axi_infrastructure_v1_1_0  -v2k5 "+incdir+../../../../cosm-plus-sys.srcs/sources_1/bd/sys_top/ipshared/c923" "+incdir+../../../bd/sys_top/ipshared/d103/src" "+incdir+../../../bd/sys_top/ipshared/5560/src" "+incdir+../../../../cosm-plus-sys.srcs/sources_1/bd/sys_top/ipshared/ec67/hdl" "+incdir+../../../../cosm-plus-sys.srcs/sources_1/bd/sys_top/ipshared/cac7/hdl" "+incdir+../../../bd/sys_top/ip/sys_top_nvme_ctrl_0_0/src/pcie4_uscale_plus_0/source" "+incdir+../../../bd/sys_top/ipshared/b9c9/src" "+incdir+../../../../cosm-plus-sys.srcs/sources_1/bd/sys_top/ipshared/1ddd/hdl/verilog" "+incdir+../../../../cosm-plus-sys.srcs/sources_1/bd/sys_top/ipshared/b2d0/hdl/verilog" "+incdir+../../../../cosm-plus-sys.srcs/sources_1/bd/sys_top/ipshared/d103/src" "+incdir+../../../../cosm-plus-sys.srcs/sources_1/bd/sys_top/ipshared/5560/src" "+incdir+../../../../cosm-plus-sys.srcs/sources_1/bd/sys_top/ip/sys_top_zynq_ultra_ps_e_0_0/sim_tlm" "+incdir+../../../../cosm-plus-sys.srcs/sources_1/bd/sys_top/ip/sys_top_zynq_ultra_ps_e_0_0" "+incdir+../../../../cosm-plus-sys.srcs/sources_1/bd/sys_top/ipshared/b9c9/src" "+incdir+../../../../cosm-plus-sys.srcs/sources_1/bd/sys_top/ip/sys_top_nvme_ctrl_0_0/src/pcie4_uscale_plus_0/source" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../cosm-plus-sys.srcs/sources_1/bd/sys_top/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_vip_v1_1_5  -sv2k12 "+incdir+../../../../cosm-plus-sys.srcs/sources_1/bd/sys_top/ipshared/c923" "+incdir+../../../bd/sys_top/ipshared/d103/src" "+incdir+../../../bd/sys_top/ipshared/5560/src" "+incdir+../../../../cosm-plus-sys.srcs/sources_1/bd/sys_top/ipshared/ec67/hdl" "+incdir+../../../../cosm-plus-sys.srcs/sources_1/bd/sys_top/ipshared/cac7/hdl" "+incdir+../../../bd/sys_top/ip/sys_top_nvme_ctrl_0_0/src/pcie4_uscale_plus_0/source" "+incdir+../../../bd/sys_top/ipshared/b9c9/src" "+incdir+../../../../cosm-plus-sys.srcs/sources_1/bd/sys_top/ipshared/1ddd/hdl/verilog" "+incdir+../../../../cosm-plus-sys.srcs/sources_1/bd/sys_top/ipshared/b2d0/hdl/verilog" "+incdir+../../../../cosm-plus-sys.srcs/sources_1/bd/sys_top/ipshared/d103/src" "+incdir+../../../../cosm-plus-sys.srcs/sources_1/bd/sys_top/ipshared/5560/src" "+incdir+../../../../cosm-plus-sys.srcs/sources_1/bd/sys_top/ip/sys_top_zynq_ultra_ps_e_0_0/sim_tlm" "+incdir+../../../../cosm-plus-sys.srcs/sources_1/bd/sys_top/ip/sys_top_zynq_ultra_ps_e_0_0" "+incdir+../../../../cosm-plus-sys.srcs/sources_1/bd/sys_top/ipshared/b9c9/src" "+incdir+../../../../cosm-plus-sys.srcs/sources_1/bd/sys_top/ip/sys_top_nvme_ctrl_0_0/src/pcie4_uscale_plus_0/source" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../cosm-plus-sys.srcs/sources_1/bd/sys_top/ipshared/d4a8/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work zynq_ultra_ps_e_vip_v1_0_5  -sv2k12 "+incdir+../../../../cosm-plus-sys.srcs/sources_1/bd/sys_top/ipshared/c923" "+incdir+../../../bd/sys_top/ipshared/d103/src" "+incdir+../../../bd/sys_top/ipshared/5560/src" "+incdir+../../../../cosm-plus-sys.srcs/sources_1/bd/sys_top/ipshared/ec67/hdl" "+incdir+../../../../cosm-plus-sys.srcs/sources_1/bd/sys_top/ipshared/cac7/hdl" "+incdir+../../../bd/sys_top/ip/sys_top_nvme_ctrl_0_0/src/pcie4_uscale_plus_0/source" "+incdir+../../../bd/sys_top/ipshared/b9c9/src" "+incdir+../../../../cosm-plus-sys.srcs/sources_1/bd/sys_top/ipshared/1ddd/hdl/verilog" "+incdir+../../../../cosm-plus-sys.srcs/sources_1/bd/sys_top/ipshared/b2d0/hdl/verilog" "+incdir+../../../../cosm-plus-sys.srcs/sources_1/bd/sys_top/ipshared/d103/src" "+incdir+../../../../cosm-plus-sys.srcs/sources_1/bd/sys_top/ipshared/5560/src" "+incdir+../../../../cosm-plus-sys.srcs/sources_1/bd/sys_top/ip/sys_top_zynq_ultra_ps_e_0_0/sim_tlm" "+incdir+../../../../cosm-plus-sys.srcs/sources_1/bd/sys_top/ip/sys_top_zynq_ultra_ps_e_0_0" "+incdir+../../../../cosm-plus-sys.srcs/sources_1/bd/sys_top/ipshared/b9c9/src" "+incdir+../../../../cosm-plus-sys.srcs/sources_1/bd/sys_top/ip/sys_top_nvme_ctrl_0_0/src/pcie4_uscale_plus_0/source" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../cosm-plus-sys.srcs/sources_1/bd/sys_top/ipshared/cac7/hdl/zynq_ultra_ps_e_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../cosm-plus-sys.srcs/sources_1/bd/sys_top/ipshared/c923" "+incdir+../../../bd/sys_top/ipshared/d103/src" "+incdir+../../../bd/sys_top/ipshared/5560/src" "+incdir+../../../../cosm-plus-sys.srcs/sources_1/bd/sys_top/ipshared/ec67/hdl" "+incdir+../../../../cosm-plus-sys.srcs/sources_1/bd/sys_top/ipshared/cac7/hdl" "+incdir+../../../bd/sys_top/ip/sys_top_nvme_ctrl_0_0/src/pcie4_uscale_plus_0/source" "+incdir+../../../bd/sys_top/ipshared/b9c9/src" "+incdir+../../../../cosm-plus-sys.srcs/sources_1/bd/sys_top/ipshared/1ddd/hdl/verilog" "+incdir+../../../../cosm-plus-sys.srcs/sources_1/bd/sys_top/ipshared/b2d0/hdl/verilog" "+incdir+../../../../cosm-plus-sys.srcs/sources_1/bd/sys_top/ipshared/d103/src" "+incdir+../../../../cosm-plus-sys.srcs/sources_1/bd/sys_top/ipshared/5560/src" "+incdir+../../../../cosm-plus-sys.srcs/sources_1/bd/sys_top/ip/sys_top_zynq_ultra_ps_e_0_0/sim_tlm" "+incdir+../../../../cosm-plus-sys.srcs/sources_1/bd/sys_top/ip/sys_top_zynq_ultra_ps_e_0_0" "+incdir+../../../../cosm-plus-sys.srcs/sources_1/bd/sys_top/ipshared/b9c9/src" "+incdir+../../../../cosm-plus-sys.srcs/sources_1/bd/sys_top/ip/sys_top_nvme_ctrl_0_0/src/pcie4_uscale_plus_0/source" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../bd/sys_top/ip/sys_top_zynq_ultra_ps_e_0_0/sim/sys_top_zynq_ultra_ps_e_0_0_vip_wrapper.v" \

vlog -work generic_baseblocks_v2_1_0  -v2k5 "+incdir+../../../../cosm-plus-sys.srcs/sources_1/bd/sys_top/ipshared/c923" "+incdir+../../../bd/sys_top/ipshared/d103/src" "+incdir+../../../bd/sys_top/ipshared/5560/src" "+incdir+../../../../cosm-plus-sys.srcs/sources_1/bd/sys_top/ipshared/ec67/hdl" "+incdir+../../../../cosm-plus-sys.srcs/sources_1/bd/sys_top/ipshared/cac7/hdl" "+incdir+../../../bd/sys_top/ip/sys_top_nvme_ctrl_0_0/src/pcie4_uscale_plus_0/source" "+incdir+../../../bd/sys_top/ipshared/b9c9/src" "+incdir+../../../../cosm-plus-sys.srcs/sources_1/bd/sys_top/ipshared/1ddd/hdl/verilog" "+incdir+../../../../cosm-plus-sys.srcs/sources_1/bd/sys_top/ipshared/b2d0/hdl/verilog" "+incdir+../../../../cosm-plus-sys.srcs/sources_1/bd/sys_top/ipshared/d103/src" "+incdir+../../../../cosm-plus-sys.srcs/sources_1/bd/sys_top/ipshared/5560/src" "+incdir+../../../../cosm-plus-sys.srcs/sources_1/bd/sys_top/ip/sys_top_zynq_ultra_ps_e_0_0/sim_tlm" "+incdir+../../../../cosm-plus-sys.srcs/sources_1/bd/sys_top/ip/sys_top_zynq_ultra_ps_e_0_0" "+incdir+../../../../cosm-plus-sys.srcs/sources_1/bd/sys_top/ipshared/b9c9/src" "+incdir+../../../../cosm-plus-sys.srcs/sources_1/bd/sys_top/ip/sys_top_nvme_ctrl_0_0/src/pcie4_uscale_plus_0/source" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../cosm-plus-sys.srcs/sources_1/bd/sys_top/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_19  -v2k5 "+incdir+../../../../cosm-plus-sys.srcs/sources_1/bd/sys_top/ipshared/c923" "+incdir+../../../bd/sys_top/ipshared/d103/src" "+incdir+../../../bd/sys_top/ipshared/5560/src" "+incdir+../../../../cosm-plus-sys.srcs/sources_1/bd/sys_top/ipshared/ec67/hdl" "+incdir+../../../../cosm-plus-sys.srcs/sources_1/bd/sys_top/ipshared/cac7/hdl" "+incdir+../../../bd/sys_top/ip/sys_top_nvme_ctrl_0_0/src/pcie4_uscale_plus_0/source" "+incdir+../../../bd/sys_top/ipshared/b9c9/src" "+incdir+../../../../cosm-plus-sys.srcs/sources_1/bd/sys_top/ipshared/1ddd/hdl/verilog" "+incdir+../../../../cosm-plus-sys.srcs/sources_1/bd/sys_top/ipshared/b2d0/hdl/verilog" "+incdir+../../../../cosm-plus-sys.srcs/sources_1/bd/sys_top/ipshared/d103/src" "+incdir+../../../../cosm-plus-sys.srcs/sources_1/bd/sys_top/ipshared/5560/src" "+incdir+../../../../cosm-plus-sys.srcs/sources_1/bd/sys_top/ip/sys_top_zynq_ultra_ps_e_0_0/sim_tlm" "+incdir+../../../../cosm-plus-sys.srcs/sources_1/bd/sys_top/ip/sys_top_zynq_ultra_ps_e_0_0" "+incdir+../../../../cosm-plus-sys.srcs/sources_1/bd/sys_top/ipshared/b9c9/src" "+incdir+../../../../cosm-plus-sys.srcs/sources_1/bd/sys_top/ip/sys_top_nvme_ctrl_0_0/src/pcie4_uscale_plus_0/source" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../cosm-plus-sys.srcs/sources_1/bd/sys_top/ipshared/4d88/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work axi_data_fifo_v2_1_18  -v2k5 "+incdir+../../../../cosm-plus-sys.srcs/sources_1/bd/sys_top/ipshared/c923" "+incdir+../../../bd/sys_top/ipshared/d103/src" "+incdir+../../../bd/sys_top/ipshared/5560/src" "+incdir+../../../../cosm-plus-sys.srcs/sources_1/bd/sys_top/ipshared/ec67/hdl" "+incdir+../../../../cosm-plus-sys.srcs/sources_1/bd/sys_top/ipshared/cac7/hdl" "+incdir+../../../bd/sys_top/ip/sys_top_nvme_ctrl_0_0/src/pcie4_uscale_plus_0/source" "+incdir+../../../bd/sys_top/ipshared/b9c9/src" "+incdir+../../../../cosm-plus-sys.srcs/sources_1/bd/sys_top/ipshared/1ddd/hdl/verilog" "+incdir+../../../../cosm-plus-sys.srcs/sources_1/bd/sys_top/ipshared/b2d0/hdl/verilog" "+incdir+../../../../cosm-plus-sys.srcs/sources_1/bd/sys_top/ipshared/d103/src" "+incdir+../../../../cosm-plus-sys.srcs/sources_1/bd/sys_top/ipshared/5560/src" "+incdir+../../../../cosm-plus-sys.srcs/sources_1/bd/sys_top/ip/sys_top_zynq_ultra_ps_e_0_0/sim_tlm" "+incdir+../../../../cosm-plus-sys.srcs/sources_1/bd/sys_top/ip/sys_top_zynq_ultra_ps_e_0_0" "+incdir+../../../../cosm-plus-sys.srcs/sources_1/bd/sys_top/ipshared/b9c9/src" "+incdir+../../../../cosm-plus-sys.srcs/sources_1/bd/sys_top/ip/sys_top_nvme_ctrl_0_0/src/pcie4_uscale_plus_0/source" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../cosm-plus-sys.srcs/sources_1/bd/sys_top/ipshared/5b9c/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_crossbar_v2_1_20  -v2k5 "+incdir+../../../../cosm-plus-sys.srcs/sources_1/bd/sys_top/ipshared/c923" "+incdir+../../../bd/sys_top/ipshared/d103/src" "+incdir+../../../bd/sys_top/ipshared/5560/src" "+incdir+../../../../cosm-plus-sys.srcs/sources_1/bd/sys_top/ipshared/ec67/hdl" "+incdir+../../../../cosm-plus-sys.srcs/sources_1/bd/sys_top/ipshared/cac7/hdl" "+incdir+../../../bd/sys_top/ip/sys_top_nvme_ctrl_0_0/src/pcie4_uscale_plus_0/source" "+incdir+../../../bd/sys_top/ipshared/b9c9/src" "+incdir+../../../../cosm-plus-sys.srcs/sources_1/bd/sys_top/ipshared/1ddd/hdl/verilog" "+incdir+../../../../cosm-plus-sys.srcs/sources_1/bd/sys_top/ipshared/b2d0/hdl/verilog" "+incdir+../../../../cosm-plus-sys.srcs/sources_1/bd/sys_top/ipshared/d103/src" "+incdir+../../../../cosm-plus-sys.srcs/sources_1/bd/sys_top/ipshared/5560/src" "+incdir+../../../../cosm-plus-sys.srcs/sources_1/bd/sys_top/ip/sys_top_zynq_ultra_ps_e_0_0/sim_tlm" "+incdir+../../../../cosm-plus-sys.srcs/sources_1/bd/sys_top/ip/sys_top_zynq_ultra_ps_e_0_0" "+incdir+../../../../cosm-plus-sys.srcs/sources_1/bd/sys_top/ipshared/b9c9/src" "+incdir+../../../../cosm-plus-sys.srcs/sources_1/bd/sys_top/ip/sys_top_nvme_ctrl_0_0/src/pcie4_uscale_plus_0/source" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../cosm-plus-sys.srcs/sources_1/bd/sys_top/ipshared/ace7/hdl/axi_crossbar_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../cosm-plus-sys.srcs/sources_1/bd/sys_top/ipshared/c923" "+incdir+../../../bd/sys_top/ipshared/d103/src" "+incdir+../../../bd/sys_top/ipshared/5560/src" "+incdir+../../../../cosm-plus-sys.srcs/sources_1/bd/sys_top/ipshared/ec67/hdl" "+incdir+../../../../cosm-plus-sys.srcs/sources_1/bd/sys_top/ipshared/cac7/hdl" "+incdir+../../../bd/sys_top/ip/sys_top_nvme_ctrl_0_0/src/pcie4_uscale_plus_0/source" "+incdir+../../../bd/sys_top/ipshared/b9c9/src" "+incdir+../../../../cosm-plus-sys.srcs/sources_1/bd/sys_top/ipshared/1ddd/hdl/verilog" "+incdir+../../../../cosm-plus-sys.srcs/sources_1/bd/sys_top/ipshared/b2d0/hdl/verilog" "+incdir+../../../../cosm-plus-sys.srcs/sources_1/bd/sys_top/ipshared/d103/src" "+incdir+../../../../cosm-plus-sys.srcs/sources_1/bd/sys_top/ipshared/5560/src" "+incdir+../../../../cosm-plus-sys.srcs/sources_1/bd/sys_top/ip/sys_top_zynq_ultra_ps_e_0_0/sim_tlm" "+incdir+../../../../cosm-plus-sys.srcs/sources_1/bd/sys_top/ip/sys_top_zynq_ultra_ps_e_0_0" "+incdir+../../../../cosm-plus-sys.srcs/sources_1/bd/sys_top/ipshared/b9c9/src" "+incdir+../../../../cosm-plus-sys.srcs/sources_1/bd/sys_top/ip/sys_top_nvme_ctrl_0_0/src/pcie4_uscale_plus_0/source" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../bd/sys_top/ip/sys_top_xbar_8/sim/sys_top_xbar_8.v" \
"../../../bd/sys_top/ip/sys_top_xbar_10/sim/sys_top_xbar_10.v" \
"../../../bd/sys_top/ip/sys_top_xbar_11/sim/sys_top_xbar_11.v" \

vcom -work xil_defaultlib -93 \
"../../../bd/sys_top/ip/sys_top_proc_sys_reset_1_0/sim/sys_top_proc_sys_reset_1_0.vhd" \
"../../../bd/sys_top/ip/sys_top_proc_sys_reset_3_0/sim/sys_top_proc_sys_reset_3_0.vhd" \
"../../../bd/sys_top/ip/sys_top_proc_sys_reset_4_0/sim/sys_top_proc_sys_reset_4_0.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../cosm-plus-sys.srcs/sources_1/bd/sys_top/ipshared/c923" "+incdir+../../../bd/sys_top/ipshared/d103/src" "+incdir+../../../bd/sys_top/ipshared/5560/src" "+incdir+../../../../cosm-plus-sys.srcs/sources_1/bd/sys_top/ipshared/ec67/hdl" "+incdir+../../../../cosm-plus-sys.srcs/sources_1/bd/sys_top/ipshared/cac7/hdl" "+incdir+../../../bd/sys_top/ip/sys_top_nvme_ctrl_0_0/src/pcie4_uscale_plus_0/source" "+incdir+../../../bd/sys_top/ipshared/b9c9/src" "+incdir+../../../../cosm-plus-sys.srcs/sources_1/bd/sys_top/ipshared/1ddd/hdl/verilog" "+incdir+../../../../cosm-plus-sys.srcs/sources_1/bd/sys_top/ipshared/b2d0/hdl/verilog" "+incdir+../../../../cosm-plus-sys.srcs/sources_1/bd/sys_top/ipshared/d103/src" "+incdir+../../../../cosm-plus-sys.srcs/sources_1/bd/sys_top/ipshared/5560/src" "+incdir+../../../../cosm-plus-sys.srcs/sources_1/bd/sys_top/ip/sys_top_zynq_ultra_ps_e_0_0/sim_tlm" "+incdir+../../../../cosm-plus-sys.srcs/sources_1/bd/sys_top/ip/sys_top_zynq_ultra_ps_e_0_0" "+incdir+../../../../cosm-plus-sys.srcs/sources_1/bd/sys_top/ipshared/b9c9/src" "+incdir+../../../../cosm-plus-sys.srcs/sources_1/bd/sys_top/ip/sys_top_nvme_ctrl_0_0/src/pcie4_uscale_plus_0/source" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../bd/sys_top/ip/sys_top_clk_wiz_0_0/sys_top_clk_wiz_0_0_clk_wiz.v" \
"../../../bd/sys_top/ip/sys_top_clk_wiz_0_0/sys_top_clk_wiz_0_0.v" \

vcom -work xil_defaultlib -93 \
"../../../bd/sys_top/ip/sys_top_proc_sys_reset_5_0/sim/sys_top_proc_sys_reset_5_0.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../cosm-plus-sys.srcs/sources_1/bd/sys_top/ipshared/c923" "+incdir+../../../bd/sys_top/ipshared/d103/src" "+incdir+../../../bd/sys_top/ipshared/5560/src" "+incdir+../../../../cosm-plus-sys.srcs/sources_1/bd/sys_top/ipshared/ec67/hdl" "+incdir+../../../../cosm-plus-sys.srcs/sources_1/bd/sys_top/ipshared/cac7/hdl" "+incdir+../../../bd/sys_top/ip/sys_top_nvme_ctrl_0_0/src/pcie4_uscale_plus_0/source" "+incdir+../../../bd/sys_top/ipshared/b9c9/src" "+incdir+../../../../cosm-plus-sys.srcs/sources_1/bd/sys_top/ipshared/1ddd/hdl/verilog" "+incdir+../../../../cosm-plus-sys.srcs/sources_1/bd/sys_top/ipshared/b2d0/hdl/verilog" "+incdir+../../../../cosm-plus-sys.srcs/sources_1/bd/sys_top/ipshared/d103/src" "+incdir+../../../../cosm-plus-sys.srcs/sources_1/bd/sys_top/ipshared/5560/src" "+incdir+../../../../cosm-plus-sys.srcs/sources_1/bd/sys_top/ip/sys_top_zynq_ultra_ps_e_0_0/sim_tlm" "+incdir+../../../../cosm-plus-sys.srcs/sources_1/bd/sys_top/ip/sys_top_zynq_ultra_ps_e_0_0" "+incdir+../../../../cosm-plus-sys.srcs/sources_1/bd/sys_top/ipshared/b9c9/src" "+incdir+../../../../cosm-plus-sys.srcs/sources_1/bd/sys_top/ip/sys_top_nvme_ctrl_0_0/src/pcie4_uscale_plus_0/source" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../bd/sys_top/ip/sys_top_xbar_12/sim/sys_top_xbar_12.v" \

vlog -work gtwizard_ultrascale_v1_7_6  -v2k5 "+incdir+../../../../cosm-plus-sys.srcs/sources_1/bd/sys_top/ipshared/c923" "+incdir+../../../bd/sys_top/ipshared/d103/src" "+incdir+../../../bd/sys_top/ipshared/5560/src" "+incdir+../../../../cosm-plus-sys.srcs/sources_1/bd/sys_top/ipshared/ec67/hdl" "+incdir+../../../../cosm-plus-sys.srcs/sources_1/bd/sys_top/ipshared/cac7/hdl" "+incdir+../../../bd/sys_top/ip/sys_top_nvme_ctrl_0_0/src/pcie4_uscale_plus_0/source" "+incdir+../../../bd/sys_top/ipshared/b9c9/src" "+incdir+../../../../cosm-plus-sys.srcs/sources_1/bd/sys_top/ipshared/1ddd/hdl/verilog" "+incdir+../../../../cosm-plus-sys.srcs/sources_1/bd/sys_top/ipshared/b2d0/hdl/verilog" "+incdir+../../../../cosm-plus-sys.srcs/sources_1/bd/sys_top/ipshared/d103/src" "+incdir+../../../../cosm-plus-sys.srcs/sources_1/bd/sys_top/ipshared/5560/src" "+incdir+../../../../cosm-plus-sys.srcs/sources_1/bd/sys_top/ip/sys_top_zynq_ultra_ps_e_0_0/sim_tlm" "+incdir+../../../../cosm-plus-sys.srcs/sources_1/bd/sys_top/ip/sys_top_zynq_ultra_ps_e_0_0" "+incdir+../../../../cosm-plus-sys.srcs/sources_1/bd/sys_top/ipshared/b9c9/src" "+incdir+../../../../cosm-plus-sys.srcs/sources_1/bd/sys_top/ip/sys_top_nvme_ctrl_0_0/src/pcie4_uscale_plus_0/source" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../cosm-plus-sys.srcs/sources_1/bd/sys_top/ipshared/5767/hdl/gtwizard_ultrascale_v1_7_bit_sync.v" \
"../../../../cosm-plus-sys.srcs/sources_1/bd/sys_top/ipshared/5767/hdl/gtwizard_ultrascale_v1_7_gte4_drp_arb.v" \
"../../../../cosm-plus-sys.srcs/sources_1/bd/sys_top/ipshared/5767/hdl/gtwizard_ultrascale_v1_7_gthe4_delay_powergood.v" \
"../../../../cosm-plus-sys.srcs/sources_1/bd/sys_top/ipshared/5767/hdl/gtwizard_ultrascale_v1_7_gtye4_delay_powergood.v" \
"../../../../cosm-plus-sys.srcs/sources_1/bd/sys_top/ipshared/5767/hdl/gtwizard_ultrascale_v1_7_gthe3_cpll_cal.v" \
"../../../../cosm-plus-sys.srcs/sources_1/bd/sys_top/ipshared/5767/hdl/gtwizard_ultrascale_v1_7_gthe3_cal_freqcnt.v" \
"../../../../cosm-plus-sys.srcs/sources_1/bd/sys_top/ipshared/5767/hdl/gtwizard_ultrascale_v1_7_gthe4_cpll_cal.v" \
"../../../../cosm-plus-sys.srcs/sources_1/bd/sys_top/ipshared/5767/hdl/gtwizard_ultrascale_v1_7_gthe4_cpll_cal_rx.v" \
"../../../../cosm-plus-sys.srcs/sources_1/bd/sys_top/ipshared/5767/hdl/gtwizard_ultrascale_v1_7_gthe4_cpll_cal_tx.v" \
"../../../../cosm-plus-sys.srcs/sources_1/bd/sys_top/ipshared/5767/hdl/gtwizard_ultrascale_v1_7_gthe4_cal_freqcnt.v" \
"../../../../cosm-plus-sys.srcs/sources_1/bd/sys_top/ipshared/5767/hdl/gtwizard_ultrascale_v1_7_gtye4_cpll_cal.v" \
"../../../../cosm-plus-sys.srcs/sources_1/bd/sys_top/ipshared/5767/hdl/gtwizard_ultrascale_v1_7_gtye4_cpll_cal_rx.v" \
"../../../../cosm-plus-sys.srcs/sources_1/bd/sys_top/ipshared/5767/hdl/gtwizard_ultrascale_v1_7_gtye4_cpll_cal_tx.v" \
"../../../../cosm-plus-sys.srcs/sources_1/bd/sys_top/ipshared/5767/hdl/gtwizard_ultrascale_v1_7_gtye4_cal_freqcnt.v" \
"../../../../cosm-plus-sys.srcs/sources_1/bd/sys_top/ipshared/5767/hdl/gtwizard_ultrascale_v1_7_gtwiz_buffbypass_rx.v" \
"../../../../cosm-plus-sys.srcs/sources_1/bd/sys_top/ipshared/5767/hdl/gtwizard_ultrascale_v1_7_gtwiz_buffbypass_tx.v" \
"../../../../cosm-plus-sys.srcs/sources_1/bd/sys_top/ipshared/5767/hdl/gtwizard_ultrascale_v1_7_gtwiz_reset.v" \
"../../../../cosm-plus-sys.srcs/sources_1/bd/sys_top/ipshared/5767/hdl/gtwizard_ultrascale_v1_7_gtwiz_userclk_rx.v" \
"../../../../cosm-plus-sys.srcs/sources_1/bd/sys_top/ipshared/5767/hdl/gtwizard_ultrascale_v1_7_gtwiz_userclk_tx.v" \
"../../../../cosm-plus-sys.srcs/sources_1/bd/sys_top/ipshared/5767/hdl/gtwizard_ultrascale_v1_7_gtwiz_userdata_rx.v" \
"../../../../cosm-plus-sys.srcs/sources_1/bd/sys_top/ipshared/5767/hdl/gtwizard_ultrascale_v1_7_gtwiz_userdata_tx.v" \
"../../../../cosm-plus-sys.srcs/sources_1/bd/sys_top/ipshared/5767/hdl/gtwizard_ultrascale_v1_7_reset_sync.v" \
"../../../../cosm-plus-sys.srcs/sources_1/bd/sys_top/ipshared/5767/hdl/gtwizard_ultrascale_v1_7_reset_inv_sync.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../cosm-plus-sys.srcs/sources_1/bd/sys_top/ipshared/c923" "+incdir+../../../bd/sys_top/ipshared/d103/src" "+incdir+../../../bd/sys_top/ipshared/5560/src" "+incdir+../../../../cosm-plus-sys.srcs/sources_1/bd/sys_top/ipshared/ec67/hdl" "+incdir+../../../../cosm-plus-sys.srcs/sources_1/bd/sys_top/ipshared/cac7/hdl" "+incdir+../../../bd/sys_top/ip/sys_top_nvme_ctrl_0_0/src/pcie4_uscale_plus_0/source" "+incdir+../../../bd/sys_top/ipshared/b9c9/src" "+incdir+../../../../cosm-plus-sys.srcs/sources_1/bd/sys_top/ipshared/1ddd/hdl/verilog" "+incdir+../../../../cosm-plus-sys.srcs/sources_1/bd/sys_top/ipshared/b2d0/hdl/verilog" "+incdir+../../../../cosm-plus-sys.srcs/sources_1/bd/sys_top/ipshared/d103/src" "+incdir+../../../../cosm-plus-sys.srcs/sources_1/bd/sys_top/ipshared/5560/src" "+incdir+../../../../cosm-plus-sys.srcs/sources_1/bd/sys_top/ip/sys_top_zynq_ultra_ps_e_0_0/sim_tlm" "+incdir+../../../../cosm-plus-sys.srcs/sources_1/bd/sys_top/ip/sys_top_zynq_ultra_ps_e_0_0" "+incdir+../../../../cosm-plus-sys.srcs/sources_1/bd/sys_top/ipshared/b9c9/src" "+incdir+../../../../cosm-plus-sys.srcs/sources_1/bd/sys_top/ip/sys_top_nvme_ctrl_0_0/src/pcie4_uscale_plus_0/source" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../bd/sys_top/ip/sys_top_nvme_ctrl_0_0/src/pcie4_uscale_plus_0/ip_0/sim/gtwizard_ultrascale_v1_7_gthe4_channel.v" \
"../../../bd/sys_top/ip/sys_top_nvme_ctrl_0_0/src/pcie4_uscale_plus_0/ip_0/sim/pcie4_uscale_plus_0_gt_gthe4_channel_wrapper.v" \
"../../../bd/sys_top/ip/sys_top_nvme_ctrl_0_0/src/pcie4_uscale_plus_0/ip_0/sim/gtwizard_ultrascale_v1_7_gthe4_common.v" \
"../../../bd/sys_top/ip/sys_top_nvme_ctrl_0_0/src/pcie4_uscale_plus_0/ip_0/sim/pcie4_uscale_plus_0_gt_gthe4_common_wrapper.v" \
"../../../bd/sys_top/ip/sys_top_nvme_ctrl_0_0/src/pcie4_uscale_plus_0/ip_0/sim/pcie4_uscale_plus_0_gt_gtwizard_gthe4.v" \
"../../../bd/sys_top/ip/sys_top_nvme_ctrl_0_0/src/pcie4_uscale_plus_0/ip_0/sim/pcie4_uscale_plus_0_gt_gtwizard_top.v" \
"../../../bd/sys_top/ip/sys_top_nvme_ctrl_0_0/src/pcie4_uscale_plus_0/ip_0/sim/pcie4_uscale_plus_0_gt.v" \
"../../../bd/sys_top/ip/sys_top_nvme_ctrl_0_0/src/pcie4_uscale_plus_0/source/pcie4_uscale_plus_0_gtwizard_top.v" \
"../../../bd/sys_top/ip/sys_top_nvme_ctrl_0_0/src/pcie4_uscale_plus_0/source/pcie4_uscale_plus_0_phy_ff_chain.v" \
"../../../bd/sys_top/ip/sys_top_nvme_ctrl_0_0/src/pcie4_uscale_plus_0/source/pcie4_uscale_plus_0_phy_pipeline.v" \
"../../../bd/sys_top/ip/sys_top_nvme_ctrl_0_0/src/pcie4_uscale_plus_0/source/pcie4_uscale_plus_0_512b_async_fifo.v" \
"../../../bd/sys_top/ip/sys_top_nvme_ctrl_0_0/src/pcie4_uscale_plus_0/source/pcie4_uscale_plus_0_512b_cc_intfc.v" \
"../../../bd/sys_top/ip/sys_top_nvme_ctrl_0_0/src/pcie4_uscale_plus_0/source/pcie4_uscale_plus_0_512b_cc_output_mux.v" \
"../../../bd/sys_top/ip/sys_top_nvme_ctrl_0_0/src/pcie4_uscale_plus_0/source/pcie4_uscale_plus_0_512b_cq_intfc.v" \
"../../../bd/sys_top/ip/sys_top_nvme_ctrl_0_0/src/pcie4_uscale_plus_0/source/pcie4_uscale_plus_0_512b_cq_output_mux.v" \
"../../../bd/sys_top/ip/sys_top_nvme_ctrl_0_0/src/pcie4_uscale_plus_0/source/pcie4_uscale_plus_0_512b_intfc_int.v" \
"../../../bd/sys_top/ip/sys_top_nvme_ctrl_0_0/src/pcie4_uscale_plus_0/source/pcie4_uscale_plus_0_512b_intfc.v" \
"../../../bd/sys_top/ip/sys_top_nvme_ctrl_0_0/src/pcie4_uscale_plus_0/source/pcie4_uscale_plus_0_512b_rc_intfc.v" \
"../../../bd/sys_top/ip/sys_top_nvme_ctrl_0_0/src/pcie4_uscale_plus_0/source/pcie4_uscale_plus_0_512b_rc_output_mux.v" \
"../../../bd/sys_top/ip/sys_top_nvme_ctrl_0_0/src/pcie4_uscale_plus_0/source/pcie4_uscale_plus_0_512b_rq_intfc.v" \
"../../../bd/sys_top/ip/sys_top_nvme_ctrl_0_0/src/pcie4_uscale_plus_0/source/pcie4_uscale_plus_0_512b_rq_output_mux.v" \
"../../../bd/sys_top/ip/sys_top_nvme_ctrl_0_0/src/pcie4_uscale_plus_0/source/pcie4_uscale_plus_0_512b_sync_fifo.v" \
"../../../bd/sys_top/ip/sys_top_nvme_ctrl_0_0/src/pcie4_uscale_plus_0/source/pcie4_uscale_plus_0_bram_16k_int.v" \
"../../../bd/sys_top/ip/sys_top_nvme_ctrl_0_0/src/pcie4_uscale_plus_0/source/pcie4_uscale_plus_0_bram_16k.v" \
"../../../bd/sys_top/ip/sys_top_nvme_ctrl_0_0/src/pcie4_uscale_plus_0/source/pcie4_uscale_plus_0_bram_32k.v" \
"../../../bd/sys_top/ip/sys_top_nvme_ctrl_0_0/src/pcie4_uscale_plus_0/source/pcie4_uscale_plus_0_bram_4k_int.v" \
"../../../bd/sys_top/ip/sys_top_nvme_ctrl_0_0/src/pcie4_uscale_plus_0/source/pcie4_uscale_plus_0_bram_msix.v" \
"../../../bd/sys_top/ip/sys_top_nvme_ctrl_0_0/src/pcie4_uscale_plus_0/source/pcie4_uscale_plus_0_bram_rep_int.v" \
"../../../bd/sys_top/ip/sys_top_nvme_ctrl_0_0/src/pcie4_uscale_plus_0/source/pcie4_uscale_plus_0_bram_rep.v" \
"../../../bd/sys_top/ip/sys_top_nvme_ctrl_0_0/src/pcie4_uscale_plus_0/source/pcie4_uscale_plus_0_bram_tph.v" \
"../../../bd/sys_top/ip/sys_top_nvme_ctrl_0_0/src/pcie4_uscale_plus_0/source/pcie4_uscale_plus_0_bram.v" \
"../../../bd/sys_top/ip/sys_top_nvme_ctrl_0_0/src/pcie4_uscale_plus_0/source/pcie4_uscale_plus_0_gt_gt_channel.v" \
"../../../bd/sys_top/ip/sys_top_nvme_ctrl_0_0/src/pcie4_uscale_plus_0/source/pcie4_uscale_plus_0_gt_gt_common.v" \
"../../../bd/sys_top/ip/sys_top_nvme_ctrl_0_0/src/pcie4_uscale_plus_0/source/pcie4_uscale_plus_0_gt_phy_clk.v" \
"../../../bd/sys_top/ip/sys_top_nvme_ctrl_0_0/src/pcie4_uscale_plus_0/source/pcie4_uscale_plus_0_gt_phy_rst.v" \
"../../../bd/sys_top/ip/sys_top_nvme_ctrl_0_0/src/pcie4_uscale_plus_0/source/pcie4_uscale_plus_0_gt_phy_rxeq.v" \
"../../../bd/sys_top/ip/sys_top_nvme_ctrl_0_0/src/pcie4_uscale_plus_0/source/pcie4_uscale_plus_0_gt_phy_txeq.v" \
"../../../bd/sys_top/ip/sys_top_nvme_ctrl_0_0/src/pcie4_uscale_plus_0/source/pcie4_uscale_plus_0_sync_cell.v" \
"../../../bd/sys_top/ip/sys_top_nvme_ctrl_0_0/src/pcie4_uscale_plus_0/source/pcie4_uscale_plus_0_sync.v" \
"../../../bd/sys_top/ip/sys_top_nvme_ctrl_0_0/src/pcie4_uscale_plus_0/source/pcie4_uscale_plus_0_gt_cdr_ctrl_on_eidle.v" \
"../../../bd/sys_top/ip/sys_top_nvme_ctrl_0_0/src/pcie4_uscale_plus_0/source/pcie4_uscale_plus_0_gt_receiver_detect_rxterm.v" \
"../../../bd/sys_top/ip/sys_top_nvme_ctrl_0_0/src/pcie4_uscale_plus_0/source/pcie4_uscale_plus_0_gt_phy_wrapper.v" \
"../../../bd/sys_top/ip/sys_top_nvme_ctrl_0_0/src/pcie4_uscale_plus_0/source/pcie4_uscale_plus_0_init_ctrl.v" \
"../../../bd/sys_top/ip/sys_top_nvme_ctrl_0_0/src/pcie4_uscale_plus_0/source/pcie4_uscale_plus_0_pl_eq.v" \
"../../../bd/sys_top/ip/sys_top_nvme_ctrl_0_0/src/pcie4_uscale_plus_0/source/pcie4_uscale_plus_0_vf_decode.v" \
"../../../bd/sys_top/ip/sys_top_nvme_ctrl_0_0/src/pcie4_uscale_plus_0/source/pcie4_uscale_plus_0_pipe.v" \
"../../../bd/sys_top/ip/sys_top_nvme_ctrl_0_0/src/pcie4_uscale_plus_0/source/pcie4_uscale_plus_0_phy_top.v" \
"../../../bd/sys_top/ip/sys_top_nvme_ctrl_0_0/src/pcie4_uscale_plus_0/source/pcie4_uscale_plus_0_seqnum_fifo.v" \
"../../../bd/sys_top/ip/sys_top_nvme_ctrl_0_0/src/pcie4_uscale_plus_0/source/pcie4_uscale_plus_0_sys_clk_gen_ps.v" \
"../../../bd/sys_top/ip/sys_top_nvme_ctrl_0_0/src/pcie4_uscale_plus_0/source/pcie4_uscale_plus_0_pcie4_uscale_core_top.v" \
"../../../bd/sys_top/ip/sys_top_nvme_ctrl_0_0/src/pcie4_uscale_plus_0/sim/pcie4_uscale_plus_0.v" \
"../../../bd/sys_top/ipshared/b9c9/src/dev_rx_cmd_fifo.v" \
"../../../bd/sys_top/ipshared/b9c9/src/dev_tx_cmd_fifo.v" \
"../../../bd/sys_top/ipshared/b9c9/src/dma_cmd.v" \
"../../../bd/sys_top/ipshared/b9c9/src/dma_cmd_fifo.v" \
"../../../bd/sys_top/ipshared/b9c9/src/dma_cmd_gen.v" \
"../../../bd/sys_top/ipshared/b9c9/src/dma_done.v" \
"../../../bd/sys_top/ipshared/b9c9/src/dma_done_fifo.v" \
"../../../bd/sys_top/ipshared/b9c9/src/dma_if.v" \
"../../../bd/sys_top/ipshared/b9c9/src/m_axi_dma.v" \
"../../../bd/sys_top/ipshared/b9c9/src/m_axi_read.v" \
"../../../bd/sys_top/ipshared/b9c9/src/m_axi_write.v" \
"../../../bd/sys_top/ipshared/b9c9/src/nvme_cq_check.v" \
"../../../bd/sys_top/ipshared/b9c9/src/nvme_irq.v" \
"../../../bd/sys_top/ipshared/b9c9/src/nvme_irq_handler.v" \
"../../../bd/sys_top/ipshared/b9c9/src/nvme_pcie.v" \
"../../../bd/sys_top/ipshared/b9c9/src/pcie_cntl_reg.v" \
"../../../bd/sys_top/ipshared/b9c9/src/pcie_cntl_rx_fifo.v" \
"../../../bd/sys_top/ipshared/b9c9/src/pcie_cntl_slave.v" \
"../../../bd/sys_top/ipshared/b9c9/src/pcie_dma_cmd_fifo.v" \
"../../../bd/sys_top/ipshared/b9c9/src/pcie_dma_cmd_gen.v" \
"../../../bd/sys_top/ipshared/b9c9/src/pcie_fc_cntl.v" \
"../../../bd/sys_top/ipshared/b9c9/src/pcie_hcmd.v" \
"../../../bd/sys_top/ipshared/b9c9/src/pcie_hcmd_cq.v" \
"../../../bd/sys_top/ipshared/b9c9/src/pcie_hcmd_cq_fifo.v" \
"../../../bd/sys_top/ipshared/b9c9/src/pcie_hcmd_cq_req.v" \
"../../../bd/sys_top/ipshared/b9c9/src/pcie_hcmd_nlb.v" \
"../../../bd/sys_top/ipshared/b9c9/src/pcie_hcmd_slot_mgt.v" \
"../../../bd/sys_top/ipshared/b9c9/src/pcie_hcmd_sq.v" \
"../../../bd/sys_top/ipshared/b9c9/src/pcie_hcmd_sq_arb.v" \
"../../../bd/sys_top/ipshared/b9c9/src/pcie_hcmd_sq_fifo.v" \
"../../../bd/sys_top/ipshared/b9c9/src/pcie_hcmd_sq_recv.v" \
"../../../bd/sys_top/ipshared/b9c9/src/pcie_hcmd_sq_req.v" \
"../../../bd/sys_top/ipshared/b9c9/src/pcie_hcmd_table.v" \
"../../../bd/sys_top/ipshared/b9c9/src/pcie_hcmd_table_cid.v" \
"../../../bd/sys_top/ipshared/b9c9/src/pcie_hcmd_table_prp.v" \
"../../../bd/sys_top/ipshared/b9c9/src/pcie_irq_gen.v" \
"../../../bd/sys_top/ipshared/b9c9/src/pcie_prp_rx_fifo.v" \
"../../../bd/sys_top/ipshared/b9c9/src/pcie_prp_rx_tag.v" \
"../../../bd/sys_top/ipshared/b9c9/src/pcie_rx.v" \
"../../../bd/sys_top/ipshared/b9c9/src/pcie_rx_cmd_fifo.v" \
"../../../bd/sys_top/ipshared/b9c9/src/pcie_rx_cpld_sel.v" \
"../../../bd/sys_top/ipshared/b9c9/src/pcie_rx_dma.v" \
"../../../bd/sys_top/ipshared/b9c9/src/pcie_rx_fifo.v" \
"../../../bd/sys_top/ipshared/b9c9/src/pcie_rx_recv.v" \
"../../../bd/sys_top/ipshared/b9c9/src/pcie_rx_req.v" \
"../../../bd/sys_top/ipshared/b9c9/src/pcie_rx_tag.v" \
"../../../bd/sys_top/ipshared/b9c9/src/pcie_sq_cmd_fifo.v" \
"../../../bd/sys_top/ipshared/b9c9/src/pcie_sq_rx_fifo.v" \
"../../../bd/sys_top/ipshared/b9c9/src/pcie_sq_rx_tag.v" \
"../../../bd/sys_top/ipshared/b9c9/src/pcie_tans_if.v" \
"../../../bd/sys_top/ipshared/b9c9/src/pcie_tx.v" \
"../../../bd/sys_top/ipshared/b9c9/src/pcie_tx_arb.v" \
"../../../bd/sys_top/ipshared/b9c9/src/pcie_tx_cmd_fifo.v" \
"../../../bd/sys_top/ipshared/b9c9/src/pcie_tx_dma.v" \
"../../../bd/sys_top/ipshared/b9c9/src/pcie_tx_fifo.v" \
"../../../bd/sys_top/ipshared/b9c9/src/pcie_tx_req.v" \
"../../../bd/sys_top/ipshared/b9c9/src/pcie_tx_tran.v" \
"../../../bd/sys_top/ipshared/b9c9/src/reg_cpu_pcie_sync.v" \
"../../../bd/sys_top/ipshared/b9c9/src/s_axi_reg.v" \
"../../../bd/sys_top/ipshared/b9c9/src/s_axi_top.v" \
"../../../bd/sys_top/ipshared/b9c9/src/sys_rst.v" \
"../../../bd/sys_top/ipshared/b9c9/src/user_top.v" \
"../../../bd/sys_top/ipshared/b9c9/src/s_axi_nvme.v" \
"../../../bd/sys_top/ip/sys_top_nvme_ctrl_0_0/sim/sys_top_nvme_ctrl_0_0.v" \

vlog -work xlconcat_v2_1_3  -v2k5 "+incdir+../../../../cosm-plus-sys.srcs/sources_1/bd/sys_top/ipshared/c923" "+incdir+../../../bd/sys_top/ipshared/d103/src" "+incdir+../../../bd/sys_top/ipshared/5560/src" "+incdir+../../../../cosm-plus-sys.srcs/sources_1/bd/sys_top/ipshared/ec67/hdl" "+incdir+../../../../cosm-plus-sys.srcs/sources_1/bd/sys_top/ipshared/cac7/hdl" "+incdir+../../../bd/sys_top/ip/sys_top_nvme_ctrl_0_0/src/pcie4_uscale_plus_0/source" "+incdir+../../../bd/sys_top/ipshared/b9c9/src" "+incdir+../../../../cosm-plus-sys.srcs/sources_1/bd/sys_top/ipshared/1ddd/hdl/verilog" "+incdir+../../../../cosm-plus-sys.srcs/sources_1/bd/sys_top/ipshared/b2d0/hdl/verilog" "+incdir+../../../../cosm-plus-sys.srcs/sources_1/bd/sys_top/ipshared/d103/src" "+incdir+../../../../cosm-plus-sys.srcs/sources_1/bd/sys_top/ipshared/5560/src" "+incdir+../../../../cosm-plus-sys.srcs/sources_1/bd/sys_top/ip/sys_top_zynq_ultra_ps_e_0_0/sim_tlm" "+incdir+../../../../cosm-plus-sys.srcs/sources_1/bd/sys_top/ip/sys_top_zynq_ultra_ps_e_0_0" "+incdir+../../../../cosm-plus-sys.srcs/sources_1/bd/sys_top/ipshared/b9c9/src" "+incdir+../../../../cosm-plus-sys.srcs/sources_1/bd/sys_top/ip/sys_top_nvme_ctrl_0_0/src/pcie4_uscale_plus_0/source" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../cosm-plus-sys.srcs/sources_1/bd/sys_top/ipshared/442e/hdl/xlconcat_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../cosm-plus-sys.srcs/sources_1/bd/sys_top/ipshared/c923" "+incdir+../../../bd/sys_top/ipshared/d103/src" "+incdir+../../../bd/sys_top/ipshared/5560/src" "+incdir+../../../../cosm-plus-sys.srcs/sources_1/bd/sys_top/ipshared/ec67/hdl" "+incdir+../../../../cosm-plus-sys.srcs/sources_1/bd/sys_top/ipshared/cac7/hdl" "+incdir+../../../bd/sys_top/ip/sys_top_nvme_ctrl_0_0/src/pcie4_uscale_plus_0/source" "+incdir+../../../bd/sys_top/ipshared/b9c9/src" "+incdir+../../../../cosm-plus-sys.srcs/sources_1/bd/sys_top/ipshared/1ddd/hdl/verilog" "+incdir+../../../../cosm-plus-sys.srcs/sources_1/bd/sys_top/ipshared/b2d0/hdl/verilog" "+incdir+../../../../cosm-plus-sys.srcs/sources_1/bd/sys_top/ipshared/d103/src" "+incdir+../../../../cosm-plus-sys.srcs/sources_1/bd/sys_top/ipshared/5560/src" "+incdir+../../../../cosm-plus-sys.srcs/sources_1/bd/sys_top/ip/sys_top_zynq_ultra_ps_e_0_0/sim_tlm" "+incdir+../../../../cosm-plus-sys.srcs/sources_1/bd/sys_top/ip/sys_top_zynq_ultra_ps_e_0_0" "+incdir+../../../../cosm-plus-sys.srcs/sources_1/bd/sys_top/ipshared/b9c9/src" "+incdir+../../../../cosm-plus-sys.srcs/sources_1/bd/sys_top/ip/sys_top_nvme_ctrl_0_0/src/pcie4_uscale_plus_0/source" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../bd/sys_top/ip/sys_top_xlconcat_0_0/sim/sys_top_xlconcat_0_0.v" \
"../../../bd/sys_top/ip/sys_top_smartconnect_0_0/bd_0/sim/bd_fa2a.v" \

vlog -work xlconstant_v1_1_6  -v2k5 "+incdir+../../../../cosm-plus-sys.srcs/sources_1/bd/sys_top/ipshared/c923" "+incdir+../../../bd/sys_top/ipshared/d103/src" "+incdir+../../../bd/sys_top/ipshared/5560/src" "+incdir+../../../../cosm-plus-sys.srcs/sources_1/bd/sys_top/ipshared/ec67/hdl" "+incdir+../../../../cosm-plus-sys.srcs/sources_1/bd/sys_top/ipshared/cac7/hdl" "+incdir+../../../bd/sys_top/ip/sys_top_nvme_ctrl_0_0/src/pcie4_uscale_plus_0/source" "+incdir+../../../bd/sys_top/ipshared/b9c9/src" "+incdir+../../../../cosm-plus-sys.srcs/sources_1/bd/sys_top/ipshared/1ddd/hdl/verilog" "+incdir+../../../../cosm-plus-sys.srcs/sources_1/bd/sys_top/ipshared/b2d0/hdl/verilog" "+incdir+../../../../cosm-plus-sys.srcs/sources_1/bd/sys_top/ipshared/d103/src" "+incdir+../../../../cosm-plus-sys.srcs/sources_1/bd/sys_top/ipshared/5560/src" "+incdir+../../../../cosm-plus-sys.srcs/sources_1/bd/sys_top/ip/sys_top_zynq_ultra_ps_e_0_0/sim_tlm" "+incdir+../../../../cosm-plus-sys.srcs/sources_1/bd/sys_top/ip/sys_top_zynq_ultra_ps_e_0_0" "+incdir+../../../../cosm-plus-sys.srcs/sources_1/bd/sys_top/ipshared/b9c9/src" "+incdir+../../../../cosm-plus-sys.srcs/sources_1/bd/sys_top/ip/sys_top_nvme_ctrl_0_0/src/pcie4_uscale_plus_0/source" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../cosm-plus-sys.srcs/sources_1/bd/sys_top/ipshared/66e7/hdl/xlconstant_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../cosm-plus-sys.srcs/sources_1/bd/sys_top/ipshared/c923" "+incdir+../../../bd/sys_top/ipshared/d103/src" "+incdir+../../../bd/sys_top/ipshared/5560/src" "+incdir+../../../../cosm-plus-sys.srcs/sources_1/bd/sys_top/ipshared/ec67/hdl" "+incdir+../../../../cosm-plus-sys.srcs/sources_1/bd/sys_top/ipshared/cac7/hdl" "+incdir+../../../bd/sys_top/ip/sys_top_nvme_ctrl_0_0/src/pcie4_uscale_plus_0/source" "+incdir+../../../bd/sys_top/ipshared/b9c9/src" "+incdir+../../../../cosm-plus-sys.srcs/sources_1/bd/sys_top/ipshared/1ddd/hdl/verilog" "+incdir+../../../../cosm-plus-sys.srcs/sources_1/bd/sys_top/ipshared/b2d0/hdl/verilog" "+incdir+../../../../cosm-plus-sys.srcs/sources_1/bd/sys_top/ipshared/d103/src" "+incdir+../../../../cosm-plus-sys.srcs/sources_1/bd/sys_top/ipshared/5560/src" "+incdir+../../../../cosm-plus-sys.srcs/sources_1/bd/sys_top/ip/sys_top_zynq_ultra_ps_e_0_0/sim_tlm" "+incdir+../../../../cosm-plus-sys.srcs/sources_1/bd/sys_top/ip/sys_top_zynq_ultra_ps_e_0_0" "+incdir+../../../../cosm-plus-sys.srcs/sources_1/bd/sys_top/ipshared/b9c9/src" "+incdir+../../../../cosm-plus-sys.srcs/sources_1/bd/sys_top/ip/sys_top_nvme_ctrl_0_0/src/pcie4_uscale_plus_0/source" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../bd/sys_top/ip/sys_top_smartconnect_0_0/bd_0/ip/ip_0/sim/bd_fa2a_one_0.v" \

vcom -work xil_defaultlib -93 \
"../../../bd/sys_top/ip/sys_top_smartconnect_0_0/bd_0/ip/ip_1/sim/bd_fa2a_psr_aclk_0.vhd" \

vlog -work smartconnect_v1_0  -sv2k12 "+incdir+../../../../cosm-plus-sys.srcs/sources_1/bd/sys_top/ipshared/c923" "+incdir+../../../bd/sys_top/ipshared/d103/src" "+incdir+../../../bd/sys_top/ipshared/5560/src" "+incdir+../../../../cosm-plus-sys.srcs/sources_1/bd/sys_top/ipshared/ec67/hdl" "+incdir+../../../../cosm-plus-sys.srcs/sources_1/bd/sys_top/ipshared/cac7/hdl" "+incdir+../../../bd/sys_top/ip/sys_top_nvme_ctrl_0_0/src/pcie4_uscale_plus_0/source" "+incdir+../../../bd/sys_top/ipshared/b9c9/src" "+incdir+../../../../cosm-plus-sys.srcs/sources_1/bd/sys_top/ipshared/1ddd/hdl/verilog" "+incdir+../../../../cosm-plus-sys.srcs/sources_1/bd/sys_top/ipshared/b2d0/hdl/verilog" "+incdir+../../../../cosm-plus-sys.srcs/sources_1/bd/sys_top/ipshared/d103/src" "+incdir+../../../../cosm-plus-sys.srcs/sources_1/bd/sys_top/ipshared/5560/src" "+incdir+../../../../cosm-plus-sys.srcs/sources_1/bd/sys_top/ip/sys_top_zynq_ultra_ps_e_0_0/sim_tlm" "+incdir+../../../../cosm-plus-sys.srcs/sources_1/bd/sys_top/ip/sys_top_zynq_ultra_ps_e_0_0" "+incdir+../../../../cosm-plus-sys.srcs/sources_1/bd/sys_top/ipshared/b9c9/src" "+incdir+../../../../cosm-plus-sys.srcs/sources_1/bd/sys_top/ip/sys_top_nvme_ctrl_0_0/src/pcie4_uscale_plus_0/source" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../cosm-plus-sys.srcs/sources_1/bd/sys_top/ipshared/1ddd/hdl/sc_util_v1_0_vl_rfs.sv" \
"../../../../cosm-plus-sys.srcs/sources_1/bd/sys_top/ipshared/f85e/hdl/sc_mmu_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../cosm-plus-sys.srcs/sources_1/bd/sys_top/ipshared/c923" "+incdir+../../../bd/sys_top/ipshared/d103/src" "+incdir+../../../bd/sys_top/ipshared/5560/src" "+incdir+../../../../cosm-plus-sys.srcs/sources_1/bd/sys_top/ipshared/ec67/hdl" "+incdir+../../../../cosm-plus-sys.srcs/sources_1/bd/sys_top/ipshared/cac7/hdl" "+incdir+../../../bd/sys_top/ip/sys_top_nvme_ctrl_0_0/src/pcie4_uscale_plus_0/source" "+incdir+../../../bd/sys_top/ipshared/b9c9/src" "+incdir+../../../../cosm-plus-sys.srcs/sources_1/bd/sys_top/ipshared/1ddd/hdl/verilog" "+incdir+../../../../cosm-plus-sys.srcs/sources_1/bd/sys_top/ipshared/b2d0/hdl/verilog" "+incdir+../../../../cosm-plus-sys.srcs/sources_1/bd/sys_top/ipshared/d103/src" "+incdir+../../../../cosm-plus-sys.srcs/sources_1/bd/sys_top/ipshared/5560/src" "+incdir+../../../../cosm-plus-sys.srcs/sources_1/bd/sys_top/ip/sys_top_zynq_ultra_ps_e_0_0/sim_tlm" "+incdir+../../../../cosm-plus-sys.srcs/sources_1/bd/sys_top/ip/sys_top_zynq_ultra_ps_e_0_0" "+incdir+../../../../cosm-plus-sys.srcs/sources_1/bd/sys_top/ipshared/b9c9/src" "+incdir+../../../../cosm-plus-sys.srcs/sources_1/bd/sys_top/ip/sys_top_nvme_ctrl_0_0/src/pcie4_uscale_plus_0/source" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../bd/sys_top/ip/sys_top_smartconnect_0_0/bd_0/ip/ip_2/sim/bd_fa2a_s00mmu_0.sv" \

vlog -work smartconnect_v1_0  -sv2k12 "+incdir+../../../../cosm-plus-sys.srcs/sources_1/bd/sys_top/ipshared/c923" "+incdir+../../../bd/sys_top/ipshared/d103/src" "+incdir+../../../bd/sys_top/ipshared/5560/src" "+incdir+../../../../cosm-plus-sys.srcs/sources_1/bd/sys_top/ipshared/ec67/hdl" "+incdir+../../../../cosm-plus-sys.srcs/sources_1/bd/sys_top/ipshared/cac7/hdl" "+incdir+../../../bd/sys_top/ip/sys_top_nvme_ctrl_0_0/src/pcie4_uscale_plus_0/source" "+incdir+../../../bd/sys_top/ipshared/b9c9/src" "+incdir+../../../../cosm-plus-sys.srcs/sources_1/bd/sys_top/ipshared/1ddd/hdl/verilog" "+incdir+../../../../cosm-plus-sys.srcs/sources_1/bd/sys_top/ipshared/b2d0/hdl/verilog" "+incdir+../../../../cosm-plus-sys.srcs/sources_1/bd/sys_top/ipshared/d103/src" "+incdir+../../../../cosm-plus-sys.srcs/sources_1/bd/sys_top/ipshared/5560/src" "+incdir+../../../../cosm-plus-sys.srcs/sources_1/bd/sys_top/ip/sys_top_zynq_ultra_ps_e_0_0/sim_tlm" "+incdir+../../../../cosm-plus-sys.srcs/sources_1/bd/sys_top/ip/sys_top_zynq_ultra_ps_e_0_0" "+incdir+../../../../cosm-plus-sys.srcs/sources_1/bd/sys_top/ipshared/b9c9/src" "+incdir+../../../../cosm-plus-sys.srcs/sources_1/bd/sys_top/ip/sys_top_nvme_ctrl_0_0/src/pcie4_uscale_plus_0/source" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../cosm-plus-sys.srcs/sources_1/bd/sys_top/ipshared/ca72/hdl/sc_transaction_regulator_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../cosm-plus-sys.srcs/sources_1/bd/sys_top/ipshared/c923" "+incdir+../../../bd/sys_top/ipshared/d103/src" "+incdir+../../../bd/sys_top/ipshared/5560/src" "+incdir+../../../../cosm-plus-sys.srcs/sources_1/bd/sys_top/ipshared/ec67/hdl" "+incdir+../../../../cosm-plus-sys.srcs/sources_1/bd/sys_top/ipshared/cac7/hdl" "+incdir+../../../bd/sys_top/ip/sys_top_nvme_ctrl_0_0/src/pcie4_uscale_plus_0/source" "+incdir+../../../bd/sys_top/ipshared/b9c9/src" "+incdir+../../../../cosm-plus-sys.srcs/sources_1/bd/sys_top/ipshared/1ddd/hdl/verilog" "+incdir+../../../../cosm-plus-sys.srcs/sources_1/bd/sys_top/ipshared/b2d0/hdl/verilog" "+incdir+../../../../cosm-plus-sys.srcs/sources_1/bd/sys_top/ipshared/d103/src" "+incdir+../../../../cosm-plus-sys.srcs/sources_1/bd/sys_top/ipshared/5560/src" "+incdir+../../../../cosm-plus-sys.srcs/sources_1/bd/sys_top/ip/sys_top_zynq_ultra_ps_e_0_0/sim_tlm" "+incdir+../../../../cosm-plus-sys.srcs/sources_1/bd/sys_top/ip/sys_top_zynq_ultra_ps_e_0_0" "+incdir+../../../../cosm-plus-sys.srcs/sources_1/bd/sys_top/ipshared/b9c9/src" "+incdir+../../../../cosm-plus-sys.srcs/sources_1/bd/sys_top/ip/sys_top_nvme_ctrl_0_0/src/pcie4_uscale_plus_0/source" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../bd/sys_top/ip/sys_top_smartconnect_0_0/bd_0/ip/ip_3/sim/bd_fa2a_s00tr_0.sv" \

vlog -work smartconnect_v1_0  -sv2k12 "+incdir+../../../../cosm-plus-sys.srcs/sources_1/bd/sys_top/ipshared/c923" "+incdir+../../../bd/sys_top/ipshared/d103/src" "+incdir+../../../bd/sys_top/ipshared/5560/src" "+incdir+../../../../cosm-plus-sys.srcs/sources_1/bd/sys_top/ipshared/ec67/hdl" "+incdir+../../../../cosm-plus-sys.srcs/sources_1/bd/sys_top/ipshared/cac7/hdl" "+incdir+../../../bd/sys_top/ip/sys_top_nvme_ctrl_0_0/src/pcie4_uscale_plus_0/source" "+incdir+../../../bd/sys_top/ipshared/b9c9/src" "+incdir+../../../../cosm-plus-sys.srcs/sources_1/bd/sys_top/ipshared/1ddd/hdl/verilog" "+incdir+../../../../cosm-plus-sys.srcs/sources_1/bd/sys_top/ipshared/b2d0/hdl/verilog" "+incdir+../../../../cosm-plus-sys.srcs/sources_1/bd/sys_top/ipshared/d103/src" "+incdir+../../../../cosm-plus-sys.srcs/sources_1/bd/sys_top/ipshared/5560/src" "+incdir+../../../../cosm-plus-sys.srcs/sources_1/bd/sys_top/ip/sys_top_zynq_ultra_ps_e_0_0/sim_tlm" "+incdir+../../../../cosm-plus-sys.srcs/sources_1/bd/sys_top/ip/sys_top_zynq_ultra_ps_e_0_0" "+incdir+../../../../cosm-plus-sys.srcs/sources_1/bd/sys_top/ipshared/b9c9/src" "+incdir+../../../../cosm-plus-sys.srcs/sources_1/bd/sys_top/ip/sys_top_nvme_ctrl_0_0/src/pcie4_uscale_plus_0/source" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../cosm-plus-sys.srcs/sources_1/bd/sys_top/ipshared/7de4/hdl/sc_si_converter_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../cosm-plus-sys.srcs/sources_1/bd/sys_top/ipshared/c923" "+incdir+../../../bd/sys_top/ipshared/d103/src" "+incdir+../../../bd/sys_top/ipshared/5560/src" "+incdir+../../../../cosm-plus-sys.srcs/sources_1/bd/sys_top/ipshared/ec67/hdl" "+incdir+../../../../cosm-plus-sys.srcs/sources_1/bd/sys_top/ipshared/cac7/hdl" "+incdir+../../../bd/sys_top/ip/sys_top_nvme_ctrl_0_0/src/pcie4_uscale_plus_0/source" "+incdir+../../../bd/sys_top/ipshared/b9c9/src" "+incdir+../../../../cosm-plus-sys.srcs/sources_1/bd/sys_top/ipshared/1ddd/hdl/verilog" "+incdir+../../../../cosm-plus-sys.srcs/sources_1/bd/sys_top/ipshared/b2d0/hdl/verilog" "+incdir+../../../../cosm-plus-sys.srcs/sources_1/bd/sys_top/ipshared/d103/src" "+incdir+../../../../cosm-plus-sys.srcs/sources_1/bd/sys_top/ipshared/5560/src" "+incdir+../../../../cosm-plus-sys.srcs/sources_1/bd/sys_top/ip/sys_top_zynq_ultra_ps_e_0_0/sim_tlm" "+incdir+../../../../cosm-plus-sys.srcs/sources_1/bd/sys_top/ip/sys_top_zynq_ultra_ps_e_0_0" "+incdir+../../../../cosm-plus-sys.srcs/sources_1/bd/sys_top/ipshared/b9c9/src" "+incdir+../../../../cosm-plus-sys.srcs/sources_1/bd/sys_top/ip/sys_top_nvme_ctrl_0_0/src/pcie4_uscale_plus_0/source" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../bd/sys_top/ip/sys_top_smartconnect_0_0/bd_0/ip/ip_4/sim/bd_fa2a_s00sic_0.sv" \

vlog -work smartconnect_v1_0  -sv2k12 "+incdir+../../../../cosm-plus-sys.srcs/sources_1/bd/sys_top/ipshared/c923" "+incdir+../../../bd/sys_top/ipshared/d103/src" "+incdir+../../../bd/sys_top/ipshared/5560/src" "+incdir+../../../../cosm-plus-sys.srcs/sources_1/bd/sys_top/ipshared/ec67/hdl" "+incdir+../../../../cosm-plus-sys.srcs/sources_1/bd/sys_top/ipshared/cac7/hdl" "+incdir+../../../bd/sys_top/ip/sys_top_nvme_ctrl_0_0/src/pcie4_uscale_plus_0/source" "+incdir+../../../bd/sys_top/ipshared/b9c9/src" "+incdir+../../../../cosm-plus-sys.srcs/sources_1/bd/sys_top/ipshared/1ddd/hdl/verilog" "+incdir+../../../../cosm-plus-sys.srcs/sources_1/bd/sys_top/ipshared/b2d0/hdl/verilog" "+incdir+../../../../cosm-plus-sys.srcs/sources_1/bd/sys_top/ipshared/d103/src" "+incdir+../../../../cosm-plus-sys.srcs/sources_1/bd/sys_top/ipshared/5560/src" "+incdir+../../../../cosm-plus-sys.srcs/sources_1/bd/sys_top/ip/sys_top_zynq_ultra_ps_e_0_0/sim_tlm" "+incdir+../../../../cosm-plus-sys.srcs/sources_1/bd/sys_top/ip/sys_top_zynq_ultra_ps_e_0_0" "+incdir+../../../../cosm-plus-sys.srcs/sources_1/bd/sys_top/ipshared/b9c9/src" "+incdir+../../../../cosm-plus-sys.srcs/sources_1/bd/sys_top/ip/sys_top_nvme_ctrl_0_0/src/pcie4_uscale_plus_0/source" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../cosm-plus-sys.srcs/sources_1/bd/sys_top/ipshared/b89e/hdl/sc_axi2sc_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../cosm-plus-sys.srcs/sources_1/bd/sys_top/ipshared/c923" "+incdir+../../../bd/sys_top/ipshared/d103/src" "+incdir+../../../bd/sys_top/ipshared/5560/src" "+incdir+../../../../cosm-plus-sys.srcs/sources_1/bd/sys_top/ipshared/ec67/hdl" "+incdir+../../../../cosm-plus-sys.srcs/sources_1/bd/sys_top/ipshared/cac7/hdl" "+incdir+../../../bd/sys_top/ip/sys_top_nvme_ctrl_0_0/src/pcie4_uscale_plus_0/source" "+incdir+../../../bd/sys_top/ipshared/b9c9/src" "+incdir+../../../../cosm-plus-sys.srcs/sources_1/bd/sys_top/ipshared/1ddd/hdl/verilog" "+incdir+../../../../cosm-plus-sys.srcs/sources_1/bd/sys_top/ipshared/b2d0/hdl/verilog" "+incdir+../../../../cosm-plus-sys.srcs/sources_1/bd/sys_top/ipshared/d103/src" "+incdir+../../../../cosm-plus-sys.srcs/sources_1/bd/sys_top/ipshared/5560/src" "+incdir+../../../../cosm-plus-sys.srcs/sources_1/bd/sys_top/ip/sys_top_zynq_ultra_ps_e_0_0/sim_tlm" "+incdir+../../../../cosm-plus-sys.srcs/sources_1/bd/sys_top/ip/sys_top_zynq_ultra_ps_e_0_0" "+incdir+../../../../cosm-plus-sys.srcs/sources_1/bd/sys_top/ipshared/b9c9/src" "+incdir+../../../../cosm-plus-sys.srcs/sources_1/bd/sys_top/ip/sys_top_nvme_ctrl_0_0/src/pcie4_uscale_plus_0/source" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../bd/sys_top/ip/sys_top_smartconnect_0_0/bd_0/ip/ip_5/sim/bd_fa2a_s00a2s_0.sv" \

vlog -work smartconnect_v1_0  -sv2k12 "+incdir+../../../../cosm-plus-sys.srcs/sources_1/bd/sys_top/ipshared/c923" "+incdir+../../../bd/sys_top/ipshared/d103/src" "+incdir+../../../bd/sys_top/ipshared/5560/src" "+incdir+../../../../cosm-plus-sys.srcs/sources_1/bd/sys_top/ipshared/ec67/hdl" "+incdir+../../../../cosm-plus-sys.srcs/sources_1/bd/sys_top/ipshared/cac7/hdl" "+incdir+../../../bd/sys_top/ip/sys_top_nvme_ctrl_0_0/src/pcie4_uscale_plus_0/source" "+incdir+../../../bd/sys_top/ipshared/b9c9/src" "+incdir+../../../../cosm-plus-sys.srcs/sources_1/bd/sys_top/ipshared/1ddd/hdl/verilog" "+incdir+../../../../cosm-plus-sys.srcs/sources_1/bd/sys_top/ipshared/b2d0/hdl/verilog" "+incdir+../../../../cosm-plus-sys.srcs/sources_1/bd/sys_top/ipshared/d103/src" "+incdir+../../../../cosm-plus-sys.srcs/sources_1/bd/sys_top/ipshared/5560/src" "+incdir+../../../../cosm-plus-sys.srcs/sources_1/bd/sys_top/ip/sys_top_zynq_ultra_ps_e_0_0/sim_tlm" "+incdir+../../../../cosm-plus-sys.srcs/sources_1/bd/sys_top/ip/sys_top_zynq_ultra_ps_e_0_0" "+incdir+../../../../cosm-plus-sys.srcs/sources_1/bd/sys_top/ipshared/b9c9/src" "+incdir+../../../../cosm-plus-sys.srcs/sources_1/bd/sys_top/ip/sys_top_nvme_ctrl_0_0/src/pcie4_uscale_plus_0/source" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../cosm-plus-sys.srcs/sources_1/bd/sys_top/ipshared/b2d0/hdl/sc_node_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../cosm-plus-sys.srcs/sources_1/bd/sys_top/ipshared/c923" "+incdir+../../../bd/sys_top/ipshared/d103/src" "+incdir+../../../bd/sys_top/ipshared/5560/src" "+incdir+../../../../cosm-plus-sys.srcs/sources_1/bd/sys_top/ipshared/ec67/hdl" "+incdir+../../../../cosm-plus-sys.srcs/sources_1/bd/sys_top/ipshared/cac7/hdl" "+incdir+../../../bd/sys_top/ip/sys_top_nvme_ctrl_0_0/src/pcie4_uscale_plus_0/source" "+incdir+../../../bd/sys_top/ipshared/b9c9/src" "+incdir+../../../../cosm-plus-sys.srcs/sources_1/bd/sys_top/ipshared/1ddd/hdl/verilog" "+incdir+../../../../cosm-plus-sys.srcs/sources_1/bd/sys_top/ipshared/b2d0/hdl/verilog" "+incdir+../../../../cosm-plus-sys.srcs/sources_1/bd/sys_top/ipshared/d103/src" "+incdir+../../../../cosm-plus-sys.srcs/sources_1/bd/sys_top/ipshared/5560/src" "+incdir+../../../../cosm-plus-sys.srcs/sources_1/bd/sys_top/ip/sys_top_zynq_ultra_ps_e_0_0/sim_tlm" "+incdir+../../../../cosm-plus-sys.srcs/sources_1/bd/sys_top/ip/sys_top_zynq_ultra_ps_e_0_0" "+incdir+../../../../cosm-plus-sys.srcs/sources_1/bd/sys_top/ipshared/b9c9/src" "+incdir+../../../../cosm-plus-sys.srcs/sources_1/bd/sys_top/ip/sys_top_nvme_ctrl_0_0/src/pcie4_uscale_plus_0/source" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../bd/sys_top/ip/sys_top_smartconnect_0_0/bd_0/ip/ip_6/sim/bd_fa2a_sarn_0.sv" \
"../../../bd/sys_top/ip/sys_top_smartconnect_0_0/bd_0/ip/ip_7/sim/bd_fa2a_srn_0.sv" \
"../../../bd/sys_top/ip/sys_top_smartconnect_0_0/bd_0/ip/ip_8/sim/bd_fa2a_sawn_0.sv" \
"../../../bd/sys_top/ip/sys_top_smartconnect_0_0/bd_0/ip/ip_9/sim/bd_fa2a_swn_0.sv" \
"../../../bd/sys_top/ip/sys_top_smartconnect_0_0/bd_0/ip/ip_10/sim/bd_fa2a_sbn_0.sv" \

vlog -work smartconnect_v1_0  -sv2k12 "+incdir+../../../../cosm-plus-sys.srcs/sources_1/bd/sys_top/ipshared/c923" "+incdir+../../../bd/sys_top/ipshared/d103/src" "+incdir+../../../bd/sys_top/ipshared/5560/src" "+incdir+../../../../cosm-plus-sys.srcs/sources_1/bd/sys_top/ipshared/ec67/hdl" "+incdir+../../../../cosm-plus-sys.srcs/sources_1/bd/sys_top/ipshared/cac7/hdl" "+incdir+../../../bd/sys_top/ip/sys_top_nvme_ctrl_0_0/src/pcie4_uscale_plus_0/source" "+incdir+../../../bd/sys_top/ipshared/b9c9/src" "+incdir+../../../../cosm-plus-sys.srcs/sources_1/bd/sys_top/ipshared/1ddd/hdl/verilog" "+incdir+../../../../cosm-plus-sys.srcs/sources_1/bd/sys_top/ipshared/b2d0/hdl/verilog" "+incdir+../../../../cosm-plus-sys.srcs/sources_1/bd/sys_top/ipshared/d103/src" "+incdir+../../../../cosm-plus-sys.srcs/sources_1/bd/sys_top/ipshared/5560/src" "+incdir+../../../../cosm-plus-sys.srcs/sources_1/bd/sys_top/ip/sys_top_zynq_ultra_ps_e_0_0/sim_tlm" "+incdir+../../../../cosm-plus-sys.srcs/sources_1/bd/sys_top/ip/sys_top_zynq_ultra_ps_e_0_0" "+incdir+../../../../cosm-plus-sys.srcs/sources_1/bd/sys_top/ipshared/b9c9/src" "+incdir+../../../../cosm-plus-sys.srcs/sources_1/bd/sys_top/ip/sys_top_nvme_ctrl_0_0/src/pcie4_uscale_plus_0/source" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../cosm-plus-sys.srcs/sources_1/bd/sys_top/ipshared/7005/hdl/sc_sc2axi_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../cosm-plus-sys.srcs/sources_1/bd/sys_top/ipshared/c923" "+incdir+../../../bd/sys_top/ipshared/d103/src" "+incdir+../../../bd/sys_top/ipshared/5560/src" "+incdir+../../../../cosm-plus-sys.srcs/sources_1/bd/sys_top/ipshared/ec67/hdl" "+incdir+../../../../cosm-plus-sys.srcs/sources_1/bd/sys_top/ipshared/cac7/hdl" "+incdir+../../../bd/sys_top/ip/sys_top_nvme_ctrl_0_0/src/pcie4_uscale_plus_0/source" "+incdir+../../../bd/sys_top/ipshared/b9c9/src" "+incdir+../../../../cosm-plus-sys.srcs/sources_1/bd/sys_top/ipshared/1ddd/hdl/verilog" "+incdir+../../../../cosm-plus-sys.srcs/sources_1/bd/sys_top/ipshared/b2d0/hdl/verilog" "+incdir+../../../../cosm-plus-sys.srcs/sources_1/bd/sys_top/ipshared/d103/src" "+incdir+../../../../cosm-plus-sys.srcs/sources_1/bd/sys_top/ipshared/5560/src" "+incdir+../../../../cosm-plus-sys.srcs/sources_1/bd/sys_top/ip/sys_top_zynq_ultra_ps_e_0_0/sim_tlm" "+incdir+../../../../cosm-plus-sys.srcs/sources_1/bd/sys_top/ip/sys_top_zynq_ultra_ps_e_0_0" "+incdir+../../../../cosm-plus-sys.srcs/sources_1/bd/sys_top/ipshared/b9c9/src" "+incdir+../../../../cosm-plus-sys.srcs/sources_1/bd/sys_top/ip/sys_top_nvme_ctrl_0_0/src/pcie4_uscale_plus_0/source" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../bd/sys_top/ip/sys_top_smartconnect_0_0/bd_0/ip/ip_11/sim/bd_fa2a_m00s2a_0.sv" \

vlog -work smartconnect_v1_0  -sv2k12 "+incdir+../../../../cosm-plus-sys.srcs/sources_1/bd/sys_top/ipshared/c923" "+incdir+../../../bd/sys_top/ipshared/d103/src" "+incdir+../../../bd/sys_top/ipshared/5560/src" "+incdir+../../../../cosm-plus-sys.srcs/sources_1/bd/sys_top/ipshared/ec67/hdl" "+incdir+../../../../cosm-plus-sys.srcs/sources_1/bd/sys_top/ipshared/cac7/hdl" "+incdir+../../../bd/sys_top/ip/sys_top_nvme_ctrl_0_0/src/pcie4_uscale_plus_0/source" "+incdir+../../../bd/sys_top/ipshared/b9c9/src" "+incdir+../../../../cosm-plus-sys.srcs/sources_1/bd/sys_top/ipshared/1ddd/hdl/verilog" "+incdir+../../../../cosm-plus-sys.srcs/sources_1/bd/sys_top/ipshared/b2d0/hdl/verilog" "+incdir+../../../../cosm-plus-sys.srcs/sources_1/bd/sys_top/ipshared/d103/src" "+incdir+../../../../cosm-plus-sys.srcs/sources_1/bd/sys_top/ipshared/5560/src" "+incdir+../../../../cosm-plus-sys.srcs/sources_1/bd/sys_top/ip/sys_top_zynq_ultra_ps_e_0_0/sim_tlm" "+incdir+../../../../cosm-plus-sys.srcs/sources_1/bd/sys_top/ip/sys_top_zynq_ultra_ps_e_0_0" "+incdir+../../../../cosm-plus-sys.srcs/sources_1/bd/sys_top/ipshared/b9c9/src" "+incdir+../../../../cosm-plus-sys.srcs/sources_1/bd/sys_top/ip/sys_top_nvme_ctrl_0_0/src/pcie4_uscale_plus_0/source" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../cosm-plus-sys.srcs/sources_1/bd/sys_top/ipshared/b387/hdl/sc_exit_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../cosm-plus-sys.srcs/sources_1/bd/sys_top/ipshared/c923" "+incdir+../../../bd/sys_top/ipshared/d103/src" "+incdir+../../../bd/sys_top/ipshared/5560/src" "+incdir+../../../../cosm-plus-sys.srcs/sources_1/bd/sys_top/ipshared/ec67/hdl" "+incdir+../../../../cosm-plus-sys.srcs/sources_1/bd/sys_top/ipshared/cac7/hdl" "+incdir+../../../bd/sys_top/ip/sys_top_nvme_ctrl_0_0/src/pcie4_uscale_plus_0/source" "+incdir+../../../bd/sys_top/ipshared/b9c9/src" "+incdir+../../../../cosm-plus-sys.srcs/sources_1/bd/sys_top/ipshared/1ddd/hdl/verilog" "+incdir+../../../../cosm-plus-sys.srcs/sources_1/bd/sys_top/ipshared/b2d0/hdl/verilog" "+incdir+../../../../cosm-plus-sys.srcs/sources_1/bd/sys_top/ipshared/d103/src" "+incdir+../../../../cosm-plus-sys.srcs/sources_1/bd/sys_top/ipshared/5560/src" "+incdir+../../../../cosm-plus-sys.srcs/sources_1/bd/sys_top/ip/sys_top_zynq_ultra_ps_e_0_0/sim_tlm" "+incdir+../../../../cosm-plus-sys.srcs/sources_1/bd/sys_top/ip/sys_top_zynq_ultra_ps_e_0_0" "+incdir+../../../../cosm-plus-sys.srcs/sources_1/bd/sys_top/ipshared/b9c9/src" "+incdir+../../../../cosm-plus-sys.srcs/sources_1/bd/sys_top/ip/sys_top_nvme_ctrl_0_0/src/pcie4_uscale_plus_0/source" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../bd/sys_top/ip/sys_top_smartconnect_0_0/bd_0/ip/ip_12/sim/bd_fa2a_m00e_0.sv" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../cosm-plus-sys.srcs/sources_1/bd/sys_top/ipshared/c923" "+incdir+../../../bd/sys_top/ipshared/d103/src" "+incdir+../../../bd/sys_top/ipshared/5560/src" "+incdir+../../../../cosm-plus-sys.srcs/sources_1/bd/sys_top/ipshared/ec67/hdl" "+incdir+../../../../cosm-plus-sys.srcs/sources_1/bd/sys_top/ipshared/cac7/hdl" "+incdir+../../../bd/sys_top/ip/sys_top_nvme_ctrl_0_0/src/pcie4_uscale_plus_0/source" "+incdir+../../../bd/sys_top/ipshared/b9c9/src" "+incdir+../../../../cosm-plus-sys.srcs/sources_1/bd/sys_top/ipshared/1ddd/hdl/verilog" "+incdir+../../../../cosm-plus-sys.srcs/sources_1/bd/sys_top/ipshared/b2d0/hdl/verilog" "+incdir+../../../../cosm-plus-sys.srcs/sources_1/bd/sys_top/ipshared/d103/src" "+incdir+../../../../cosm-plus-sys.srcs/sources_1/bd/sys_top/ipshared/5560/src" "+incdir+../../../../cosm-plus-sys.srcs/sources_1/bd/sys_top/ip/sys_top_zynq_ultra_ps_e_0_0/sim_tlm" "+incdir+../../../../cosm-plus-sys.srcs/sources_1/bd/sys_top/ip/sys_top_zynq_ultra_ps_e_0_0" "+incdir+../../../../cosm-plus-sys.srcs/sources_1/bd/sys_top/ipshared/b9c9/src" "+incdir+../../../../cosm-plus-sys.srcs/sources_1/bd/sys_top/ip/sys_top_nvme_ctrl_0_0/src/pcie4_uscale_plus_0/source" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../bd/sys_top/ip/sys_top_smartconnect_0_0/sim/sys_top_smartconnect_0_0.v" \

vcom -work xil_defaultlib -93 \
"../../../bd/sys_top/ip/sys_top_proc_sys_reset_6_0/sim/sys_top_proc_sys_reset_6_0.vhd" \
"../../../bd/sys_top/ip/sys_top_proc_sys_reset_7_0/sim/sys_top_proc_sys_reset_7_0.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../cosm-plus-sys.srcs/sources_1/bd/sys_top/ipshared/c923" "+incdir+../../../bd/sys_top/ipshared/d103/src" "+incdir+../../../bd/sys_top/ipshared/5560/src" "+incdir+../../../../cosm-plus-sys.srcs/sources_1/bd/sys_top/ipshared/ec67/hdl" "+incdir+../../../../cosm-plus-sys.srcs/sources_1/bd/sys_top/ipshared/cac7/hdl" "+incdir+../../../bd/sys_top/ip/sys_top_nvme_ctrl_0_0/src/pcie4_uscale_plus_0/source" "+incdir+../../../bd/sys_top/ipshared/b9c9/src" "+incdir+../../../../cosm-plus-sys.srcs/sources_1/bd/sys_top/ipshared/1ddd/hdl/verilog" "+incdir+../../../../cosm-plus-sys.srcs/sources_1/bd/sys_top/ipshared/b2d0/hdl/verilog" "+incdir+../../../../cosm-plus-sys.srcs/sources_1/bd/sys_top/ipshared/d103/src" "+incdir+../../../../cosm-plus-sys.srcs/sources_1/bd/sys_top/ipshared/5560/src" "+incdir+../../../../cosm-plus-sys.srcs/sources_1/bd/sys_top/ip/sys_top_zynq_ultra_ps_e_0_0/sim_tlm" "+incdir+../../../../cosm-plus-sys.srcs/sources_1/bd/sys_top/ip/sys_top_zynq_ultra_ps_e_0_0" "+incdir+../../../../cosm-plus-sys.srcs/sources_1/bd/sys_top/ipshared/b9c9/src" "+incdir+../../../../cosm-plus-sys.srcs/sources_1/bd/sys_top/ip/sys_top_nvme_ctrl_0_0/src/pcie4_uscale_plus_0/source" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../bd/sys_top/ip/sys_top_s00_data_fifo_193/sim/sys_top_s00_data_fifo_193.v" \

vlog -work axi_clock_converter_v2_1_18  -v2k5 "+incdir+../../../../cosm-plus-sys.srcs/sources_1/bd/sys_top/ipshared/c923" "+incdir+../../../bd/sys_top/ipshared/d103/src" "+incdir+../../../bd/sys_top/ipshared/5560/src" "+incdir+../../../../cosm-plus-sys.srcs/sources_1/bd/sys_top/ipshared/ec67/hdl" "+incdir+../../../../cosm-plus-sys.srcs/sources_1/bd/sys_top/ipshared/cac7/hdl" "+incdir+../../../bd/sys_top/ip/sys_top_nvme_ctrl_0_0/src/pcie4_uscale_plus_0/source" "+incdir+../../../bd/sys_top/ipshared/b9c9/src" "+incdir+../../../../cosm-plus-sys.srcs/sources_1/bd/sys_top/ipshared/1ddd/hdl/verilog" "+incdir+../../../../cosm-plus-sys.srcs/sources_1/bd/sys_top/ipshared/b2d0/hdl/verilog" "+incdir+../../../../cosm-plus-sys.srcs/sources_1/bd/sys_top/ipshared/d103/src" "+incdir+../../../../cosm-plus-sys.srcs/sources_1/bd/sys_top/ipshared/5560/src" "+incdir+../../../../cosm-plus-sys.srcs/sources_1/bd/sys_top/ip/sys_top_zynq_ultra_ps_e_0_0/sim_tlm" "+incdir+../../../../cosm-plus-sys.srcs/sources_1/bd/sys_top/ip/sys_top_zynq_ultra_ps_e_0_0" "+incdir+../../../../cosm-plus-sys.srcs/sources_1/bd/sys_top/ipshared/b9c9/src" "+incdir+../../../../cosm-plus-sys.srcs/sources_1/bd/sys_top/ip/sys_top_nvme_ctrl_0_0/src/pcie4_uscale_plus_0/source" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../cosm-plus-sys.srcs/sources_1/bd/sys_top/ipshared/ac9d/hdl/axi_clock_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../cosm-plus-sys.srcs/sources_1/bd/sys_top/ipshared/c923" "+incdir+../../../bd/sys_top/ipshared/d103/src" "+incdir+../../../bd/sys_top/ipshared/5560/src" "+incdir+../../../../cosm-plus-sys.srcs/sources_1/bd/sys_top/ipshared/ec67/hdl" "+incdir+../../../../cosm-plus-sys.srcs/sources_1/bd/sys_top/ipshared/cac7/hdl" "+incdir+../../../bd/sys_top/ip/sys_top_nvme_ctrl_0_0/src/pcie4_uscale_plus_0/source" "+incdir+../../../bd/sys_top/ipshared/b9c9/src" "+incdir+../../../../cosm-plus-sys.srcs/sources_1/bd/sys_top/ipshared/1ddd/hdl/verilog" "+incdir+../../../../cosm-plus-sys.srcs/sources_1/bd/sys_top/ipshared/b2d0/hdl/verilog" "+incdir+../../../../cosm-plus-sys.srcs/sources_1/bd/sys_top/ipshared/d103/src" "+incdir+../../../../cosm-plus-sys.srcs/sources_1/bd/sys_top/ipshared/5560/src" "+incdir+../../../../cosm-plus-sys.srcs/sources_1/bd/sys_top/ip/sys_top_zynq_ultra_ps_e_0_0/sim_tlm" "+incdir+../../../../cosm-plus-sys.srcs/sources_1/bd/sys_top/ip/sys_top_zynq_ultra_ps_e_0_0" "+incdir+../../../../cosm-plus-sys.srcs/sources_1/bd/sys_top/ipshared/b9c9/src" "+incdir+../../../../cosm-plus-sys.srcs/sources_1/bd/sys_top/ip/sys_top_nvme_ctrl_0_0/src/pcie4_uscale_plus_0/source" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../bd/sys_top/ip/sys_top_auto_cc_0/sim/sys_top_auto_cc_0.v" \
"../../../bd/sys_top/ip/sys_top_s00_data_fifo_194/sim/sys_top_s00_data_fifo_194.v" \
"../../../bd/sys_top/ip/sys_top_auto_cc_1/sim/sys_top_auto_cc_1.v" \

vlog -work axi_protocol_converter_v2_1_19  -v2k5 "+incdir+../../../../cosm-plus-sys.srcs/sources_1/bd/sys_top/ipshared/c923" "+incdir+../../../bd/sys_top/ipshared/d103/src" "+incdir+../../../bd/sys_top/ipshared/5560/src" "+incdir+../../../../cosm-plus-sys.srcs/sources_1/bd/sys_top/ipshared/ec67/hdl" "+incdir+../../../../cosm-plus-sys.srcs/sources_1/bd/sys_top/ipshared/cac7/hdl" "+incdir+../../../bd/sys_top/ip/sys_top_nvme_ctrl_0_0/src/pcie4_uscale_plus_0/source" "+incdir+../../../bd/sys_top/ipshared/b9c9/src" "+incdir+../../../../cosm-plus-sys.srcs/sources_1/bd/sys_top/ipshared/1ddd/hdl/verilog" "+incdir+../../../../cosm-plus-sys.srcs/sources_1/bd/sys_top/ipshared/b2d0/hdl/verilog" "+incdir+../../../../cosm-plus-sys.srcs/sources_1/bd/sys_top/ipshared/d103/src" "+incdir+../../../../cosm-plus-sys.srcs/sources_1/bd/sys_top/ipshared/5560/src" "+incdir+../../../../cosm-plus-sys.srcs/sources_1/bd/sys_top/ip/sys_top_zynq_ultra_ps_e_0_0/sim_tlm" "+incdir+../../../../cosm-plus-sys.srcs/sources_1/bd/sys_top/ip/sys_top_zynq_ultra_ps_e_0_0" "+incdir+../../../../cosm-plus-sys.srcs/sources_1/bd/sys_top/ipshared/b9c9/src" "+incdir+../../../../cosm-plus-sys.srcs/sources_1/bd/sys_top/ip/sys_top_nvme_ctrl_0_0/src/pcie4_uscale_plus_0/source" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../cosm-plus-sys.srcs/sources_1/bd/sys_top/ipshared/c83a/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \

vlog -work axi_dwidth_converter_v2_1_19  -v2k5 "+incdir+../../../../cosm-plus-sys.srcs/sources_1/bd/sys_top/ipshared/c923" "+incdir+../../../bd/sys_top/ipshared/d103/src" "+incdir+../../../bd/sys_top/ipshared/5560/src" "+incdir+../../../../cosm-plus-sys.srcs/sources_1/bd/sys_top/ipshared/ec67/hdl" "+incdir+../../../../cosm-plus-sys.srcs/sources_1/bd/sys_top/ipshared/cac7/hdl" "+incdir+../../../bd/sys_top/ip/sys_top_nvme_ctrl_0_0/src/pcie4_uscale_plus_0/source" "+incdir+../../../bd/sys_top/ipshared/b9c9/src" "+incdir+../../../../cosm-plus-sys.srcs/sources_1/bd/sys_top/ipshared/1ddd/hdl/verilog" "+incdir+../../../../cosm-plus-sys.srcs/sources_1/bd/sys_top/ipshared/b2d0/hdl/verilog" "+incdir+../../../../cosm-plus-sys.srcs/sources_1/bd/sys_top/ipshared/d103/src" "+incdir+../../../../cosm-plus-sys.srcs/sources_1/bd/sys_top/ipshared/5560/src" "+incdir+../../../../cosm-plus-sys.srcs/sources_1/bd/sys_top/ip/sys_top_zynq_ultra_ps_e_0_0/sim_tlm" "+incdir+../../../../cosm-plus-sys.srcs/sources_1/bd/sys_top/ip/sys_top_zynq_ultra_ps_e_0_0" "+incdir+../../../../cosm-plus-sys.srcs/sources_1/bd/sys_top/ipshared/b9c9/src" "+incdir+../../../../cosm-plus-sys.srcs/sources_1/bd/sys_top/ip/sys_top_nvme_ctrl_0_0/src/pcie4_uscale_plus_0/source" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../cosm-plus-sys.srcs/sources_1/bd/sys_top/ipshared/e578/hdl/axi_dwidth_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../cosm-plus-sys.srcs/sources_1/bd/sys_top/ipshared/c923" "+incdir+../../../bd/sys_top/ipshared/d103/src" "+incdir+../../../bd/sys_top/ipshared/5560/src" "+incdir+../../../../cosm-plus-sys.srcs/sources_1/bd/sys_top/ipshared/ec67/hdl" "+incdir+../../../../cosm-plus-sys.srcs/sources_1/bd/sys_top/ipshared/cac7/hdl" "+incdir+../../../bd/sys_top/ip/sys_top_nvme_ctrl_0_0/src/pcie4_uscale_plus_0/source" "+incdir+../../../bd/sys_top/ipshared/b9c9/src" "+incdir+../../../../cosm-plus-sys.srcs/sources_1/bd/sys_top/ipshared/1ddd/hdl/verilog" "+incdir+../../../../cosm-plus-sys.srcs/sources_1/bd/sys_top/ipshared/b2d0/hdl/verilog" "+incdir+../../../../cosm-plus-sys.srcs/sources_1/bd/sys_top/ipshared/d103/src" "+incdir+../../../../cosm-plus-sys.srcs/sources_1/bd/sys_top/ipshared/5560/src" "+incdir+../../../../cosm-plus-sys.srcs/sources_1/bd/sys_top/ip/sys_top_zynq_ultra_ps_e_0_0/sim_tlm" "+incdir+../../../../cosm-plus-sys.srcs/sources_1/bd/sys_top/ip/sys_top_zynq_ultra_ps_e_0_0" "+incdir+../../../../cosm-plus-sys.srcs/sources_1/bd/sys_top/ipshared/b9c9/src" "+incdir+../../../../cosm-plus-sys.srcs/sources_1/bd/sys_top/ip/sys_top_nvme_ctrl_0_0/src/pcie4_uscale_plus_0/source" "+incdir+C:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../bd/sys_top/ip/sys_top_auto_ds_0/sim/sys_top_auto_ds_0.v" \
"../../../bd/sys_top/ip/sys_top_auto_pc_0/sim/sys_top_auto_pc_0.v" \
"../../../bd/sys_top/ip/sys_top_auto_cc_2/sim/sys_top_auto_cc_2.v" \
"../../../bd/sys_top/ip/sys_top_auto_ds_1/sim/sys_top_auto_ds_1.v" \
"../../../bd/sys_top/ip/sys_top_auto_cc_3/sim/sys_top_auto_cc_3.v" \
"../../../bd/sys_top/ip/sys_top_auto_ds_2/sim/sys_top_auto_ds_2.v" \
"../../../bd/sys_top/ip/sys_top_auto_pc_1/sim/sys_top_auto_pc_1.v" \
"../../../bd/sys_top/ip/sys_top_auto_cc_4/sim/sys_top_auto_cc_4.v" \
"../../../bd/sys_top/ip/sys_top_auto_ds_3/sim/sys_top_auto_ds_3.v" \
"../../../bd/sys_top/ip/sys_top_auto_cc_5/sim/sys_top_auto_cc_5.v" \
"../../../bd/sys_top/ip/sys_top_auto_ds_4/sim/sys_top_auto_ds_4.v" \
"../../../bd/sys_top/ip/sys_top_auto_pc_2/sim/sys_top_auto_pc_2.v" \
"../../../bd/sys_top/ip/sys_top_auto_cc_6/sim/sys_top_auto_cc_6.v" \
"../../../bd/sys_top/ip/sys_top_auto_ds_5/sim/sys_top_auto_ds_5.v" \
"../../../bd/sys_top/ip/sys_top_auto_cc_7/sim/sys_top_auto_cc_7.v" \
"../../../bd/sys_top/ip/sys_top_auto_ds_6/sim/sys_top_auto_ds_6.v" \
"../../../bd/sys_top/ip/sys_top_auto_pc_3/sim/sys_top_auto_pc_3.v" \
"../../../bd/sys_top/ip/sys_top_auto_cc_8/sim/sys_top_auto_cc_8.v" \
"../../../bd/sys_top/ip/sys_top_auto_ds_7/sim/sys_top_auto_ds_7.v" \
"../../../bd/sys_top/ip/sys_top_s00_data_fifo_195/sim/sys_top_s00_data_fifo_195.v" \
"../../../bd/sys_top/ip/sys_top_auto_pc_4/sim/sys_top_auto_pc_4.v" \
"../../../bd/sys_top/ip/sys_top_auto_ds_8/sim/sys_top_auto_ds_8.v" \
"../../../bd/sys_top/ip/sys_top_auto_cc_9/sim/sys_top_auto_cc_9.v" \
"../../../bd/sys_top/ip/sys_top_auto_ds_9/sim/sys_top_auto_ds_9.v" \
"../../../bd/sys_top/ip/sys_top_s00_data_fifo_196/sim/sys_top_s00_data_fifo_196.v" \
"../../../bd/sys_top/ip/sys_top_auto_cc_10/sim/sys_top_auto_cc_10.v" \
"../../../bd/sys_top/ip/sys_top_auto_cc_11/sim/sys_top_auto_cc_11.v" \
"../../../bd/sys_top/ip/sys_top_s00_regslice_0/sim/sys_top_s00_regslice_0.v" \
"../../../bd/sys_top/ip/sys_top_auto_us_cc_df_0/sim/sys_top_auto_us_cc_df_0.v" \
"../../../bd/sys_top/ip/sys_top_s01_regslice_0/sim/sys_top_s01_regslice_0.v" \
"../../../bd/sys_top/ip/sys_top_auto_us_cc_df_1/sim/sys_top_auto_us_cc_df_1.v" \
"../../../bd/sys_top/ip/sys_top_s02_regslice_0/sim/sys_top_s02_regslice_0.v" \
"../../../bd/sys_top/ip/sys_top_auto_us_cc_df_2/sim/sys_top_auto_us_cc_df_2.v" \
"../../../bd/sys_top/ip/sys_top_s03_regslice_0/sim/sys_top_s03_regslice_0.v" \
"../../../bd/sys_top/ip/sys_top_auto_us_cc_df_3/sim/sys_top_auto_us_cc_df_3.v" \
"../../../bd/sys_top/sim/sys_top.v" \

vlog -work xil_defaultlib \
"glbl.v"

