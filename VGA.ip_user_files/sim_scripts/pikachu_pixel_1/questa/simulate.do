onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib pikachu_pixel_opt

do {wave.do}

view wave
view structure
view signals

do {pikachu_pixel.udo}

run -all

quit -force
