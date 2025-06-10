onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib riscv_opt

do {wave.do}

view wave
view structure
view signals

do {riscv.udo}

run -all

quit -force
