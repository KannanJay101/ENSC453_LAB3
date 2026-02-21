set moduleName compute_tile
set isTopModule 0
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set C_modelName {compute_tile}
set C_modelType { void 0 }
set C_modelArgList {
	{ buff_A_0 float 32 regular {array 16 { 1 3 } 1 1 }  }
	{ buff_A_1 float 32 regular {array 16 { 1 3 } 1 1 }  }
	{ buff_A_2 float 32 regular {array 16 { 1 3 } 1 1 }  }
	{ buff_A_3 float 32 regular {array 16 { 1 3 } 1 1 }  }
	{ buff_A_4 float 32 regular {array 16 { 1 3 } 1 1 }  }
	{ buff_A_5 float 32 regular {array 16 { 1 3 } 1 1 }  }
	{ buff_A_6 float 32 regular {array 16 { 1 3 } 1 1 }  }
	{ buff_A_7 float 32 regular {array 16 { 1 3 } 1 1 }  }
	{ buff_A_8 float 32 regular {array 16 { 1 3 } 1 1 }  }
	{ buff_A_9 float 32 regular {array 16 { 1 3 } 1 1 }  }
	{ buff_A_10 float 32 regular {array 16 { 1 3 } 1 1 }  }
	{ buff_A_11 float 32 regular {array 16 { 1 3 } 1 1 }  }
	{ buff_A_12 float 32 regular {array 16 { 1 3 } 1 1 }  }
	{ buff_A_13 float 32 regular {array 16 { 1 3 } 1 1 }  }
	{ buff_A_14 float 32 regular {array 16 { 1 3 } 1 1 }  }
	{ buff_A_15 float 32 regular {array 16 { 1 3 } 1 1 }  }
	{ buff_B_0 float 32 regular {array 16 { 1 3 } 1 1 }  }
	{ buff_B_1 float 32 regular {array 16 { 1 3 } 1 1 }  }
	{ buff_B_2 float 32 regular {array 16 { 1 3 } 1 1 }  }
	{ buff_B_3 float 32 regular {array 16 { 1 3 } 1 1 }  }
	{ buff_B_4 float 32 regular {array 16 { 1 3 } 1 1 }  }
	{ buff_B_5 float 32 regular {array 16 { 1 3 } 1 1 }  }
	{ buff_B_6 float 32 regular {array 16 { 1 3 } 1 1 }  }
	{ buff_B_7 float 32 regular {array 16 { 1 3 } 1 1 }  }
	{ buff_B_8 float 32 regular {array 16 { 1 3 } 1 1 }  }
	{ buff_B_9 float 32 regular {array 16 { 1 3 } 1 1 }  }
	{ buff_B_10 float 32 regular {array 16 { 1 3 } 1 1 }  }
	{ buff_B_11 float 32 regular {array 16 { 1 3 } 1 1 }  }
	{ buff_B_12 float 32 regular {array 16 { 1 3 } 1 1 }  }
	{ buff_B_13 float 32 regular {array 16 { 1 3 } 1 1 }  }
	{ buff_B_14 float 32 regular {array 16 { 1 3 } 1 1 }  }
	{ buff_B_15 float 32 regular {array 16 { 1 3 } 1 1 }  }
	{ buff_C float 32 regular {array 256 { 0 1 } 1 1 }  }
	{ alpha float 32 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "buff_A_0", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "buff_A_1", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "buff_A_2", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "buff_A_3", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "buff_A_4", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "buff_A_5", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "buff_A_6", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "buff_A_7", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "buff_A_8", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "buff_A_9", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "buff_A_10", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "buff_A_11", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "buff_A_12", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "buff_A_13", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "buff_A_14", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "buff_A_15", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "buff_B_0", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "buff_B_1", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "buff_B_2", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "buff_B_3", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "buff_B_4", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "buff_B_5", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "buff_B_6", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "buff_B_7", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "buff_B_8", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "buff_B_9", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "buff_B_10", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "buff_B_11", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "buff_B_12", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "buff_B_13", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "buff_B_14", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "buff_B_15", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "buff_C", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "alpha", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 114
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ buff_A_0_address0 sc_out sc_lv 4 signal 0 } 
	{ buff_A_0_ce0 sc_out sc_logic 1 signal 0 } 
	{ buff_A_0_q0 sc_in sc_lv 32 signal 0 } 
	{ buff_A_1_address0 sc_out sc_lv 4 signal 1 } 
	{ buff_A_1_ce0 sc_out sc_logic 1 signal 1 } 
	{ buff_A_1_q0 sc_in sc_lv 32 signal 1 } 
	{ buff_A_2_address0 sc_out sc_lv 4 signal 2 } 
	{ buff_A_2_ce0 sc_out sc_logic 1 signal 2 } 
	{ buff_A_2_q0 sc_in sc_lv 32 signal 2 } 
	{ buff_A_3_address0 sc_out sc_lv 4 signal 3 } 
	{ buff_A_3_ce0 sc_out sc_logic 1 signal 3 } 
	{ buff_A_3_q0 sc_in sc_lv 32 signal 3 } 
	{ buff_A_4_address0 sc_out sc_lv 4 signal 4 } 
	{ buff_A_4_ce0 sc_out sc_logic 1 signal 4 } 
	{ buff_A_4_q0 sc_in sc_lv 32 signal 4 } 
	{ buff_A_5_address0 sc_out sc_lv 4 signal 5 } 
	{ buff_A_5_ce0 sc_out sc_logic 1 signal 5 } 
	{ buff_A_5_q0 sc_in sc_lv 32 signal 5 } 
	{ buff_A_6_address0 sc_out sc_lv 4 signal 6 } 
	{ buff_A_6_ce0 sc_out sc_logic 1 signal 6 } 
	{ buff_A_6_q0 sc_in sc_lv 32 signal 6 } 
	{ buff_A_7_address0 sc_out sc_lv 4 signal 7 } 
	{ buff_A_7_ce0 sc_out sc_logic 1 signal 7 } 
	{ buff_A_7_q0 sc_in sc_lv 32 signal 7 } 
	{ buff_A_8_address0 sc_out sc_lv 4 signal 8 } 
	{ buff_A_8_ce0 sc_out sc_logic 1 signal 8 } 
	{ buff_A_8_q0 sc_in sc_lv 32 signal 8 } 
	{ buff_A_9_address0 sc_out sc_lv 4 signal 9 } 
	{ buff_A_9_ce0 sc_out sc_logic 1 signal 9 } 
	{ buff_A_9_q0 sc_in sc_lv 32 signal 9 } 
	{ buff_A_10_address0 sc_out sc_lv 4 signal 10 } 
	{ buff_A_10_ce0 sc_out sc_logic 1 signal 10 } 
	{ buff_A_10_q0 sc_in sc_lv 32 signal 10 } 
	{ buff_A_11_address0 sc_out sc_lv 4 signal 11 } 
	{ buff_A_11_ce0 sc_out sc_logic 1 signal 11 } 
	{ buff_A_11_q0 sc_in sc_lv 32 signal 11 } 
	{ buff_A_12_address0 sc_out sc_lv 4 signal 12 } 
	{ buff_A_12_ce0 sc_out sc_logic 1 signal 12 } 
	{ buff_A_12_q0 sc_in sc_lv 32 signal 12 } 
	{ buff_A_13_address0 sc_out sc_lv 4 signal 13 } 
	{ buff_A_13_ce0 sc_out sc_logic 1 signal 13 } 
	{ buff_A_13_q0 sc_in sc_lv 32 signal 13 } 
	{ buff_A_14_address0 sc_out sc_lv 4 signal 14 } 
	{ buff_A_14_ce0 sc_out sc_logic 1 signal 14 } 
	{ buff_A_14_q0 sc_in sc_lv 32 signal 14 } 
	{ buff_A_15_address0 sc_out sc_lv 4 signal 15 } 
	{ buff_A_15_ce0 sc_out sc_logic 1 signal 15 } 
	{ buff_A_15_q0 sc_in sc_lv 32 signal 15 } 
	{ buff_B_0_address0 sc_out sc_lv 4 signal 16 } 
	{ buff_B_0_ce0 sc_out sc_logic 1 signal 16 } 
	{ buff_B_0_q0 sc_in sc_lv 32 signal 16 } 
	{ buff_B_1_address0 sc_out sc_lv 4 signal 17 } 
	{ buff_B_1_ce0 sc_out sc_logic 1 signal 17 } 
	{ buff_B_1_q0 sc_in sc_lv 32 signal 17 } 
	{ buff_B_2_address0 sc_out sc_lv 4 signal 18 } 
	{ buff_B_2_ce0 sc_out sc_logic 1 signal 18 } 
	{ buff_B_2_q0 sc_in sc_lv 32 signal 18 } 
	{ buff_B_3_address0 sc_out sc_lv 4 signal 19 } 
	{ buff_B_3_ce0 sc_out sc_logic 1 signal 19 } 
	{ buff_B_3_q0 sc_in sc_lv 32 signal 19 } 
	{ buff_B_4_address0 sc_out sc_lv 4 signal 20 } 
	{ buff_B_4_ce0 sc_out sc_logic 1 signal 20 } 
	{ buff_B_4_q0 sc_in sc_lv 32 signal 20 } 
	{ buff_B_5_address0 sc_out sc_lv 4 signal 21 } 
	{ buff_B_5_ce0 sc_out sc_logic 1 signal 21 } 
	{ buff_B_5_q0 sc_in sc_lv 32 signal 21 } 
	{ buff_B_6_address0 sc_out sc_lv 4 signal 22 } 
	{ buff_B_6_ce0 sc_out sc_logic 1 signal 22 } 
	{ buff_B_6_q0 sc_in sc_lv 32 signal 22 } 
	{ buff_B_7_address0 sc_out sc_lv 4 signal 23 } 
	{ buff_B_7_ce0 sc_out sc_logic 1 signal 23 } 
	{ buff_B_7_q0 sc_in sc_lv 32 signal 23 } 
	{ buff_B_8_address0 sc_out sc_lv 4 signal 24 } 
	{ buff_B_8_ce0 sc_out sc_logic 1 signal 24 } 
	{ buff_B_8_q0 sc_in sc_lv 32 signal 24 } 
	{ buff_B_9_address0 sc_out sc_lv 4 signal 25 } 
	{ buff_B_9_ce0 sc_out sc_logic 1 signal 25 } 
	{ buff_B_9_q0 sc_in sc_lv 32 signal 25 } 
	{ buff_B_10_address0 sc_out sc_lv 4 signal 26 } 
	{ buff_B_10_ce0 sc_out sc_logic 1 signal 26 } 
	{ buff_B_10_q0 sc_in sc_lv 32 signal 26 } 
	{ buff_B_11_address0 sc_out sc_lv 4 signal 27 } 
	{ buff_B_11_ce0 sc_out sc_logic 1 signal 27 } 
	{ buff_B_11_q0 sc_in sc_lv 32 signal 27 } 
	{ buff_B_12_address0 sc_out sc_lv 4 signal 28 } 
	{ buff_B_12_ce0 sc_out sc_logic 1 signal 28 } 
	{ buff_B_12_q0 sc_in sc_lv 32 signal 28 } 
	{ buff_B_13_address0 sc_out sc_lv 4 signal 29 } 
	{ buff_B_13_ce0 sc_out sc_logic 1 signal 29 } 
	{ buff_B_13_q0 sc_in sc_lv 32 signal 29 } 
	{ buff_B_14_address0 sc_out sc_lv 4 signal 30 } 
	{ buff_B_14_ce0 sc_out sc_logic 1 signal 30 } 
	{ buff_B_14_q0 sc_in sc_lv 32 signal 30 } 
	{ buff_B_15_address0 sc_out sc_lv 4 signal 31 } 
	{ buff_B_15_ce0 sc_out sc_logic 1 signal 31 } 
	{ buff_B_15_q0 sc_in sc_lv 32 signal 31 } 
	{ buff_C_address0 sc_out sc_lv 8 signal 32 } 
	{ buff_C_ce0 sc_out sc_logic 1 signal 32 } 
	{ buff_C_we0 sc_out sc_logic 1 signal 32 } 
	{ buff_C_d0 sc_out sc_lv 32 signal 32 } 
	{ buff_C_address1 sc_out sc_lv 8 signal 32 } 
	{ buff_C_ce1 sc_out sc_logic 1 signal 32 } 
	{ buff_C_q1 sc_in sc_lv 32 signal 32 } 
	{ alpha sc_in sc_lv 32 signal 33 } 
	{ grp_fu_1120_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1120_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1120_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_1120_p_ce sc_out sc_logic 1 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "buff_A_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "buff_A_0", "role": "address0" }} , 
 	{ "name": "buff_A_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buff_A_0", "role": "ce0" }} , 
 	{ "name": "buff_A_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "buff_A_0", "role": "q0" }} , 
 	{ "name": "buff_A_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "buff_A_1", "role": "address0" }} , 
 	{ "name": "buff_A_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buff_A_1", "role": "ce0" }} , 
 	{ "name": "buff_A_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "buff_A_1", "role": "q0" }} , 
 	{ "name": "buff_A_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "buff_A_2", "role": "address0" }} , 
 	{ "name": "buff_A_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buff_A_2", "role": "ce0" }} , 
 	{ "name": "buff_A_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "buff_A_2", "role": "q0" }} , 
 	{ "name": "buff_A_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "buff_A_3", "role": "address0" }} , 
 	{ "name": "buff_A_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buff_A_3", "role": "ce0" }} , 
 	{ "name": "buff_A_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "buff_A_3", "role": "q0" }} , 
 	{ "name": "buff_A_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "buff_A_4", "role": "address0" }} , 
 	{ "name": "buff_A_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buff_A_4", "role": "ce0" }} , 
 	{ "name": "buff_A_4_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "buff_A_4", "role": "q0" }} , 
 	{ "name": "buff_A_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "buff_A_5", "role": "address0" }} , 
 	{ "name": "buff_A_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buff_A_5", "role": "ce0" }} , 
 	{ "name": "buff_A_5_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "buff_A_5", "role": "q0" }} , 
 	{ "name": "buff_A_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "buff_A_6", "role": "address0" }} , 
 	{ "name": "buff_A_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buff_A_6", "role": "ce0" }} , 
 	{ "name": "buff_A_6_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "buff_A_6", "role": "q0" }} , 
 	{ "name": "buff_A_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "buff_A_7", "role": "address0" }} , 
 	{ "name": "buff_A_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buff_A_7", "role": "ce0" }} , 
 	{ "name": "buff_A_7_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "buff_A_7", "role": "q0" }} , 
 	{ "name": "buff_A_8_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "buff_A_8", "role": "address0" }} , 
 	{ "name": "buff_A_8_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buff_A_8", "role": "ce0" }} , 
 	{ "name": "buff_A_8_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "buff_A_8", "role": "q0" }} , 
 	{ "name": "buff_A_9_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "buff_A_9", "role": "address0" }} , 
 	{ "name": "buff_A_9_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buff_A_9", "role": "ce0" }} , 
 	{ "name": "buff_A_9_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "buff_A_9", "role": "q0" }} , 
 	{ "name": "buff_A_10_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "buff_A_10", "role": "address0" }} , 
 	{ "name": "buff_A_10_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buff_A_10", "role": "ce0" }} , 
 	{ "name": "buff_A_10_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "buff_A_10", "role": "q0" }} , 
 	{ "name": "buff_A_11_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "buff_A_11", "role": "address0" }} , 
 	{ "name": "buff_A_11_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buff_A_11", "role": "ce0" }} , 
 	{ "name": "buff_A_11_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "buff_A_11", "role": "q0" }} , 
 	{ "name": "buff_A_12_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "buff_A_12", "role": "address0" }} , 
 	{ "name": "buff_A_12_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buff_A_12", "role": "ce0" }} , 
 	{ "name": "buff_A_12_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "buff_A_12", "role": "q0" }} , 
 	{ "name": "buff_A_13_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "buff_A_13", "role": "address0" }} , 
 	{ "name": "buff_A_13_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buff_A_13", "role": "ce0" }} , 
 	{ "name": "buff_A_13_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "buff_A_13", "role": "q0" }} , 
 	{ "name": "buff_A_14_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "buff_A_14", "role": "address0" }} , 
 	{ "name": "buff_A_14_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buff_A_14", "role": "ce0" }} , 
 	{ "name": "buff_A_14_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "buff_A_14", "role": "q0" }} , 
 	{ "name": "buff_A_15_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "buff_A_15", "role": "address0" }} , 
 	{ "name": "buff_A_15_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buff_A_15", "role": "ce0" }} , 
 	{ "name": "buff_A_15_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "buff_A_15", "role": "q0" }} , 
 	{ "name": "buff_B_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "buff_B_0", "role": "address0" }} , 
 	{ "name": "buff_B_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buff_B_0", "role": "ce0" }} , 
 	{ "name": "buff_B_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "buff_B_0", "role": "q0" }} , 
 	{ "name": "buff_B_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "buff_B_1", "role": "address0" }} , 
 	{ "name": "buff_B_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buff_B_1", "role": "ce0" }} , 
 	{ "name": "buff_B_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "buff_B_1", "role": "q0" }} , 
 	{ "name": "buff_B_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "buff_B_2", "role": "address0" }} , 
 	{ "name": "buff_B_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buff_B_2", "role": "ce0" }} , 
 	{ "name": "buff_B_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "buff_B_2", "role": "q0" }} , 
 	{ "name": "buff_B_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "buff_B_3", "role": "address0" }} , 
 	{ "name": "buff_B_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buff_B_3", "role": "ce0" }} , 
 	{ "name": "buff_B_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "buff_B_3", "role": "q0" }} , 
 	{ "name": "buff_B_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "buff_B_4", "role": "address0" }} , 
 	{ "name": "buff_B_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buff_B_4", "role": "ce0" }} , 
 	{ "name": "buff_B_4_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "buff_B_4", "role": "q0" }} , 
 	{ "name": "buff_B_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "buff_B_5", "role": "address0" }} , 
 	{ "name": "buff_B_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buff_B_5", "role": "ce0" }} , 
 	{ "name": "buff_B_5_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "buff_B_5", "role": "q0" }} , 
 	{ "name": "buff_B_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "buff_B_6", "role": "address0" }} , 
 	{ "name": "buff_B_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buff_B_6", "role": "ce0" }} , 
 	{ "name": "buff_B_6_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "buff_B_6", "role": "q0" }} , 
 	{ "name": "buff_B_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "buff_B_7", "role": "address0" }} , 
 	{ "name": "buff_B_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buff_B_7", "role": "ce0" }} , 
 	{ "name": "buff_B_7_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "buff_B_7", "role": "q0" }} , 
 	{ "name": "buff_B_8_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "buff_B_8", "role": "address0" }} , 
 	{ "name": "buff_B_8_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buff_B_8", "role": "ce0" }} , 
 	{ "name": "buff_B_8_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "buff_B_8", "role": "q0" }} , 
 	{ "name": "buff_B_9_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "buff_B_9", "role": "address0" }} , 
 	{ "name": "buff_B_9_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buff_B_9", "role": "ce0" }} , 
 	{ "name": "buff_B_9_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "buff_B_9", "role": "q0" }} , 
 	{ "name": "buff_B_10_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "buff_B_10", "role": "address0" }} , 
 	{ "name": "buff_B_10_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buff_B_10", "role": "ce0" }} , 
 	{ "name": "buff_B_10_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "buff_B_10", "role": "q0" }} , 
 	{ "name": "buff_B_11_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "buff_B_11", "role": "address0" }} , 
 	{ "name": "buff_B_11_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buff_B_11", "role": "ce0" }} , 
 	{ "name": "buff_B_11_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "buff_B_11", "role": "q0" }} , 
 	{ "name": "buff_B_12_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "buff_B_12", "role": "address0" }} , 
 	{ "name": "buff_B_12_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buff_B_12", "role": "ce0" }} , 
 	{ "name": "buff_B_12_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "buff_B_12", "role": "q0" }} , 
 	{ "name": "buff_B_13_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "buff_B_13", "role": "address0" }} , 
 	{ "name": "buff_B_13_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buff_B_13", "role": "ce0" }} , 
 	{ "name": "buff_B_13_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "buff_B_13", "role": "q0" }} , 
 	{ "name": "buff_B_14_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "buff_B_14", "role": "address0" }} , 
 	{ "name": "buff_B_14_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buff_B_14", "role": "ce0" }} , 
 	{ "name": "buff_B_14_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "buff_B_14", "role": "q0" }} , 
 	{ "name": "buff_B_15_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "buff_B_15", "role": "address0" }} , 
 	{ "name": "buff_B_15_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buff_B_15", "role": "ce0" }} , 
 	{ "name": "buff_B_15_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "buff_B_15", "role": "q0" }} , 
 	{ "name": "buff_C_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "buff_C", "role": "address0" }} , 
 	{ "name": "buff_C_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buff_C", "role": "ce0" }} , 
 	{ "name": "buff_C_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buff_C", "role": "we0" }} , 
 	{ "name": "buff_C_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "buff_C", "role": "d0" }} , 
 	{ "name": "buff_C_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "buff_C", "role": "address1" }} , 
 	{ "name": "buff_C_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buff_C", "role": "ce1" }} , 
 	{ "name": "buff_C_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "buff_C", "role": "q1" }} , 
 	{ "name": "alpha", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "alpha", "role": "default" }} , 
 	{ "name": "grp_fu_1120_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1120_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1120_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1120_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1120_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1120_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1120_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1120_p_ce", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33"],
		"CDFG" : "compute_tile",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "386", "EstimateLatencyMax" : "386",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "buff_A_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "buff_A_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "buff_A_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "buff_A_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "buff_A_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "buff_A_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "buff_A_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "buff_A_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "buff_A_8", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "buff_A_9", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "buff_A_10", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "buff_A_11", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "buff_A_12", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "buff_A_13", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "buff_A_14", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "buff_A_15", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "buff_B_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "buff_B_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "buff_B_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "buff_B_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "buff_B_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "buff_B_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "buff_B_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "buff_B_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "buff_B_8", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "buff_B_9", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "buff_B_10", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "buff_B_11", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "buff_B_12", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "buff_B_13", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "buff_B_14", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "buff_B_15", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "buff_C", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "alpha", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_7_full_dsp_1_U1", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_7_full_dsp_1_U2", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_7_full_dsp_1_U3", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_7_full_dsp_1_U4", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_7_full_dsp_1_U5", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_7_full_dsp_1_U6", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_7_full_dsp_1_U7", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_7_full_dsp_1_U8", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_7_full_dsp_1_U9", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_7_full_dsp_1_U10", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_7_full_dsp_1_U11", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_7_full_dsp_1_U12", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_7_full_dsp_1_U13", "Parent" : "0"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_7_full_dsp_1_U14", "Parent" : "0"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_7_full_dsp_1_U15", "Parent" : "0"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_7_full_dsp_1_U16", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_7_full_dsp_1_U17", "Parent" : "0"},
	{"ID" : "18", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_4_max_dsp_1_U19", "Parent" : "0"},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_4_max_dsp_1_U20", "Parent" : "0"},
	{"ID" : "20", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_4_max_dsp_1_U21", "Parent" : "0"},
	{"ID" : "21", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_4_max_dsp_1_U22", "Parent" : "0"},
	{"ID" : "22", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_4_max_dsp_1_U23", "Parent" : "0"},
	{"ID" : "23", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_4_max_dsp_1_U24", "Parent" : "0"},
	{"ID" : "24", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_4_max_dsp_1_U25", "Parent" : "0"},
	{"ID" : "25", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_4_max_dsp_1_U26", "Parent" : "0"},
	{"ID" : "26", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_4_max_dsp_1_U27", "Parent" : "0"},
	{"ID" : "27", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_4_max_dsp_1_U28", "Parent" : "0"},
	{"ID" : "28", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_4_max_dsp_1_U29", "Parent" : "0"},
	{"ID" : "29", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_4_max_dsp_1_U30", "Parent" : "0"},
	{"ID" : "30", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_4_max_dsp_1_U31", "Parent" : "0"},
	{"ID" : "31", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_4_max_dsp_1_U32", "Parent" : "0"},
	{"ID" : "32", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_4_max_dsp_1_U33", "Parent" : "0"},
	{"ID" : "33", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_4_max_dsp_1_U34", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	compute_tile {
		buff_A_0 {Type I LastRead 1 FirstWrite -1}
		buff_A_1 {Type I LastRead 8 FirstWrite -1}
		buff_A_2 {Type I LastRead 15 FirstWrite -1}
		buff_A_3 {Type I LastRead 22 FirstWrite -1}
		buff_A_4 {Type I LastRead 29 FirstWrite -1}
		buff_A_5 {Type I LastRead 36 FirstWrite -1}
		buff_A_6 {Type I LastRead 43 FirstWrite -1}
		buff_A_7 {Type I LastRead 50 FirstWrite -1}
		buff_A_8 {Type I LastRead 57 FirstWrite -1}
		buff_A_9 {Type I LastRead 64 FirstWrite -1}
		buff_A_10 {Type I LastRead 71 FirstWrite -1}
		buff_A_11 {Type I LastRead 78 FirstWrite -1}
		buff_A_12 {Type I LastRead 85 FirstWrite -1}
		buff_A_13 {Type I LastRead 92 FirstWrite -1}
		buff_A_14 {Type I LastRead 99 FirstWrite -1}
		buff_A_15 {Type I LastRead 106 FirstWrite -1}
		buff_B_0 {Type I LastRead 1 FirstWrite -1}
		buff_B_1 {Type I LastRead 8 FirstWrite -1}
		buff_B_2 {Type I LastRead 15 FirstWrite -1}
		buff_B_3 {Type I LastRead 22 FirstWrite -1}
		buff_B_4 {Type I LastRead 29 FirstWrite -1}
		buff_B_5 {Type I LastRead 36 FirstWrite -1}
		buff_B_6 {Type I LastRead 43 FirstWrite -1}
		buff_B_7 {Type I LastRead 50 FirstWrite -1}
		buff_B_8 {Type I LastRead 57 FirstWrite -1}
		buff_B_9 {Type I LastRead 64 FirstWrite -1}
		buff_B_10 {Type I LastRead 71 FirstWrite -1}
		buff_B_11 {Type I LastRead 78 FirstWrite -1}
		buff_B_12 {Type I LastRead 85 FirstWrite -1}
		buff_B_13 {Type I LastRead 92 FirstWrite -1}
		buff_B_14 {Type I LastRead 99 FirstWrite -1}
		buff_B_15 {Type I LastRead 106 FirstWrite -1}
		buff_C {Type IO LastRead 121 FirstWrite 130}
		alpha {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "386", "Max" : "386"}
	, {"Name" : "Interval", "Min" : "386", "Max" : "386"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	buff_A_0 { ap_memory {  { buff_A_0_address0 mem_address 1 4 }  { buff_A_0_ce0 mem_ce 1 1 }  { buff_A_0_q0 mem_dout 0 32 } } }
	buff_A_1 { ap_memory {  { buff_A_1_address0 mem_address 1 4 }  { buff_A_1_ce0 mem_ce 1 1 }  { buff_A_1_q0 mem_dout 0 32 } } }
	buff_A_2 { ap_memory {  { buff_A_2_address0 mem_address 1 4 }  { buff_A_2_ce0 mem_ce 1 1 }  { buff_A_2_q0 mem_dout 0 32 } } }
	buff_A_3 { ap_memory {  { buff_A_3_address0 mem_address 1 4 }  { buff_A_3_ce0 mem_ce 1 1 }  { buff_A_3_q0 mem_dout 0 32 } } }
	buff_A_4 { ap_memory {  { buff_A_4_address0 mem_address 1 4 }  { buff_A_4_ce0 mem_ce 1 1 }  { buff_A_4_q0 mem_dout 0 32 } } }
	buff_A_5 { ap_memory {  { buff_A_5_address0 mem_address 1 4 }  { buff_A_5_ce0 mem_ce 1 1 }  { buff_A_5_q0 mem_dout 0 32 } } }
	buff_A_6 { ap_memory {  { buff_A_6_address0 mem_address 1 4 }  { buff_A_6_ce0 mem_ce 1 1 }  { buff_A_6_q0 mem_dout 0 32 } } }
	buff_A_7 { ap_memory {  { buff_A_7_address0 mem_address 1 4 }  { buff_A_7_ce0 mem_ce 1 1 }  { buff_A_7_q0 mem_dout 0 32 } } }
	buff_A_8 { ap_memory {  { buff_A_8_address0 mem_address 1 4 }  { buff_A_8_ce0 mem_ce 1 1 }  { buff_A_8_q0 mem_dout 0 32 } } }
	buff_A_9 { ap_memory {  { buff_A_9_address0 mem_address 1 4 }  { buff_A_9_ce0 mem_ce 1 1 }  { buff_A_9_q0 mem_dout 0 32 } } }
	buff_A_10 { ap_memory {  { buff_A_10_address0 mem_address 1 4 }  { buff_A_10_ce0 mem_ce 1 1 }  { buff_A_10_q0 mem_dout 0 32 } } }
	buff_A_11 { ap_memory {  { buff_A_11_address0 mem_address 1 4 }  { buff_A_11_ce0 mem_ce 1 1 }  { buff_A_11_q0 mem_dout 0 32 } } }
	buff_A_12 { ap_memory {  { buff_A_12_address0 mem_address 1 4 }  { buff_A_12_ce0 mem_ce 1 1 }  { buff_A_12_q0 mem_dout 0 32 } } }
	buff_A_13 { ap_memory {  { buff_A_13_address0 mem_address 1 4 }  { buff_A_13_ce0 mem_ce 1 1 }  { buff_A_13_q0 mem_dout 0 32 } } }
	buff_A_14 { ap_memory {  { buff_A_14_address0 mem_address 1 4 }  { buff_A_14_ce0 mem_ce 1 1 }  { buff_A_14_q0 mem_dout 0 32 } } }
	buff_A_15 { ap_memory {  { buff_A_15_address0 mem_address 1 4 }  { buff_A_15_ce0 mem_ce 1 1 }  { buff_A_15_q0 mem_dout 0 32 } } }
	buff_B_0 { ap_memory {  { buff_B_0_address0 mem_address 1 4 }  { buff_B_0_ce0 mem_ce 1 1 }  { buff_B_0_q0 mem_dout 0 32 } } }
	buff_B_1 { ap_memory {  { buff_B_1_address0 mem_address 1 4 }  { buff_B_1_ce0 mem_ce 1 1 }  { buff_B_1_q0 mem_dout 0 32 } } }
	buff_B_2 { ap_memory {  { buff_B_2_address0 mem_address 1 4 }  { buff_B_2_ce0 mem_ce 1 1 }  { buff_B_2_q0 mem_dout 0 32 } } }
	buff_B_3 { ap_memory {  { buff_B_3_address0 mem_address 1 4 }  { buff_B_3_ce0 mem_ce 1 1 }  { buff_B_3_q0 mem_dout 0 32 } } }
	buff_B_4 { ap_memory {  { buff_B_4_address0 mem_address 1 4 }  { buff_B_4_ce0 mem_ce 1 1 }  { buff_B_4_q0 mem_dout 0 32 } } }
	buff_B_5 { ap_memory {  { buff_B_5_address0 mem_address 1 4 }  { buff_B_5_ce0 mem_ce 1 1 }  { buff_B_5_q0 mem_dout 0 32 } } }
	buff_B_6 { ap_memory {  { buff_B_6_address0 mem_address 1 4 }  { buff_B_6_ce0 mem_ce 1 1 }  { buff_B_6_q0 mem_dout 0 32 } } }
	buff_B_7 { ap_memory {  { buff_B_7_address0 mem_address 1 4 }  { buff_B_7_ce0 mem_ce 1 1 }  { buff_B_7_q0 mem_dout 0 32 } } }
	buff_B_8 { ap_memory {  { buff_B_8_address0 mem_address 1 4 }  { buff_B_8_ce0 mem_ce 1 1 }  { buff_B_8_q0 mem_dout 0 32 } } }
	buff_B_9 { ap_memory {  { buff_B_9_address0 mem_address 1 4 }  { buff_B_9_ce0 mem_ce 1 1 }  { buff_B_9_q0 mem_dout 0 32 } } }
	buff_B_10 { ap_memory {  { buff_B_10_address0 mem_address 1 4 }  { buff_B_10_ce0 mem_ce 1 1 }  { buff_B_10_q0 mem_dout 0 32 } } }
	buff_B_11 { ap_memory {  { buff_B_11_address0 mem_address 1 4 }  { buff_B_11_ce0 mem_ce 1 1 }  { buff_B_11_q0 mem_dout 0 32 } } }
	buff_B_12 { ap_memory {  { buff_B_12_address0 mem_address 1 4 }  { buff_B_12_ce0 mem_ce 1 1 }  { buff_B_12_q0 mem_dout 0 32 } } }
	buff_B_13 { ap_memory {  { buff_B_13_address0 mem_address 1 4 }  { buff_B_13_ce0 mem_ce 1 1 }  { buff_B_13_q0 mem_dout 0 32 } } }
	buff_B_14 { ap_memory {  { buff_B_14_address0 mem_address 1 4 }  { buff_B_14_ce0 mem_ce 1 1 }  { buff_B_14_q0 mem_dout 0 32 } } }
	buff_B_15 { ap_memory {  { buff_B_15_address0 mem_address 1 4 }  { buff_B_15_ce0 mem_ce 1 1 }  { buff_B_15_q0 mem_dout 0 32 } } }
	buff_C { ap_memory {  { buff_C_address0 mem_address 1 8 }  { buff_C_ce0 mem_ce 1 1 }  { buff_C_we0 mem_we 1 1 }  { buff_C_d0 mem_din 1 32 }  { buff_C_address1 MemPortADDR2 1 8 }  { buff_C_ce1 MemPortCE2 1 1 }  { buff_C_q1 MemPortDOUT2 0 32 } } }
	alpha { ap_none {  { alpha in_data 0 32 } } }
}
