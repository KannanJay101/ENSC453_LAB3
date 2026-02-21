// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2020.2.2 (64-bit)
// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// ==============================================================

`timescale 1 ns / 1 ps

module AESL_axi_slave_control_r (
    clk,
    reset,
    TRAN_s_axi_control_r_AWADDR,
    TRAN_s_axi_control_r_AWVALID,
    TRAN_s_axi_control_r_AWREADY,
    TRAN_s_axi_control_r_WVALID,
    TRAN_s_axi_control_r_WREADY,
    TRAN_s_axi_control_r_WDATA,
    TRAN_s_axi_control_r_WSTRB,
    TRAN_s_axi_control_r_ARADDR,
    TRAN_s_axi_control_r_ARVALID,
    TRAN_s_axi_control_r_ARREADY,
    TRAN_s_axi_control_r_RVALID,
    TRAN_s_axi_control_r_RREADY,
    TRAN_s_axi_control_r_RDATA,
    TRAN_s_axi_control_r_RRESP,
    TRAN_s_axi_control_r_BVALID,
    TRAN_s_axi_control_r_BREADY,
    TRAN_s_axi_control_r_BRESP,
    TRAN_control_r_write_data_finish,
    TRAN_control_r_start_in,
    TRAN_control_r_idle_in,
    TRAN_control_r_ready_in,
    TRAN_control_r_done_in,
    TRAN_control_r_transaction_done_in
    );

//------------------------Parameter----------------------
`define TV_IN_C "./c.kernel_gemm.autotvin_C.dat"
`define TV_IN_A "./c.kernel_gemm.autotvin_A.dat"
`define TV_IN_B "./c.kernel_gemm.autotvin_B.dat"
parameter ADDR_WIDTH = 6;
parameter DATA_WIDTH = 32;
parameter C_DEPTH = 1;
reg [31 : 0] C_OPERATE_DEPTH = 0;
parameter C_c_bitwidth = 64;
parameter A_DEPTH = 1;
reg [31 : 0] A_OPERATE_DEPTH = 0;
parameter A_c_bitwidth = 64;
parameter B_DEPTH = 1;
reg [31 : 0] B_OPERATE_DEPTH = 0;
parameter B_c_bitwidth = 64;
parameter C_data_in_addr = 16;
parameter A_data_in_addr = 28;
parameter B_data_in_addr = 40;

output [ADDR_WIDTH - 1 : 0] TRAN_s_axi_control_r_AWADDR;
output  TRAN_s_axi_control_r_AWVALID;
input  TRAN_s_axi_control_r_AWREADY;
output  TRAN_s_axi_control_r_WVALID;
input  TRAN_s_axi_control_r_WREADY;
output [DATA_WIDTH - 1 : 0] TRAN_s_axi_control_r_WDATA;
output [DATA_WIDTH/8 - 1 : 0] TRAN_s_axi_control_r_WSTRB;
output [ADDR_WIDTH - 1 : 0] TRAN_s_axi_control_r_ARADDR;
output  TRAN_s_axi_control_r_ARVALID;
input  TRAN_s_axi_control_r_ARREADY;
input  TRAN_s_axi_control_r_RVALID;
output  TRAN_s_axi_control_r_RREADY;
input [DATA_WIDTH - 1 : 0] TRAN_s_axi_control_r_RDATA;
input [2 - 1 : 0] TRAN_s_axi_control_r_RRESP;
input  TRAN_s_axi_control_r_BVALID;
output  TRAN_s_axi_control_r_BREADY;
input [2 - 1 : 0] TRAN_s_axi_control_r_BRESP;
output TRAN_control_r_write_data_finish;
input     clk;
input     reset;
input     TRAN_control_r_start_in;
input     TRAN_control_r_done_in;
input     TRAN_control_r_ready_in;
input     TRAN_control_r_idle_in;
input     TRAN_control_r_transaction_done_in;

reg [ADDR_WIDTH - 1 : 0] AWADDR_reg = 0;
reg  AWVALID_reg = 0;
reg  WVALID_reg = 0;
reg [DATA_WIDTH - 1 : 0] WDATA_reg = 0;
reg [DATA_WIDTH/8 - 1 : 0] WSTRB_reg = 0;
reg [ADDR_WIDTH - 1 : 0] ARADDR_reg = 0;
reg  ARVALID_reg = 0;
reg  RREADY_reg = 0;
reg [DATA_WIDTH - 1 : 0] RDATA_reg = 0;
reg  BREADY_reg = 0;
reg [C_c_bitwidth - 1 : 0] mem_C [C_DEPTH - 1 : 0];
reg C_write_data_finish;
reg [A_c_bitwidth - 1 : 0] mem_A [A_DEPTH - 1 : 0];
reg A_write_data_finish;
reg [B_c_bitwidth - 1 : 0] mem_B [B_DEPTH - 1 : 0];
reg B_write_data_finish;
reg AESL_ready_out_index_reg = 0;
reg AESL_write_start_finish = 0;
reg AESL_ready_reg;
reg ready_initial;
reg AESL_done_index_reg = 0;
reg AESL_idle_index_reg = 0;
reg AESL_auto_restart_index_reg;
reg process_0_finish = 0;
reg process_1_finish = 0;
reg process_2_finish = 0;
//write C reg
reg [31 : 0] write_C_count = 0;
reg write_C_run_flag = 0;
reg write_one_C_data_done = 0;
//write A reg
reg [31 : 0] write_A_count = 0;
reg write_A_run_flag = 0;
reg write_one_A_data_done = 0;
//write B reg
reg [31 : 0] write_B_count = 0;
reg write_B_run_flag = 0;
reg write_one_B_data_done = 0;

//===================process control=================
reg [31 : 0] ongoing_process_number = 0;
//process number depends on how much processes needed.
reg process_busy = 0;

//=================== signal connection ==============
assign TRAN_s_axi_control_r_AWADDR = AWADDR_reg;
assign TRAN_s_axi_control_r_AWVALID = AWVALID_reg;
assign TRAN_s_axi_control_r_WVALID = WVALID_reg;
assign TRAN_s_axi_control_r_WDATA = WDATA_reg;
assign TRAN_s_axi_control_r_WSTRB = WSTRB_reg;
assign TRAN_s_axi_control_r_ARADDR = ARADDR_reg;
assign TRAN_s_axi_control_r_ARVALID = ARVALID_reg;
assign TRAN_s_axi_control_r_RREADY = RREADY_reg;
assign TRAN_s_axi_control_r_BREADY = BREADY_reg;
assign TRAN_control_r_write_data_finish = 1 & C_write_data_finish & A_write_data_finish & B_write_data_finish;
always @(TRAN_control_r_done_in) 
begin
    AESL_done_index_reg <= TRAN_control_r_done_in;
end
always @(TRAN_control_r_ready_in or ready_initial) 
begin
    AESL_ready_reg <= TRAN_control_r_ready_in | ready_initial;
end

always @(reset or process_0_finish or process_1_finish or process_2_finish ) begin
    if (reset == 0) begin
        ongoing_process_number <= 0;
    end
    else if (ongoing_process_number == 0 && process_0_finish == 1) begin
            ongoing_process_number <= ongoing_process_number + 1;
    end
    else if (ongoing_process_number == 1 && process_1_finish == 1) begin
            ongoing_process_number <= ongoing_process_number + 1;
    end
    else if (ongoing_process_number == 2 && process_2_finish == 1) begin
            ongoing_process_number <= 0;
    end
end

task count_c_data_four_byte_num_by_bitwidth;
input  integer bitwidth;
output integer num;
integer factor;
integer i;
begin
    factor = 32;
    for (i = 1; i <= 32; i = i + 1) begin
        if (bitwidth <= factor && bitwidth > factor - 32) begin
            num = i;
        end
        factor = factor + 32;
    end
end    
endtask

task count_seperate_factor_by_bitwidth;
input  integer bitwidth;
output integer factor;
begin
    if (bitwidth <= 8) begin
        factor=4;
    end
    if (bitwidth <= 16 & bitwidth > 8 ) begin
        factor=2;
    end
    if (bitwidth <= 32 & bitwidth > 16 ) begin
        factor=1;
    end
    if (bitwidth <= 1024 & bitwidth > 32 ) begin
        factor=1;
    end
end    
endtask

task count_operate_depth_by_bitwidth_and_depth;
input  integer bitwidth;
input  integer depth;
output integer operate_depth;
integer factor;
integer remain;
begin
    count_seperate_factor_by_bitwidth (bitwidth , factor);
    operate_depth = depth / factor;
    remain = depth % factor;
    if (remain > 0) begin
        operate_depth = operate_depth + 1;
    end
end    
endtask

task write; /*{{{*/
    input  reg [ADDR_WIDTH - 1:0] waddr;   // write address
    input  reg [DATA_WIDTH - 1:0] wdata;   // write data
    output reg wresp;
    reg aw_flag;
    reg w_flag;
    reg [DATA_WIDTH/8 - 1:0] wstrb_reg;
    integer i;
begin 
    wresp = 0;
    aw_flag = 0;
    w_flag = 0;
//=======================one single write operate======================
    AWADDR_reg <= waddr;
    AWVALID_reg <= 1;
    WDATA_reg <= wdata;
    WVALID_reg <= 1;
    for (i = 0; i < DATA_WIDTH/8; i = i + 1) begin
        wstrb_reg [i] = 1;
    end    
    WSTRB_reg <= wstrb_reg;
    while (!(aw_flag && w_flag)) begin
        @(posedge clk);
        if (aw_flag != 1)
            aw_flag = TRAN_s_axi_control_r_AWREADY & AWVALID_reg;
        if (w_flag != 1)
            w_flag = TRAN_s_axi_control_r_WREADY & WVALID_reg;
        AWVALID_reg <= !aw_flag;
        WVALID_reg <= !w_flag;
    end

    BREADY_reg <= 1;
    while (TRAN_s_axi_control_r_BVALID != 1) begin
        //wait for response 
        @(posedge clk);
    end
    @(posedge clk);
    BREADY_reg <= 0;
    if (TRAN_s_axi_control_r_BRESP === 2'b00) begin
        wresp = 1;
        //input success. in fact BRESP is always 2'b00
    end   
//=======================one single write operate======================

end
endtask/*}}}*/

task read (/*{{{*/
    input  [ADDR_WIDTH - 1:0] raddr ,   // write address
    output [DATA_WIDTH - 1:0] RDATA_result ,
    output rresp
);
begin 
    rresp = 0;
//=======================one single read operate======================
    ARADDR_reg <= raddr;
    ARVALID_reg <= 1;
    while (TRAN_s_axi_control_r_ARREADY !== 1) begin
        @(posedge clk);
    end
    @(posedge clk);
    ARVALID_reg <= 0;
    RREADY_reg <= 1;
    while (TRAN_s_axi_control_r_RVALID !== 1) begin
        //wait for response 
        @(posedge clk);
    end
    @(posedge clk);
    RDATA_result  <= TRAN_s_axi_control_r_RDATA;
    RREADY_reg <= 0;
    if (TRAN_s_axi_control_r_RRESP === 2'b00 ) begin
        rresp <= 1;
        //output success. in fact RRESP is always 2'b00
    end  
    @(posedge clk);

//=======================one single read operate end======================

end
endtask/*}}}*/

initial begin : ready_initial_process
    ready_initial = 0;
    wait(reset === 1);
    @(posedge clk);
    ready_initial = 1;
    @(posedge clk);
    ready_initial = 0;
end

always @(reset or posedge clk) begin
    if (reset == 0) begin
        C_write_data_finish <= 0;
        write_C_run_flag <= 0; 
        write_C_count = 0;
        count_operate_depth_by_bitwidth_and_depth (C_c_bitwidth, C_DEPTH, C_OPERATE_DEPTH);
    end
    else begin
        if (TRAN_control_r_start_in === 1) begin
            C_write_data_finish <= 0;
        end
        if (AESL_ready_reg === 1) begin
            write_C_run_flag <= 1; 
            write_C_count = 0;
        end
        if (write_one_C_data_done === 1) begin
            write_C_count = write_C_count + 1;
            if (write_C_count == C_OPERATE_DEPTH) begin
                write_C_run_flag <= 0; 
                C_write_data_finish <= 1;
            end
        end
    end
end

initial begin : write_C
    integer write_C_resp;
    integer process_num ;
    integer get_ack;
    integer four_byte_num;
    integer c_bitwidth;
    integer i;
    integer j;
    reg [31 : 0] C_data_tmp_reg;
    wait(reset === 1);
    @(posedge clk);
    c_bitwidth = C_c_bitwidth;
    process_num = 0;
    count_c_data_four_byte_num_by_bitwidth (c_bitwidth , four_byte_num) ;
    while (1) begin
        process_0_finish <= 0;

        if (ongoing_process_number === process_num && process_busy === 0 ) begin
            get_ack = 1;
            if (write_C_run_flag === 1 && get_ack === 1) begin
                process_busy = 1;
                //write C data 
                for (i = 0 ; i < four_byte_num ; i = i+1) begin
                    if (C_c_bitwidth < 32) begin
                        C_data_tmp_reg = mem_C[write_C_count];
                    end
                    else begin
                        for (j=0 ; j<32 ; j = j + 1) begin
                            if (i*32 + j < C_c_bitwidth) begin
                                C_data_tmp_reg[j] = mem_C[write_C_count][i*32 + j];
                            end
                            else begin
                                C_data_tmp_reg[j] = 0;
                            end
                        end
                    end
                    write (C_data_in_addr + write_C_count * four_byte_num * 4 + i * 4, C_data_tmp_reg, write_C_resp);
                end
                process_busy = 0;
                write_one_C_data_done <= 1;
                @(posedge clk);
                write_one_C_data_done <= 0;
            end   
            process_0_finish <= 1;
        end
        @(posedge clk);
    end    
end
always @(reset or posedge clk) begin
    if (reset == 0) begin
        A_write_data_finish <= 0;
        write_A_run_flag <= 0; 
        write_A_count = 0;
        count_operate_depth_by_bitwidth_and_depth (A_c_bitwidth, A_DEPTH, A_OPERATE_DEPTH);
    end
    else begin
        if (TRAN_control_r_start_in === 1) begin
            A_write_data_finish <= 0;
        end
        if (AESL_ready_reg === 1) begin
            write_A_run_flag <= 1; 
            write_A_count = 0;
        end
        if (write_one_A_data_done === 1) begin
            write_A_count = write_A_count + 1;
            if (write_A_count == A_OPERATE_DEPTH) begin
                write_A_run_flag <= 0; 
                A_write_data_finish <= 1;
            end
        end
    end
end

initial begin : write_A
    integer write_A_resp;
    integer process_num ;
    integer get_ack;
    integer four_byte_num;
    integer c_bitwidth;
    integer i;
    integer j;
    reg [31 : 0] A_data_tmp_reg;
    wait(reset === 1);
    @(posedge clk);
    c_bitwidth = A_c_bitwidth;
    process_num = 1;
    count_c_data_four_byte_num_by_bitwidth (c_bitwidth , four_byte_num) ;
    while (1) begin
        process_1_finish <= 0;

        if (ongoing_process_number === process_num && process_busy === 0 ) begin
            get_ack = 1;
            if (write_A_run_flag === 1 && get_ack === 1) begin
                process_busy = 1;
                //write A data 
                for (i = 0 ; i < four_byte_num ; i = i+1) begin
                    if (A_c_bitwidth < 32) begin
                        A_data_tmp_reg = mem_A[write_A_count];
                    end
                    else begin
                        for (j=0 ; j<32 ; j = j + 1) begin
                            if (i*32 + j < A_c_bitwidth) begin
                                A_data_tmp_reg[j] = mem_A[write_A_count][i*32 + j];
                            end
                            else begin
                                A_data_tmp_reg[j] = 0;
                            end
                        end
                    end
                    write (A_data_in_addr + write_A_count * four_byte_num * 4 + i * 4, A_data_tmp_reg, write_A_resp);
                end
                process_busy = 0;
                write_one_A_data_done <= 1;
                @(posedge clk);
                write_one_A_data_done <= 0;
            end   
            process_1_finish <= 1;
        end
        @(posedge clk);
    end    
end
always @(reset or posedge clk) begin
    if (reset == 0) begin
        B_write_data_finish <= 0;
        write_B_run_flag <= 0; 
        write_B_count = 0;
        count_operate_depth_by_bitwidth_and_depth (B_c_bitwidth, B_DEPTH, B_OPERATE_DEPTH);
    end
    else begin
        if (TRAN_control_r_start_in === 1) begin
            B_write_data_finish <= 0;
        end
        if (AESL_ready_reg === 1) begin
            write_B_run_flag <= 1; 
            write_B_count = 0;
        end
        if (write_one_B_data_done === 1) begin
            write_B_count = write_B_count + 1;
            if (write_B_count == B_OPERATE_DEPTH) begin
                write_B_run_flag <= 0; 
                B_write_data_finish <= 1;
            end
        end
    end
end

initial begin : write_B
    integer write_B_resp;
    integer process_num ;
    integer get_ack;
    integer four_byte_num;
    integer c_bitwidth;
    integer i;
    integer j;
    reg [31 : 0] B_data_tmp_reg;
    wait(reset === 1);
    @(posedge clk);
    c_bitwidth = B_c_bitwidth;
    process_num = 2;
    count_c_data_four_byte_num_by_bitwidth (c_bitwidth , four_byte_num) ;
    while (1) begin
        process_2_finish <= 0;

        if (ongoing_process_number === process_num && process_busy === 0 ) begin
            get_ack = 1;
            if (write_B_run_flag === 1 && get_ack === 1) begin
                process_busy = 1;
                //write B data 
                for (i = 0 ; i < four_byte_num ; i = i+1) begin
                    if (B_c_bitwidth < 32) begin
                        B_data_tmp_reg = mem_B[write_B_count];
                    end
                    else begin
                        for (j=0 ; j<32 ; j = j + 1) begin
                            if (i*32 + j < B_c_bitwidth) begin
                                B_data_tmp_reg[j] = mem_B[write_B_count][i*32 + j];
                            end
                            else begin
                                B_data_tmp_reg[j] = 0;
                            end
                        end
                    end
                    write (B_data_in_addr + write_B_count * four_byte_num * 4 + i * 4, B_data_tmp_reg, write_B_resp);
                end
                process_busy = 0;
                write_one_B_data_done <= 1;
                @(posedge clk);
                write_one_B_data_done <= 0;
            end   
            process_2_finish <= 1;
        end
        @(posedge clk);
    end    
end

//------------------------Task and function-------------- 
task read_token; 
    input integer fp; 
    output reg [151 : 0] token;
    integer ret;
    begin
        token = "";
        ret = 0;
        ret = $fscanf(fp,"%s",token);
    end 
endtask 
 
//------------------------Read file------------------------ 
 
// Read data from file 
initial begin : read_C_file_process 
  integer fp; 
  integer ret; 
  integer factor; 
  reg [151 : 0] token; 
  reg [151 : 0] token_tmp; 
  //reg [C_c_bitwidth - 1 : 0] token_tmp; 
  reg [DATA_WIDTH - 1 : 0] mem_tmp; 
  reg [ 8*5 : 1] str;
  integer transaction_idx; 
  integer i; 
  transaction_idx = 0; 
  mem_tmp [DATA_WIDTH - 1 : 0] = 0;
  count_seperate_factor_by_bitwidth (C_c_bitwidth , factor);
  fp = $fopen(`TV_IN_C ,"r"); 
  if(fp == 0) begin                               // Failed to open file 
      $display("Failed to open file \"%s\"!", `TV_IN_C); 
      $finish; 
  end 
  read_token(fp, token); 
  if (token != "[[[runtime]]]") begin             // Illegal format 
      $display("ERROR: Simulation using HLS TB failed.");
      $finish; 
  end 
  read_token(fp, token); 
  while (token != "[[[/runtime]]]") begin 
      if (token != "[[transaction]]") begin 
          $display("ERROR: Simulation using HLS TB failed.");
          $finish; 
      end 
      read_token(fp, token);                        // skip transaction number 
      @(posedge clk);
      # 0.2;
      while(AESL_ready_reg !== 1) begin
          @(posedge clk); 
          # 0.2;
      end
      for(i = 0; i < C_DEPTH; i = i + 1) begin 
          read_token(fp, token); 
          ret = $sscanf(token, "0x%x", token_tmp); 
          if (factor == 4) begin
              if (i%factor == 0) begin
                  mem_tmp [7 : 0] = token_tmp;
              end
              if (i%factor == 1) begin
                  mem_tmp [15 : 8] = token_tmp;
              end
              if (i%factor == 2) begin
                  mem_tmp [23 : 16] = token_tmp;
              end
              if (i%factor == 3) begin
                  mem_tmp [31 : 24] = token_tmp;
                  mem_C [i/factor] = mem_tmp;
                  mem_tmp [DATA_WIDTH - 1 : 0] = 0;
              end
          end
          if (factor == 2) begin
              if (i%factor == 0) begin
                  mem_tmp [15 : 0] = token_tmp;
              end
              if (i%factor == 1) begin
                  mem_tmp [31 : 16] = token_tmp;
                  mem_C [i/factor] = mem_tmp;
                  mem_tmp [DATA_WIDTH - 1: 0] = 0;
              end
          end
          if (factor == 1) begin
              mem_C [i] = token_tmp;
          end
      end 
      if (factor == 4) begin
          if (i%factor != 0) begin
              mem_C [i/factor] = mem_tmp;
          end
      end
      if (factor == 2) begin
          if (i%factor != 0) begin
              mem_C [i/factor] = mem_tmp;
          end
      end 
      read_token(fp, token); 
      if(token != "[[/transaction]]") begin 
          $display("ERROR: Simulation using HLS TB failed.");
          $finish; 
      end 
      read_token(fp, token); 
      transaction_idx = transaction_idx + 1; 
  end 
  $fclose(fp); 
end 
 
//------------------------Read file------------------------ 
 
// Read data from file 
initial begin : read_A_file_process 
  integer fp; 
  integer ret; 
  integer factor; 
  reg [151 : 0] token; 
  reg [151 : 0] token_tmp; 
  //reg [A_c_bitwidth - 1 : 0] token_tmp; 
  reg [DATA_WIDTH - 1 : 0] mem_tmp; 
  reg [ 8*5 : 1] str;
  integer transaction_idx; 
  integer i; 
  transaction_idx = 0; 
  mem_tmp [DATA_WIDTH - 1 : 0] = 0;
  count_seperate_factor_by_bitwidth (A_c_bitwidth , factor);
  fp = $fopen(`TV_IN_A ,"r"); 
  if(fp == 0) begin                               // Failed to open file 
      $display("Failed to open file \"%s\"!", `TV_IN_A); 
      $finish; 
  end 
  read_token(fp, token); 
  if (token != "[[[runtime]]]") begin             // Illegal format 
      $display("ERROR: Simulation using HLS TB failed.");
      $finish; 
  end 
  read_token(fp, token); 
  while (token != "[[[/runtime]]]") begin 
      if (token != "[[transaction]]") begin 
          $display("ERROR: Simulation using HLS TB failed.");
          $finish; 
      end 
      read_token(fp, token);                        // skip transaction number 
      @(posedge clk);
      # 0.2;
      while(AESL_ready_reg !== 1) begin
          @(posedge clk); 
          # 0.2;
      end
      for(i = 0; i < A_DEPTH; i = i + 1) begin 
          read_token(fp, token); 
          ret = $sscanf(token, "0x%x", token_tmp); 
          if (factor == 4) begin
              if (i%factor == 0) begin
                  mem_tmp [7 : 0] = token_tmp;
              end
              if (i%factor == 1) begin
                  mem_tmp [15 : 8] = token_tmp;
              end
              if (i%factor == 2) begin
                  mem_tmp [23 : 16] = token_tmp;
              end
              if (i%factor == 3) begin
                  mem_tmp [31 : 24] = token_tmp;
                  mem_A [i/factor] = mem_tmp;
                  mem_tmp [DATA_WIDTH - 1 : 0] = 0;
              end
          end
          if (factor == 2) begin
              if (i%factor == 0) begin
                  mem_tmp [15 : 0] = token_tmp;
              end
              if (i%factor == 1) begin
                  mem_tmp [31 : 16] = token_tmp;
                  mem_A [i/factor] = mem_tmp;
                  mem_tmp [DATA_WIDTH - 1: 0] = 0;
              end
          end
          if (factor == 1) begin
              mem_A [i] = token_tmp;
          end
      end 
      if (factor == 4) begin
          if (i%factor != 0) begin
              mem_A [i/factor] = mem_tmp;
          end
      end
      if (factor == 2) begin
          if (i%factor != 0) begin
              mem_A [i/factor] = mem_tmp;
          end
      end 
      read_token(fp, token); 
      if(token != "[[/transaction]]") begin 
          $display("ERROR: Simulation using HLS TB failed.");
          $finish; 
      end 
      read_token(fp, token); 
      transaction_idx = transaction_idx + 1; 
  end 
  $fclose(fp); 
end 
 
//------------------------Read file------------------------ 
 
// Read data from file 
initial begin : read_B_file_process 
  integer fp; 
  integer ret; 
  integer factor; 
  reg [151 : 0] token; 
  reg [151 : 0] token_tmp; 
  //reg [B_c_bitwidth - 1 : 0] token_tmp; 
  reg [DATA_WIDTH - 1 : 0] mem_tmp; 
  reg [ 8*5 : 1] str;
  integer transaction_idx; 
  integer i; 
  transaction_idx = 0; 
  mem_tmp [DATA_WIDTH - 1 : 0] = 0;
  count_seperate_factor_by_bitwidth (B_c_bitwidth , factor);
  fp = $fopen(`TV_IN_B ,"r"); 
  if(fp == 0) begin                               // Failed to open file 
      $display("Failed to open file \"%s\"!", `TV_IN_B); 
      $finish; 
  end 
  read_token(fp, token); 
  if (token != "[[[runtime]]]") begin             // Illegal format 
      $display("ERROR: Simulation using HLS TB failed.");
      $finish; 
  end 
  read_token(fp, token); 
  while (token != "[[[/runtime]]]") begin 
      if (token != "[[transaction]]") begin 
          $display("ERROR: Simulation using HLS TB failed.");
          $finish; 
      end 
      read_token(fp, token);                        // skip transaction number 
      @(posedge clk);
      # 0.2;
      while(AESL_ready_reg !== 1) begin
          @(posedge clk); 
          # 0.2;
      end
      for(i = 0; i < B_DEPTH; i = i + 1) begin 
          read_token(fp, token); 
          ret = $sscanf(token, "0x%x", token_tmp); 
          if (factor == 4) begin
              if (i%factor == 0) begin
                  mem_tmp [7 : 0] = token_tmp;
              end
              if (i%factor == 1) begin
                  mem_tmp [15 : 8] = token_tmp;
              end
              if (i%factor == 2) begin
                  mem_tmp [23 : 16] = token_tmp;
              end
              if (i%factor == 3) begin
                  mem_tmp [31 : 24] = token_tmp;
                  mem_B [i/factor] = mem_tmp;
                  mem_tmp [DATA_WIDTH - 1 : 0] = 0;
              end
          end
          if (factor == 2) begin
              if (i%factor == 0) begin
                  mem_tmp [15 : 0] = token_tmp;
              end
              if (i%factor == 1) begin
                  mem_tmp [31 : 16] = token_tmp;
                  mem_B [i/factor] = mem_tmp;
                  mem_tmp [DATA_WIDTH - 1: 0] = 0;
              end
          end
          if (factor == 1) begin
              mem_B [i] = token_tmp;
          end
      end 
      if (factor == 4) begin
          if (i%factor != 0) begin
              mem_B [i/factor] = mem_tmp;
          end
      end
      if (factor == 2) begin
          if (i%factor != 0) begin
              mem_B [i/factor] = mem_tmp;
          end
      end 
      read_token(fp, token); 
      if(token != "[[/transaction]]") begin 
          $display("ERROR: Simulation using HLS TB failed.");
          $finish; 
      end 
      read_token(fp, token); 
      transaction_idx = transaction_idx + 1; 
  end 
  $fclose(fp); 
end 
 
endmodule
