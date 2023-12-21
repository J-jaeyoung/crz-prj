onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib sys_top_opt

do {wave.do}

view wave
view structure
view signals

do {sys_top.udo}

run -all

quit -force
