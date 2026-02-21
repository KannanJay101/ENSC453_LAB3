#!/bin/bash
# ENSC 453 Lab 3 - Vitis HLS environment setup
# Usage: source setup_vitis.sh

source /cvmfs/rcg.sfu.ca/sw/env/neutral/x86_64/TOOLS/XILINX/V2020.2/Vitis/2020.2/settings64.sh
export CPATH="/usr/include/x86_64-linux-gnu"

echo "Vitis HLS environment ready."
echo "  vitis_hls -f c-sim/run_hls.tcl   # c-sim + synthesis (4096x4096)"
echo "  vitis_hls -f co-sim/run_hls.tcl  # c-sim + synthesis + co-sim (32x32)"
