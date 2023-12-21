set_property SRC_FILE_INFO {cfile:C:/Xilinx/Vivado/2019.1/data/ip/xpm/xpm_memory/tcl/xpm_memory_xdc.tcl rfile:C:/Xilinx/Vivado/2019.1/data/ip/xpm/xpm_memory/tcl/xpm_memory_xdc.tcl id:1 order:LATE scoped_inst:inst/Inst_BCHDecoderControl/Inst_BCHDecoderIO/Inst_BCHPDecoder/PageDecoderBRAM_X/PM_DI_DQ_Buffer unmanaged:yes} [current_design]
current_instance inst/Inst_BCHDecoderControl/Inst_BCHDecoderIO/Inst_BCHPDecoder/PageDecoderBRAM_X/PM_DI_DQ_Buffer
set_property src_info {type:SCOPED_XDC file:1 line:3 export:INPUT save:NONE read:READ} [current_design]
set my_var [get_property dram_emb_xdc [get_cells -hier  -filter {PRIMITIVE_SUBGROUP==LUTRAM || PRIMITIVE_SUBGROUP==dram || PRIMITIVE_SUBGROUP==uram || PRIMITIVE_SUBGROUP==BRAM}]]
