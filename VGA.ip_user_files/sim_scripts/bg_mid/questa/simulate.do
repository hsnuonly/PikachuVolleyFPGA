onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib bg_mid_opt

do {wave.do}

view wave
view structure
view signals

do {bg_mid.udo}

run -all

quit -force
