transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

asim +access +r +m+la_system  -L xil_defaultlib -L xilinx_vip -L xpm -L xilinx_vip -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.la_system xil_defaultlib.glbl

do {la_system.udo}

run 1000ns

endsim

quit -force
