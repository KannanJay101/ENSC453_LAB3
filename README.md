# ENSC 453 — Lab Assignment 3

**FPGA GEMM with Vitis HLS (Alveo U50)**

Implement the same `kernel_gemm` from Labs 1 and 2 on the **Alveo U50 FPGA** using **Vitis HLS** C/C++. The design is verified with **C simulation** and **co-simulation (RTL simulation)** only; it does not run on real hardware. Performance is taken from the HLS report (cycles and clock frequency → estimated execution time).

---

## Requirements Summary

| Item | Description |
|------|-------------|
| **Target** | Alveo U50 FPGA (same as Lectures 6–7) |
| **Tool** | Vitis HLS C/C++ |
| **Verification** | C-sim + co-sim (no on-board execution) |
| **Total marks** | 10 |
| **Submission** | Single zip: `YOUR_LAB_GROUP.zip` |
| **Deadline** | Friday, Feb 13, 2026, 11:59:59 pm |

---

## Grading Breakdown

1. **[2 marks]** Load–compute–store + buffering  
   - Split into: (1) load tile from off-chip DRAM → on-chip buffer, (2) compute on buffer (on-chip), (3) store result buffer → off-chip DRAM.  
   - Use a tiled (blocked) structure similar to Lab 2 so all computation uses on-chip data.

2. **[1 mark]** Pipelined load/store  
   - Pipeline data transfer in load and store using your own loops and HLS pragmas (no `memcpy`).  
   - No loop parallelization in load/store (single DRAM port).

3. **[3 marks]** Compute optimization  
   - Optimize the compute function with pipelining and parallelization (e.g. loop pipelining, unrolling).  
   - Use **array partitioning** on the **on-chip buffers** (A, B, C tiles), not the full off-chip matrices.

4. **[1 mark]** Testbench and automation  
   - Custom testbench.  
   - TCL script `run_hls.tcl` to run c-sim and co-sim so FPGA results match the CPU version.  
   - Run HLS synthesis and report performance and resource usage.

5. **[3 marks]** Performance competition  
   - Ranking based on estimated execution time (cycles / frequency) for 4096×4096 c-sim with your best buffer size.  
   - Must pass c-sim, synthesis, and co-sim to be eligible.

---

## Simulation & Synthesis Configurations

- **C-sim and performance ranking**  
  - Matrix size: **4096×4096**.  
  - Use your **best buffer (tile) size**.

- **Co-sim**  
  - Matrix size: **32×32**.  
  - Buffer size: **16×16** (to keep co-sim time reasonable).

Submit **two separate folders** in `lab3.zip` for these two setups (with slightly different TCL scripts as needed).

---

## Passing Criteria and Mark Caps

- **C-sim or synthesis fails** → at most **5** marks.  
- **C-sim and synthesis pass, co-sim fails** → at most **6** marks.  
- **C-sim, synthesis, and co-sim all pass** → eligible for full 10 marks and performance ranking.

---

## Resource and Timing Constraints (Alveo U50)

- Use **no more than 60%** of each resource:

| Resource | Available | Max (60%) |
|----------|-----------|-----------|
| RAM_18K | 2,688 | 1,613 |
| DSP | 5,952 | 3,571 |
| FF | 1,743,360 | 1,046,016 |
| LUT | 871,680 | 523,008 |
| URAM | 640 | 384 |

- **Target clock:** 300 MHz (clock period no greater than target).  
- If HLS reports a lower frequency than your target, the design is **not** eligible for performance ranking (you may lower target or reduce resource use).  
- Designs over 60% in any resource are **not** eligible for ranking.

---

## Performance Competition (3 marks)

Marks by ranking (4096×4096, best buffer size, c-sim):

- Top 2: 3 marks  
- Top 3–6: 2.5 marks  
- Top 7–10: 2 marks  
- Top 11–15: 1.5 marks  
- Top 16–20: 1 mark  
- Top 21–25: 0.5 marks  
- Top 26–30: 0 marks  

---

## What to Submit

1. **`c-sim`** — folder for c-sim and HLS synthesis (best performance config: 4096×4096, your best buffer size).  
2. **`co-sim`** — folder for co-sim (32×32, 16×16 buffer).  
3. **Lab report** — report speedup and resource use for each optimization.

**Zip steps (from your lab3 directory):**

```bash
# Clean each sub-folder "c-sim" and "co-sim"
cd ..
mv lab3 YOUR_LAB_GROUP
zip -r YOUR_LAB_GROUP.zip YOUR_LAB_GROUP
```

Submit the single **`YOUR_LAB_GROUP.zip`** on Canvas. Wrong format can result in zero.

---

## Lab Demo

- Demo on **ENSC-RLA lab servers** with the code from your submission.  
- ~10 minutes per group to explain the design.  
- No demo (without a medical note) or lack of understanding → zero and possible academic integrity consequences.  
- Late to your scheduled slot → −0.5 mark.

---

## Notes

- **No Ping-Pong buffer or memory coalescing** in Lab 3; those are for Lab 4.  
- Grading and remote access: see [Lab logistics](https://canvas.sfu.ca/courses/86638/pages/lab-logistics).  
- TA will use **Vitis HLS 2020.2** on ENSC-RLA lab servers for synthesis and grading.  
- Comments and coding style are part of the marking (negative marking if poor).  
- Questions: Canvas discussion board.

---

## ENSC-RLA Servers

FPGA synthesis is done on **ENSC-RLA** (Linux VMs on FAS-RLA). A tutorial video on accessing these servers and running FPGA synthesis will be provided by the TA.
