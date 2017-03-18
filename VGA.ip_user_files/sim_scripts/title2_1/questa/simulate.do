onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib title2_opt

do {wave.do}

view wave
view structure
view signals

do {title2.udo}

run -all

quit -force
