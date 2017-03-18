onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib ball_pixel_opt

do {wave.do}

view wave
view structure
view signals

do {ball_pixel.udo}

run -all

quit -force
