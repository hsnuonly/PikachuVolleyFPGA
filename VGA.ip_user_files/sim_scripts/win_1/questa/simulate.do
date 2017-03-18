onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib win_opt

do {wave.do}

view wave
view structure
view signals

do {win.udo}

run -all

quit -force
