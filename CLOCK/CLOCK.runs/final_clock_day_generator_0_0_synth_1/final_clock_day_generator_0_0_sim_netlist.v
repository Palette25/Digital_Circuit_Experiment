// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.2 (win64) Build 1909853 Thu Jun 15 18:39:09 MDT 2017
// Date        : Sun Dec 17 13:09:51 2017
// Host        : LAPTOP-BBTT6KDL running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ final_clock_day_generator_0_0_sim_netlist.v
// Design      : final_clock_day_generator_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_day_generator
   (Q,
    \day_0[3] ,
    rco,
    CLK,
    EN);
  output [3:0]Q;
  output [3:0]\day_0[3] ;
  output rco;
  input CLK;
  input EN;

  wire CLK;
  wire EN;
  wire [3:0]Q;
  wire \day_0[0]_i_1_n_0 ;
  wire \day_0[1]_i_1_n_0 ;
  wire \day_0[2]_i_1_n_0 ;
  wire [3:0]\day_0[3] ;
  wire \day_0[3]_i_1_n_0 ;
  wire \day_0[3]_i_2_n_0 ;
  wire \day_0[3]_i_3_n_0 ;
  wire \day_1[0]_i_1_n_0 ;
  wire \day_1[1]_i_1_n_0 ;
  wire \day_1[2]_i_1_n_0 ;
  wire \day_1[3]_i_1_n_0 ;
  wire \day_1[3]_i_2_n_0 ;
  wire \day_1[3]_i_3_n_0 ;
  wire \day_1[3]_i_4_n_0 ;
  wire rco;

  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \day_0[0]_i_1 
       (.I0(\day_0[3] [0]),
        .O(\day_0[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h0FB0)) 
    \day_0[1]_i_1 
       (.I0(\day_0[3] [2]),
        .I1(\day_0[3] [3]),
        .I2(\day_0[3] [0]),
        .I3(\day_0[3] [1]),
        .O(\day_0[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \day_0[2]_i_1 
       (.I0(\day_0[3] [1]),
        .I1(\day_0[3] [0]),
        .I2(\day_0[3] [2]),
        .O(\day_0[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0100)) 
    \day_0[3]_i_1 
       (.I0(EN),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\day_0[3]_i_3_n_0 ),
        .O(\day_0[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h68AA)) 
    \day_0[3]_i_2 
       (.I0(\day_0[3] [3]),
        .I1(\day_0[3] [2]),
        .I2(\day_0[3] [1]),
        .I3(\day_0[3] [0]),
        .O(\day_0[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \day_0[3]_i_3 
       (.I0(\day_0[3] [0]),
        .I1(\day_0[3] [1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(\day_0[3] [3]),
        .I5(\day_0[3] [2]),
        .O(\day_0[3]_i_3_n_0 ));
  FDSE \day_0_reg[0] 
       (.C(CLK),
        .CE(EN),
        .D(\day_0[0]_i_1_n_0 ),
        .Q(\day_0[3] [0]),
        .S(\day_0[3]_i_1_n_0 ));
  FDRE \day_0_reg[1] 
       (.C(CLK),
        .CE(EN),
        .D(\day_0[1]_i_1_n_0 ),
        .Q(\day_0[3] [1]),
        .R(\day_0[3]_i_1_n_0 ));
  FDRE \day_0_reg[2] 
       (.C(CLK),
        .CE(EN),
        .D(\day_0[2]_i_1_n_0 ),
        .Q(\day_0[3] [2]),
        .R(\day_0[3]_i_1_n_0 ));
  FDRE \day_0_reg[3] 
       (.C(CLK),
        .CE(EN),
        .D(\day_0[3]_i_2_n_0 ),
        .Q(\day_0[3] [3]),
        .R(\day_0[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000004000000)) 
    \day_1[0]_i_1 
       (.I0(\day_0[3] [2]),
        .I1(\day_0[3] [3]),
        .I2(\day_0[3] [1]),
        .I3(EN),
        .I4(\day_0[3] [0]),
        .I5(Q[0]),
        .O(\day_1[0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h28)) 
    \day_1[1]_i_1 
       (.I0(\day_1[3]_i_4_n_0 ),
        .I1(Q[0]),
        .I2(Q[1]),
        .O(\day_1[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h2A80)) 
    \day_1[2]_i_1 
       (.I0(\day_1[3]_i_4_n_0 ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[2]),
        .O(\day_1[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00910000)) 
    \day_1[3]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(EN),
        .I3(\day_0[3] [1]),
        .I4(\day_1[3]_i_3_n_0 ),
        .I5(\day_1[3]_i_4_n_0 ),
        .O(\day_1[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h2AAA8000)) 
    \day_1[3]_i_2 
       (.I0(\day_1[3]_i_4_n_0 ),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[3]),
        .O(\day_1[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \day_1[3]_i_3 
       (.I0(Q[2]),
        .I1(Q[3]),
        .I2(\day_0[3] [0]),
        .I3(\day_0[3] [3]),
        .I4(\day_0[3] [2]),
        .O(\day_1[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00000800)) 
    \day_1[3]_i_4 
       (.I0(\day_0[3] [0]),
        .I1(EN),
        .I2(\day_0[3] [1]),
        .I3(\day_0[3] [3]),
        .I4(\day_0[3] [2]),
        .O(\day_1[3]_i_4_n_0 ));
  FDRE \day_1_reg[0] 
       (.C(CLK),
        .CE(\day_1[3]_i_1_n_0 ),
        .D(\day_1[0]_i_1_n_0 ),
        .Q(Q[0]),
        .R(1'b0));
  FDRE \day_1_reg[1] 
       (.C(CLK),
        .CE(\day_1[3]_i_1_n_0 ),
        .D(\day_1[1]_i_1_n_0 ),
        .Q(Q[1]),
        .R(1'b0));
  FDRE \day_1_reg[2] 
       (.C(CLK),
        .CE(\day_1[3]_i_1_n_0 ),
        .D(\day_1[2]_i_1_n_0 ),
        .Q(Q[2]),
        .R(1'b0));
  FDRE \day_1_reg[3] 
       (.C(CLK),
        .CE(\day_1[3]_i_1_n_0 ),
        .D(\day_1[3]_i_2_n_0 ),
        .Q(Q[3]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h04000000)) 
    rco_INST_0
       (.I0(\day_0[3] [0]),
        .I1(EN),
        .I2(\day_0[3] [1]),
        .I3(Q[1]),
        .I4(Q[0]),
        .O(rco));
endmodule

(* CHECK_LICENSE_TYPE = "final_clock_day_generator_0_0,day_generator,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "day_generator,Vivado 2017.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (CLK,
    EN,
    day_0,
    day_1,
    rco);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK CLK" *) input CLK;
  input EN;
  output [3:0]day_0;
  output [3:0]day_1;
  output rco;

  wire CLK;
  wire EN;
  wire [3:0]day_0;
  wire [3:0]day_1;
  wire rco;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_day_generator inst
       (.CLK(CLK),
        .EN(EN),
        .Q(day_1),
        .\day_0[3] (day_0),
        .rco(rco));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
