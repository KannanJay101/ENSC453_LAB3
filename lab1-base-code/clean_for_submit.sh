#!/bin/bash
# Clean HLS build artifacts before submission
# TA will re-run synthesis; keep only source files

cd "$(dirname "$0")"
rm -rf c-sim/proj_csim c-sim/vitis_hls.log
rm -rf co-sim/proj_cosim co-sim/vitis_hls.log
echo "Cleaned. Ready for zip."
