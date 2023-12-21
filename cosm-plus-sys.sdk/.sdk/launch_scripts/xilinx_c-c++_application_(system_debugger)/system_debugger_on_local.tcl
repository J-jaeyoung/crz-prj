connect -url tcp:127.0.0.1:3121
source C:/Xilinx/SDK/2019.1/scripts/sdk/util/zynqmp_utils.tcl
targets -set -nocase -filter {name =~"APU*" && jtag_cable_name =~ "Digilent JTAG-SMT2NC 210308AF9685"} -index 1
rst -system
after 3000
targets -set -filter {jtag_cable_name =~ "Digilent JTAG-SMT2NC 210308AF9685" && level==0} -index 0
fpga -file C:/daisyplus_openssd_micron_4c2w_80mhz_from_50mhz_real/cosm-plus-sys/cosm-plus-sys.sdk/sys_top_wrapper_hw_platform_0/sys_top_wrapper.bit
targets -set -nocase -filter {name =~"APU*" && jtag_cable_name =~ "Digilent JTAG-SMT2NC 210308AF9685"} -index 1
loadhw -hw C:/daisyplus_openssd_micron_4c2w_80mhz_from_50mhz_real/cosm-plus-sys/cosm-plus-sys.sdk/sys_top_wrapper_hw_platform_0/system.hdf -mem-ranges [list {0x80000000 0xbfffffff} {0x400000000 0x5ffffffff} {0x1000000000 0x7fffffffff}]
configparams force-mem-access 1
targets -set -nocase -filter {name =~"APU*" && jtag_cable_name =~ "Digilent JTAG-SMT2NC 210308AF9685"} -index 1
source C:/daisyplus_openssd_micron_4c2w_80mhz_from_50mhz_real/cosm-plus-sys/cosm-plus-sys.sdk/sys_top_wrapper_hw_platform_0/psu_init.tcl
psu_init
after 1000
psu_ps_pl_isolation_removal
after 1000
psu_ps_pl_reset_config
catch {psu_protection}
targets -set -nocase -filter {name =~"*A53*0" && jtag_cable_name =~ "Digilent JTAG-SMT2NC 210308AF9685"} -index 1
rst -processor
dow C:/daisyplus_openssd_micron_4c2w_80mhz_from_50mhz_real/cosm-plus-sys/cosm-plus-sys.sdk/run-gr3ftl/Debug/run-gr3ftl.elf
configparams force-mem-access 0
targets -set -nocase -filter {name =~"*A53*0" && jtag_cable_name =~ "Digilent JTAG-SMT2NC 210308AF9685"} -index 1
con
