// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.2 (win64) Build 1909853 Thu Jun 15 18:39:09 MDT 2017
// Date        : Sun Dec 17 13:10:47 2017
// Host        : LAPTOP-BBTT6KDL running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ final_clock_year_generator_0_0_stub.v
// Design      : final_clock_year_generator_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "year_generator,Vivado 2017.2" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(CLK, EN, year_0, year_1, year_2, year_3)
/* synthesis syn_black_box black_box_pad_pin="CLK,EN,year_0[3:0],year_1[3:0],year_2[3:0],year_3[3:0]" */;
  input CLK;
  input EN;
  output [3:0]year_0;
  output [3:0]year_1;
  output [3:0]year_2;
  output [3:0]year_3;
endmodule
