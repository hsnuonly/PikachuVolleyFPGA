onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib bg_low_opt

do {wave.do}

view wave
view structure
view signals

do {bg_low.udo}

run -all

quit -force
