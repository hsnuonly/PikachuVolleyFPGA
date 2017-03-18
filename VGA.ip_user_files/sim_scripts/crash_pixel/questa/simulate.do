onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib crash_pixel_opt

do {wave.do}

view wave
view structure
view signals

do {crash_pixel.udo}

run -all

quit -force
