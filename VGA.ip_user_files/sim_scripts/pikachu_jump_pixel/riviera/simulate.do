onbreak {quit -force}
onerror {quit -force}

asim -t 1ps +access +r +m+pikachu_jump_pixel -L xil_defaultlib -L xpm -L blk_mem_gen_v8_3_5 -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.pikachu_jump_pixel xil_defaultlib.glbl

do {wave.do}

view wave
view structure

do {pikachu_jump_pixel.udo}

run -all

endsim

quit -force
