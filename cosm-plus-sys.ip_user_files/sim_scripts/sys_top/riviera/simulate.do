onbreak {quit -force}
onerror {quit -force}

asim -t 1ps +access +r +m+sys_top -L xilinx_vip -L xil_defaultlib -L xpm -L fifo_generator_v13_2_4 -L lib_cdc_v1_0_2 -L proc_sys_reset_v5_0_13 -L axi_bram_ctrl_v4_1_1 -L blk_mem_gen_v8_4_3 -L axi_infrastructure_v1_1_0 -L axi_vip_v1_1_5 -L zynq_ultra_ps_e_vip_v1_0_5 -L generic_baseblocks_v2_1_0 -L axi_register_slice_v2_1_19 -L axi_data_fifo_v2_1_18 -L axi_crossbar_v2_1_20 -L gtwizard_ultrascale_v1_7_6 -L xlconcat_v2_1_3 -L xlconstant_v1_1_6 -L smartconnect_v1_0 -L axi_clock_converter_v2_1_18 -L axi_protocol_converter_v2_1_19 -L axi_dwidth_converter_v2_1_19 -L xilinx_vip -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.sys_top xil_defaultlib.glbl

do {wave.do}

view wave
view structure

do {sys_top.udo}

run -all

endsim

quit -force
