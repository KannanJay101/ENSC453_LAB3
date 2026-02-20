set moduleName kernel_gemm
set isTopModule 1
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set C_modelName {kernel_gemm}
set C_modelType { void 0 }
set C_modelArgList {
	{ gmem0 int 32 regular {axi_master 2}  }
	{ gmem1 int 32 regular {axi_master 0}  }
	{ C int 64 regular {axi_slave 0}  }
	{ A int 64 regular {axi_slave 0}  }
	{ B int 64 regular {axi_slave 0}  }
	{ alpha float 32 regular  }
	{ beta float 32 regular  }
	{ ni int 32 regular  }
	{ nj int 32 regular  }
	{ nk int 32 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "gmem0", "interface" : "axi_master", "bitwidth" : 32, "direction" : "READWRITE", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "C","cData": "int","bit_use": { "low": 0,"up": 0},"offset": { "type": "dynamic","port_name": "C","bundle": "control_r"},"direction": "READWRITE","cArray": [{"low" : 0,"up" : 0,"step" : 0}]},{"cName": "A","cData": "int","bit_use": { "low": 0,"up": 0},"offset": { "type": "dynamic","port_name": "A","bundle": "control_r"},"direction": "READONLY","cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} , 
 	{ "Name" : "gmem1", "interface" : "axi_master", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "B","cData": "int","bit_use": { "low": 0,"up": 0},"offset": { "type": "dynamic","port_name": "B","bundle": "control_r"},"direction": "READONLY","cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} , 
 	{ "Name" : "C", "interface" : "axi_slave", "bundle":"control_r","type":"ap_none","bitwidth" : 64, "direction" : "READONLY", "offset" : {"in":16}, "offset_end" : {"in":27}} , 
 	{ "Name" : "A", "interface" : "axi_slave", "bundle":"control_r","type":"ap_none","bitwidth" : 64, "direction" : "READONLY", "offset" : {"in":28}, "offset_end" : {"in":39}} , 
 	{ "Name" : "B", "interface" : "axi_slave", "bundle":"control_r","type":"ap_none","bitwidth" : 64, "direction" : "READONLY", "offset" : {"in":40}, "offset_end" : {"in":51}} , 
 	{ "Name" : "alpha", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "alpha","cData": "int","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} , 
 	{ "Name" : "beta", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "beta","cData": "int","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} , 
 	{ "Name" : "ni", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "ni","cData": "int","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} , 
 	{ "Name" : "nj", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "nj","cData": "int","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} , 
 	{ "Name" : "nk", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "nk","cData": "int","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} ]}
# RTL Port declarations: 
set portNum 132
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst_n sc_in sc_logic 1 reset -1 active_low_sync } 
	{ m_axi_gmem0_AWVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_gmem0_AWREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_gmem0_AWADDR sc_out sc_lv 64 signal 0 } 
	{ m_axi_gmem0_AWID sc_out sc_lv 1 signal 0 } 
	{ m_axi_gmem0_AWLEN sc_out sc_lv 8 signal 0 } 
	{ m_axi_gmem0_AWSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_gmem0_AWBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_gmem0_AWLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_gmem0_AWCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem0_AWPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_gmem0_AWQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem0_AWREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem0_AWUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_gmem0_WVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_gmem0_WREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_gmem0_WDATA sc_out sc_lv 32 signal 0 } 
	{ m_axi_gmem0_WSTRB sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem0_WLAST sc_out sc_logic 1 signal 0 } 
	{ m_axi_gmem0_WID sc_out sc_lv 1 signal 0 } 
	{ m_axi_gmem0_WUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_gmem0_ARVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_gmem0_ARREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_gmem0_ARADDR sc_out sc_lv 64 signal 0 } 
	{ m_axi_gmem0_ARID sc_out sc_lv 1 signal 0 } 
	{ m_axi_gmem0_ARLEN sc_out sc_lv 8 signal 0 } 
	{ m_axi_gmem0_ARSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_gmem0_ARBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_gmem0_ARLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_gmem0_ARCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem0_ARPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_gmem0_ARQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem0_ARREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_gmem0_ARUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_gmem0_RVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_gmem0_RREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_gmem0_RDATA sc_in sc_lv 32 signal 0 } 
	{ m_axi_gmem0_RLAST sc_in sc_logic 1 signal 0 } 
	{ m_axi_gmem0_RID sc_in sc_lv 1 signal 0 } 
	{ m_axi_gmem0_RUSER sc_in sc_lv 1 signal 0 } 
	{ m_axi_gmem0_RRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_gmem0_BVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_gmem0_BREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_gmem0_BRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_gmem0_BID sc_in sc_lv 1 signal 0 } 
	{ m_axi_gmem0_BUSER sc_in sc_lv 1 signal 0 } 
	{ m_axi_gmem1_AWVALID sc_out sc_logic 1 signal 1 } 
	{ m_axi_gmem1_AWREADY sc_in sc_logic 1 signal 1 } 
	{ m_axi_gmem1_AWADDR sc_out sc_lv 64 signal 1 } 
	{ m_axi_gmem1_AWID sc_out sc_lv 1 signal 1 } 
	{ m_axi_gmem1_AWLEN sc_out sc_lv 8 signal 1 } 
	{ m_axi_gmem1_AWSIZE sc_out sc_lv 3 signal 1 } 
	{ m_axi_gmem1_AWBURST sc_out sc_lv 2 signal 1 } 
	{ m_axi_gmem1_AWLOCK sc_out sc_lv 2 signal 1 } 
	{ m_axi_gmem1_AWCACHE sc_out sc_lv 4 signal 1 } 
	{ m_axi_gmem1_AWPROT sc_out sc_lv 3 signal 1 } 
	{ m_axi_gmem1_AWQOS sc_out sc_lv 4 signal 1 } 
	{ m_axi_gmem1_AWREGION sc_out sc_lv 4 signal 1 } 
	{ m_axi_gmem1_AWUSER sc_out sc_lv 1 signal 1 } 
	{ m_axi_gmem1_WVALID sc_out sc_logic 1 signal 1 } 
	{ m_axi_gmem1_WREADY sc_in sc_logic 1 signal 1 } 
	{ m_axi_gmem1_WDATA sc_out sc_lv 32 signal 1 } 
	{ m_axi_gmem1_WSTRB sc_out sc_lv 4 signal 1 } 
	{ m_axi_gmem1_WLAST sc_out sc_logic 1 signal 1 } 
	{ m_axi_gmem1_WID sc_out sc_lv 1 signal 1 } 
	{ m_axi_gmem1_WUSER sc_out sc_lv 1 signal 1 } 
	{ m_axi_gmem1_ARVALID sc_out sc_logic 1 signal 1 } 
	{ m_axi_gmem1_ARREADY sc_in sc_logic 1 signal 1 } 
	{ m_axi_gmem1_ARADDR sc_out sc_lv 64 signal 1 } 
	{ m_axi_gmem1_ARID sc_out sc_lv 1 signal 1 } 
	{ m_axi_gmem1_ARLEN sc_out sc_lv 8 signal 1 } 
	{ m_axi_gmem1_ARSIZE sc_out sc_lv 3 signal 1 } 
	{ m_axi_gmem1_ARBURST sc_out sc_lv 2 signal 1 } 
	{ m_axi_gmem1_ARLOCK sc_out sc_lv 2 signal 1 } 
	{ m_axi_gmem1_ARCACHE sc_out sc_lv 4 signal 1 } 
	{ m_axi_gmem1_ARPROT sc_out sc_lv 3 signal 1 } 
	{ m_axi_gmem1_ARQOS sc_out sc_lv 4 signal 1 } 
	{ m_axi_gmem1_ARREGION sc_out sc_lv 4 signal 1 } 
	{ m_axi_gmem1_ARUSER sc_out sc_lv 1 signal 1 } 
	{ m_axi_gmem1_RVALID sc_in sc_logic 1 signal 1 } 
	{ m_axi_gmem1_RREADY sc_out sc_logic 1 signal 1 } 
	{ m_axi_gmem1_RDATA sc_in sc_lv 32 signal 1 } 
	{ m_axi_gmem1_RLAST sc_in sc_logic 1 signal 1 } 
	{ m_axi_gmem1_RID sc_in sc_lv 1 signal 1 } 
	{ m_axi_gmem1_RUSER sc_in sc_lv 1 signal 1 } 
	{ m_axi_gmem1_RRESP sc_in sc_lv 2 signal 1 } 
	{ m_axi_gmem1_BVALID sc_in sc_logic 1 signal 1 } 
	{ m_axi_gmem1_BREADY sc_out sc_logic 1 signal 1 } 
	{ m_axi_gmem1_BRESP sc_in sc_lv 2 signal 1 } 
	{ m_axi_gmem1_BID sc_in sc_lv 1 signal 1 } 
	{ m_axi_gmem1_BUSER sc_in sc_lv 1 signal 1 } 
	{ alpha sc_in sc_lv 32 signal 5 } 
	{ beta sc_in sc_lv 32 signal 6 } 
	{ ni sc_in sc_lv 32 signal 7 } 
	{ nj sc_in sc_lv 32 signal 8 } 
	{ nk sc_in sc_lv 32 signal 9 } 
	{ s_axi_control_AWVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_control_AWREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_control_AWADDR sc_in sc_lv 4 signal -1 } 
	{ s_axi_control_WVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_control_WREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_control_WDATA sc_in sc_lv 32 signal -1 } 
	{ s_axi_control_WSTRB sc_in sc_lv 4 signal -1 } 
	{ s_axi_control_ARVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_control_ARREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_control_ARADDR sc_in sc_lv 4 signal -1 } 
	{ s_axi_control_RVALID sc_out sc_logic 1 signal -1 } 
	{ s_axi_control_RREADY sc_in sc_logic 1 signal -1 } 
	{ s_axi_control_RDATA sc_out sc_lv 32 signal -1 } 
	{ s_axi_control_RRESP sc_out sc_lv 2 signal -1 } 
	{ s_axi_control_BVALID sc_out sc_logic 1 signal -1 } 
	{ s_axi_control_BREADY sc_in sc_logic 1 signal -1 } 
	{ s_axi_control_BRESP sc_out sc_lv 2 signal -1 } 
	{ interrupt sc_out sc_logic 1 signal -1 } 
	{ s_axi_control_r_AWVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_control_r_AWREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_control_r_AWADDR sc_in sc_lv 6 signal -1 } 
	{ s_axi_control_r_WVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_control_r_WREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_control_r_WDATA sc_in sc_lv 32 signal -1 } 
	{ s_axi_control_r_WSTRB sc_in sc_lv 4 signal -1 } 
	{ s_axi_control_r_ARVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_control_r_ARREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_control_r_ARADDR sc_in sc_lv 6 signal -1 } 
	{ s_axi_control_r_RVALID sc_out sc_logic 1 signal -1 } 
	{ s_axi_control_r_RREADY sc_in sc_logic 1 signal -1 } 
	{ s_axi_control_r_RDATA sc_out sc_lv 32 signal -1 } 
	{ s_axi_control_r_RRESP sc_out sc_lv 2 signal -1 } 
	{ s_axi_control_r_BVALID sc_out sc_logic 1 signal -1 } 
	{ s_axi_control_r_BREADY sc_in sc_logic 1 signal -1 } 
	{ s_axi_control_r_BRESP sc_out sc_lv 2 signal -1 } 
}
set NewPortList {[ 
	{ "name": "s_axi_control_AWADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "control", "role": "AWADDR" },"address":[{"name":"kernel_gemm","role":"start","value":"0","valid_bit":"0"},{"name":"kernel_gemm","role":"continue","value":"0","valid_bit":"4"},{"name":"kernel_gemm","role":"auto_start","value":"0","valid_bit":"7"}] },
	{ "name": "s_axi_control_AWVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "AWVALID" } },
	{ "name": "s_axi_control_AWREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "AWREADY" } },
	{ "name": "s_axi_control_WVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "WVALID" } },
	{ "name": "s_axi_control_WREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "WREADY" } },
	{ "name": "s_axi_control_WDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "control", "role": "WDATA" } },
	{ "name": "s_axi_control_WSTRB", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "control", "role": "WSTRB" } },
	{ "name": "s_axi_control_ARADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "control", "role": "ARADDR" },"address":[{"name":"kernel_gemm","role":"start","value":"0","valid_bit":"0"},{"name":"kernel_gemm","role":"done","value":"0","valid_bit":"1"},{"name":"kernel_gemm","role":"idle","value":"0","valid_bit":"2"},{"name":"kernel_gemm","role":"ready","value":"0","valid_bit":"3"},{"name":"kernel_gemm","role":"auto_start","value":"0","valid_bit":"7"}] },
	{ "name": "s_axi_control_ARVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "ARVALID" } },
	{ "name": "s_axi_control_ARREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "ARREADY" } },
	{ "name": "s_axi_control_RVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "RVALID" } },
	{ "name": "s_axi_control_RREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "RREADY" } },
	{ "name": "s_axi_control_RDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "control", "role": "RDATA" } },
	{ "name": "s_axi_control_RRESP", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "control", "role": "RRESP" } },
	{ "name": "s_axi_control_BVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "BVALID" } },
	{ "name": "s_axi_control_BREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "BREADY" } },
	{ "name": "s_axi_control_BRESP", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "control", "role": "BRESP" } },
	{ "name": "interrupt", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "interrupt" } },
	{ "name": "s_axi_control_r_AWADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "control_r", "role": "AWADDR" },"address":[{"name":"C","role":"data","value":"16"},{"name":"A","role":"data","value":"28"},{"name":"B","role":"data","value":"40"}] },
	{ "name": "s_axi_control_r_AWVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control_r", "role": "AWVALID" } },
	{ "name": "s_axi_control_r_AWREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control_r", "role": "AWREADY" } },
	{ "name": "s_axi_control_r_WVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control_r", "role": "WVALID" } },
	{ "name": "s_axi_control_r_WREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control_r", "role": "WREADY" } },
	{ "name": "s_axi_control_r_WDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "control_r", "role": "WDATA" } },
	{ "name": "s_axi_control_r_WSTRB", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "control_r", "role": "WSTRB" } },
	{ "name": "s_axi_control_r_ARADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "control_r", "role": "ARADDR" },"address":[] },
	{ "name": "s_axi_control_r_ARVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control_r", "role": "ARVALID" } },
	{ "name": "s_axi_control_r_ARREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control_r", "role": "ARREADY" } },
	{ "name": "s_axi_control_r_RVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control_r", "role": "RVALID" } },
	{ "name": "s_axi_control_r_RREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control_r", "role": "RREADY" } },
	{ "name": "s_axi_control_r_RDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "control_r", "role": "RDATA" } },
	{ "name": "s_axi_control_r_RRESP", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "control_r", "role": "RRESP" } },
	{ "name": "s_axi_control_r_BVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control_r", "role": "BVALID" } },
	{ "name": "s_axi_control_r_BREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control_r", "role": "BREADY" } },
	{ "name": "s_axi_control_r_BRESP", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "control_r", "role": "BRESP" } }, 
 	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst_n", "role": "default" }} , 
 	{ "name": "m_axi_gmem0_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "AWVALID" }} , 
 	{ "name": "m_axi_gmem0_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "AWREADY" }} , 
 	{ "name": "m_axi_gmem0_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem0", "role": "AWADDR" }} , 
 	{ "name": "m_axi_gmem0_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "AWID" }} , 
 	{ "name": "m_axi_gmem0_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "gmem0", "role": "AWLEN" }} , 
 	{ "name": "m_axi_gmem0_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem0", "role": "AWSIZE" }} , 
 	{ "name": "m_axi_gmem0_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem0", "role": "AWBURST" }} , 
 	{ "name": "m_axi_gmem0_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem0", "role": "AWLOCK" }} , 
 	{ "name": "m_axi_gmem0_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem0", "role": "AWCACHE" }} , 
 	{ "name": "m_axi_gmem0_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem0", "role": "AWPROT" }} , 
 	{ "name": "m_axi_gmem0_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem0", "role": "AWQOS" }} , 
 	{ "name": "m_axi_gmem0_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem0", "role": "AWREGION" }} , 
 	{ "name": "m_axi_gmem0_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "AWUSER" }} , 
 	{ "name": "m_axi_gmem0_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "WVALID" }} , 
 	{ "name": "m_axi_gmem0_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "WREADY" }} , 
 	{ "name": "m_axi_gmem0_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem0", "role": "WDATA" }} , 
 	{ "name": "m_axi_gmem0_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem0", "role": "WSTRB" }} , 
 	{ "name": "m_axi_gmem0_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "WLAST" }} , 
 	{ "name": "m_axi_gmem0_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "WID" }} , 
 	{ "name": "m_axi_gmem0_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "WUSER" }} , 
 	{ "name": "m_axi_gmem0_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "ARVALID" }} , 
 	{ "name": "m_axi_gmem0_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "ARREADY" }} , 
 	{ "name": "m_axi_gmem0_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem0", "role": "ARADDR" }} , 
 	{ "name": "m_axi_gmem0_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "ARID" }} , 
 	{ "name": "m_axi_gmem0_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "gmem0", "role": "ARLEN" }} , 
 	{ "name": "m_axi_gmem0_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem0", "role": "ARSIZE" }} , 
 	{ "name": "m_axi_gmem0_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem0", "role": "ARBURST" }} , 
 	{ "name": "m_axi_gmem0_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem0", "role": "ARLOCK" }} , 
 	{ "name": "m_axi_gmem0_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem0", "role": "ARCACHE" }} , 
 	{ "name": "m_axi_gmem0_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem0", "role": "ARPROT" }} , 
 	{ "name": "m_axi_gmem0_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem0", "role": "ARQOS" }} , 
 	{ "name": "m_axi_gmem0_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem0", "role": "ARREGION" }} , 
 	{ "name": "m_axi_gmem0_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "ARUSER" }} , 
 	{ "name": "m_axi_gmem0_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "RVALID" }} , 
 	{ "name": "m_axi_gmem0_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "RREADY" }} , 
 	{ "name": "m_axi_gmem0_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem0", "role": "RDATA" }} , 
 	{ "name": "m_axi_gmem0_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "RLAST" }} , 
 	{ "name": "m_axi_gmem0_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "RID" }} , 
 	{ "name": "m_axi_gmem0_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "RUSER" }} , 
 	{ "name": "m_axi_gmem0_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem0", "role": "RRESP" }} , 
 	{ "name": "m_axi_gmem0_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "BVALID" }} , 
 	{ "name": "m_axi_gmem0_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "BREADY" }} , 
 	{ "name": "m_axi_gmem0_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem0", "role": "BRESP" }} , 
 	{ "name": "m_axi_gmem0_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "BID" }} , 
 	{ "name": "m_axi_gmem0_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem0", "role": "BUSER" }} , 
 	{ "name": "m_axi_gmem1_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "AWVALID" }} , 
 	{ "name": "m_axi_gmem1_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "AWREADY" }} , 
 	{ "name": "m_axi_gmem1_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem1", "role": "AWADDR" }} , 
 	{ "name": "m_axi_gmem1_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "AWID" }} , 
 	{ "name": "m_axi_gmem1_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "gmem1", "role": "AWLEN" }} , 
 	{ "name": "m_axi_gmem1_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem1", "role": "AWSIZE" }} , 
 	{ "name": "m_axi_gmem1_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem1", "role": "AWBURST" }} , 
 	{ "name": "m_axi_gmem1_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem1", "role": "AWLOCK" }} , 
 	{ "name": "m_axi_gmem1_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem1", "role": "AWCACHE" }} , 
 	{ "name": "m_axi_gmem1_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem1", "role": "AWPROT" }} , 
 	{ "name": "m_axi_gmem1_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem1", "role": "AWQOS" }} , 
 	{ "name": "m_axi_gmem1_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem1", "role": "AWREGION" }} , 
 	{ "name": "m_axi_gmem1_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "AWUSER" }} , 
 	{ "name": "m_axi_gmem1_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "WVALID" }} , 
 	{ "name": "m_axi_gmem1_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "WREADY" }} , 
 	{ "name": "m_axi_gmem1_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem1", "role": "WDATA" }} , 
 	{ "name": "m_axi_gmem1_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem1", "role": "WSTRB" }} , 
 	{ "name": "m_axi_gmem1_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "WLAST" }} , 
 	{ "name": "m_axi_gmem1_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "WID" }} , 
 	{ "name": "m_axi_gmem1_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "WUSER" }} , 
 	{ "name": "m_axi_gmem1_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "ARVALID" }} , 
 	{ "name": "m_axi_gmem1_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "ARREADY" }} , 
 	{ "name": "m_axi_gmem1_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "gmem1", "role": "ARADDR" }} , 
 	{ "name": "m_axi_gmem1_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "ARID" }} , 
 	{ "name": "m_axi_gmem1_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "gmem1", "role": "ARLEN" }} , 
 	{ "name": "m_axi_gmem1_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem1", "role": "ARSIZE" }} , 
 	{ "name": "m_axi_gmem1_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem1", "role": "ARBURST" }} , 
 	{ "name": "m_axi_gmem1_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem1", "role": "ARLOCK" }} , 
 	{ "name": "m_axi_gmem1_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem1", "role": "ARCACHE" }} , 
 	{ "name": "m_axi_gmem1_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "gmem1", "role": "ARPROT" }} , 
 	{ "name": "m_axi_gmem1_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem1", "role": "ARQOS" }} , 
 	{ "name": "m_axi_gmem1_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "gmem1", "role": "ARREGION" }} , 
 	{ "name": "m_axi_gmem1_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "ARUSER" }} , 
 	{ "name": "m_axi_gmem1_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "RVALID" }} , 
 	{ "name": "m_axi_gmem1_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "RREADY" }} , 
 	{ "name": "m_axi_gmem1_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "gmem1", "role": "RDATA" }} , 
 	{ "name": "m_axi_gmem1_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "RLAST" }} , 
 	{ "name": "m_axi_gmem1_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "RID" }} , 
 	{ "name": "m_axi_gmem1_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "RUSER" }} , 
 	{ "name": "m_axi_gmem1_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem1", "role": "RRESP" }} , 
 	{ "name": "m_axi_gmem1_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "BVALID" }} , 
 	{ "name": "m_axi_gmem1_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "BREADY" }} , 
 	{ "name": "m_axi_gmem1_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gmem1", "role": "BRESP" }} , 
 	{ "name": "m_axi_gmem1_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "BID" }} , 
 	{ "name": "m_axi_gmem1_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "gmem1", "role": "BUSER" }} , 
 	{ "name": "alpha", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "alpha", "role": "default" }} , 
 	{ "name": "beta", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "beta", "role": "default" }} , 
 	{ "name": "ni", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ni", "role": "default" }} , 
 	{ "name": "nj", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "nj", "role": "default" }} , 
 	{ "name": "nk", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "nk", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33", "34", "35", "36", "37", "38", "39", "40", "41", "42", "43", "44", "45", "46", "47", "48", "49", "50", "51", "52", "53", "54", "55", "56", "57", "58", "59", "60", "61", "62", "63", "64", "65", "66", "67", "68", "69", "70", "71", "72", "73", "74", "75", "76", "77", "78", "79", "80", "81", "82", "83", "84", "85", "86", "87", "88", "89", "90", "91", "92", "93", "94", "95", "96", "97", "98", "99", "100", "101", "102", "103", "104", "105", "106", "107", "108", "109", "110", "111", "112", "113", "114", "115", "116", "117", "118", "119", "120", "121", "122", "123", "124", "125", "126", "127", "128", "129", "130", "131", "132", "133", "134", "264", "265", "266", "267", "268", "269"],
		"CDFG" : "kernel_gemm",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "-1", "EstimateLatencyMax" : "-1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "gmem0", "Type" : "MAXI", "Direction" : "IO",
				"BlockSignal" : [
					{"Name" : "gmem0_blk_n_AR", "Type" : "RtlSignal"},
					{"Name" : "gmem0_blk_n_R", "Type" : "RtlSignal"},
					{"Name" : "gmem0_blk_n_AW", "Type" : "RtlSignal"},
					{"Name" : "gmem0_blk_n_W", "Type" : "RtlSignal"},
					{"Name" : "gmem0_blk_n_B", "Type" : "RtlSignal"}]},
			{"Name" : "gmem1", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "gmem1_blk_n_AR", "Type" : "RtlSignal"},
					{"Name" : "gmem1_blk_n_R", "Type" : "RtlSignal"}]},
			{"Name" : "C", "Type" : "None", "Direction" : "I"},
			{"Name" : "A", "Type" : "None", "Direction" : "I"},
			{"Name" : "B", "Type" : "None", "Direction" : "I"},
			{"Name" : "alpha", "Type" : "None", "Direction" : "I"},
			{"Name" : "beta", "Type" : "None", "Direction" : "I"},
			{"Name" : "ni", "Type" : "None", "Direction" : "I"},
			{"Name" : "nj", "Type" : "None", "Direction" : "I"},
			{"Name" : "nk", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.control_s_axi_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.control_r_s_axi_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.gmem0_m_axi_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.gmem1_m_axi_U", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buff_A_0_U", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buff_A_1_U", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buff_A_2_U", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buff_A_3_U", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buff_A_4_U", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buff_A_5_U", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buff_A_6_U", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buff_A_7_U", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buff_A_8_U", "Parent" : "0"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buff_A_9_U", "Parent" : "0"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buff_A_10_U", "Parent" : "0"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buff_A_11_U", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buff_A_12_U", "Parent" : "0"},
	{"ID" : "18", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buff_A_13_U", "Parent" : "0"},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buff_A_14_U", "Parent" : "0"},
	{"ID" : "20", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buff_A_15_U", "Parent" : "0"},
	{"ID" : "21", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buff_A_16_U", "Parent" : "0"},
	{"ID" : "22", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buff_A_17_U", "Parent" : "0"},
	{"ID" : "23", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buff_A_18_U", "Parent" : "0"},
	{"ID" : "24", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buff_A_19_U", "Parent" : "0"},
	{"ID" : "25", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buff_A_20_U", "Parent" : "0"},
	{"ID" : "26", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buff_A_21_U", "Parent" : "0"},
	{"ID" : "27", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buff_A_22_U", "Parent" : "0"},
	{"ID" : "28", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buff_A_23_U", "Parent" : "0"},
	{"ID" : "29", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buff_A_24_U", "Parent" : "0"},
	{"ID" : "30", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buff_A_25_U", "Parent" : "0"},
	{"ID" : "31", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buff_A_26_U", "Parent" : "0"},
	{"ID" : "32", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buff_A_27_U", "Parent" : "0"},
	{"ID" : "33", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buff_A_28_U", "Parent" : "0"},
	{"ID" : "34", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buff_A_29_U", "Parent" : "0"},
	{"ID" : "35", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buff_A_30_U", "Parent" : "0"},
	{"ID" : "36", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buff_A_31_U", "Parent" : "0"},
	{"ID" : "37", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buff_A_32_U", "Parent" : "0"},
	{"ID" : "38", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buff_A_33_U", "Parent" : "0"},
	{"ID" : "39", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buff_A_34_U", "Parent" : "0"},
	{"ID" : "40", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buff_A_35_U", "Parent" : "0"},
	{"ID" : "41", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buff_A_36_U", "Parent" : "0"},
	{"ID" : "42", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buff_A_37_U", "Parent" : "0"},
	{"ID" : "43", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buff_A_38_U", "Parent" : "0"},
	{"ID" : "44", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buff_A_39_U", "Parent" : "0"},
	{"ID" : "45", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buff_A_40_U", "Parent" : "0"},
	{"ID" : "46", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buff_A_41_U", "Parent" : "0"},
	{"ID" : "47", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buff_A_42_U", "Parent" : "0"},
	{"ID" : "48", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buff_A_43_U", "Parent" : "0"},
	{"ID" : "49", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buff_A_44_U", "Parent" : "0"},
	{"ID" : "50", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buff_A_45_U", "Parent" : "0"},
	{"ID" : "51", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buff_A_46_U", "Parent" : "0"},
	{"ID" : "52", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buff_A_47_U", "Parent" : "0"},
	{"ID" : "53", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buff_A_48_U", "Parent" : "0"},
	{"ID" : "54", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buff_A_49_U", "Parent" : "0"},
	{"ID" : "55", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buff_A_50_U", "Parent" : "0"},
	{"ID" : "56", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buff_A_51_U", "Parent" : "0"},
	{"ID" : "57", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buff_A_52_U", "Parent" : "0"},
	{"ID" : "58", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buff_A_53_U", "Parent" : "0"},
	{"ID" : "59", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buff_A_54_U", "Parent" : "0"},
	{"ID" : "60", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buff_A_55_U", "Parent" : "0"},
	{"ID" : "61", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buff_A_56_U", "Parent" : "0"},
	{"ID" : "62", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buff_A_57_U", "Parent" : "0"},
	{"ID" : "63", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buff_A_58_U", "Parent" : "0"},
	{"ID" : "64", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buff_A_59_U", "Parent" : "0"},
	{"ID" : "65", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buff_A_60_U", "Parent" : "0"},
	{"ID" : "66", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buff_A_61_U", "Parent" : "0"},
	{"ID" : "67", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buff_A_62_U", "Parent" : "0"},
	{"ID" : "68", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buff_A_63_U", "Parent" : "0"},
	{"ID" : "69", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buff_B_0_U", "Parent" : "0"},
	{"ID" : "70", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buff_B_1_U", "Parent" : "0"},
	{"ID" : "71", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buff_B_2_U", "Parent" : "0"},
	{"ID" : "72", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buff_B_3_U", "Parent" : "0"},
	{"ID" : "73", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buff_B_4_U", "Parent" : "0"},
	{"ID" : "74", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buff_B_5_U", "Parent" : "0"},
	{"ID" : "75", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buff_B_6_U", "Parent" : "0"},
	{"ID" : "76", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buff_B_7_U", "Parent" : "0"},
	{"ID" : "77", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buff_B_8_U", "Parent" : "0"},
	{"ID" : "78", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buff_B_9_U", "Parent" : "0"},
	{"ID" : "79", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buff_B_10_U", "Parent" : "0"},
	{"ID" : "80", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buff_B_11_U", "Parent" : "0"},
	{"ID" : "81", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buff_B_12_U", "Parent" : "0"},
	{"ID" : "82", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buff_B_13_U", "Parent" : "0"},
	{"ID" : "83", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buff_B_14_U", "Parent" : "0"},
	{"ID" : "84", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buff_B_15_U", "Parent" : "0"},
	{"ID" : "85", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buff_B_16_U", "Parent" : "0"},
	{"ID" : "86", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buff_B_17_U", "Parent" : "0"},
	{"ID" : "87", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buff_B_18_U", "Parent" : "0"},
	{"ID" : "88", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buff_B_19_U", "Parent" : "0"},
	{"ID" : "89", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buff_B_20_U", "Parent" : "0"},
	{"ID" : "90", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buff_B_21_U", "Parent" : "0"},
	{"ID" : "91", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buff_B_22_U", "Parent" : "0"},
	{"ID" : "92", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buff_B_23_U", "Parent" : "0"},
	{"ID" : "93", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buff_B_24_U", "Parent" : "0"},
	{"ID" : "94", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buff_B_25_U", "Parent" : "0"},
	{"ID" : "95", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buff_B_26_U", "Parent" : "0"},
	{"ID" : "96", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buff_B_27_U", "Parent" : "0"},
	{"ID" : "97", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buff_B_28_U", "Parent" : "0"},
	{"ID" : "98", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buff_B_29_U", "Parent" : "0"},
	{"ID" : "99", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buff_B_30_U", "Parent" : "0"},
	{"ID" : "100", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buff_B_31_U", "Parent" : "0"},
	{"ID" : "101", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buff_B_32_U", "Parent" : "0"},
	{"ID" : "102", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buff_B_33_U", "Parent" : "0"},
	{"ID" : "103", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buff_B_34_U", "Parent" : "0"},
	{"ID" : "104", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buff_B_35_U", "Parent" : "0"},
	{"ID" : "105", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buff_B_36_U", "Parent" : "0"},
	{"ID" : "106", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buff_B_37_U", "Parent" : "0"},
	{"ID" : "107", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buff_B_38_U", "Parent" : "0"},
	{"ID" : "108", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buff_B_39_U", "Parent" : "0"},
	{"ID" : "109", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buff_B_40_U", "Parent" : "0"},
	{"ID" : "110", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buff_B_41_U", "Parent" : "0"},
	{"ID" : "111", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buff_B_42_U", "Parent" : "0"},
	{"ID" : "112", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buff_B_43_U", "Parent" : "0"},
	{"ID" : "113", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buff_B_44_U", "Parent" : "0"},
	{"ID" : "114", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buff_B_45_U", "Parent" : "0"},
	{"ID" : "115", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buff_B_46_U", "Parent" : "0"},
	{"ID" : "116", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buff_B_47_U", "Parent" : "0"},
	{"ID" : "117", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buff_B_48_U", "Parent" : "0"},
	{"ID" : "118", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buff_B_49_U", "Parent" : "0"},
	{"ID" : "119", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buff_B_50_U", "Parent" : "0"},
	{"ID" : "120", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buff_B_51_U", "Parent" : "0"},
	{"ID" : "121", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buff_B_52_U", "Parent" : "0"},
	{"ID" : "122", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buff_B_53_U", "Parent" : "0"},
	{"ID" : "123", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buff_B_54_U", "Parent" : "0"},
	{"ID" : "124", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buff_B_55_U", "Parent" : "0"},
	{"ID" : "125", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buff_B_56_U", "Parent" : "0"},
	{"ID" : "126", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buff_B_57_U", "Parent" : "0"},
	{"ID" : "127", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buff_B_58_U", "Parent" : "0"},
	{"ID" : "128", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buff_B_59_U", "Parent" : "0"},
	{"ID" : "129", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buff_B_60_U", "Parent" : "0"},
	{"ID" : "130", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buff_B_61_U", "Parent" : "0"},
	{"ID" : "131", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buff_B_62_U", "Parent" : "0"},
	{"ID" : "132", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buff_B_63_U", "Parent" : "0"},
	{"ID" : "133", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.buff_C_U", "Parent" : "0"},
	{"ID" : "134", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_compute_tile_fu_2798", "Parent" : "0", "Child" : ["135", "136", "137", "138", "139", "140", "141", "142", "143", "144", "145", "146", "147", "148", "149", "150", "151", "152", "153", "154", "155", "156", "157", "158", "159", "160", "161", "162", "163", "164", "165", "166", "167", "168", "169", "170", "171", "172", "173", "174", "175", "176", "177", "178", "179", "180", "181", "182", "183", "184", "185", "186", "187", "188", "189", "190", "191", "192", "193", "194", "195", "196", "197", "198", "199", "200", "201", "202", "203", "204", "205", "206", "207", "208", "209", "210", "211", "212", "213", "214", "215", "216", "217", "218", "219", "220", "221", "222", "223", "224", "225", "226", "227", "228", "229", "230", "231", "232", "233", "234", "235", "236", "237", "238", "239", "240", "241", "242", "243", "244", "245", "246", "247", "248", "249", "250", "251", "252", "253", "254", "255", "256", "257", "258", "259", "260", "261", "262", "263"],
		"CDFG" : "compute_tile",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "4562", "EstimateLatencyMax" : "4562",
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
			{"Name" : "buff_A_16", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "buff_A_17", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "buff_A_18", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "buff_A_19", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "buff_A_20", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "buff_A_21", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "buff_A_22", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "buff_A_23", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "buff_A_24", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "buff_A_25", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "buff_A_26", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "buff_A_27", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "buff_A_28", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "buff_A_29", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "buff_A_30", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "buff_A_31", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "buff_A_32", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "buff_A_33", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "buff_A_34", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "buff_A_35", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "buff_A_36", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "buff_A_37", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "buff_A_38", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "buff_A_39", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "buff_A_40", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "buff_A_41", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "buff_A_42", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "buff_A_43", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "buff_A_44", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "buff_A_45", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "buff_A_46", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "buff_A_47", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "buff_A_48", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "buff_A_49", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "buff_A_50", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "buff_A_51", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "buff_A_52", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "buff_A_53", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "buff_A_54", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "buff_A_55", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "buff_A_56", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "buff_A_57", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "buff_A_58", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "buff_A_59", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "buff_A_60", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "buff_A_61", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "buff_A_62", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "buff_A_63", "Type" : "Memory", "Direction" : "I"},
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
			{"Name" : "buff_B_16", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "buff_B_17", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "buff_B_18", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "buff_B_19", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "buff_B_20", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "buff_B_21", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "buff_B_22", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "buff_B_23", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "buff_B_24", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "buff_B_25", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "buff_B_26", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "buff_B_27", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "buff_B_28", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "buff_B_29", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "buff_B_30", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "buff_B_31", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "buff_B_32", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "buff_B_33", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "buff_B_34", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "buff_B_35", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "buff_B_36", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "buff_B_37", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "buff_B_38", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "buff_B_39", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "buff_B_40", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "buff_B_41", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "buff_B_42", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "buff_B_43", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "buff_B_44", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "buff_B_45", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "buff_B_46", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "buff_B_47", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "buff_B_48", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "buff_B_49", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "buff_B_50", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "buff_B_51", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "buff_B_52", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "buff_B_53", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "buff_B_54", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "buff_B_55", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "buff_B_56", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "buff_B_57", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "buff_B_58", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "buff_B_59", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "buff_B_60", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "buff_B_61", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "buff_B_62", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "buff_B_63", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "buff_C", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "alpha", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "135", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_compute_tile_fu_2798.fadd_32ns_32ns_32_7_full_dsp_1_U1", "Parent" : "134"},
	{"ID" : "136", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_compute_tile_fu_2798.fadd_32ns_32ns_32_7_full_dsp_1_U2", "Parent" : "134"},
	{"ID" : "137", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_compute_tile_fu_2798.fadd_32ns_32ns_32_7_full_dsp_1_U3", "Parent" : "134"},
	{"ID" : "138", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_compute_tile_fu_2798.fadd_32ns_32ns_32_7_full_dsp_1_U4", "Parent" : "134"},
	{"ID" : "139", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_compute_tile_fu_2798.fadd_32ns_32ns_32_7_full_dsp_1_U5", "Parent" : "134"},
	{"ID" : "140", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_compute_tile_fu_2798.fadd_32ns_32ns_32_7_full_dsp_1_U6", "Parent" : "134"},
	{"ID" : "141", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_compute_tile_fu_2798.fadd_32ns_32ns_32_7_full_dsp_1_U7", "Parent" : "134"},
	{"ID" : "142", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_compute_tile_fu_2798.fadd_32ns_32ns_32_7_full_dsp_1_U8", "Parent" : "134"},
	{"ID" : "143", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_compute_tile_fu_2798.fadd_32ns_32ns_32_7_full_dsp_1_U9", "Parent" : "134"},
	{"ID" : "144", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_compute_tile_fu_2798.fadd_32ns_32ns_32_7_full_dsp_1_U10", "Parent" : "134"},
	{"ID" : "145", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_compute_tile_fu_2798.fadd_32ns_32ns_32_7_full_dsp_1_U11", "Parent" : "134"},
	{"ID" : "146", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_compute_tile_fu_2798.fadd_32ns_32ns_32_7_full_dsp_1_U12", "Parent" : "134"},
	{"ID" : "147", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_compute_tile_fu_2798.fadd_32ns_32ns_32_7_full_dsp_1_U13", "Parent" : "134"},
	{"ID" : "148", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_compute_tile_fu_2798.fadd_32ns_32ns_32_7_full_dsp_1_U14", "Parent" : "134"},
	{"ID" : "149", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_compute_tile_fu_2798.fadd_32ns_32ns_32_7_full_dsp_1_U15", "Parent" : "134"},
	{"ID" : "150", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_compute_tile_fu_2798.fadd_32ns_32ns_32_7_full_dsp_1_U16", "Parent" : "134"},
	{"ID" : "151", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_compute_tile_fu_2798.fadd_32ns_32ns_32_7_full_dsp_1_U17", "Parent" : "134"},
	{"ID" : "152", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_compute_tile_fu_2798.fadd_32ns_32ns_32_7_full_dsp_1_U18", "Parent" : "134"},
	{"ID" : "153", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_compute_tile_fu_2798.fadd_32ns_32ns_32_7_full_dsp_1_U19", "Parent" : "134"},
	{"ID" : "154", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_compute_tile_fu_2798.fadd_32ns_32ns_32_7_full_dsp_1_U20", "Parent" : "134"},
	{"ID" : "155", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_compute_tile_fu_2798.fadd_32ns_32ns_32_7_full_dsp_1_U21", "Parent" : "134"},
	{"ID" : "156", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_compute_tile_fu_2798.fadd_32ns_32ns_32_7_full_dsp_1_U22", "Parent" : "134"},
	{"ID" : "157", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_compute_tile_fu_2798.fadd_32ns_32ns_32_7_full_dsp_1_U23", "Parent" : "134"},
	{"ID" : "158", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_compute_tile_fu_2798.fadd_32ns_32ns_32_7_full_dsp_1_U24", "Parent" : "134"},
	{"ID" : "159", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_compute_tile_fu_2798.fadd_32ns_32ns_32_7_full_dsp_1_U25", "Parent" : "134"},
	{"ID" : "160", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_compute_tile_fu_2798.fadd_32ns_32ns_32_7_full_dsp_1_U26", "Parent" : "134"},
	{"ID" : "161", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_compute_tile_fu_2798.fadd_32ns_32ns_32_7_full_dsp_1_U27", "Parent" : "134"},
	{"ID" : "162", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_compute_tile_fu_2798.fadd_32ns_32ns_32_7_full_dsp_1_U28", "Parent" : "134"},
	{"ID" : "163", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_compute_tile_fu_2798.fadd_32ns_32ns_32_7_full_dsp_1_U29", "Parent" : "134"},
	{"ID" : "164", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_compute_tile_fu_2798.fadd_32ns_32ns_32_7_full_dsp_1_U30", "Parent" : "134"},
	{"ID" : "165", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_compute_tile_fu_2798.fadd_32ns_32ns_32_7_full_dsp_1_U31", "Parent" : "134"},
	{"ID" : "166", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_compute_tile_fu_2798.fadd_32ns_32ns_32_7_full_dsp_1_U32", "Parent" : "134"},
	{"ID" : "167", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_compute_tile_fu_2798.fadd_32ns_32ns_32_7_full_dsp_1_U33", "Parent" : "134"},
	{"ID" : "168", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_compute_tile_fu_2798.fadd_32ns_32ns_32_7_full_dsp_1_U34", "Parent" : "134"},
	{"ID" : "169", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_compute_tile_fu_2798.fadd_32ns_32ns_32_7_full_dsp_1_U35", "Parent" : "134"},
	{"ID" : "170", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_compute_tile_fu_2798.fadd_32ns_32ns_32_7_full_dsp_1_U36", "Parent" : "134"},
	{"ID" : "171", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_compute_tile_fu_2798.fadd_32ns_32ns_32_7_full_dsp_1_U37", "Parent" : "134"},
	{"ID" : "172", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_compute_tile_fu_2798.fadd_32ns_32ns_32_7_full_dsp_1_U38", "Parent" : "134"},
	{"ID" : "173", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_compute_tile_fu_2798.fadd_32ns_32ns_32_7_full_dsp_1_U39", "Parent" : "134"},
	{"ID" : "174", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_compute_tile_fu_2798.fadd_32ns_32ns_32_7_full_dsp_1_U40", "Parent" : "134"},
	{"ID" : "175", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_compute_tile_fu_2798.fadd_32ns_32ns_32_7_full_dsp_1_U41", "Parent" : "134"},
	{"ID" : "176", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_compute_tile_fu_2798.fadd_32ns_32ns_32_7_full_dsp_1_U42", "Parent" : "134"},
	{"ID" : "177", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_compute_tile_fu_2798.fadd_32ns_32ns_32_7_full_dsp_1_U43", "Parent" : "134"},
	{"ID" : "178", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_compute_tile_fu_2798.fadd_32ns_32ns_32_7_full_dsp_1_U44", "Parent" : "134"},
	{"ID" : "179", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_compute_tile_fu_2798.fadd_32ns_32ns_32_7_full_dsp_1_U45", "Parent" : "134"},
	{"ID" : "180", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_compute_tile_fu_2798.fadd_32ns_32ns_32_7_full_dsp_1_U46", "Parent" : "134"},
	{"ID" : "181", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_compute_tile_fu_2798.fadd_32ns_32ns_32_7_full_dsp_1_U47", "Parent" : "134"},
	{"ID" : "182", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_compute_tile_fu_2798.fadd_32ns_32ns_32_7_full_dsp_1_U48", "Parent" : "134"},
	{"ID" : "183", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_compute_tile_fu_2798.fadd_32ns_32ns_32_7_full_dsp_1_U49", "Parent" : "134"},
	{"ID" : "184", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_compute_tile_fu_2798.fadd_32ns_32ns_32_7_full_dsp_1_U50", "Parent" : "134"},
	{"ID" : "185", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_compute_tile_fu_2798.fadd_32ns_32ns_32_7_full_dsp_1_U51", "Parent" : "134"},
	{"ID" : "186", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_compute_tile_fu_2798.fadd_32ns_32ns_32_7_full_dsp_1_U52", "Parent" : "134"},
	{"ID" : "187", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_compute_tile_fu_2798.fadd_32ns_32ns_32_7_full_dsp_1_U53", "Parent" : "134"},
	{"ID" : "188", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_compute_tile_fu_2798.fadd_32ns_32ns_32_7_full_dsp_1_U54", "Parent" : "134"},
	{"ID" : "189", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_compute_tile_fu_2798.fadd_32ns_32ns_32_7_full_dsp_1_U55", "Parent" : "134"},
	{"ID" : "190", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_compute_tile_fu_2798.fadd_32ns_32ns_32_7_full_dsp_1_U56", "Parent" : "134"},
	{"ID" : "191", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_compute_tile_fu_2798.fadd_32ns_32ns_32_7_full_dsp_1_U57", "Parent" : "134"},
	{"ID" : "192", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_compute_tile_fu_2798.fadd_32ns_32ns_32_7_full_dsp_1_U58", "Parent" : "134"},
	{"ID" : "193", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_compute_tile_fu_2798.fadd_32ns_32ns_32_7_full_dsp_1_U59", "Parent" : "134"},
	{"ID" : "194", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_compute_tile_fu_2798.fadd_32ns_32ns_32_7_full_dsp_1_U60", "Parent" : "134"},
	{"ID" : "195", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_compute_tile_fu_2798.fadd_32ns_32ns_32_7_full_dsp_1_U61", "Parent" : "134"},
	{"ID" : "196", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_compute_tile_fu_2798.fadd_32ns_32ns_32_7_full_dsp_1_U62", "Parent" : "134"},
	{"ID" : "197", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_compute_tile_fu_2798.fadd_32ns_32ns_32_7_full_dsp_1_U63", "Parent" : "134"},
	{"ID" : "198", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_compute_tile_fu_2798.fadd_32ns_32ns_32_7_full_dsp_1_U64", "Parent" : "134"},
	{"ID" : "199", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_compute_tile_fu_2798.fadd_32ns_32ns_32_7_full_dsp_1_U65", "Parent" : "134"},
	{"ID" : "200", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_compute_tile_fu_2798.fmul_32ns_32ns_32_4_max_dsp_1_U67", "Parent" : "134"},
	{"ID" : "201", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_compute_tile_fu_2798.fmul_32ns_32ns_32_4_max_dsp_1_U68", "Parent" : "134"},
	{"ID" : "202", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_compute_tile_fu_2798.fmul_32ns_32ns_32_4_max_dsp_1_U69", "Parent" : "134"},
	{"ID" : "203", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_compute_tile_fu_2798.fmul_32ns_32ns_32_4_max_dsp_1_U70", "Parent" : "134"},
	{"ID" : "204", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_compute_tile_fu_2798.fmul_32ns_32ns_32_4_max_dsp_1_U71", "Parent" : "134"},
	{"ID" : "205", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_compute_tile_fu_2798.fmul_32ns_32ns_32_4_max_dsp_1_U72", "Parent" : "134"},
	{"ID" : "206", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_compute_tile_fu_2798.fmul_32ns_32ns_32_4_max_dsp_1_U73", "Parent" : "134"},
	{"ID" : "207", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_compute_tile_fu_2798.fmul_32ns_32ns_32_4_max_dsp_1_U74", "Parent" : "134"},
	{"ID" : "208", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_compute_tile_fu_2798.fmul_32ns_32ns_32_4_max_dsp_1_U75", "Parent" : "134"},
	{"ID" : "209", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_compute_tile_fu_2798.fmul_32ns_32ns_32_4_max_dsp_1_U76", "Parent" : "134"},
	{"ID" : "210", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_compute_tile_fu_2798.fmul_32ns_32ns_32_4_max_dsp_1_U77", "Parent" : "134"},
	{"ID" : "211", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_compute_tile_fu_2798.fmul_32ns_32ns_32_4_max_dsp_1_U78", "Parent" : "134"},
	{"ID" : "212", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_compute_tile_fu_2798.fmul_32ns_32ns_32_4_max_dsp_1_U79", "Parent" : "134"},
	{"ID" : "213", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_compute_tile_fu_2798.fmul_32ns_32ns_32_4_max_dsp_1_U80", "Parent" : "134"},
	{"ID" : "214", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_compute_tile_fu_2798.fmul_32ns_32ns_32_4_max_dsp_1_U81", "Parent" : "134"},
	{"ID" : "215", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_compute_tile_fu_2798.fmul_32ns_32ns_32_4_max_dsp_1_U82", "Parent" : "134"},
	{"ID" : "216", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_compute_tile_fu_2798.fmul_32ns_32ns_32_4_max_dsp_1_U83", "Parent" : "134"},
	{"ID" : "217", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_compute_tile_fu_2798.fmul_32ns_32ns_32_4_max_dsp_1_U84", "Parent" : "134"},
	{"ID" : "218", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_compute_tile_fu_2798.fmul_32ns_32ns_32_4_max_dsp_1_U85", "Parent" : "134"},
	{"ID" : "219", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_compute_tile_fu_2798.fmul_32ns_32ns_32_4_max_dsp_1_U86", "Parent" : "134"},
	{"ID" : "220", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_compute_tile_fu_2798.fmul_32ns_32ns_32_4_max_dsp_1_U87", "Parent" : "134"},
	{"ID" : "221", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_compute_tile_fu_2798.fmul_32ns_32ns_32_4_max_dsp_1_U88", "Parent" : "134"},
	{"ID" : "222", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_compute_tile_fu_2798.fmul_32ns_32ns_32_4_max_dsp_1_U89", "Parent" : "134"},
	{"ID" : "223", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_compute_tile_fu_2798.fmul_32ns_32ns_32_4_max_dsp_1_U90", "Parent" : "134"},
	{"ID" : "224", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_compute_tile_fu_2798.fmul_32ns_32ns_32_4_max_dsp_1_U91", "Parent" : "134"},
	{"ID" : "225", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_compute_tile_fu_2798.fmul_32ns_32ns_32_4_max_dsp_1_U92", "Parent" : "134"},
	{"ID" : "226", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_compute_tile_fu_2798.fmul_32ns_32ns_32_4_max_dsp_1_U93", "Parent" : "134"},
	{"ID" : "227", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_compute_tile_fu_2798.fmul_32ns_32ns_32_4_max_dsp_1_U94", "Parent" : "134"},
	{"ID" : "228", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_compute_tile_fu_2798.fmul_32ns_32ns_32_4_max_dsp_1_U95", "Parent" : "134"},
	{"ID" : "229", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_compute_tile_fu_2798.fmul_32ns_32ns_32_4_max_dsp_1_U96", "Parent" : "134"},
	{"ID" : "230", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_compute_tile_fu_2798.fmul_32ns_32ns_32_4_max_dsp_1_U97", "Parent" : "134"},
	{"ID" : "231", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_compute_tile_fu_2798.fmul_32ns_32ns_32_4_max_dsp_1_U98", "Parent" : "134"},
	{"ID" : "232", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_compute_tile_fu_2798.fmul_32ns_32ns_32_4_max_dsp_1_U99", "Parent" : "134"},
	{"ID" : "233", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_compute_tile_fu_2798.fmul_32ns_32ns_32_4_max_dsp_1_U100", "Parent" : "134"},
	{"ID" : "234", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_compute_tile_fu_2798.fmul_32ns_32ns_32_4_max_dsp_1_U101", "Parent" : "134"},
	{"ID" : "235", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_compute_tile_fu_2798.fmul_32ns_32ns_32_4_max_dsp_1_U102", "Parent" : "134"},
	{"ID" : "236", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_compute_tile_fu_2798.fmul_32ns_32ns_32_4_max_dsp_1_U103", "Parent" : "134"},
	{"ID" : "237", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_compute_tile_fu_2798.fmul_32ns_32ns_32_4_max_dsp_1_U104", "Parent" : "134"},
	{"ID" : "238", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_compute_tile_fu_2798.fmul_32ns_32ns_32_4_max_dsp_1_U105", "Parent" : "134"},
	{"ID" : "239", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_compute_tile_fu_2798.fmul_32ns_32ns_32_4_max_dsp_1_U106", "Parent" : "134"},
	{"ID" : "240", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_compute_tile_fu_2798.fmul_32ns_32ns_32_4_max_dsp_1_U107", "Parent" : "134"},
	{"ID" : "241", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_compute_tile_fu_2798.fmul_32ns_32ns_32_4_max_dsp_1_U108", "Parent" : "134"},
	{"ID" : "242", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_compute_tile_fu_2798.fmul_32ns_32ns_32_4_max_dsp_1_U109", "Parent" : "134"},
	{"ID" : "243", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_compute_tile_fu_2798.fmul_32ns_32ns_32_4_max_dsp_1_U110", "Parent" : "134"},
	{"ID" : "244", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_compute_tile_fu_2798.fmul_32ns_32ns_32_4_max_dsp_1_U111", "Parent" : "134"},
	{"ID" : "245", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_compute_tile_fu_2798.fmul_32ns_32ns_32_4_max_dsp_1_U112", "Parent" : "134"},
	{"ID" : "246", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_compute_tile_fu_2798.fmul_32ns_32ns_32_4_max_dsp_1_U113", "Parent" : "134"},
	{"ID" : "247", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_compute_tile_fu_2798.fmul_32ns_32ns_32_4_max_dsp_1_U114", "Parent" : "134"},
	{"ID" : "248", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_compute_tile_fu_2798.fmul_32ns_32ns_32_4_max_dsp_1_U115", "Parent" : "134"},
	{"ID" : "249", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_compute_tile_fu_2798.fmul_32ns_32ns_32_4_max_dsp_1_U116", "Parent" : "134"},
	{"ID" : "250", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_compute_tile_fu_2798.fmul_32ns_32ns_32_4_max_dsp_1_U117", "Parent" : "134"},
	{"ID" : "251", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_compute_tile_fu_2798.fmul_32ns_32ns_32_4_max_dsp_1_U118", "Parent" : "134"},
	{"ID" : "252", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_compute_tile_fu_2798.fmul_32ns_32ns_32_4_max_dsp_1_U119", "Parent" : "134"},
	{"ID" : "253", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_compute_tile_fu_2798.fmul_32ns_32ns_32_4_max_dsp_1_U120", "Parent" : "134"},
	{"ID" : "254", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_compute_tile_fu_2798.fmul_32ns_32ns_32_4_max_dsp_1_U121", "Parent" : "134"},
	{"ID" : "255", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_compute_tile_fu_2798.fmul_32ns_32ns_32_4_max_dsp_1_U122", "Parent" : "134"},
	{"ID" : "256", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_compute_tile_fu_2798.fmul_32ns_32ns_32_4_max_dsp_1_U123", "Parent" : "134"},
	{"ID" : "257", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_compute_tile_fu_2798.fmul_32ns_32ns_32_4_max_dsp_1_U124", "Parent" : "134"},
	{"ID" : "258", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_compute_tile_fu_2798.fmul_32ns_32ns_32_4_max_dsp_1_U125", "Parent" : "134"},
	{"ID" : "259", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_compute_tile_fu_2798.fmul_32ns_32ns_32_4_max_dsp_1_U126", "Parent" : "134"},
	{"ID" : "260", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_compute_tile_fu_2798.fmul_32ns_32ns_32_4_max_dsp_1_U127", "Parent" : "134"},
	{"ID" : "261", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_compute_tile_fu_2798.fmul_32ns_32ns_32_4_max_dsp_1_U128", "Parent" : "134"},
	{"ID" : "262", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_compute_tile_fu_2798.fmul_32ns_32ns_32_4_max_dsp_1_U129", "Parent" : "134"},
	{"ID" : "263", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_compute_tile_fu_2798.fmul_32ns_32ns_32_4_max_dsp_1_U130", "Parent" : "134"},
	{"ID" : "264", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_4_max_dsp_1_U263", "Parent" : "0"},
	{"ID" : "265", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_27ns_27ns_116_2_1_U264", "Parent" : "0"},
	{"ID" : "266", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_62s_32s_62_5_1_U265", "Parent" : "0"},
	{"ID" : "267", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_62s_32s_62_5_1_U266", "Parent" : "0"},
	{"ID" : "268", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_62s_32s_62_5_1_U267", "Parent" : "0"},
	{"ID" : "269", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_62s_32s_62_5_1_U268", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	kernel_gemm {
		gmem0 {Type IO LastRead 21 FirstWrite 15}
		gmem1 {Type I LastRead 23 FirstWrite -1}
		C {Type I LastRead 2 FirstWrite -1}
		A {Type I LastRead 2 FirstWrite -1}
		B {Type I LastRead 2 FirstWrite -1}
		alpha {Type I LastRead 2 FirstWrite -1}
		beta {Type I LastRead 2 FirstWrite -1}
		ni {Type I LastRead 0 FirstWrite -1}
		nj {Type I LastRead 0 FirstWrite -1}
		nk {Type I LastRead 2 FirstWrite -1}}
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
		buff_A_16 {Type I LastRead 113 FirstWrite -1}
		buff_A_17 {Type I LastRead 120 FirstWrite -1}
		buff_A_18 {Type I LastRead 127 FirstWrite -1}
		buff_A_19 {Type I LastRead 134 FirstWrite -1}
		buff_A_20 {Type I LastRead 141 FirstWrite -1}
		buff_A_21 {Type I LastRead 148 FirstWrite -1}
		buff_A_22 {Type I LastRead 155 FirstWrite -1}
		buff_A_23 {Type I LastRead 162 FirstWrite -1}
		buff_A_24 {Type I LastRead 169 FirstWrite -1}
		buff_A_25 {Type I LastRead 176 FirstWrite -1}
		buff_A_26 {Type I LastRead 183 FirstWrite -1}
		buff_A_27 {Type I LastRead 190 FirstWrite -1}
		buff_A_28 {Type I LastRead 197 FirstWrite -1}
		buff_A_29 {Type I LastRead 204 FirstWrite -1}
		buff_A_30 {Type I LastRead 211 FirstWrite -1}
		buff_A_31 {Type I LastRead 218 FirstWrite -1}
		buff_A_32 {Type I LastRead 225 FirstWrite -1}
		buff_A_33 {Type I LastRead 232 FirstWrite -1}
		buff_A_34 {Type I LastRead 239 FirstWrite -1}
		buff_A_35 {Type I LastRead 246 FirstWrite -1}
		buff_A_36 {Type I LastRead 253 FirstWrite -1}
		buff_A_37 {Type I LastRead 260 FirstWrite -1}
		buff_A_38 {Type I LastRead 267 FirstWrite -1}
		buff_A_39 {Type I LastRead 274 FirstWrite -1}
		buff_A_40 {Type I LastRead 281 FirstWrite -1}
		buff_A_41 {Type I LastRead 288 FirstWrite -1}
		buff_A_42 {Type I LastRead 295 FirstWrite -1}
		buff_A_43 {Type I LastRead 302 FirstWrite -1}
		buff_A_44 {Type I LastRead 309 FirstWrite -1}
		buff_A_45 {Type I LastRead 316 FirstWrite -1}
		buff_A_46 {Type I LastRead 323 FirstWrite -1}
		buff_A_47 {Type I LastRead 330 FirstWrite -1}
		buff_A_48 {Type I LastRead 337 FirstWrite -1}
		buff_A_49 {Type I LastRead 344 FirstWrite -1}
		buff_A_50 {Type I LastRead 351 FirstWrite -1}
		buff_A_51 {Type I LastRead 358 FirstWrite -1}
		buff_A_52 {Type I LastRead 365 FirstWrite -1}
		buff_A_53 {Type I LastRead 372 FirstWrite -1}
		buff_A_54 {Type I LastRead 379 FirstWrite -1}
		buff_A_55 {Type I LastRead 386 FirstWrite -1}
		buff_A_56 {Type I LastRead 393 FirstWrite -1}
		buff_A_57 {Type I LastRead 400 FirstWrite -1}
		buff_A_58 {Type I LastRead 407 FirstWrite -1}
		buff_A_59 {Type I LastRead 414 FirstWrite -1}
		buff_A_60 {Type I LastRead 421 FirstWrite -1}
		buff_A_61 {Type I LastRead 428 FirstWrite -1}
		buff_A_62 {Type I LastRead 435 FirstWrite -1}
		buff_A_63 {Type I LastRead 442 FirstWrite -1}
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
		buff_B_16 {Type I LastRead 113 FirstWrite -1}
		buff_B_17 {Type I LastRead 120 FirstWrite -1}
		buff_B_18 {Type I LastRead 127 FirstWrite -1}
		buff_B_19 {Type I LastRead 134 FirstWrite -1}
		buff_B_20 {Type I LastRead 141 FirstWrite -1}
		buff_B_21 {Type I LastRead 148 FirstWrite -1}
		buff_B_22 {Type I LastRead 155 FirstWrite -1}
		buff_B_23 {Type I LastRead 162 FirstWrite -1}
		buff_B_24 {Type I LastRead 169 FirstWrite -1}
		buff_B_25 {Type I LastRead 176 FirstWrite -1}
		buff_B_26 {Type I LastRead 183 FirstWrite -1}
		buff_B_27 {Type I LastRead 190 FirstWrite -1}
		buff_B_28 {Type I LastRead 197 FirstWrite -1}
		buff_B_29 {Type I LastRead 204 FirstWrite -1}
		buff_B_30 {Type I LastRead 211 FirstWrite -1}
		buff_B_31 {Type I LastRead 218 FirstWrite -1}
		buff_B_32 {Type I LastRead 225 FirstWrite -1}
		buff_B_33 {Type I LastRead 232 FirstWrite -1}
		buff_B_34 {Type I LastRead 239 FirstWrite -1}
		buff_B_35 {Type I LastRead 246 FirstWrite -1}
		buff_B_36 {Type I LastRead 253 FirstWrite -1}
		buff_B_37 {Type I LastRead 260 FirstWrite -1}
		buff_B_38 {Type I LastRead 267 FirstWrite -1}
		buff_B_39 {Type I LastRead 274 FirstWrite -1}
		buff_B_40 {Type I LastRead 281 FirstWrite -1}
		buff_B_41 {Type I LastRead 288 FirstWrite -1}
		buff_B_42 {Type I LastRead 295 FirstWrite -1}
		buff_B_43 {Type I LastRead 302 FirstWrite -1}
		buff_B_44 {Type I LastRead 309 FirstWrite -1}
		buff_B_45 {Type I LastRead 316 FirstWrite -1}
		buff_B_46 {Type I LastRead 323 FirstWrite -1}
		buff_B_47 {Type I LastRead 330 FirstWrite -1}
		buff_B_48 {Type I LastRead 337 FirstWrite -1}
		buff_B_49 {Type I LastRead 344 FirstWrite -1}
		buff_B_50 {Type I LastRead 351 FirstWrite -1}
		buff_B_51 {Type I LastRead 358 FirstWrite -1}
		buff_B_52 {Type I LastRead 365 FirstWrite -1}
		buff_B_53 {Type I LastRead 372 FirstWrite -1}
		buff_B_54 {Type I LastRead 379 FirstWrite -1}
		buff_B_55 {Type I LastRead 386 FirstWrite -1}
		buff_B_56 {Type I LastRead 393 FirstWrite -1}
		buff_B_57 {Type I LastRead 400 FirstWrite -1}
		buff_B_58 {Type I LastRead 407 FirstWrite -1}
		buff_B_59 {Type I LastRead 414 FirstWrite -1}
		buff_B_60 {Type I LastRead 421 FirstWrite -1}
		buff_B_61 {Type I LastRead 428 FirstWrite -1}
		buff_B_62 {Type I LastRead 435 FirstWrite -1}
		buff_B_63 {Type I LastRead 442 FirstWrite -1}
		buff_C {Type IO LastRead 457 FirstWrite 466}
		alpha {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "-1", "Max" : "-1"}
	, {"Name" : "Interval", "Min" : "0", "Max" : "0"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
	{"Pipeline" : "1", "EnableSignal" : "ap_enable_pp1"}
	{"Pipeline" : "2", "EnableSignal" : "ap_enable_pp2"}
	{"Pipeline" : "3", "EnableSignal" : "ap_enable_pp3"}
]}

set Spec2ImplPortList { 
	gmem0 { m_axi {  { m_axi_gmem0_AWVALID VALID 1 1 }  { m_axi_gmem0_AWREADY READY 0 1 }  { m_axi_gmem0_AWADDR ADDR 1 64 }  { m_axi_gmem0_AWID ID 1 1 }  { m_axi_gmem0_AWLEN LEN 1 8 }  { m_axi_gmem0_AWSIZE SIZE 1 3 }  { m_axi_gmem0_AWBURST BURST 1 2 }  { m_axi_gmem0_AWLOCK LOCK 1 2 }  { m_axi_gmem0_AWCACHE CACHE 1 4 }  { m_axi_gmem0_AWPROT PROT 1 3 }  { m_axi_gmem0_AWQOS QOS 1 4 }  { m_axi_gmem0_AWREGION REGION 1 4 }  { m_axi_gmem0_AWUSER USER 1 1 }  { m_axi_gmem0_WVALID VALID 1 1 }  { m_axi_gmem0_WREADY READY 0 1 }  { m_axi_gmem0_WDATA DATA 1 32 }  { m_axi_gmem0_WSTRB STRB 1 4 }  { m_axi_gmem0_WLAST LAST 1 1 }  { m_axi_gmem0_WID ID 1 1 }  { m_axi_gmem0_WUSER USER 1 1 }  { m_axi_gmem0_ARVALID VALID 1 1 }  { m_axi_gmem0_ARREADY READY 0 1 }  { m_axi_gmem0_ARADDR ADDR 1 64 }  { m_axi_gmem0_ARID ID 1 1 }  { m_axi_gmem0_ARLEN LEN 1 8 }  { m_axi_gmem0_ARSIZE SIZE 1 3 }  { m_axi_gmem0_ARBURST BURST 1 2 }  { m_axi_gmem0_ARLOCK LOCK 1 2 }  { m_axi_gmem0_ARCACHE CACHE 1 4 }  { m_axi_gmem0_ARPROT PROT 1 3 }  { m_axi_gmem0_ARQOS QOS 1 4 }  { m_axi_gmem0_ARREGION REGION 1 4 }  { m_axi_gmem0_ARUSER USER 1 1 }  { m_axi_gmem0_RVALID VALID 0 1 }  { m_axi_gmem0_RREADY READY 1 1 }  { m_axi_gmem0_RDATA DATA 0 32 }  { m_axi_gmem0_RLAST LAST 0 1 }  { m_axi_gmem0_RID ID 0 1 }  { m_axi_gmem0_RUSER USER 0 1 }  { m_axi_gmem0_RRESP RESP 0 2 }  { m_axi_gmem0_BVALID VALID 0 1 }  { m_axi_gmem0_BREADY READY 1 1 }  { m_axi_gmem0_BRESP RESP 0 2 }  { m_axi_gmem0_BID ID 0 1 }  { m_axi_gmem0_BUSER USER 0 1 } } }
	gmem1 { m_axi {  { m_axi_gmem1_AWVALID VALID 1 1 }  { m_axi_gmem1_AWREADY READY 0 1 }  { m_axi_gmem1_AWADDR ADDR 1 64 }  { m_axi_gmem1_AWID ID 1 1 }  { m_axi_gmem1_AWLEN LEN 1 8 }  { m_axi_gmem1_AWSIZE SIZE 1 3 }  { m_axi_gmem1_AWBURST BURST 1 2 }  { m_axi_gmem1_AWLOCK LOCK 1 2 }  { m_axi_gmem1_AWCACHE CACHE 1 4 }  { m_axi_gmem1_AWPROT PROT 1 3 }  { m_axi_gmem1_AWQOS QOS 1 4 }  { m_axi_gmem1_AWREGION REGION 1 4 }  { m_axi_gmem1_AWUSER USER 1 1 }  { m_axi_gmem1_WVALID VALID 1 1 }  { m_axi_gmem1_WREADY READY 0 1 }  { m_axi_gmem1_WDATA DATA 1 32 }  { m_axi_gmem1_WSTRB STRB 1 4 }  { m_axi_gmem1_WLAST LAST 1 1 }  { m_axi_gmem1_WID ID 1 1 }  { m_axi_gmem1_WUSER USER 1 1 }  { m_axi_gmem1_ARVALID VALID 1 1 }  { m_axi_gmem1_ARREADY READY 0 1 }  { m_axi_gmem1_ARADDR ADDR 1 64 }  { m_axi_gmem1_ARID ID 1 1 }  { m_axi_gmem1_ARLEN LEN 1 8 }  { m_axi_gmem1_ARSIZE SIZE 1 3 }  { m_axi_gmem1_ARBURST BURST 1 2 }  { m_axi_gmem1_ARLOCK LOCK 1 2 }  { m_axi_gmem1_ARCACHE CACHE 1 4 }  { m_axi_gmem1_ARPROT PROT 1 3 }  { m_axi_gmem1_ARQOS QOS 1 4 }  { m_axi_gmem1_ARREGION REGION 1 4 }  { m_axi_gmem1_ARUSER USER 1 1 }  { m_axi_gmem1_RVALID VALID 0 1 }  { m_axi_gmem1_RREADY READY 1 1 }  { m_axi_gmem1_RDATA DATA 0 32 }  { m_axi_gmem1_RLAST LAST 0 1 }  { m_axi_gmem1_RID ID 0 1 }  { m_axi_gmem1_RUSER USER 0 1 }  { m_axi_gmem1_RRESP RESP 0 2 }  { m_axi_gmem1_BVALID VALID 0 1 }  { m_axi_gmem1_BREADY READY 1 1 }  { m_axi_gmem1_BRESP RESP 0 2 }  { m_axi_gmem1_BID ID 0 1 }  { m_axi_gmem1_BUSER USER 0 1 } } }
	alpha { ap_none {  { alpha in_data 0 32 } } }
	beta { ap_none {  { beta in_data 0 32 } } }
	ni { ap_none {  { ni in_data 0 32 } } }
	nj { ap_none {  { nj in_data 0 32 } } }
	nk { ap_none {  { nk in_data 0 32 } } }
}

set busDeadlockParameterList { 
	{ gmem0 { NUM_READ_OUTSTANDING 16 NUM_WRITE_OUTSTANDING 16 MAX_READ_BURST_LENGTH 16 MAX_WRITE_BURST_LENGTH 16 } } \
	{ gmem1 { NUM_READ_OUTSTANDING 16 NUM_WRITE_OUTSTANDING 16 MAX_READ_BURST_LENGTH 16 MAX_WRITE_BURST_LENGTH 16 } } \
}

# RTL port scheduling information:
set fifoSchedulingInfoList { 
}

# RTL bus port read request latency information:
set busReadReqLatencyList { 
	{ gmem0 1 }
	{ gmem1 1 }
}

# RTL bus port write response latency information:
set busWriteResLatencyList { 
	{ gmem0 1 }
	{ gmem1 1 }
}

# RTL array port load latency information:
set memoryLoadLatencyList { 
}
