onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib pikachu_down_pixel_opt

do {wave.do}

view wave
view structure
view signals

do {pikachu_down_pixel.udo}

run -all

quit -force
