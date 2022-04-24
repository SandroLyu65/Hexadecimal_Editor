onbreak {quit -f}
onerror {quit -f}

vsim -lib xil_defaultlib demo_opt

do {wave.do}

view wave
view structure
view signals

do {demo.udo}

run -all

quit -force
