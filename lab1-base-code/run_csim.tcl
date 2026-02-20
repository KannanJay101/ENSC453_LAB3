# Lab 3 - C-sim and Performance Ranking
# Matrix: 4096x4096, Buffer: 64x64
# Run: vitis_hls -f run_csim.tcl

cd [file dirname [info script]]

set cflags "-DNI=4096 -DNJ=4096 -DNK=4096 -DBS=64"

open_project -reset proj_csim
set_top kernel_gemm
add_files mm_kernel.cpp -cflags $cflags
add_files -tb mm_tb.cpp -cflags $cflags

open_solution -reset "solution1"
set_part {xcu50-fsvh2104-2-e}
create_clock -period 3.33 -name default

csim_design
csynth_design

exit
