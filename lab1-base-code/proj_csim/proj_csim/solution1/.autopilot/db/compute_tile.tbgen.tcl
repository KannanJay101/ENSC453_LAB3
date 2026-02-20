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
	{ buff_A_0 float 32 regular {array 64 { 1 3 } 1 1 }  }
	{ buff_A_1 float 32 regular {array 64 { 1 3 } 1 1 }  }
	{ buff_A_2 float 32 regular {array 64 { 1 3 } 1 1 }  }
	{ buff_A_3 float 32 regular {array 64 { 1 3 } 1 1 }  }
	{ buff_A_4 float 32 regular {array 64 { 1 3 } 1 1 }  }
	{ buff_A_5 float 32 regular {array 64 { 1 3 } 1 1 }  }
	{ buff_A_6 float 32 regular {array 64 { 1 3 } 1 1 }  }
	{ buff_A_7 float 32 regular {array 64 { 1 3 } 1 1 }  }
	{ buff_A_8 float 32 regular {array 64 { 1 3 } 1 1 }  }
	{ buff_A_9 float 32 regular {array 64 { 1 3 } 1 1 }  }
	{ buff_A_10 float 32 regular {array 64 { 1 3 } 1 1 }  }
	{ buff_A_11 float 32 regular {array 64 { 1 3 } 1 1 }  }
	{ buff_A_12 float 32 regular {array 64 { 1 3 } 1 1 }  }
	{ buff_A_13 float 32 regular {array 64 { 1 3 } 1 1 }  }
	{ buff_A_14 float 32 regular {array 64 { 1 3 } 1 1 }  }
	{ buff_A_15 float 32 regular {array 64 { 1 3 } 1 1 }  }
	{ buff_A_16 float 32 regular {array 64 { 1 3 } 1 1 }  }
	{ buff_A_17 float 32 regular {array 64 { 1 3 } 1 1 }  }
	{ buff_A_18 float 32 regular {array 64 { 1 3 } 1 1 }  }
	{ buff_A_19 float 32 regular {array 64 { 1 3 } 1 1 }  }
	{ buff_A_20 float 32 regular {array 64 { 1 3 } 1 1 }  }
	{ buff_A_21 float 32 regular {array 64 { 1 3 } 1 1 }  }
	{ buff_A_22 float 32 regular {array 64 { 1 3 } 1 1 }  }
	{ buff_A_23 float 32 regular {array 64 { 1 3 } 1 1 }  }
	{ buff_A_24 float 32 regular {array 64 { 1 3 } 1 1 }  }
	{ buff_A_25 float 32 regular {array 64 { 1 3 } 1 1 }  }
	{ buff_A_26 float 32 regular {array 64 { 1 3 } 1 1 }  }
	{ buff_A_27 float 32 regular {array 64 { 1 3 } 1 1 }  }
	{ buff_A_28 float 32 regular {array 64 { 1 3 } 1 1 }  }
	{ buff_A_29 float 32 regular {array 64 { 1 3 } 1 1 }  }
	{ buff_A_30 float 32 regular {array 64 { 1 3 } 1 1 }  }
	{ buff_A_31 float 32 regular {array 64 { 1 3 } 1 1 }  }
	{ buff_A_32 float 32 regular {array 64 { 1 3 } 1 1 }  }
	{ buff_A_33 float 32 regular {array 64 { 1 3 } 1 1 }  }
	{ buff_A_34 float 32 regular {array 64 { 1 3 } 1 1 }  }
	{ buff_A_35 float 32 regular {array 64 { 1 3 } 1 1 }  }
	{ buff_A_36 float 32 regular {array 64 { 1 3 } 1 1 }  }
	{ buff_A_37 float 32 regular {array 64 { 1 3 } 1 1 }  }
	{ buff_A_38 float 32 regular {array 64 { 1 3 } 1 1 }  }
	{ buff_A_39 float 32 regular {array 64 { 1 3 } 1 1 }  }
	{ buff_A_40 float 32 regular {array 64 { 1 3 } 1 1 }  }
	{ buff_A_41 float 32 regular {array 64 { 1 3 } 1 1 }  }
	{ buff_A_42 float 32 regular {array 64 { 1 3 } 1 1 }  }
	{ buff_A_43 float 32 regular {array 64 { 1 3 } 1 1 }  }
	{ buff_A_44 float 32 regular {array 64 { 1 3 } 1 1 }  }
	{ buff_A_45 float 32 regular {array 64 { 1 3 } 1 1 }  }
	{ buff_A_46 float 32 regular {array 64 { 1 3 } 1 1 }  }
	{ buff_A_47 float 32 regular {array 64 { 1 3 } 1 1 }  }
	{ buff_A_48 float 32 regular {array 64 { 1 3 } 1 1 }  }
	{ buff_A_49 float 32 regular {array 64 { 1 3 } 1 1 }  }
	{ buff_A_50 float 32 regular {array 64 { 1 3 } 1 1 }  }
	{ buff_A_51 float 32 regular {array 64 { 1 3 } 1 1 }  }
	{ buff_A_52 float 32 regular {array 64 { 1 3 } 1 1 }  }
	{ buff_A_53 float 32 regular {array 64 { 1 3 } 1 1 }  }
	{ buff_A_54 float 32 regular {array 64 { 1 3 } 1 1 }  }
	{ buff_A_55 float 32 regular {array 64 { 1 3 } 1 1 }  }
	{ buff_A_56 float 32 regular {array 64 { 1 3 } 1 1 }  }
	{ buff_A_57 float 32 regular {array 64 { 1 3 } 1 1 }  }
	{ buff_A_58 float 32 regular {array 64 { 1 3 } 1 1 }  }
	{ buff_A_59 float 32 regular {array 64 { 1 3 } 1 1 }  }
	{ buff_A_60 float 32 regular {array 64 { 1 3 } 1 1 }  }
	{ buff_A_61 float 32 regular {array 64 { 1 3 } 1 1 }  }
	{ buff_A_62 float 32 regular {array 64 { 1 3 } 1 1 }  }
	{ buff_A_63 float 32 regular {array 64 { 1 3 } 1 1 }  }
	{ buff_B_0 float 32 regular {array 64 { 1 3 } 1 1 }  }
	{ buff_B_1 float 32 regular {array 64 { 1 3 } 1 1 }  }
	{ buff_B_2 float 32 regular {array 64 { 1 3 } 1 1 }  }
	{ buff_B_3 float 32 regular {array 64 { 1 3 } 1 1 }  }
	{ buff_B_4 float 32 regular {array 64 { 1 3 } 1 1 }  }
	{ buff_B_5 float 32 regular {array 64 { 1 3 } 1 1 }  }
	{ buff_B_6 float 32 regular {array 64 { 1 3 } 1 1 }  }
	{ buff_B_7 float 32 regular {array 64 { 1 3 } 1 1 }  }
	{ buff_B_8 float 32 regular {array 64 { 1 3 } 1 1 }  }
	{ buff_B_9 float 32 regular {array 64 { 1 3 } 1 1 }  }
	{ buff_B_10 float 32 regular {array 64 { 1 3 } 1 1 }  }
	{ buff_B_11 float 32 regular {array 64 { 1 3 } 1 1 }  }
	{ buff_B_12 float 32 regular {array 64 { 1 3 } 1 1 }  }
	{ buff_B_13 float 32 regular {array 64 { 1 3 } 1 1 }  }
	{ buff_B_14 float 32 regular {array 64 { 1 3 } 1 1 }  }
	{ buff_B_15 float 32 regular {array 64 { 1 3 } 1 1 }  }
	{ buff_B_16 float 32 regular {array 64 { 1 3 } 1 1 }  }
	{ buff_B_17 float 32 regular {array 64 { 1 3 } 1 1 }  }
	{ buff_B_18 float 32 regular {array 64 { 1 3 } 1 1 }  }
	{ buff_B_19 float 32 regular {array 64 { 1 3 } 1 1 }  }
	{ buff_B_20 float 32 regular {array 64 { 1 3 } 1 1 }  }
	{ buff_B_21 float 32 regular {array 64 { 1 3 } 1 1 }  }
	{ buff_B_22 float 32 regular {array 64 { 1 3 } 1 1 }  }
	{ buff_B_23 float 32 regular {array 64 { 1 3 } 1 1 }  }
	{ buff_B_24 float 32 regular {array 64 { 1 3 } 1 1 }  }
	{ buff_B_25 float 32 regular {array 64 { 1 3 } 1 1 }  }
	{ buff_B_26 float 32 regular {array 64 { 1 3 } 1 1 }  }
	{ buff_B_27 float 32 regular {array 64 { 1 3 } 1 1 }  }
	{ buff_B_28 float 32 regular {array 64 { 1 3 } 1 1 }  }
	{ buff_B_29 float 32 regular {array 64 { 1 3 } 1 1 }  }
	{ buff_B_30 float 32 regular {array 64 { 1 3 } 1 1 }  }
	{ buff_B_31 float 32 regular {array 64 { 1 3 } 1 1 }  }
	{ buff_B_32 float 32 regular {array 64 { 1 3 } 1 1 }  }
	{ buff_B_33 float 32 regular {array 64 { 1 3 } 1 1 }  }
	{ buff_B_34 float 32 regular {array 64 { 1 3 } 1 1 }  }
	{ buff_B_35 float 32 regular {array 64 { 1 3 } 1 1 }  }
	{ buff_B_36 float 32 regular {array 64 { 1 3 } 1 1 }  }
	{ buff_B_37 float 32 regular {array 64 { 1 3 } 1 1 }  }
	{ buff_B_38 float 32 regular {array 64 { 1 3 } 1 1 }  }
	{ buff_B_39 float 32 regular {array 64 { 1 3 } 1 1 }  }
	{ buff_B_40 float 32 regular {array 64 { 1 3 } 1 1 }  }
	{ buff_B_41 float 32 regular {array 64 { 1 3 } 1 1 }  }
	{ buff_B_42 float 32 regular {array 64 { 1 3 } 1 1 }  }
	{ buff_B_43 float 32 regular {array 64 { 1 3 } 1 1 }  }
	{ buff_B_44 float 32 regular {array 64 { 1 3 } 1 1 }  }
	{ buff_B_45 float 32 regular {array 64 { 1 3 } 1 1 }  }
	{ buff_B_46 float 32 regular {array 64 { 1 3 } 1 1 }  }
	{ buff_B_47 float 32 regular {array 64 { 1 3 } 1 1 }  }
	{ buff_B_48 float 32 regular {array 64 { 1 3 } 1 1 }  }
	{ buff_B_49 float 32 regular {array 64 { 1 3 } 1 1 }  }
	{ buff_B_50 float 32 regular {array 64 { 1 3 } 1 1 }  }
	{ buff_B_51 float 32 regular {array 64 { 1 3 } 1 1 }  }
	{ buff_B_52 float 32 regular {array 64 { 1 3 } 1 1 }  }
	{ buff_B_53 float 32 regular {array 64 { 1 3 } 1 1 }  }
	{ buff_B_54 float 32 regular {array 64 { 1 3 } 1 1 }  }
	{ buff_B_55 float 32 regular {array 64 { 1 3 } 1 1 }  }
	{ buff_B_56 float 32 regular {array 64 { 1 3 } 1 1 }  }
	{ buff_B_57 float 32 regular {array 64 { 1 3 } 1 1 }  }
	{ buff_B_58 float 32 regular {array 64 { 1 3 } 1 1 }  }
	{ buff_B_59 float 32 regular {array 64 { 1 3 } 1 1 }  }
	{ buff_B_60 float 32 regular {array 64 { 1 3 } 1 1 }  }
	{ buff_B_61 float 32 regular {array 64 { 1 3 } 1 1 }  }
	{ buff_B_62 float 32 regular {array 64 { 1 3 } 1 1 }  }
	{ buff_B_63 float 32 regular {array 64 { 1 3 } 1 1 }  }
	{ buff_C float 32 regular {array 4096 { 0 1 } 1 1 }  }
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
 	{ "Name" : "buff_A_16", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "buff_A_17", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "buff_A_18", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "buff_A_19", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "buff_A_20", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "buff_A_21", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "buff_A_22", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "buff_A_23", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "buff_A_24", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "buff_A_25", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "buff_A_26", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "buff_A_27", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "buff_A_28", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "buff_A_29", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "buff_A_30", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "buff_A_31", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "buff_A_32", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "buff_A_33", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "buff_A_34", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "buff_A_35", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "buff_A_36", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "buff_A_37", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "buff_A_38", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "buff_A_39", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "buff_A_40", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "buff_A_41", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "buff_A_42", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "buff_A_43", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "buff_A_44", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "buff_A_45", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "buff_A_46", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "buff_A_47", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "buff_A_48", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "buff_A_49", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "buff_A_50", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "buff_A_51", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "buff_A_52", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "buff_A_53", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "buff_A_54", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "buff_A_55", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "buff_A_56", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "buff_A_57", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "buff_A_58", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "buff_A_59", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "buff_A_60", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "buff_A_61", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "buff_A_62", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "buff_A_63", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
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
 	{ "Name" : "buff_B_16", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "buff_B_17", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "buff_B_18", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "buff_B_19", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "buff_B_20", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "buff_B_21", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "buff_B_22", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "buff_B_23", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "buff_B_24", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "buff_B_25", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "buff_B_26", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "buff_B_27", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "buff_B_28", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "buff_B_29", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "buff_B_30", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "buff_B_31", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "buff_B_32", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "buff_B_33", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "buff_B_34", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "buff_B_35", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "buff_B_36", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "buff_B_37", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "buff_B_38", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "buff_B_39", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "buff_B_40", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "buff_B_41", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "buff_B_42", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "buff_B_43", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "buff_B_44", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "buff_B_45", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "buff_B_46", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "buff_B_47", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "buff_B_48", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "buff_B_49", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "buff_B_50", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "buff_B_51", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "buff_B_52", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "buff_B_53", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "buff_B_54", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "buff_B_55", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "buff_B_56", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "buff_B_57", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "buff_B_58", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "buff_B_59", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "buff_B_60", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "buff_B_61", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "buff_B_62", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "buff_B_63", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "buff_C", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "alpha", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 402
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ buff_A_0_address0 sc_out sc_lv 6 signal 0 } 
	{ buff_A_0_ce0 sc_out sc_logic 1 signal 0 } 
	{ buff_A_0_q0 sc_in sc_lv 32 signal 0 } 
	{ buff_A_1_address0 sc_out sc_lv 6 signal 1 } 
	{ buff_A_1_ce0 sc_out sc_logic 1 signal 1 } 
	{ buff_A_1_q0 sc_in sc_lv 32 signal 1 } 
	{ buff_A_2_address0 sc_out sc_lv 6 signal 2 } 
	{ buff_A_2_ce0 sc_out sc_logic 1 signal 2 } 
	{ buff_A_2_q0 sc_in sc_lv 32 signal 2 } 
	{ buff_A_3_address0 sc_out sc_lv 6 signal 3 } 
	{ buff_A_3_ce0 sc_out sc_logic 1 signal 3 } 
	{ buff_A_3_q0 sc_in sc_lv 32 signal 3 } 
	{ buff_A_4_address0 sc_out sc_lv 6 signal 4 } 
	{ buff_A_4_ce0 sc_out sc_logic 1 signal 4 } 
	{ buff_A_4_q0 sc_in sc_lv 32 signal 4 } 
	{ buff_A_5_address0 sc_out sc_lv 6 signal 5 } 
	{ buff_A_5_ce0 sc_out sc_logic 1 signal 5 } 
	{ buff_A_5_q0 sc_in sc_lv 32 signal 5 } 
	{ buff_A_6_address0 sc_out sc_lv 6 signal 6 } 
	{ buff_A_6_ce0 sc_out sc_logic 1 signal 6 } 
	{ buff_A_6_q0 sc_in sc_lv 32 signal 6 } 
	{ buff_A_7_address0 sc_out sc_lv 6 signal 7 } 
	{ buff_A_7_ce0 sc_out sc_logic 1 signal 7 } 
	{ buff_A_7_q0 sc_in sc_lv 32 signal 7 } 
	{ buff_A_8_address0 sc_out sc_lv 6 signal 8 } 
	{ buff_A_8_ce0 sc_out sc_logic 1 signal 8 } 
	{ buff_A_8_q0 sc_in sc_lv 32 signal 8 } 
	{ buff_A_9_address0 sc_out sc_lv 6 signal 9 } 
	{ buff_A_9_ce0 sc_out sc_logic 1 signal 9 } 
	{ buff_A_9_q0 sc_in sc_lv 32 signal 9 } 
	{ buff_A_10_address0 sc_out sc_lv 6 signal 10 } 
	{ buff_A_10_ce0 sc_out sc_logic 1 signal 10 } 
	{ buff_A_10_q0 sc_in sc_lv 32 signal 10 } 
	{ buff_A_11_address0 sc_out sc_lv 6 signal 11 } 
	{ buff_A_11_ce0 sc_out sc_logic 1 signal 11 } 
	{ buff_A_11_q0 sc_in sc_lv 32 signal 11 } 
	{ buff_A_12_address0 sc_out sc_lv 6 signal 12 } 
	{ buff_A_12_ce0 sc_out sc_logic 1 signal 12 } 
	{ buff_A_12_q0 sc_in sc_lv 32 signal 12 } 
	{ buff_A_13_address0 sc_out sc_lv 6 signal 13 } 
	{ buff_A_13_ce0 sc_out sc_logic 1 signal 13 } 
	{ buff_A_13_q0 sc_in sc_lv 32 signal 13 } 
	{ buff_A_14_address0 sc_out sc_lv 6 signal 14 } 
	{ buff_A_14_ce0 sc_out sc_logic 1 signal 14 } 
	{ buff_A_14_q0 sc_in sc_lv 32 signal 14 } 
	{ buff_A_15_address0 sc_out sc_lv 6 signal 15 } 
	{ buff_A_15_ce0 sc_out sc_logic 1 signal 15 } 
	{ buff_A_15_q0 sc_in sc_lv 32 signal 15 } 
	{ buff_A_16_address0 sc_out sc_lv 6 signal 16 } 
	{ buff_A_16_ce0 sc_out sc_logic 1 signal 16 } 
	{ buff_A_16_q0 sc_in sc_lv 32 signal 16 } 
	{ buff_A_17_address0 sc_out sc_lv 6 signal 17 } 
	{ buff_A_17_ce0 sc_out sc_logic 1 signal 17 } 
	{ buff_A_17_q0 sc_in sc_lv 32 signal 17 } 
	{ buff_A_18_address0 sc_out sc_lv 6 signal 18 } 
	{ buff_A_18_ce0 sc_out sc_logic 1 signal 18 } 
	{ buff_A_18_q0 sc_in sc_lv 32 signal 18 } 
	{ buff_A_19_address0 sc_out sc_lv 6 signal 19 } 
	{ buff_A_19_ce0 sc_out sc_logic 1 signal 19 } 
	{ buff_A_19_q0 sc_in sc_lv 32 signal 19 } 
	{ buff_A_20_address0 sc_out sc_lv 6 signal 20 } 
	{ buff_A_20_ce0 sc_out sc_logic 1 signal 20 } 
	{ buff_A_20_q0 sc_in sc_lv 32 signal 20 } 
	{ buff_A_21_address0 sc_out sc_lv 6 signal 21 } 
	{ buff_A_21_ce0 sc_out sc_logic 1 signal 21 } 
	{ buff_A_21_q0 sc_in sc_lv 32 signal 21 } 
	{ buff_A_22_address0 sc_out sc_lv 6 signal 22 } 
	{ buff_A_22_ce0 sc_out sc_logic 1 signal 22 } 
	{ buff_A_22_q0 sc_in sc_lv 32 signal 22 } 
	{ buff_A_23_address0 sc_out sc_lv 6 signal 23 } 
	{ buff_A_23_ce0 sc_out sc_logic 1 signal 23 } 
	{ buff_A_23_q0 sc_in sc_lv 32 signal 23 } 
	{ buff_A_24_address0 sc_out sc_lv 6 signal 24 } 
	{ buff_A_24_ce0 sc_out sc_logic 1 signal 24 } 
	{ buff_A_24_q0 sc_in sc_lv 32 signal 24 } 
	{ buff_A_25_address0 sc_out sc_lv 6 signal 25 } 
	{ buff_A_25_ce0 sc_out sc_logic 1 signal 25 } 
	{ buff_A_25_q0 sc_in sc_lv 32 signal 25 } 
	{ buff_A_26_address0 sc_out sc_lv 6 signal 26 } 
	{ buff_A_26_ce0 sc_out sc_logic 1 signal 26 } 
	{ buff_A_26_q0 sc_in sc_lv 32 signal 26 } 
	{ buff_A_27_address0 sc_out sc_lv 6 signal 27 } 
	{ buff_A_27_ce0 sc_out sc_logic 1 signal 27 } 
	{ buff_A_27_q0 sc_in sc_lv 32 signal 27 } 
	{ buff_A_28_address0 sc_out sc_lv 6 signal 28 } 
	{ buff_A_28_ce0 sc_out sc_logic 1 signal 28 } 
	{ buff_A_28_q0 sc_in sc_lv 32 signal 28 } 
	{ buff_A_29_address0 sc_out sc_lv 6 signal 29 } 
	{ buff_A_29_ce0 sc_out sc_logic 1 signal 29 } 
	{ buff_A_29_q0 sc_in sc_lv 32 signal 29 } 
	{ buff_A_30_address0 sc_out sc_lv 6 signal 30 } 
	{ buff_A_30_ce0 sc_out sc_logic 1 signal 30 } 
	{ buff_A_30_q0 sc_in sc_lv 32 signal 30 } 
	{ buff_A_31_address0 sc_out sc_lv 6 signal 31 } 
	{ buff_A_31_ce0 sc_out sc_logic 1 signal 31 } 
	{ buff_A_31_q0 sc_in sc_lv 32 signal 31 } 
	{ buff_A_32_address0 sc_out sc_lv 6 signal 32 } 
	{ buff_A_32_ce0 sc_out sc_logic 1 signal 32 } 
	{ buff_A_32_q0 sc_in sc_lv 32 signal 32 } 
	{ buff_A_33_address0 sc_out sc_lv 6 signal 33 } 
	{ buff_A_33_ce0 sc_out sc_logic 1 signal 33 } 
	{ buff_A_33_q0 sc_in sc_lv 32 signal 33 } 
	{ buff_A_34_address0 sc_out sc_lv 6 signal 34 } 
	{ buff_A_34_ce0 sc_out sc_logic 1 signal 34 } 
	{ buff_A_34_q0 sc_in sc_lv 32 signal 34 } 
	{ buff_A_35_address0 sc_out sc_lv 6 signal 35 } 
	{ buff_A_35_ce0 sc_out sc_logic 1 signal 35 } 
	{ buff_A_35_q0 sc_in sc_lv 32 signal 35 } 
	{ buff_A_36_address0 sc_out sc_lv 6 signal 36 } 
	{ buff_A_36_ce0 sc_out sc_logic 1 signal 36 } 
	{ buff_A_36_q0 sc_in sc_lv 32 signal 36 } 
	{ buff_A_37_address0 sc_out sc_lv 6 signal 37 } 
	{ buff_A_37_ce0 sc_out sc_logic 1 signal 37 } 
	{ buff_A_37_q0 sc_in sc_lv 32 signal 37 } 
	{ buff_A_38_address0 sc_out sc_lv 6 signal 38 } 
	{ buff_A_38_ce0 sc_out sc_logic 1 signal 38 } 
	{ buff_A_38_q0 sc_in sc_lv 32 signal 38 } 
	{ buff_A_39_address0 sc_out sc_lv 6 signal 39 } 
	{ buff_A_39_ce0 sc_out sc_logic 1 signal 39 } 
	{ buff_A_39_q0 sc_in sc_lv 32 signal 39 } 
	{ buff_A_40_address0 sc_out sc_lv 6 signal 40 } 
	{ buff_A_40_ce0 sc_out sc_logic 1 signal 40 } 
	{ buff_A_40_q0 sc_in sc_lv 32 signal 40 } 
	{ buff_A_41_address0 sc_out sc_lv 6 signal 41 } 
	{ buff_A_41_ce0 sc_out sc_logic 1 signal 41 } 
	{ buff_A_41_q0 sc_in sc_lv 32 signal 41 } 
	{ buff_A_42_address0 sc_out sc_lv 6 signal 42 } 
	{ buff_A_42_ce0 sc_out sc_logic 1 signal 42 } 
	{ buff_A_42_q0 sc_in sc_lv 32 signal 42 } 
	{ buff_A_43_address0 sc_out sc_lv 6 signal 43 } 
	{ buff_A_43_ce0 sc_out sc_logic 1 signal 43 } 
	{ buff_A_43_q0 sc_in sc_lv 32 signal 43 } 
	{ buff_A_44_address0 sc_out sc_lv 6 signal 44 } 
	{ buff_A_44_ce0 sc_out sc_logic 1 signal 44 } 
	{ buff_A_44_q0 sc_in sc_lv 32 signal 44 } 
	{ buff_A_45_address0 sc_out sc_lv 6 signal 45 } 
	{ buff_A_45_ce0 sc_out sc_logic 1 signal 45 } 
	{ buff_A_45_q0 sc_in sc_lv 32 signal 45 } 
	{ buff_A_46_address0 sc_out sc_lv 6 signal 46 } 
	{ buff_A_46_ce0 sc_out sc_logic 1 signal 46 } 
	{ buff_A_46_q0 sc_in sc_lv 32 signal 46 } 
	{ buff_A_47_address0 sc_out sc_lv 6 signal 47 } 
	{ buff_A_47_ce0 sc_out sc_logic 1 signal 47 } 
	{ buff_A_47_q0 sc_in sc_lv 32 signal 47 } 
	{ buff_A_48_address0 sc_out sc_lv 6 signal 48 } 
	{ buff_A_48_ce0 sc_out sc_logic 1 signal 48 } 
	{ buff_A_48_q0 sc_in sc_lv 32 signal 48 } 
	{ buff_A_49_address0 sc_out sc_lv 6 signal 49 } 
	{ buff_A_49_ce0 sc_out sc_logic 1 signal 49 } 
	{ buff_A_49_q0 sc_in sc_lv 32 signal 49 } 
	{ buff_A_50_address0 sc_out sc_lv 6 signal 50 } 
	{ buff_A_50_ce0 sc_out sc_logic 1 signal 50 } 
	{ buff_A_50_q0 sc_in sc_lv 32 signal 50 } 
	{ buff_A_51_address0 sc_out sc_lv 6 signal 51 } 
	{ buff_A_51_ce0 sc_out sc_logic 1 signal 51 } 
	{ buff_A_51_q0 sc_in sc_lv 32 signal 51 } 
	{ buff_A_52_address0 sc_out sc_lv 6 signal 52 } 
	{ buff_A_52_ce0 sc_out sc_logic 1 signal 52 } 
	{ buff_A_52_q0 sc_in sc_lv 32 signal 52 } 
	{ buff_A_53_address0 sc_out sc_lv 6 signal 53 } 
	{ buff_A_53_ce0 sc_out sc_logic 1 signal 53 } 
	{ buff_A_53_q0 sc_in sc_lv 32 signal 53 } 
	{ buff_A_54_address0 sc_out sc_lv 6 signal 54 } 
	{ buff_A_54_ce0 sc_out sc_logic 1 signal 54 } 
	{ buff_A_54_q0 sc_in sc_lv 32 signal 54 } 
	{ buff_A_55_address0 sc_out sc_lv 6 signal 55 } 
	{ buff_A_55_ce0 sc_out sc_logic 1 signal 55 } 
	{ buff_A_55_q0 sc_in sc_lv 32 signal 55 } 
	{ buff_A_56_address0 sc_out sc_lv 6 signal 56 } 
	{ buff_A_56_ce0 sc_out sc_logic 1 signal 56 } 
	{ buff_A_56_q0 sc_in sc_lv 32 signal 56 } 
	{ buff_A_57_address0 sc_out sc_lv 6 signal 57 } 
	{ buff_A_57_ce0 sc_out sc_logic 1 signal 57 } 
	{ buff_A_57_q0 sc_in sc_lv 32 signal 57 } 
	{ buff_A_58_address0 sc_out sc_lv 6 signal 58 } 
	{ buff_A_58_ce0 sc_out sc_logic 1 signal 58 } 
	{ buff_A_58_q0 sc_in sc_lv 32 signal 58 } 
	{ buff_A_59_address0 sc_out sc_lv 6 signal 59 } 
	{ buff_A_59_ce0 sc_out sc_logic 1 signal 59 } 
	{ buff_A_59_q0 sc_in sc_lv 32 signal 59 } 
	{ buff_A_60_address0 sc_out sc_lv 6 signal 60 } 
	{ buff_A_60_ce0 sc_out sc_logic 1 signal 60 } 
	{ buff_A_60_q0 sc_in sc_lv 32 signal 60 } 
	{ buff_A_61_address0 sc_out sc_lv 6 signal 61 } 
	{ buff_A_61_ce0 sc_out sc_logic 1 signal 61 } 
	{ buff_A_61_q0 sc_in sc_lv 32 signal 61 } 
	{ buff_A_62_address0 sc_out sc_lv 6 signal 62 } 
	{ buff_A_62_ce0 sc_out sc_logic 1 signal 62 } 
	{ buff_A_62_q0 sc_in sc_lv 32 signal 62 } 
	{ buff_A_63_address0 sc_out sc_lv 6 signal 63 } 
	{ buff_A_63_ce0 sc_out sc_logic 1 signal 63 } 
	{ buff_A_63_q0 sc_in sc_lv 32 signal 63 } 
	{ buff_B_0_address0 sc_out sc_lv 6 signal 64 } 
	{ buff_B_0_ce0 sc_out sc_logic 1 signal 64 } 
	{ buff_B_0_q0 sc_in sc_lv 32 signal 64 } 
	{ buff_B_1_address0 sc_out sc_lv 6 signal 65 } 
	{ buff_B_1_ce0 sc_out sc_logic 1 signal 65 } 
	{ buff_B_1_q0 sc_in sc_lv 32 signal 65 } 
	{ buff_B_2_address0 sc_out sc_lv 6 signal 66 } 
	{ buff_B_2_ce0 sc_out sc_logic 1 signal 66 } 
	{ buff_B_2_q0 sc_in sc_lv 32 signal 66 } 
	{ buff_B_3_address0 sc_out sc_lv 6 signal 67 } 
	{ buff_B_3_ce0 sc_out sc_logic 1 signal 67 } 
	{ buff_B_3_q0 sc_in sc_lv 32 signal 67 } 
	{ buff_B_4_address0 sc_out sc_lv 6 signal 68 } 
	{ buff_B_4_ce0 sc_out sc_logic 1 signal 68 } 
	{ buff_B_4_q0 sc_in sc_lv 32 signal 68 } 
	{ buff_B_5_address0 sc_out sc_lv 6 signal 69 } 
	{ buff_B_5_ce0 sc_out sc_logic 1 signal 69 } 
	{ buff_B_5_q0 sc_in sc_lv 32 signal 69 } 
	{ buff_B_6_address0 sc_out sc_lv 6 signal 70 } 
	{ buff_B_6_ce0 sc_out sc_logic 1 signal 70 } 
	{ buff_B_6_q0 sc_in sc_lv 32 signal 70 } 
	{ buff_B_7_address0 sc_out sc_lv 6 signal 71 } 
	{ buff_B_7_ce0 sc_out sc_logic 1 signal 71 } 
	{ buff_B_7_q0 sc_in sc_lv 32 signal 71 } 
	{ buff_B_8_address0 sc_out sc_lv 6 signal 72 } 
	{ buff_B_8_ce0 sc_out sc_logic 1 signal 72 } 
	{ buff_B_8_q0 sc_in sc_lv 32 signal 72 } 
	{ buff_B_9_address0 sc_out sc_lv 6 signal 73 } 
	{ buff_B_9_ce0 sc_out sc_logic 1 signal 73 } 
	{ buff_B_9_q0 sc_in sc_lv 32 signal 73 } 
	{ buff_B_10_address0 sc_out sc_lv 6 signal 74 } 
	{ buff_B_10_ce0 sc_out sc_logic 1 signal 74 } 
	{ buff_B_10_q0 sc_in sc_lv 32 signal 74 } 
	{ buff_B_11_address0 sc_out sc_lv 6 signal 75 } 
	{ buff_B_11_ce0 sc_out sc_logic 1 signal 75 } 
	{ buff_B_11_q0 sc_in sc_lv 32 signal 75 } 
	{ buff_B_12_address0 sc_out sc_lv 6 signal 76 } 
	{ buff_B_12_ce0 sc_out sc_logic 1 signal 76 } 
	{ buff_B_12_q0 sc_in sc_lv 32 signal 76 } 
	{ buff_B_13_address0 sc_out sc_lv 6 signal 77 } 
	{ buff_B_13_ce0 sc_out sc_logic 1 signal 77 } 
	{ buff_B_13_q0 sc_in sc_lv 32 signal 77 } 
	{ buff_B_14_address0 sc_out sc_lv 6 signal 78 } 
	{ buff_B_14_ce0 sc_out sc_logic 1 signal 78 } 
	{ buff_B_14_q0 sc_in sc_lv 32 signal 78 } 
	{ buff_B_15_address0 sc_out sc_lv 6 signal 79 } 
	{ buff_B_15_ce0 sc_out sc_logic 1 signal 79 } 
	{ buff_B_15_q0 sc_in sc_lv 32 signal 79 } 
	{ buff_B_16_address0 sc_out sc_lv 6 signal 80 } 
	{ buff_B_16_ce0 sc_out sc_logic 1 signal 80 } 
	{ buff_B_16_q0 sc_in sc_lv 32 signal 80 } 
	{ buff_B_17_address0 sc_out sc_lv 6 signal 81 } 
	{ buff_B_17_ce0 sc_out sc_logic 1 signal 81 } 
	{ buff_B_17_q0 sc_in sc_lv 32 signal 81 } 
	{ buff_B_18_address0 sc_out sc_lv 6 signal 82 } 
	{ buff_B_18_ce0 sc_out sc_logic 1 signal 82 } 
	{ buff_B_18_q0 sc_in sc_lv 32 signal 82 } 
	{ buff_B_19_address0 sc_out sc_lv 6 signal 83 } 
	{ buff_B_19_ce0 sc_out sc_logic 1 signal 83 } 
	{ buff_B_19_q0 sc_in sc_lv 32 signal 83 } 
	{ buff_B_20_address0 sc_out sc_lv 6 signal 84 } 
	{ buff_B_20_ce0 sc_out sc_logic 1 signal 84 } 
	{ buff_B_20_q0 sc_in sc_lv 32 signal 84 } 
	{ buff_B_21_address0 sc_out sc_lv 6 signal 85 } 
	{ buff_B_21_ce0 sc_out sc_logic 1 signal 85 } 
	{ buff_B_21_q0 sc_in sc_lv 32 signal 85 } 
	{ buff_B_22_address0 sc_out sc_lv 6 signal 86 } 
	{ buff_B_22_ce0 sc_out sc_logic 1 signal 86 } 
	{ buff_B_22_q0 sc_in sc_lv 32 signal 86 } 
	{ buff_B_23_address0 sc_out sc_lv 6 signal 87 } 
	{ buff_B_23_ce0 sc_out sc_logic 1 signal 87 } 
	{ buff_B_23_q0 sc_in sc_lv 32 signal 87 } 
	{ buff_B_24_address0 sc_out sc_lv 6 signal 88 } 
	{ buff_B_24_ce0 sc_out sc_logic 1 signal 88 } 
	{ buff_B_24_q0 sc_in sc_lv 32 signal 88 } 
	{ buff_B_25_address0 sc_out sc_lv 6 signal 89 } 
	{ buff_B_25_ce0 sc_out sc_logic 1 signal 89 } 
	{ buff_B_25_q0 sc_in sc_lv 32 signal 89 } 
	{ buff_B_26_address0 sc_out sc_lv 6 signal 90 } 
	{ buff_B_26_ce0 sc_out sc_logic 1 signal 90 } 
	{ buff_B_26_q0 sc_in sc_lv 32 signal 90 } 
	{ buff_B_27_address0 sc_out sc_lv 6 signal 91 } 
	{ buff_B_27_ce0 sc_out sc_logic 1 signal 91 } 
	{ buff_B_27_q0 sc_in sc_lv 32 signal 91 } 
	{ buff_B_28_address0 sc_out sc_lv 6 signal 92 } 
	{ buff_B_28_ce0 sc_out sc_logic 1 signal 92 } 
	{ buff_B_28_q0 sc_in sc_lv 32 signal 92 } 
	{ buff_B_29_address0 sc_out sc_lv 6 signal 93 } 
	{ buff_B_29_ce0 sc_out sc_logic 1 signal 93 } 
	{ buff_B_29_q0 sc_in sc_lv 32 signal 93 } 
	{ buff_B_30_address0 sc_out sc_lv 6 signal 94 } 
	{ buff_B_30_ce0 sc_out sc_logic 1 signal 94 } 
	{ buff_B_30_q0 sc_in sc_lv 32 signal 94 } 
	{ buff_B_31_address0 sc_out sc_lv 6 signal 95 } 
	{ buff_B_31_ce0 sc_out sc_logic 1 signal 95 } 
	{ buff_B_31_q0 sc_in sc_lv 32 signal 95 } 
	{ buff_B_32_address0 sc_out sc_lv 6 signal 96 } 
	{ buff_B_32_ce0 sc_out sc_logic 1 signal 96 } 
	{ buff_B_32_q0 sc_in sc_lv 32 signal 96 } 
	{ buff_B_33_address0 sc_out sc_lv 6 signal 97 } 
	{ buff_B_33_ce0 sc_out sc_logic 1 signal 97 } 
	{ buff_B_33_q0 sc_in sc_lv 32 signal 97 } 
	{ buff_B_34_address0 sc_out sc_lv 6 signal 98 } 
	{ buff_B_34_ce0 sc_out sc_logic 1 signal 98 } 
	{ buff_B_34_q0 sc_in sc_lv 32 signal 98 } 
	{ buff_B_35_address0 sc_out sc_lv 6 signal 99 } 
	{ buff_B_35_ce0 sc_out sc_logic 1 signal 99 } 
	{ buff_B_35_q0 sc_in sc_lv 32 signal 99 } 
	{ buff_B_36_address0 sc_out sc_lv 6 signal 100 } 
	{ buff_B_36_ce0 sc_out sc_logic 1 signal 100 } 
	{ buff_B_36_q0 sc_in sc_lv 32 signal 100 } 
	{ buff_B_37_address0 sc_out sc_lv 6 signal 101 } 
	{ buff_B_37_ce0 sc_out sc_logic 1 signal 101 } 
	{ buff_B_37_q0 sc_in sc_lv 32 signal 101 } 
	{ buff_B_38_address0 sc_out sc_lv 6 signal 102 } 
	{ buff_B_38_ce0 sc_out sc_logic 1 signal 102 } 
	{ buff_B_38_q0 sc_in sc_lv 32 signal 102 } 
	{ buff_B_39_address0 sc_out sc_lv 6 signal 103 } 
	{ buff_B_39_ce0 sc_out sc_logic 1 signal 103 } 
	{ buff_B_39_q0 sc_in sc_lv 32 signal 103 } 
	{ buff_B_40_address0 sc_out sc_lv 6 signal 104 } 
	{ buff_B_40_ce0 sc_out sc_logic 1 signal 104 } 
	{ buff_B_40_q0 sc_in sc_lv 32 signal 104 } 
	{ buff_B_41_address0 sc_out sc_lv 6 signal 105 } 
	{ buff_B_41_ce0 sc_out sc_logic 1 signal 105 } 
	{ buff_B_41_q0 sc_in sc_lv 32 signal 105 } 
	{ buff_B_42_address0 sc_out sc_lv 6 signal 106 } 
	{ buff_B_42_ce0 sc_out sc_logic 1 signal 106 } 
	{ buff_B_42_q0 sc_in sc_lv 32 signal 106 } 
	{ buff_B_43_address0 sc_out sc_lv 6 signal 107 } 
	{ buff_B_43_ce0 sc_out sc_logic 1 signal 107 } 
	{ buff_B_43_q0 sc_in sc_lv 32 signal 107 } 
	{ buff_B_44_address0 sc_out sc_lv 6 signal 108 } 
	{ buff_B_44_ce0 sc_out sc_logic 1 signal 108 } 
	{ buff_B_44_q0 sc_in sc_lv 32 signal 108 } 
	{ buff_B_45_address0 sc_out sc_lv 6 signal 109 } 
	{ buff_B_45_ce0 sc_out sc_logic 1 signal 109 } 
	{ buff_B_45_q0 sc_in sc_lv 32 signal 109 } 
	{ buff_B_46_address0 sc_out sc_lv 6 signal 110 } 
	{ buff_B_46_ce0 sc_out sc_logic 1 signal 110 } 
	{ buff_B_46_q0 sc_in sc_lv 32 signal 110 } 
	{ buff_B_47_address0 sc_out sc_lv 6 signal 111 } 
	{ buff_B_47_ce0 sc_out sc_logic 1 signal 111 } 
	{ buff_B_47_q0 sc_in sc_lv 32 signal 111 } 
	{ buff_B_48_address0 sc_out sc_lv 6 signal 112 } 
	{ buff_B_48_ce0 sc_out sc_logic 1 signal 112 } 
	{ buff_B_48_q0 sc_in sc_lv 32 signal 112 } 
	{ buff_B_49_address0 sc_out sc_lv 6 signal 113 } 
	{ buff_B_49_ce0 sc_out sc_logic 1 signal 113 } 
	{ buff_B_49_q0 sc_in sc_lv 32 signal 113 } 
	{ buff_B_50_address0 sc_out sc_lv 6 signal 114 } 
	{ buff_B_50_ce0 sc_out sc_logic 1 signal 114 } 
	{ buff_B_50_q0 sc_in sc_lv 32 signal 114 } 
	{ buff_B_51_address0 sc_out sc_lv 6 signal 115 } 
	{ buff_B_51_ce0 sc_out sc_logic 1 signal 115 } 
	{ buff_B_51_q0 sc_in sc_lv 32 signal 115 } 
	{ buff_B_52_address0 sc_out sc_lv 6 signal 116 } 
	{ buff_B_52_ce0 sc_out sc_logic 1 signal 116 } 
	{ buff_B_52_q0 sc_in sc_lv 32 signal 116 } 
	{ buff_B_53_address0 sc_out sc_lv 6 signal 117 } 
	{ buff_B_53_ce0 sc_out sc_logic 1 signal 117 } 
	{ buff_B_53_q0 sc_in sc_lv 32 signal 117 } 
	{ buff_B_54_address0 sc_out sc_lv 6 signal 118 } 
	{ buff_B_54_ce0 sc_out sc_logic 1 signal 118 } 
	{ buff_B_54_q0 sc_in sc_lv 32 signal 118 } 
	{ buff_B_55_address0 sc_out sc_lv 6 signal 119 } 
	{ buff_B_55_ce0 sc_out sc_logic 1 signal 119 } 
	{ buff_B_55_q0 sc_in sc_lv 32 signal 119 } 
	{ buff_B_56_address0 sc_out sc_lv 6 signal 120 } 
	{ buff_B_56_ce0 sc_out sc_logic 1 signal 120 } 
	{ buff_B_56_q0 sc_in sc_lv 32 signal 120 } 
	{ buff_B_57_address0 sc_out sc_lv 6 signal 121 } 
	{ buff_B_57_ce0 sc_out sc_logic 1 signal 121 } 
	{ buff_B_57_q0 sc_in sc_lv 32 signal 121 } 
	{ buff_B_58_address0 sc_out sc_lv 6 signal 122 } 
	{ buff_B_58_ce0 sc_out sc_logic 1 signal 122 } 
	{ buff_B_58_q0 sc_in sc_lv 32 signal 122 } 
	{ buff_B_59_address0 sc_out sc_lv 6 signal 123 } 
	{ buff_B_59_ce0 sc_out sc_logic 1 signal 123 } 
	{ buff_B_59_q0 sc_in sc_lv 32 signal 123 } 
	{ buff_B_60_address0 sc_out sc_lv 6 signal 124 } 
	{ buff_B_60_ce0 sc_out sc_logic 1 signal 124 } 
	{ buff_B_60_q0 sc_in sc_lv 32 signal 124 } 
	{ buff_B_61_address0 sc_out sc_lv 6 signal 125 } 
	{ buff_B_61_ce0 sc_out sc_logic 1 signal 125 } 
	{ buff_B_61_q0 sc_in sc_lv 32 signal 125 } 
	{ buff_B_62_address0 sc_out sc_lv 6 signal 126 } 
	{ buff_B_62_ce0 sc_out sc_logic 1 signal 126 } 
	{ buff_B_62_q0 sc_in sc_lv 32 signal 126 } 
	{ buff_B_63_address0 sc_out sc_lv 6 signal 127 } 
	{ buff_B_63_ce0 sc_out sc_logic 1 signal 127 } 
	{ buff_B_63_q0 sc_in sc_lv 32 signal 127 } 
	{ buff_C_address0 sc_out sc_lv 12 signal 128 } 
	{ buff_C_ce0 sc_out sc_logic 1 signal 128 } 
	{ buff_C_we0 sc_out sc_logic 1 signal 128 } 
	{ buff_C_d0 sc_out sc_lv 32 signal 128 } 
	{ buff_C_address1 sc_out sc_lv 12 signal 128 } 
	{ buff_C_ce1 sc_out sc_logic 1 signal 128 } 
	{ buff_C_q1 sc_in sc_lv 32 signal 128 } 
	{ alpha sc_in sc_lv 32 signal 129 } 
	{ grp_fu_2932_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_2932_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_2932_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_2932_p_ce sc_out sc_logic 1 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "buff_A_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "buff_A_0", "role": "address0" }} , 
 	{ "name": "buff_A_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buff_A_0", "role": "ce0" }} , 
 	{ "name": "buff_A_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "buff_A_0", "role": "q0" }} , 
 	{ "name": "buff_A_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "buff_A_1", "role": "address0" }} , 
 	{ "name": "buff_A_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buff_A_1", "role": "ce0" }} , 
 	{ "name": "buff_A_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "buff_A_1", "role": "q0" }} , 
 	{ "name": "buff_A_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "buff_A_2", "role": "address0" }} , 
 	{ "name": "buff_A_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buff_A_2", "role": "ce0" }} , 
 	{ "name": "buff_A_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "buff_A_2", "role": "q0" }} , 
 	{ "name": "buff_A_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "buff_A_3", "role": "address0" }} , 
 	{ "name": "buff_A_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buff_A_3", "role": "ce0" }} , 
 	{ "name": "buff_A_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "buff_A_3", "role": "q0" }} , 
 	{ "name": "buff_A_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "buff_A_4", "role": "address0" }} , 
 	{ "name": "buff_A_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buff_A_4", "role": "ce0" }} , 
 	{ "name": "buff_A_4_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "buff_A_4", "role": "q0" }} , 
 	{ "name": "buff_A_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "buff_A_5", "role": "address0" }} , 
 	{ "name": "buff_A_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buff_A_5", "role": "ce0" }} , 
 	{ "name": "buff_A_5_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "buff_A_5", "role": "q0" }} , 
 	{ "name": "buff_A_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "buff_A_6", "role": "address0" }} , 
 	{ "name": "buff_A_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buff_A_6", "role": "ce0" }} , 
 	{ "name": "buff_A_6_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "buff_A_6", "role": "q0" }} , 
 	{ "name": "buff_A_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "buff_A_7", "role": "address0" }} , 
 	{ "name": "buff_A_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buff_A_7", "role": "ce0" }} , 
 	{ "name": "buff_A_7_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "buff_A_7", "role": "q0" }} , 
 	{ "name": "buff_A_8_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "buff_A_8", "role": "address0" }} , 
 	{ "name": "buff_A_8_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buff_A_8", "role": "ce0" }} , 
 	{ "name": "buff_A_8_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "buff_A_8", "role": "q0" }} , 
 	{ "name": "buff_A_9_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "buff_A_9", "role": "address0" }} , 
 	{ "name": "buff_A_9_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buff_A_9", "role": "ce0" }} , 
 	{ "name": "buff_A_9_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "buff_A_9", "role": "q0" }} , 
 	{ "name": "buff_A_10_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "buff_A_10", "role": "address0" }} , 
 	{ "name": "buff_A_10_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buff_A_10", "role": "ce0" }} , 
 	{ "name": "buff_A_10_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "buff_A_10", "role": "q0" }} , 
 	{ "name": "buff_A_11_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "buff_A_11", "role": "address0" }} , 
 	{ "name": "buff_A_11_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buff_A_11", "role": "ce0" }} , 
 	{ "name": "buff_A_11_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "buff_A_11", "role": "q0" }} , 
 	{ "name": "buff_A_12_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "buff_A_12", "role": "address0" }} , 
 	{ "name": "buff_A_12_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buff_A_12", "role": "ce0" }} , 
 	{ "name": "buff_A_12_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "buff_A_12", "role": "q0" }} , 
 	{ "name": "buff_A_13_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "buff_A_13", "role": "address0" }} , 
 	{ "name": "buff_A_13_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buff_A_13", "role": "ce0" }} , 
 	{ "name": "buff_A_13_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "buff_A_13", "role": "q0" }} , 
 	{ "name": "buff_A_14_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "buff_A_14", "role": "address0" }} , 
 	{ "name": "buff_A_14_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buff_A_14", "role": "ce0" }} , 
 	{ "name": "buff_A_14_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "buff_A_14", "role": "q0" }} , 
 	{ "name": "buff_A_15_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "buff_A_15", "role": "address0" }} , 
 	{ "name": "buff_A_15_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buff_A_15", "role": "ce0" }} , 
 	{ "name": "buff_A_15_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "buff_A_15", "role": "q0" }} , 
 	{ "name": "buff_A_16_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "buff_A_16", "role": "address0" }} , 
 	{ "name": "buff_A_16_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buff_A_16", "role": "ce0" }} , 
 	{ "name": "buff_A_16_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "buff_A_16", "role": "q0" }} , 
 	{ "name": "buff_A_17_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "buff_A_17", "role": "address0" }} , 
 	{ "name": "buff_A_17_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buff_A_17", "role": "ce0" }} , 
 	{ "name": "buff_A_17_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "buff_A_17", "role": "q0" }} , 
 	{ "name": "buff_A_18_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "buff_A_18", "role": "address0" }} , 
 	{ "name": "buff_A_18_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buff_A_18", "role": "ce0" }} , 
 	{ "name": "buff_A_18_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "buff_A_18", "role": "q0" }} , 
 	{ "name": "buff_A_19_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "buff_A_19", "role": "address0" }} , 
 	{ "name": "buff_A_19_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buff_A_19", "role": "ce0" }} , 
 	{ "name": "buff_A_19_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "buff_A_19", "role": "q0" }} , 
 	{ "name": "buff_A_20_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "buff_A_20", "role": "address0" }} , 
 	{ "name": "buff_A_20_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buff_A_20", "role": "ce0" }} , 
 	{ "name": "buff_A_20_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "buff_A_20", "role": "q0" }} , 
 	{ "name": "buff_A_21_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "buff_A_21", "role": "address0" }} , 
 	{ "name": "buff_A_21_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buff_A_21", "role": "ce0" }} , 
 	{ "name": "buff_A_21_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "buff_A_21", "role": "q0" }} , 
 	{ "name": "buff_A_22_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "buff_A_22", "role": "address0" }} , 
 	{ "name": "buff_A_22_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buff_A_22", "role": "ce0" }} , 
 	{ "name": "buff_A_22_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "buff_A_22", "role": "q0" }} , 
 	{ "name": "buff_A_23_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "buff_A_23", "role": "address0" }} , 
 	{ "name": "buff_A_23_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buff_A_23", "role": "ce0" }} , 
 	{ "name": "buff_A_23_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "buff_A_23", "role": "q0" }} , 
 	{ "name": "buff_A_24_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "buff_A_24", "role": "address0" }} , 
 	{ "name": "buff_A_24_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buff_A_24", "role": "ce0" }} , 
 	{ "name": "buff_A_24_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "buff_A_24", "role": "q0" }} , 
 	{ "name": "buff_A_25_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "buff_A_25", "role": "address0" }} , 
 	{ "name": "buff_A_25_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buff_A_25", "role": "ce0" }} , 
 	{ "name": "buff_A_25_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "buff_A_25", "role": "q0" }} , 
 	{ "name": "buff_A_26_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "buff_A_26", "role": "address0" }} , 
 	{ "name": "buff_A_26_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buff_A_26", "role": "ce0" }} , 
 	{ "name": "buff_A_26_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "buff_A_26", "role": "q0" }} , 
 	{ "name": "buff_A_27_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "buff_A_27", "role": "address0" }} , 
 	{ "name": "buff_A_27_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buff_A_27", "role": "ce0" }} , 
 	{ "name": "buff_A_27_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "buff_A_27", "role": "q0" }} , 
 	{ "name": "buff_A_28_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "buff_A_28", "role": "address0" }} , 
 	{ "name": "buff_A_28_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buff_A_28", "role": "ce0" }} , 
 	{ "name": "buff_A_28_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "buff_A_28", "role": "q0" }} , 
 	{ "name": "buff_A_29_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "buff_A_29", "role": "address0" }} , 
 	{ "name": "buff_A_29_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buff_A_29", "role": "ce0" }} , 
 	{ "name": "buff_A_29_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "buff_A_29", "role": "q0" }} , 
 	{ "name": "buff_A_30_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "buff_A_30", "role": "address0" }} , 
 	{ "name": "buff_A_30_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buff_A_30", "role": "ce0" }} , 
 	{ "name": "buff_A_30_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "buff_A_30", "role": "q0" }} , 
 	{ "name": "buff_A_31_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "buff_A_31", "role": "address0" }} , 
 	{ "name": "buff_A_31_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buff_A_31", "role": "ce0" }} , 
 	{ "name": "buff_A_31_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "buff_A_31", "role": "q0" }} , 
 	{ "name": "buff_A_32_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "buff_A_32", "role": "address0" }} , 
 	{ "name": "buff_A_32_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buff_A_32", "role": "ce0" }} , 
 	{ "name": "buff_A_32_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "buff_A_32", "role": "q0" }} , 
 	{ "name": "buff_A_33_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "buff_A_33", "role": "address0" }} , 
 	{ "name": "buff_A_33_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buff_A_33", "role": "ce0" }} , 
 	{ "name": "buff_A_33_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "buff_A_33", "role": "q0" }} , 
 	{ "name": "buff_A_34_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "buff_A_34", "role": "address0" }} , 
 	{ "name": "buff_A_34_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buff_A_34", "role": "ce0" }} , 
 	{ "name": "buff_A_34_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "buff_A_34", "role": "q0" }} , 
 	{ "name": "buff_A_35_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "buff_A_35", "role": "address0" }} , 
 	{ "name": "buff_A_35_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buff_A_35", "role": "ce0" }} , 
 	{ "name": "buff_A_35_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "buff_A_35", "role": "q0" }} , 
 	{ "name": "buff_A_36_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "buff_A_36", "role": "address0" }} , 
 	{ "name": "buff_A_36_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buff_A_36", "role": "ce0" }} , 
 	{ "name": "buff_A_36_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "buff_A_36", "role": "q0" }} , 
 	{ "name": "buff_A_37_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "buff_A_37", "role": "address0" }} , 
 	{ "name": "buff_A_37_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buff_A_37", "role": "ce0" }} , 
 	{ "name": "buff_A_37_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "buff_A_37", "role": "q0" }} , 
 	{ "name": "buff_A_38_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "buff_A_38", "role": "address0" }} , 
 	{ "name": "buff_A_38_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buff_A_38", "role": "ce0" }} , 
 	{ "name": "buff_A_38_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "buff_A_38", "role": "q0" }} , 
 	{ "name": "buff_A_39_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "buff_A_39", "role": "address0" }} , 
 	{ "name": "buff_A_39_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buff_A_39", "role": "ce0" }} , 
 	{ "name": "buff_A_39_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "buff_A_39", "role": "q0" }} , 
 	{ "name": "buff_A_40_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "buff_A_40", "role": "address0" }} , 
 	{ "name": "buff_A_40_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buff_A_40", "role": "ce0" }} , 
 	{ "name": "buff_A_40_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "buff_A_40", "role": "q0" }} , 
 	{ "name": "buff_A_41_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "buff_A_41", "role": "address0" }} , 
 	{ "name": "buff_A_41_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buff_A_41", "role": "ce0" }} , 
 	{ "name": "buff_A_41_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "buff_A_41", "role": "q0" }} , 
 	{ "name": "buff_A_42_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "buff_A_42", "role": "address0" }} , 
 	{ "name": "buff_A_42_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buff_A_42", "role": "ce0" }} , 
 	{ "name": "buff_A_42_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "buff_A_42", "role": "q0" }} , 
 	{ "name": "buff_A_43_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "buff_A_43", "role": "address0" }} , 
 	{ "name": "buff_A_43_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buff_A_43", "role": "ce0" }} , 
 	{ "name": "buff_A_43_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "buff_A_43", "role": "q0" }} , 
 	{ "name": "buff_A_44_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "buff_A_44", "role": "address0" }} , 
 	{ "name": "buff_A_44_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buff_A_44", "role": "ce0" }} , 
 	{ "name": "buff_A_44_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "buff_A_44", "role": "q0" }} , 
 	{ "name": "buff_A_45_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "buff_A_45", "role": "address0" }} , 
 	{ "name": "buff_A_45_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buff_A_45", "role": "ce0" }} , 
 	{ "name": "buff_A_45_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "buff_A_45", "role": "q0" }} , 
 	{ "name": "buff_A_46_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "buff_A_46", "role": "address0" }} , 
 	{ "name": "buff_A_46_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buff_A_46", "role": "ce0" }} , 
 	{ "name": "buff_A_46_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "buff_A_46", "role": "q0" }} , 
 	{ "name": "buff_A_47_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "buff_A_47", "role": "address0" }} , 
 	{ "name": "buff_A_47_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buff_A_47", "role": "ce0" }} , 
 	{ "name": "buff_A_47_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "buff_A_47", "role": "q0" }} , 
 	{ "name": "buff_A_48_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "buff_A_48", "role": "address0" }} , 
 	{ "name": "buff_A_48_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buff_A_48", "role": "ce0" }} , 
 	{ "name": "buff_A_48_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "buff_A_48", "role": "q0" }} , 
 	{ "name": "buff_A_49_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "buff_A_49", "role": "address0" }} , 
 	{ "name": "buff_A_49_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buff_A_49", "role": "ce0" }} , 
 	{ "name": "buff_A_49_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "buff_A_49", "role": "q0" }} , 
 	{ "name": "buff_A_50_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "buff_A_50", "role": "address0" }} , 
 	{ "name": "buff_A_50_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buff_A_50", "role": "ce0" }} , 
 	{ "name": "buff_A_50_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "buff_A_50", "role": "q0" }} , 
 	{ "name": "buff_A_51_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "buff_A_51", "role": "address0" }} , 
 	{ "name": "buff_A_51_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buff_A_51", "role": "ce0" }} , 
 	{ "name": "buff_A_51_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "buff_A_51", "role": "q0" }} , 
 	{ "name": "buff_A_52_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "buff_A_52", "role": "address0" }} , 
 	{ "name": "buff_A_52_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buff_A_52", "role": "ce0" }} , 
 	{ "name": "buff_A_52_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "buff_A_52", "role": "q0" }} , 
 	{ "name": "buff_A_53_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "buff_A_53", "role": "address0" }} , 
 	{ "name": "buff_A_53_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buff_A_53", "role": "ce0" }} , 
 	{ "name": "buff_A_53_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "buff_A_53", "role": "q0" }} , 
 	{ "name": "buff_A_54_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "buff_A_54", "role": "address0" }} , 
 	{ "name": "buff_A_54_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buff_A_54", "role": "ce0" }} , 
 	{ "name": "buff_A_54_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "buff_A_54", "role": "q0" }} , 
 	{ "name": "buff_A_55_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "buff_A_55", "role": "address0" }} , 
 	{ "name": "buff_A_55_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buff_A_55", "role": "ce0" }} , 
 	{ "name": "buff_A_55_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "buff_A_55", "role": "q0" }} , 
 	{ "name": "buff_A_56_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "buff_A_56", "role": "address0" }} , 
 	{ "name": "buff_A_56_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buff_A_56", "role": "ce0" }} , 
 	{ "name": "buff_A_56_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "buff_A_56", "role": "q0" }} , 
 	{ "name": "buff_A_57_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "buff_A_57", "role": "address0" }} , 
 	{ "name": "buff_A_57_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buff_A_57", "role": "ce0" }} , 
 	{ "name": "buff_A_57_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "buff_A_57", "role": "q0" }} , 
 	{ "name": "buff_A_58_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "buff_A_58", "role": "address0" }} , 
 	{ "name": "buff_A_58_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buff_A_58", "role": "ce0" }} , 
 	{ "name": "buff_A_58_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "buff_A_58", "role": "q0" }} , 
 	{ "name": "buff_A_59_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "buff_A_59", "role": "address0" }} , 
 	{ "name": "buff_A_59_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buff_A_59", "role": "ce0" }} , 
 	{ "name": "buff_A_59_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "buff_A_59", "role": "q0" }} , 
 	{ "name": "buff_A_60_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "buff_A_60", "role": "address0" }} , 
 	{ "name": "buff_A_60_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buff_A_60", "role": "ce0" }} , 
 	{ "name": "buff_A_60_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "buff_A_60", "role": "q0" }} , 
 	{ "name": "buff_A_61_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "buff_A_61", "role": "address0" }} , 
 	{ "name": "buff_A_61_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buff_A_61", "role": "ce0" }} , 
 	{ "name": "buff_A_61_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "buff_A_61", "role": "q0" }} , 
 	{ "name": "buff_A_62_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "buff_A_62", "role": "address0" }} , 
 	{ "name": "buff_A_62_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buff_A_62", "role": "ce0" }} , 
 	{ "name": "buff_A_62_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "buff_A_62", "role": "q0" }} , 
 	{ "name": "buff_A_63_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "buff_A_63", "role": "address0" }} , 
 	{ "name": "buff_A_63_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buff_A_63", "role": "ce0" }} , 
 	{ "name": "buff_A_63_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "buff_A_63", "role": "q0" }} , 
 	{ "name": "buff_B_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "buff_B_0", "role": "address0" }} , 
 	{ "name": "buff_B_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buff_B_0", "role": "ce0" }} , 
 	{ "name": "buff_B_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "buff_B_0", "role": "q0" }} , 
 	{ "name": "buff_B_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "buff_B_1", "role": "address0" }} , 
 	{ "name": "buff_B_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buff_B_1", "role": "ce0" }} , 
 	{ "name": "buff_B_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "buff_B_1", "role": "q0" }} , 
 	{ "name": "buff_B_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "buff_B_2", "role": "address0" }} , 
 	{ "name": "buff_B_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buff_B_2", "role": "ce0" }} , 
 	{ "name": "buff_B_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "buff_B_2", "role": "q0" }} , 
 	{ "name": "buff_B_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "buff_B_3", "role": "address0" }} , 
 	{ "name": "buff_B_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buff_B_3", "role": "ce0" }} , 
 	{ "name": "buff_B_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "buff_B_3", "role": "q0" }} , 
 	{ "name": "buff_B_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "buff_B_4", "role": "address0" }} , 
 	{ "name": "buff_B_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buff_B_4", "role": "ce0" }} , 
 	{ "name": "buff_B_4_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "buff_B_4", "role": "q0" }} , 
 	{ "name": "buff_B_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "buff_B_5", "role": "address0" }} , 
 	{ "name": "buff_B_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buff_B_5", "role": "ce0" }} , 
 	{ "name": "buff_B_5_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "buff_B_5", "role": "q0" }} , 
 	{ "name": "buff_B_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "buff_B_6", "role": "address0" }} , 
 	{ "name": "buff_B_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buff_B_6", "role": "ce0" }} , 
 	{ "name": "buff_B_6_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "buff_B_6", "role": "q0" }} , 
 	{ "name": "buff_B_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "buff_B_7", "role": "address0" }} , 
 	{ "name": "buff_B_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buff_B_7", "role": "ce0" }} , 
 	{ "name": "buff_B_7_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "buff_B_7", "role": "q0" }} , 
 	{ "name": "buff_B_8_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "buff_B_8", "role": "address0" }} , 
 	{ "name": "buff_B_8_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buff_B_8", "role": "ce0" }} , 
 	{ "name": "buff_B_8_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "buff_B_8", "role": "q0" }} , 
 	{ "name": "buff_B_9_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "buff_B_9", "role": "address0" }} , 
 	{ "name": "buff_B_9_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buff_B_9", "role": "ce0" }} , 
 	{ "name": "buff_B_9_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "buff_B_9", "role": "q0" }} , 
 	{ "name": "buff_B_10_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "buff_B_10", "role": "address0" }} , 
 	{ "name": "buff_B_10_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buff_B_10", "role": "ce0" }} , 
 	{ "name": "buff_B_10_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "buff_B_10", "role": "q0" }} , 
 	{ "name": "buff_B_11_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "buff_B_11", "role": "address0" }} , 
 	{ "name": "buff_B_11_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buff_B_11", "role": "ce0" }} , 
 	{ "name": "buff_B_11_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "buff_B_11", "role": "q0" }} , 
 	{ "name": "buff_B_12_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "buff_B_12", "role": "address0" }} , 
 	{ "name": "buff_B_12_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buff_B_12", "role": "ce0" }} , 
 	{ "name": "buff_B_12_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "buff_B_12", "role": "q0" }} , 
 	{ "name": "buff_B_13_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "buff_B_13", "role": "address0" }} , 
 	{ "name": "buff_B_13_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buff_B_13", "role": "ce0" }} , 
 	{ "name": "buff_B_13_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "buff_B_13", "role": "q0" }} , 
 	{ "name": "buff_B_14_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "buff_B_14", "role": "address0" }} , 
 	{ "name": "buff_B_14_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buff_B_14", "role": "ce0" }} , 
 	{ "name": "buff_B_14_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "buff_B_14", "role": "q0" }} , 
 	{ "name": "buff_B_15_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "buff_B_15", "role": "address0" }} , 
 	{ "name": "buff_B_15_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buff_B_15", "role": "ce0" }} , 
 	{ "name": "buff_B_15_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "buff_B_15", "role": "q0" }} , 
 	{ "name": "buff_B_16_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "buff_B_16", "role": "address0" }} , 
 	{ "name": "buff_B_16_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buff_B_16", "role": "ce0" }} , 
 	{ "name": "buff_B_16_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "buff_B_16", "role": "q0" }} , 
 	{ "name": "buff_B_17_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "buff_B_17", "role": "address0" }} , 
 	{ "name": "buff_B_17_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buff_B_17", "role": "ce0" }} , 
 	{ "name": "buff_B_17_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "buff_B_17", "role": "q0" }} , 
 	{ "name": "buff_B_18_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "buff_B_18", "role": "address0" }} , 
 	{ "name": "buff_B_18_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buff_B_18", "role": "ce0" }} , 
 	{ "name": "buff_B_18_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "buff_B_18", "role": "q0" }} , 
 	{ "name": "buff_B_19_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "buff_B_19", "role": "address0" }} , 
 	{ "name": "buff_B_19_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buff_B_19", "role": "ce0" }} , 
 	{ "name": "buff_B_19_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "buff_B_19", "role": "q0" }} , 
 	{ "name": "buff_B_20_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "buff_B_20", "role": "address0" }} , 
 	{ "name": "buff_B_20_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buff_B_20", "role": "ce0" }} , 
 	{ "name": "buff_B_20_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "buff_B_20", "role": "q0" }} , 
 	{ "name": "buff_B_21_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "buff_B_21", "role": "address0" }} , 
 	{ "name": "buff_B_21_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buff_B_21", "role": "ce0" }} , 
 	{ "name": "buff_B_21_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "buff_B_21", "role": "q0" }} , 
 	{ "name": "buff_B_22_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "buff_B_22", "role": "address0" }} , 
 	{ "name": "buff_B_22_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buff_B_22", "role": "ce0" }} , 
 	{ "name": "buff_B_22_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "buff_B_22", "role": "q0" }} , 
 	{ "name": "buff_B_23_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "buff_B_23", "role": "address0" }} , 
 	{ "name": "buff_B_23_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buff_B_23", "role": "ce0" }} , 
 	{ "name": "buff_B_23_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "buff_B_23", "role": "q0" }} , 
 	{ "name": "buff_B_24_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "buff_B_24", "role": "address0" }} , 
 	{ "name": "buff_B_24_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buff_B_24", "role": "ce0" }} , 
 	{ "name": "buff_B_24_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "buff_B_24", "role": "q0" }} , 
 	{ "name": "buff_B_25_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "buff_B_25", "role": "address0" }} , 
 	{ "name": "buff_B_25_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buff_B_25", "role": "ce0" }} , 
 	{ "name": "buff_B_25_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "buff_B_25", "role": "q0" }} , 
 	{ "name": "buff_B_26_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "buff_B_26", "role": "address0" }} , 
 	{ "name": "buff_B_26_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buff_B_26", "role": "ce0" }} , 
 	{ "name": "buff_B_26_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "buff_B_26", "role": "q0" }} , 
 	{ "name": "buff_B_27_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "buff_B_27", "role": "address0" }} , 
 	{ "name": "buff_B_27_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buff_B_27", "role": "ce0" }} , 
 	{ "name": "buff_B_27_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "buff_B_27", "role": "q0" }} , 
 	{ "name": "buff_B_28_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "buff_B_28", "role": "address0" }} , 
 	{ "name": "buff_B_28_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buff_B_28", "role": "ce0" }} , 
 	{ "name": "buff_B_28_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "buff_B_28", "role": "q0" }} , 
 	{ "name": "buff_B_29_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "buff_B_29", "role": "address0" }} , 
 	{ "name": "buff_B_29_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buff_B_29", "role": "ce0" }} , 
 	{ "name": "buff_B_29_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "buff_B_29", "role": "q0" }} , 
 	{ "name": "buff_B_30_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "buff_B_30", "role": "address0" }} , 
 	{ "name": "buff_B_30_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buff_B_30", "role": "ce0" }} , 
 	{ "name": "buff_B_30_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "buff_B_30", "role": "q0" }} , 
 	{ "name": "buff_B_31_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "buff_B_31", "role": "address0" }} , 
 	{ "name": "buff_B_31_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buff_B_31", "role": "ce0" }} , 
 	{ "name": "buff_B_31_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "buff_B_31", "role": "q0" }} , 
 	{ "name": "buff_B_32_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "buff_B_32", "role": "address0" }} , 
 	{ "name": "buff_B_32_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buff_B_32", "role": "ce0" }} , 
 	{ "name": "buff_B_32_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "buff_B_32", "role": "q0" }} , 
 	{ "name": "buff_B_33_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "buff_B_33", "role": "address0" }} , 
 	{ "name": "buff_B_33_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buff_B_33", "role": "ce0" }} , 
 	{ "name": "buff_B_33_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "buff_B_33", "role": "q0" }} , 
 	{ "name": "buff_B_34_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "buff_B_34", "role": "address0" }} , 
 	{ "name": "buff_B_34_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buff_B_34", "role": "ce0" }} , 
 	{ "name": "buff_B_34_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "buff_B_34", "role": "q0" }} , 
 	{ "name": "buff_B_35_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "buff_B_35", "role": "address0" }} , 
 	{ "name": "buff_B_35_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buff_B_35", "role": "ce0" }} , 
 	{ "name": "buff_B_35_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "buff_B_35", "role": "q0" }} , 
 	{ "name": "buff_B_36_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "buff_B_36", "role": "address0" }} , 
 	{ "name": "buff_B_36_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buff_B_36", "role": "ce0" }} , 
 	{ "name": "buff_B_36_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "buff_B_36", "role": "q0" }} , 
 	{ "name": "buff_B_37_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "buff_B_37", "role": "address0" }} , 
 	{ "name": "buff_B_37_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buff_B_37", "role": "ce0" }} , 
 	{ "name": "buff_B_37_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "buff_B_37", "role": "q0" }} , 
 	{ "name": "buff_B_38_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "buff_B_38", "role": "address0" }} , 
 	{ "name": "buff_B_38_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buff_B_38", "role": "ce0" }} , 
 	{ "name": "buff_B_38_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "buff_B_38", "role": "q0" }} , 
 	{ "name": "buff_B_39_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "buff_B_39", "role": "address0" }} , 
 	{ "name": "buff_B_39_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buff_B_39", "role": "ce0" }} , 
 	{ "name": "buff_B_39_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "buff_B_39", "role": "q0" }} , 
 	{ "name": "buff_B_40_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "buff_B_40", "role": "address0" }} , 
 	{ "name": "buff_B_40_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buff_B_40", "role": "ce0" }} , 
 	{ "name": "buff_B_40_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "buff_B_40", "role": "q0" }} , 
 	{ "name": "buff_B_41_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "buff_B_41", "role": "address0" }} , 
 	{ "name": "buff_B_41_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buff_B_41", "role": "ce0" }} , 
 	{ "name": "buff_B_41_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "buff_B_41", "role": "q0" }} , 
 	{ "name": "buff_B_42_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "buff_B_42", "role": "address0" }} , 
 	{ "name": "buff_B_42_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buff_B_42", "role": "ce0" }} , 
 	{ "name": "buff_B_42_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "buff_B_42", "role": "q0" }} , 
 	{ "name": "buff_B_43_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "buff_B_43", "role": "address0" }} , 
 	{ "name": "buff_B_43_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buff_B_43", "role": "ce0" }} , 
 	{ "name": "buff_B_43_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "buff_B_43", "role": "q0" }} , 
 	{ "name": "buff_B_44_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "buff_B_44", "role": "address0" }} , 
 	{ "name": "buff_B_44_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buff_B_44", "role": "ce0" }} , 
 	{ "name": "buff_B_44_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "buff_B_44", "role": "q0" }} , 
 	{ "name": "buff_B_45_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "buff_B_45", "role": "address0" }} , 
 	{ "name": "buff_B_45_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buff_B_45", "role": "ce0" }} , 
 	{ "name": "buff_B_45_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "buff_B_45", "role": "q0" }} , 
 	{ "name": "buff_B_46_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "buff_B_46", "role": "address0" }} , 
 	{ "name": "buff_B_46_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buff_B_46", "role": "ce0" }} , 
 	{ "name": "buff_B_46_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "buff_B_46", "role": "q0" }} , 
 	{ "name": "buff_B_47_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "buff_B_47", "role": "address0" }} , 
 	{ "name": "buff_B_47_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buff_B_47", "role": "ce0" }} , 
 	{ "name": "buff_B_47_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "buff_B_47", "role": "q0" }} , 
 	{ "name": "buff_B_48_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "buff_B_48", "role": "address0" }} , 
 	{ "name": "buff_B_48_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buff_B_48", "role": "ce0" }} , 
 	{ "name": "buff_B_48_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "buff_B_48", "role": "q0" }} , 
 	{ "name": "buff_B_49_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "buff_B_49", "role": "address0" }} , 
 	{ "name": "buff_B_49_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buff_B_49", "role": "ce0" }} , 
 	{ "name": "buff_B_49_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "buff_B_49", "role": "q0" }} , 
 	{ "name": "buff_B_50_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "buff_B_50", "role": "address0" }} , 
 	{ "name": "buff_B_50_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buff_B_50", "role": "ce0" }} , 
 	{ "name": "buff_B_50_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "buff_B_50", "role": "q0" }} , 
 	{ "name": "buff_B_51_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "buff_B_51", "role": "address0" }} , 
 	{ "name": "buff_B_51_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buff_B_51", "role": "ce0" }} , 
 	{ "name": "buff_B_51_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "buff_B_51", "role": "q0" }} , 
 	{ "name": "buff_B_52_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "buff_B_52", "role": "address0" }} , 
 	{ "name": "buff_B_52_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buff_B_52", "role": "ce0" }} , 
 	{ "name": "buff_B_52_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "buff_B_52", "role": "q0" }} , 
 	{ "name": "buff_B_53_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "buff_B_53", "role": "address0" }} , 
 	{ "name": "buff_B_53_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buff_B_53", "role": "ce0" }} , 
 	{ "name": "buff_B_53_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "buff_B_53", "role": "q0" }} , 
 	{ "name": "buff_B_54_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "buff_B_54", "role": "address0" }} , 
 	{ "name": "buff_B_54_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buff_B_54", "role": "ce0" }} , 
 	{ "name": "buff_B_54_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "buff_B_54", "role": "q0" }} , 
 	{ "name": "buff_B_55_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "buff_B_55", "role": "address0" }} , 
 	{ "name": "buff_B_55_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buff_B_55", "role": "ce0" }} , 
 	{ "name": "buff_B_55_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "buff_B_55", "role": "q0" }} , 
 	{ "name": "buff_B_56_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "buff_B_56", "role": "address0" }} , 
 	{ "name": "buff_B_56_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buff_B_56", "role": "ce0" }} , 
 	{ "name": "buff_B_56_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "buff_B_56", "role": "q0" }} , 
 	{ "name": "buff_B_57_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "buff_B_57", "role": "address0" }} , 
 	{ "name": "buff_B_57_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buff_B_57", "role": "ce0" }} , 
 	{ "name": "buff_B_57_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "buff_B_57", "role": "q0" }} , 
 	{ "name": "buff_B_58_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "buff_B_58", "role": "address0" }} , 
 	{ "name": "buff_B_58_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buff_B_58", "role": "ce0" }} , 
 	{ "name": "buff_B_58_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "buff_B_58", "role": "q0" }} , 
 	{ "name": "buff_B_59_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "buff_B_59", "role": "address0" }} , 
 	{ "name": "buff_B_59_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buff_B_59", "role": "ce0" }} , 
 	{ "name": "buff_B_59_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "buff_B_59", "role": "q0" }} , 
 	{ "name": "buff_B_60_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "buff_B_60", "role": "address0" }} , 
 	{ "name": "buff_B_60_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buff_B_60", "role": "ce0" }} , 
 	{ "name": "buff_B_60_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "buff_B_60", "role": "q0" }} , 
 	{ "name": "buff_B_61_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "buff_B_61", "role": "address0" }} , 
 	{ "name": "buff_B_61_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buff_B_61", "role": "ce0" }} , 
 	{ "name": "buff_B_61_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "buff_B_61", "role": "q0" }} , 
 	{ "name": "buff_B_62_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "buff_B_62", "role": "address0" }} , 
 	{ "name": "buff_B_62_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buff_B_62", "role": "ce0" }} , 
 	{ "name": "buff_B_62_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "buff_B_62", "role": "q0" }} , 
 	{ "name": "buff_B_63_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "buff_B_63", "role": "address0" }} , 
 	{ "name": "buff_B_63_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buff_B_63", "role": "ce0" }} , 
 	{ "name": "buff_B_63_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "buff_B_63", "role": "q0" }} , 
 	{ "name": "buff_C_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "buff_C", "role": "address0" }} , 
 	{ "name": "buff_C_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buff_C", "role": "ce0" }} , 
 	{ "name": "buff_C_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buff_C", "role": "we0" }} , 
 	{ "name": "buff_C_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "buff_C", "role": "d0" }} , 
 	{ "name": "buff_C_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "buff_C", "role": "address1" }} , 
 	{ "name": "buff_C_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "buff_C", "role": "ce1" }} , 
 	{ "name": "buff_C_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "buff_C", "role": "q1" }} , 
 	{ "name": "alpha", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "alpha", "role": "default" }} , 
 	{ "name": "grp_fu_2932_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_2932_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_2932_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_2932_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_2932_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_2932_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_2932_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_2932_p_ce", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33", "34", "35", "36", "37", "38", "39", "40", "41", "42", "43", "44", "45", "46", "47", "48", "49", "50", "51", "52", "53", "54", "55", "56", "57", "58", "59", "60", "61", "62", "63", "64", "65", "66", "67", "68", "69", "70", "71", "72", "73", "74", "75", "76", "77", "78", "79", "80", "81", "82", "83", "84", "85", "86", "87", "88", "89", "90", "91", "92", "93", "94", "95", "96", "97", "98", "99", "100", "101", "102", "103", "104", "105", "106", "107", "108", "109", "110", "111", "112", "113", "114", "115", "116", "117", "118", "119", "120", "121", "122", "123", "124", "125", "126", "127", "128", "129"],
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
	{"ID" : "18", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_7_full_dsp_1_U18", "Parent" : "0"},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_7_full_dsp_1_U19", "Parent" : "0"},
	{"ID" : "20", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_7_full_dsp_1_U20", "Parent" : "0"},
	{"ID" : "21", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_7_full_dsp_1_U21", "Parent" : "0"},
	{"ID" : "22", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_7_full_dsp_1_U22", "Parent" : "0"},
	{"ID" : "23", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_7_full_dsp_1_U23", "Parent" : "0"},
	{"ID" : "24", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_7_full_dsp_1_U24", "Parent" : "0"},
	{"ID" : "25", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_7_full_dsp_1_U25", "Parent" : "0"},
	{"ID" : "26", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_7_full_dsp_1_U26", "Parent" : "0"},
	{"ID" : "27", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_7_full_dsp_1_U27", "Parent" : "0"},
	{"ID" : "28", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_7_full_dsp_1_U28", "Parent" : "0"},
	{"ID" : "29", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_7_full_dsp_1_U29", "Parent" : "0"},
	{"ID" : "30", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_7_full_dsp_1_U30", "Parent" : "0"},
	{"ID" : "31", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_7_full_dsp_1_U31", "Parent" : "0"},
	{"ID" : "32", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_7_full_dsp_1_U32", "Parent" : "0"},
	{"ID" : "33", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_7_full_dsp_1_U33", "Parent" : "0"},
	{"ID" : "34", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_7_full_dsp_1_U34", "Parent" : "0"},
	{"ID" : "35", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_7_full_dsp_1_U35", "Parent" : "0"},
	{"ID" : "36", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_7_full_dsp_1_U36", "Parent" : "0"},
	{"ID" : "37", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_7_full_dsp_1_U37", "Parent" : "0"},
	{"ID" : "38", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_7_full_dsp_1_U38", "Parent" : "0"},
	{"ID" : "39", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_7_full_dsp_1_U39", "Parent" : "0"},
	{"ID" : "40", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_7_full_dsp_1_U40", "Parent" : "0"},
	{"ID" : "41", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_7_full_dsp_1_U41", "Parent" : "0"},
	{"ID" : "42", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_7_full_dsp_1_U42", "Parent" : "0"},
	{"ID" : "43", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_7_full_dsp_1_U43", "Parent" : "0"},
	{"ID" : "44", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_7_full_dsp_1_U44", "Parent" : "0"},
	{"ID" : "45", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_7_full_dsp_1_U45", "Parent" : "0"},
	{"ID" : "46", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_7_full_dsp_1_U46", "Parent" : "0"},
	{"ID" : "47", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_7_full_dsp_1_U47", "Parent" : "0"},
	{"ID" : "48", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_7_full_dsp_1_U48", "Parent" : "0"},
	{"ID" : "49", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_7_full_dsp_1_U49", "Parent" : "0"},
	{"ID" : "50", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_7_full_dsp_1_U50", "Parent" : "0"},
	{"ID" : "51", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_7_full_dsp_1_U51", "Parent" : "0"},
	{"ID" : "52", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_7_full_dsp_1_U52", "Parent" : "0"},
	{"ID" : "53", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_7_full_dsp_1_U53", "Parent" : "0"},
	{"ID" : "54", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_7_full_dsp_1_U54", "Parent" : "0"},
	{"ID" : "55", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_7_full_dsp_1_U55", "Parent" : "0"},
	{"ID" : "56", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_7_full_dsp_1_U56", "Parent" : "0"},
	{"ID" : "57", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_7_full_dsp_1_U57", "Parent" : "0"},
	{"ID" : "58", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_7_full_dsp_1_U58", "Parent" : "0"},
	{"ID" : "59", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_7_full_dsp_1_U59", "Parent" : "0"},
	{"ID" : "60", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_7_full_dsp_1_U60", "Parent" : "0"},
	{"ID" : "61", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_7_full_dsp_1_U61", "Parent" : "0"},
	{"ID" : "62", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_7_full_dsp_1_U62", "Parent" : "0"},
	{"ID" : "63", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_7_full_dsp_1_U63", "Parent" : "0"},
	{"ID" : "64", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_7_full_dsp_1_U64", "Parent" : "0"},
	{"ID" : "65", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_7_full_dsp_1_U65", "Parent" : "0"},
	{"ID" : "66", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_4_max_dsp_1_U67", "Parent" : "0"},
	{"ID" : "67", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_4_max_dsp_1_U68", "Parent" : "0"},
	{"ID" : "68", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_4_max_dsp_1_U69", "Parent" : "0"},
	{"ID" : "69", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_4_max_dsp_1_U70", "Parent" : "0"},
	{"ID" : "70", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_4_max_dsp_1_U71", "Parent" : "0"},
	{"ID" : "71", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_4_max_dsp_1_U72", "Parent" : "0"},
	{"ID" : "72", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_4_max_dsp_1_U73", "Parent" : "0"},
	{"ID" : "73", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_4_max_dsp_1_U74", "Parent" : "0"},
	{"ID" : "74", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_4_max_dsp_1_U75", "Parent" : "0"},
	{"ID" : "75", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_4_max_dsp_1_U76", "Parent" : "0"},
	{"ID" : "76", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_4_max_dsp_1_U77", "Parent" : "0"},
	{"ID" : "77", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_4_max_dsp_1_U78", "Parent" : "0"},
	{"ID" : "78", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_4_max_dsp_1_U79", "Parent" : "0"},
	{"ID" : "79", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_4_max_dsp_1_U80", "Parent" : "0"},
	{"ID" : "80", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_4_max_dsp_1_U81", "Parent" : "0"},
	{"ID" : "81", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_4_max_dsp_1_U82", "Parent" : "0"},
	{"ID" : "82", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_4_max_dsp_1_U83", "Parent" : "0"},
	{"ID" : "83", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_4_max_dsp_1_U84", "Parent" : "0"},
	{"ID" : "84", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_4_max_dsp_1_U85", "Parent" : "0"},
	{"ID" : "85", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_4_max_dsp_1_U86", "Parent" : "0"},
	{"ID" : "86", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_4_max_dsp_1_U87", "Parent" : "0"},
	{"ID" : "87", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_4_max_dsp_1_U88", "Parent" : "0"},
	{"ID" : "88", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_4_max_dsp_1_U89", "Parent" : "0"},
	{"ID" : "89", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_4_max_dsp_1_U90", "Parent" : "0"},
	{"ID" : "90", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_4_max_dsp_1_U91", "Parent" : "0"},
	{"ID" : "91", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_4_max_dsp_1_U92", "Parent" : "0"},
	{"ID" : "92", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_4_max_dsp_1_U93", "Parent" : "0"},
	{"ID" : "93", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_4_max_dsp_1_U94", "Parent" : "0"},
	{"ID" : "94", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_4_max_dsp_1_U95", "Parent" : "0"},
	{"ID" : "95", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_4_max_dsp_1_U96", "Parent" : "0"},
	{"ID" : "96", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_4_max_dsp_1_U97", "Parent" : "0"},
	{"ID" : "97", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_4_max_dsp_1_U98", "Parent" : "0"},
	{"ID" : "98", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_4_max_dsp_1_U99", "Parent" : "0"},
	{"ID" : "99", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_4_max_dsp_1_U100", "Parent" : "0"},
	{"ID" : "100", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_4_max_dsp_1_U101", "Parent" : "0"},
	{"ID" : "101", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_4_max_dsp_1_U102", "Parent" : "0"},
	{"ID" : "102", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_4_max_dsp_1_U103", "Parent" : "0"},
	{"ID" : "103", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_4_max_dsp_1_U104", "Parent" : "0"},
	{"ID" : "104", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_4_max_dsp_1_U105", "Parent" : "0"},
	{"ID" : "105", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_4_max_dsp_1_U106", "Parent" : "0"},
	{"ID" : "106", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_4_max_dsp_1_U107", "Parent" : "0"},
	{"ID" : "107", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_4_max_dsp_1_U108", "Parent" : "0"},
	{"ID" : "108", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_4_max_dsp_1_U109", "Parent" : "0"},
	{"ID" : "109", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_4_max_dsp_1_U110", "Parent" : "0"},
	{"ID" : "110", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_4_max_dsp_1_U111", "Parent" : "0"},
	{"ID" : "111", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_4_max_dsp_1_U112", "Parent" : "0"},
	{"ID" : "112", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_4_max_dsp_1_U113", "Parent" : "0"},
	{"ID" : "113", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_4_max_dsp_1_U114", "Parent" : "0"},
	{"ID" : "114", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_4_max_dsp_1_U115", "Parent" : "0"},
	{"ID" : "115", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_4_max_dsp_1_U116", "Parent" : "0"},
	{"ID" : "116", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_4_max_dsp_1_U117", "Parent" : "0"},
	{"ID" : "117", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_4_max_dsp_1_U118", "Parent" : "0"},
	{"ID" : "118", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_4_max_dsp_1_U119", "Parent" : "0"},
	{"ID" : "119", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_4_max_dsp_1_U120", "Parent" : "0"},
	{"ID" : "120", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_4_max_dsp_1_U121", "Parent" : "0"},
	{"ID" : "121", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_4_max_dsp_1_U122", "Parent" : "0"},
	{"ID" : "122", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_4_max_dsp_1_U123", "Parent" : "0"},
	{"ID" : "123", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_4_max_dsp_1_U124", "Parent" : "0"},
	{"ID" : "124", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_4_max_dsp_1_U125", "Parent" : "0"},
	{"ID" : "125", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_4_max_dsp_1_U126", "Parent" : "0"},
	{"ID" : "126", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_4_max_dsp_1_U127", "Parent" : "0"},
	{"ID" : "127", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_4_max_dsp_1_U128", "Parent" : "0"},
	{"ID" : "128", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_4_max_dsp_1_U129", "Parent" : "0"},
	{"ID" : "129", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_4_max_dsp_1_U130", "Parent" : "0"}]}


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
	{"Name" : "Latency", "Min" : "4562", "Max" : "4562"}
	, {"Name" : "Interval", "Min" : "4562", "Max" : "4562"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	buff_A_0 { ap_memory {  { buff_A_0_address0 mem_address 1 6 }  { buff_A_0_ce0 mem_ce 1 1 }  { buff_A_0_q0 mem_dout 0 32 } } }
	buff_A_1 { ap_memory {  { buff_A_1_address0 mem_address 1 6 }  { buff_A_1_ce0 mem_ce 1 1 }  { buff_A_1_q0 mem_dout 0 32 } } }
	buff_A_2 { ap_memory {  { buff_A_2_address0 mem_address 1 6 }  { buff_A_2_ce0 mem_ce 1 1 }  { buff_A_2_q0 mem_dout 0 32 } } }
	buff_A_3 { ap_memory {  { buff_A_3_address0 mem_address 1 6 }  { buff_A_3_ce0 mem_ce 1 1 }  { buff_A_3_q0 mem_dout 0 32 } } }
	buff_A_4 { ap_memory {  { buff_A_4_address0 mem_address 1 6 }  { buff_A_4_ce0 mem_ce 1 1 }  { buff_A_4_q0 mem_dout 0 32 } } }
	buff_A_5 { ap_memory {  { buff_A_5_address0 mem_address 1 6 }  { buff_A_5_ce0 mem_ce 1 1 }  { buff_A_5_q0 mem_dout 0 32 } } }
	buff_A_6 { ap_memory {  { buff_A_6_address0 mem_address 1 6 }  { buff_A_6_ce0 mem_ce 1 1 }  { buff_A_6_q0 mem_dout 0 32 } } }
	buff_A_7 { ap_memory {  { buff_A_7_address0 mem_address 1 6 }  { buff_A_7_ce0 mem_ce 1 1 }  { buff_A_7_q0 mem_dout 0 32 } } }
	buff_A_8 { ap_memory {  { buff_A_8_address0 mem_address 1 6 }  { buff_A_8_ce0 mem_ce 1 1 }  { buff_A_8_q0 mem_dout 0 32 } } }
	buff_A_9 { ap_memory {  { buff_A_9_address0 mem_address 1 6 }  { buff_A_9_ce0 mem_ce 1 1 }  { buff_A_9_q0 mem_dout 0 32 } } }
	buff_A_10 { ap_memory {  { buff_A_10_address0 mem_address 1 6 }  { buff_A_10_ce0 mem_ce 1 1 }  { buff_A_10_q0 mem_dout 0 32 } } }
	buff_A_11 { ap_memory {  { buff_A_11_address0 mem_address 1 6 }  { buff_A_11_ce0 mem_ce 1 1 }  { buff_A_11_q0 mem_dout 0 32 } } }
	buff_A_12 { ap_memory {  { buff_A_12_address0 mem_address 1 6 }  { buff_A_12_ce0 mem_ce 1 1 }  { buff_A_12_q0 mem_dout 0 32 } } }
	buff_A_13 { ap_memory {  { buff_A_13_address0 mem_address 1 6 }  { buff_A_13_ce0 mem_ce 1 1 }  { buff_A_13_q0 mem_dout 0 32 } } }
	buff_A_14 { ap_memory {  { buff_A_14_address0 mem_address 1 6 }  { buff_A_14_ce0 mem_ce 1 1 }  { buff_A_14_q0 mem_dout 0 32 } } }
	buff_A_15 { ap_memory {  { buff_A_15_address0 mem_address 1 6 }  { buff_A_15_ce0 mem_ce 1 1 }  { buff_A_15_q0 mem_dout 0 32 } } }
	buff_A_16 { ap_memory {  { buff_A_16_address0 mem_address 1 6 }  { buff_A_16_ce0 mem_ce 1 1 }  { buff_A_16_q0 mem_dout 0 32 } } }
	buff_A_17 { ap_memory {  { buff_A_17_address0 mem_address 1 6 }  { buff_A_17_ce0 mem_ce 1 1 }  { buff_A_17_q0 mem_dout 0 32 } } }
	buff_A_18 { ap_memory {  { buff_A_18_address0 mem_address 1 6 }  { buff_A_18_ce0 mem_ce 1 1 }  { buff_A_18_q0 mem_dout 0 32 } } }
	buff_A_19 { ap_memory {  { buff_A_19_address0 mem_address 1 6 }  { buff_A_19_ce0 mem_ce 1 1 }  { buff_A_19_q0 mem_dout 0 32 } } }
	buff_A_20 { ap_memory {  { buff_A_20_address0 mem_address 1 6 }  { buff_A_20_ce0 mem_ce 1 1 }  { buff_A_20_q0 mem_dout 0 32 } } }
	buff_A_21 { ap_memory {  { buff_A_21_address0 mem_address 1 6 }  { buff_A_21_ce0 mem_ce 1 1 }  { buff_A_21_q0 mem_dout 0 32 } } }
	buff_A_22 { ap_memory {  { buff_A_22_address0 mem_address 1 6 }  { buff_A_22_ce0 mem_ce 1 1 }  { buff_A_22_q0 mem_dout 0 32 } } }
	buff_A_23 { ap_memory {  { buff_A_23_address0 mem_address 1 6 }  { buff_A_23_ce0 mem_ce 1 1 }  { buff_A_23_q0 mem_dout 0 32 } } }
	buff_A_24 { ap_memory {  { buff_A_24_address0 mem_address 1 6 }  { buff_A_24_ce0 mem_ce 1 1 }  { buff_A_24_q0 mem_dout 0 32 } } }
	buff_A_25 { ap_memory {  { buff_A_25_address0 mem_address 1 6 }  { buff_A_25_ce0 mem_ce 1 1 }  { buff_A_25_q0 mem_dout 0 32 } } }
	buff_A_26 { ap_memory {  { buff_A_26_address0 mem_address 1 6 }  { buff_A_26_ce0 mem_ce 1 1 }  { buff_A_26_q0 mem_dout 0 32 } } }
	buff_A_27 { ap_memory {  { buff_A_27_address0 mem_address 1 6 }  { buff_A_27_ce0 mem_ce 1 1 }  { buff_A_27_q0 mem_dout 0 32 } } }
	buff_A_28 { ap_memory {  { buff_A_28_address0 mem_address 1 6 }  { buff_A_28_ce0 mem_ce 1 1 }  { buff_A_28_q0 mem_dout 0 32 } } }
	buff_A_29 { ap_memory {  { buff_A_29_address0 mem_address 1 6 }  { buff_A_29_ce0 mem_ce 1 1 }  { buff_A_29_q0 mem_dout 0 32 } } }
	buff_A_30 { ap_memory {  { buff_A_30_address0 mem_address 1 6 }  { buff_A_30_ce0 mem_ce 1 1 }  { buff_A_30_q0 mem_dout 0 32 } } }
	buff_A_31 { ap_memory {  { buff_A_31_address0 mem_address 1 6 }  { buff_A_31_ce0 mem_ce 1 1 }  { buff_A_31_q0 mem_dout 0 32 } } }
	buff_A_32 { ap_memory {  { buff_A_32_address0 mem_address 1 6 }  { buff_A_32_ce0 mem_ce 1 1 }  { buff_A_32_q0 mem_dout 0 32 } } }
	buff_A_33 { ap_memory {  { buff_A_33_address0 mem_address 1 6 }  { buff_A_33_ce0 mem_ce 1 1 }  { buff_A_33_q0 mem_dout 0 32 } } }
	buff_A_34 { ap_memory {  { buff_A_34_address0 mem_address 1 6 }  { buff_A_34_ce0 mem_ce 1 1 }  { buff_A_34_q0 mem_dout 0 32 } } }
	buff_A_35 { ap_memory {  { buff_A_35_address0 mem_address 1 6 }  { buff_A_35_ce0 mem_ce 1 1 }  { buff_A_35_q0 mem_dout 0 32 } } }
	buff_A_36 { ap_memory {  { buff_A_36_address0 mem_address 1 6 }  { buff_A_36_ce0 mem_ce 1 1 }  { buff_A_36_q0 mem_dout 0 32 } } }
	buff_A_37 { ap_memory {  { buff_A_37_address0 mem_address 1 6 }  { buff_A_37_ce0 mem_ce 1 1 }  { buff_A_37_q0 mem_dout 0 32 } } }
	buff_A_38 { ap_memory {  { buff_A_38_address0 mem_address 1 6 }  { buff_A_38_ce0 mem_ce 1 1 }  { buff_A_38_q0 mem_dout 0 32 } } }
	buff_A_39 { ap_memory {  { buff_A_39_address0 mem_address 1 6 }  { buff_A_39_ce0 mem_ce 1 1 }  { buff_A_39_q0 mem_dout 0 32 } } }
	buff_A_40 { ap_memory {  { buff_A_40_address0 mem_address 1 6 }  { buff_A_40_ce0 mem_ce 1 1 }  { buff_A_40_q0 mem_dout 0 32 } } }
	buff_A_41 { ap_memory {  { buff_A_41_address0 mem_address 1 6 }  { buff_A_41_ce0 mem_ce 1 1 }  { buff_A_41_q0 mem_dout 0 32 } } }
	buff_A_42 { ap_memory {  { buff_A_42_address0 mem_address 1 6 }  { buff_A_42_ce0 mem_ce 1 1 }  { buff_A_42_q0 mem_dout 0 32 } } }
	buff_A_43 { ap_memory {  { buff_A_43_address0 mem_address 1 6 }  { buff_A_43_ce0 mem_ce 1 1 }  { buff_A_43_q0 mem_dout 0 32 } } }
	buff_A_44 { ap_memory {  { buff_A_44_address0 mem_address 1 6 }  { buff_A_44_ce0 mem_ce 1 1 }  { buff_A_44_q0 mem_dout 0 32 } } }
	buff_A_45 { ap_memory {  { buff_A_45_address0 mem_address 1 6 }  { buff_A_45_ce0 mem_ce 1 1 }  { buff_A_45_q0 mem_dout 0 32 } } }
	buff_A_46 { ap_memory {  { buff_A_46_address0 mem_address 1 6 }  { buff_A_46_ce0 mem_ce 1 1 }  { buff_A_46_q0 mem_dout 0 32 } } }
	buff_A_47 { ap_memory {  { buff_A_47_address0 mem_address 1 6 }  { buff_A_47_ce0 mem_ce 1 1 }  { buff_A_47_q0 mem_dout 0 32 } } }
	buff_A_48 { ap_memory {  { buff_A_48_address0 mem_address 1 6 }  { buff_A_48_ce0 mem_ce 1 1 }  { buff_A_48_q0 mem_dout 0 32 } } }
	buff_A_49 { ap_memory {  { buff_A_49_address0 mem_address 1 6 }  { buff_A_49_ce0 mem_ce 1 1 }  { buff_A_49_q0 mem_dout 0 32 } } }
	buff_A_50 { ap_memory {  { buff_A_50_address0 mem_address 1 6 }  { buff_A_50_ce0 mem_ce 1 1 }  { buff_A_50_q0 mem_dout 0 32 } } }
	buff_A_51 { ap_memory {  { buff_A_51_address0 mem_address 1 6 }  { buff_A_51_ce0 mem_ce 1 1 }  { buff_A_51_q0 mem_dout 0 32 } } }
	buff_A_52 { ap_memory {  { buff_A_52_address0 mem_address 1 6 }  { buff_A_52_ce0 mem_ce 1 1 }  { buff_A_52_q0 mem_dout 0 32 } } }
	buff_A_53 { ap_memory {  { buff_A_53_address0 mem_address 1 6 }  { buff_A_53_ce0 mem_ce 1 1 }  { buff_A_53_q0 mem_dout 0 32 } } }
	buff_A_54 { ap_memory {  { buff_A_54_address0 mem_address 1 6 }  { buff_A_54_ce0 mem_ce 1 1 }  { buff_A_54_q0 mem_dout 0 32 } } }
	buff_A_55 { ap_memory {  { buff_A_55_address0 mem_address 1 6 }  { buff_A_55_ce0 mem_ce 1 1 }  { buff_A_55_q0 mem_dout 0 32 } } }
	buff_A_56 { ap_memory {  { buff_A_56_address0 mem_address 1 6 }  { buff_A_56_ce0 mem_ce 1 1 }  { buff_A_56_q0 mem_dout 0 32 } } }
	buff_A_57 { ap_memory {  { buff_A_57_address0 mem_address 1 6 }  { buff_A_57_ce0 mem_ce 1 1 }  { buff_A_57_q0 mem_dout 0 32 } } }
	buff_A_58 { ap_memory {  { buff_A_58_address0 mem_address 1 6 }  { buff_A_58_ce0 mem_ce 1 1 }  { buff_A_58_q0 mem_dout 0 32 } } }
	buff_A_59 { ap_memory {  { buff_A_59_address0 mem_address 1 6 }  { buff_A_59_ce0 mem_ce 1 1 }  { buff_A_59_q0 mem_dout 0 32 } } }
	buff_A_60 { ap_memory {  { buff_A_60_address0 mem_address 1 6 }  { buff_A_60_ce0 mem_ce 1 1 }  { buff_A_60_q0 mem_dout 0 32 } } }
	buff_A_61 { ap_memory {  { buff_A_61_address0 mem_address 1 6 }  { buff_A_61_ce0 mem_ce 1 1 }  { buff_A_61_q0 mem_dout 0 32 } } }
	buff_A_62 { ap_memory {  { buff_A_62_address0 mem_address 1 6 }  { buff_A_62_ce0 mem_ce 1 1 }  { buff_A_62_q0 mem_dout 0 32 } } }
	buff_A_63 { ap_memory {  { buff_A_63_address0 mem_address 1 6 }  { buff_A_63_ce0 mem_ce 1 1 }  { buff_A_63_q0 mem_dout 0 32 } } }
	buff_B_0 { ap_memory {  { buff_B_0_address0 mem_address 1 6 }  { buff_B_0_ce0 mem_ce 1 1 }  { buff_B_0_q0 mem_dout 0 32 } } }
	buff_B_1 { ap_memory {  { buff_B_1_address0 mem_address 1 6 }  { buff_B_1_ce0 mem_ce 1 1 }  { buff_B_1_q0 mem_dout 0 32 } } }
	buff_B_2 { ap_memory {  { buff_B_2_address0 mem_address 1 6 }  { buff_B_2_ce0 mem_ce 1 1 }  { buff_B_2_q0 mem_dout 0 32 } } }
	buff_B_3 { ap_memory {  { buff_B_3_address0 mem_address 1 6 }  { buff_B_3_ce0 mem_ce 1 1 }  { buff_B_3_q0 mem_dout 0 32 } } }
	buff_B_4 { ap_memory {  { buff_B_4_address0 mem_address 1 6 }  { buff_B_4_ce0 mem_ce 1 1 }  { buff_B_4_q0 mem_dout 0 32 } } }
	buff_B_5 { ap_memory {  { buff_B_5_address0 mem_address 1 6 }  { buff_B_5_ce0 mem_ce 1 1 }  { buff_B_5_q0 mem_dout 0 32 } } }
	buff_B_6 { ap_memory {  { buff_B_6_address0 mem_address 1 6 }  { buff_B_6_ce0 mem_ce 1 1 }  { buff_B_6_q0 mem_dout 0 32 } } }
	buff_B_7 { ap_memory {  { buff_B_7_address0 mem_address 1 6 }  { buff_B_7_ce0 mem_ce 1 1 }  { buff_B_7_q0 mem_dout 0 32 } } }
	buff_B_8 { ap_memory {  { buff_B_8_address0 mem_address 1 6 }  { buff_B_8_ce0 mem_ce 1 1 }  { buff_B_8_q0 mem_dout 0 32 } } }
	buff_B_9 { ap_memory {  { buff_B_9_address0 mem_address 1 6 }  { buff_B_9_ce0 mem_ce 1 1 }  { buff_B_9_q0 mem_dout 0 32 } } }
	buff_B_10 { ap_memory {  { buff_B_10_address0 mem_address 1 6 }  { buff_B_10_ce0 mem_ce 1 1 }  { buff_B_10_q0 mem_dout 0 32 } } }
	buff_B_11 { ap_memory {  { buff_B_11_address0 mem_address 1 6 }  { buff_B_11_ce0 mem_ce 1 1 }  { buff_B_11_q0 mem_dout 0 32 } } }
	buff_B_12 { ap_memory {  { buff_B_12_address0 mem_address 1 6 }  { buff_B_12_ce0 mem_ce 1 1 }  { buff_B_12_q0 mem_dout 0 32 } } }
	buff_B_13 { ap_memory {  { buff_B_13_address0 mem_address 1 6 }  { buff_B_13_ce0 mem_ce 1 1 }  { buff_B_13_q0 mem_dout 0 32 } } }
	buff_B_14 { ap_memory {  { buff_B_14_address0 mem_address 1 6 }  { buff_B_14_ce0 mem_ce 1 1 }  { buff_B_14_q0 mem_dout 0 32 } } }
	buff_B_15 { ap_memory {  { buff_B_15_address0 mem_address 1 6 }  { buff_B_15_ce0 mem_ce 1 1 }  { buff_B_15_q0 mem_dout 0 32 } } }
	buff_B_16 { ap_memory {  { buff_B_16_address0 mem_address 1 6 }  { buff_B_16_ce0 mem_ce 1 1 }  { buff_B_16_q0 mem_dout 0 32 } } }
	buff_B_17 { ap_memory {  { buff_B_17_address0 mem_address 1 6 }  { buff_B_17_ce0 mem_ce 1 1 }  { buff_B_17_q0 mem_dout 0 32 } } }
	buff_B_18 { ap_memory {  { buff_B_18_address0 mem_address 1 6 }  { buff_B_18_ce0 mem_ce 1 1 }  { buff_B_18_q0 mem_dout 0 32 } } }
	buff_B_19 { ap_memory {  { buff_B_19_address0 mem_address 1 6 }  { buff_B_19_ce0 mem_ce 1 1 }  { buff_B_19_q0 mem_dout 0 32 } } }
	buff_B_20 { ap_memory {  { buff_B_20_address0 mem_address 1 6 }  { buff_B_20_ce0 mem_ce 1 1 }  { buff_B_20_q0 mem_dout 0 32 } } }
	buff_B_21 { ap_memory {  { buff_B_21_address0 mem_address 1 6 }  { buff_B_21_ce0 mem_ce 1 1 }  { buff_B_21_q0 mem_dout 0 32 } } }
	buff_B_22 { ap_memory {  { buff_B_22_address0 mem_address 1 6 }  { buff_B_22_ce0 mem_ce 1 1 }  { buff_B_22_q0 mem_dout 0 32 } } }
	buff_B_23 { ap_memory {  { buff_B_23_address0 mem_address 1 6 }  { buff_B_23_ce0 mem_ce 1 1 }  { buff_B_23_q0 mem_dout 0 32 } } }
	buff_B_24 { ap_memory {  { buff_B_24_address0 mem_address 1 6 }  { buff_B_24_ce0 mem_ce 1 1 }  { buff_B_24_q0 mem_dout 0 32 } } }
	buff_B_25 { ap_memory {  { buff_B_25_address0 mem_address 1 6 }  { buff_B_25_ce0 mem_ce 1 1 }  { buff_B_25_q0 mem_dout 0 32 } } }
	buff_B_26 { ap_memory {  { buff_B_26_address0 mem_address 1 6 }  { buff_B_26_ce0 mem_ce 1 1 }  { buff_B_26_q0 mem_dout 0 32 } } }
	buff_B_27 { ap_memory {  { buff_B_27_address0 mem_address 1 6 }  { buff_B_27_ce0 mem_ce 1 1 }  { buff_B_27_q0 mem_dout 0 32 } } }
	buff_B_28 { ap_memory {  { buff_B_28_address0 mem_address 1 6 }  { buff_B_28_ce0 mem_ce 1 1 }  { buff_B_28_q0 mem_dout 0 32 } } }
	buff_B_29 { ap_memory {  { buff_B_29_address0 mem_address 1 6 }  { buff_B_29_ce0 mem_ce 1 1 }  { buff_B_29_q0 mem_dout 0 32 } } }
	buff_B_30 { ap_memory {  { buff_B_30_address0 mem_address 1 6 }  { buff_B_30_ce0 mem_ce 1 1 }  { buff_B_30_q0 mem_dout 0 32 } } }
	buff_B_31 { ap_memory {  { buff_B_31_address0 mem_address 1 6 }  { buff_B_31_ce0 mem_ce 1 1 }  { buff_B_31_q0 mem_dout 0 32 } } }
	buff_B_32 { ap_memory {  { buff_B_32_address0 mem_address 1 6 }  { buff_B_32_ce0 mem_ce 1 1 }  { buff_B_32_q0 mem_dout 0 32 } } }
	buff_B_33 { ap_memory {  { buff_B_33_address0 mem_address 1 6 }  { buff_B_33_ce0 mem_ce 1 1 }  { buff_B_33_q0 mem_dout 0 32 } } }
	buff_B_34 { ap_memory {  { buff_B_34_address0 mem_address 1 6 }  { buff_B_34_ce0 mem_ce 1 1 }  { buff_B_34_q0 mem_dout 0 32 } } }
	buff_B_35 { ap_memory {  { buff_B_35_address0 mem_address 1 6 }  { buff_B_35_ce0 mem_ce 1 1 }  { buff_B_35_q0 mem_dout 0 32 } } }
	buff_B_36 { ap_memory {  { buff_B_36_address0 mem_address 1 6 }  { buff_B_36_ce0 mem_ce 1 1 }  { buff_B_36_q0 mem_dout 0 32 } } }
	buff_B_37 { ap_memory {  { buff_B_37_address0 mem_address 1 6 }  { buff_B_37_ce0 mem_ce 1 1 }  { buff_B_37_q0 mem_dout 0 32 } } }
	buff_B_38 { ap_memory {  { buff_B_38_address0 mem_address 1 6 }  { buff_B_38_ce0 mem_ce 1 1 }  { buff_B_38_q0 mem_dout 0 32 } } }
	buff_B_39 { ap_memory {  { buff_B_39_address0 mem_address 1 6 }  { buff_B_39_ce0 mem_ce 1 1 }  { buff_B_39_q0 mem_dout 0 32 } } }
	buff_B_40 { ap_memory {  { buff_B_40_address0 mem_address 1 6 }  { buff_B_40_ce0 mem_ce 1 1 }  { buff_B_40_q0 mem_dout 0 32 } } }
	buff_B_41 { ap_memory {  { buff_B_41_address0 mem_address 1 6 }  { buff_B_41_ce0 mem_ce 1 1 }  { buff_B_41_q0 mem_dout 0 32 } } }
	buff_B_42 { ap_memory {  { buff_B_42_address0 mem_address 1 6 }  { buff_B_42_ce0 mem_ce 1 1 }  { buff_B_42_q0 mem_dout 0 32 } } }
	buff_B_43 { ap_memory {  { buff_B_43_address0 mem_address 1 6 }  { buff_B_43_ce0 mem_ce 1 1 }  { buff_B_43_q0 mem_dout 0 32 } } }
	buff_B_44 { ap_memory {  { buff_B_44_address0 mem_address 1 6 }  { buff_B_44_ce0 mem_ce 1 1 }  { buff_B_44_q0 mem_dout 0 32 } } }
	buff_B_45 { ap_memory {  { buff_B_45_address0 mem_address 1 6 }  { buff_B_45_ce0 mem_ce 1 1 }  { buff_B_45_q0 mem_dout 0 32 } } }
	buff_B_46 { ap_memory {  { buff_B_46_address0 mem_address 1 6 }  { buff_B_46_ce0 mem_ce 1 1 }  { buff_B_46_q0 mem_dout 0 32 } } }
	buff_B_47 { ap_memory {  { buff_B_47_address0 mem_address 1 6 }  { buff_B_47_ce0 mem_ce 1 1 }  { buff_B_47_q0 mem_dout 0 32 } } }
	buff_B_48 { ap_memory {  { buff_B_48_address0 mem_address 1 6 }  { buff_B_48_ce0 mem_ce 1 1 }  { buff_B_48_q0 mem_dout 0 32 } } }
	buff_B_49 { ap_memory {  { buff_B_49_address0 mem_address 1 6 }  { buff_B_49_ce0 mem_ce 1 1 }  { buff_B_49_q0 mem_dout 0 32 } } }
	buff_B_50 { ap_memory {  { buff_B_50_address0 mem_address 1 6 }  { buff_B_50_ce0 mem_ce 1 1 }  { buff_B_50_q0 mem_dout 0 32 } } }
	buff_B_51 { ap_memory {  { buff_B_51_address0 mem_address 1 6 }  { buff_B_51_ce0 mem_ce 1 1 }  { buff_B_51_q0 mem_dout 0 32 } } }
	buff_B_52 { ap_memory {  { buff_B_52_address0 mem_address 1 6 }  { buff_B_52_ce0 mem_ce 1 1 }  { buff_B_52_q0 mem_dout 0 32 } } }
	buff_B_53 { ap_memory {  { buff_B_53_address0 mem_address 1 6 }  { buff_B_53_ce0 mem_ce 1 1 }  { buff_B_53_q0 mem_dout 0 32 } } }
	buff_B_54 { ap_memory {  { buff_B_54_address0 mem_address 1 6 }  { buff_B_54_ce0 mem_ce 1 1 }  { buff_B_54_q0 mem_dout 0 32 } } }
	buff_B_55 { ap_memory {  { buff_B_55_address0 mem_address 1 6 }  { buff_B_55_ce0 mem_ce 1 1 }  { buff_B_55_q0 mem_dout 0 32 } } }
	buff_B_56 { ap_memory {  { buff_B_56_address0 mem_address 1 6 }  { buff_B_56_ce0 mem_ce 1 1 }  { buff_B_56_q0 mem_dout 0 32 } } }
	buff_B_57 { ap_memory {  { buff_B_57_address0 mem_address 1 6 }  { buff_B_57_ce0 mem_ce 1 1 }  { buff_B_57_q0 mem_dout 0 32 } } }
	buff_B_58 { ap_memory {  { buff_B_58_address0 mem_address 1 6 }  { buff_B_58_ce0 mem_ce 1 1 }  { buff_B_58_q0 mem_dout 0 32 } } }
	buff_B_59 { ap_memory {  { buff_B_59_address0 mem_address 1 6 }  { buff_B_59_ce0 mem_ce 1 1 }  { buff_B_59_q0 mem_dout 0 32 } } }
	buff_B_60 { ap_memory {  { buff_B_60_address0 mem_address 1 6 }  { buff_B_60_ce0 mem_ce 1 1 }  { buff_B_60_q0 mem_dout 0 32 } } }
	buff_B_61 { ap_memory {  { buff_B_61_address0 mem_address 1 6 }  { buff_B_61_ce0 mem_ce 1 1 }  { buff_B_61_q0 mem_dout 0 32 } } }
	buff_B_62 { ap_memory {  { buff_B_62_address0 mem_address 1 6 }  { buff_B_62_ce0 mem_ce 1 1 }  { buff_B_62_q0 mem_dout 0 32 } } }
	buff_B_63 { ap_memory {  { buff_B_63_address0 mem_address 1 6 }  { buff_B_63_ce0 mem_ce 1 1 }  { buff_B_63_q0 mem_dout 0 32 } } }
	buff_C { ap_memory {  { buff_C_address0 mem_address 1 12 }  { buff_C_ce0 mem_ce 1 1 }  { buff_C_we0 mem_we 1 1 }  { buff_C_d0 mem_din 1 32 }  { buff_C_address1 MemPortADDR2 1 12 }  { buff_C_ce1 MemPortCE2 1 1 }  { buff_C_q1 MemPortDOUT2 0 32 } } }
	alpha { ap_none {  { alpha in_data 0 32 } } }
}
