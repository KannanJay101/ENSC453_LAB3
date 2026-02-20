# Lab 3 - Co-simulation
# Matrix: 32x32, Buffer: 16x16
# Run: vitis_hls -f run_cosim.tcl

cd [file dirname [info script]]

set cflags "-DNI=32 -DNJ=32 -DNK=32 -DBS=16"

open_project -reset proj_cosim
set_top kernel_gemm
add_files mm_kernel.cpp -cflags $cflags
add_files -tb mm_tb.cpp -cflags $cflags

open_solution -reset "solution1"
set_part {xcu50-fsvh2104-2-e}
create_clock -period 3.33 -name default

csim_design
csynth_design
cosim_design

exit
