// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.2 (win64) Build 1909853 Thu Jun 15 18:39:09 MDT 2017
// Date        : Thu Nov  2 14:47:57 2017
// Host        : LAPTOP-BBTT6KDL running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               e:/VivadoProjects/ALU/ALU.srcs/sources_1/bd/ALU/ip/ALU_XOR_0_0/ALU_XOR_0_0_stub.v
// Design      : ALU_XOR_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "XOR,Vivado 2017.2" *)
module ALU_XOR_0_0(In1, In2, o)
/* synthesis syn_black_box black_box_pad_pin="In1,In2,o" */;
  input In1;
  input In2;
  output o;
endmodule
