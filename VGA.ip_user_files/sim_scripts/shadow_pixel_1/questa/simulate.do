onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib shadow_pixel_opt

do {wave.do}

view wave
view structure
view signals

do {shadow_pixel.udo}

run -all

quit -force
