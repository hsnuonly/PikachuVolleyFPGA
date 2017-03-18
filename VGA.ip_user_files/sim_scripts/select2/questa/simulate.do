onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib select2_opt

do {wave.do}

view wave
view structure
view signals

do {select2.udo}

run -all

quit -force
