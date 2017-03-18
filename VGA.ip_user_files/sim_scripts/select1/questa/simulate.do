onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib select1_opt

do {wave.do}

view wave
view structure
view signals

do {select1.udo}

run -all

quit -force
