onbreak {quit -force}
onerror {quit -force}

asim +access +r +m+demo -L xil_defaultlib -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.demo xil_defaultlib.glbl

do {wave.do}

view wave
view structure

do {demo.udo}

run -all

endsim

quit -force
