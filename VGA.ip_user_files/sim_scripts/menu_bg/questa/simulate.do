onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib menu_bg_opt

do {wave.do}

view wave
view structure
view signals

do {menu_bg.udo}

run -all

quit -force
