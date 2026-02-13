# Change to script directory so paths work from any location
cd [file dirname [info script]]

# 1. Create Project
open_project -reset proj_lab3

# 2. Set Top-Level Function (Must match your C++ function name)
set_top kernel_gemm

# 3. Add Design Files
add_files mm_kernel.cpp

# 4. Add Testbench Files
add_files -tb mm_tb.cpp

# 5. Create Solution
open_solution -reset "solution1"

# 6. Set Part (Alveo U50) and Clock (300 MHz = 3.33ns)
set_part {xcu50-fsvh2104-2-e}
create_clock -period 3.33 -name default

# 7. Execution Steps
# Run C simulation (Logic check)
csim_design

# Run Synthesis (Generates RTL & Report)
csynth_design

# Run Co-Simulation (Verifies Hardware - ONLY for small matrix size)
# cosim_design

exit
