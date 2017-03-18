onbreak {quit -force}
onerror {quit -force}

asim -t 1ps +access +r +m+ball_pixel -L xil_defaultlib -L xpm -L blk_mem_gen_v8_3_5 -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.ball_pixel xil_defaultlib.glbl

do {wave.do}

view wave
view structure

do {ball_pixel.udo}

run -all

endsim

quit -force
