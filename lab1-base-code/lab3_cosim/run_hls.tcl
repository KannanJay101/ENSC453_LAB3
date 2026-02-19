# Lab 3 - Co-simulation Configuration
# Matrix: 32x32, Buffer (tile): 16x16 (for manageable co-sim time)
# Run from: vitis_hls -f run_hls.tcl

cd [file dirname [info script]]
set script_dir [pwd]
set src_dir [file dirname $script_dir]

# Compiler flags for this config
set cflags "-DNI=32 -DNJ=32 -DNK=32 -DBS=16"

# 1. Create Project (separate from csim)
open_project -reset proj_lab3_cosim

# 2. Set Top-Level Function
set_top kernel_gemm

# 3. Add Design Files with config flags
add_files [file join $src_dir mm_kernel.cpp] -cflags $cflags

# 4. Add Testbench Files
add_files -tb [file join $src_dir mm_tb.cpp] -cflags $cflags

# 5. Create Solution
open_solution -reset "solution1"

# 6. Set Part (Alveo U50) and Clock (300 MHz = 3.33ns)
set_part {xcu50-fsvh2104-2-e}
create_clock -period 3.33 -name default

# 7. Run C Simulation
csim_design

# 8. Run Synthesis
csynth_design

# 9. Run Co-Simulation (32x32 is small enough for reasonable runtime)
cosim_design

exit
