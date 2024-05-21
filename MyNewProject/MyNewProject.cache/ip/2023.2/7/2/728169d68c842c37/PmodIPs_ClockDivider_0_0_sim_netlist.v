// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Mon May 20 21:21:05 2024
// Host        : Daniels-PC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ PmodIPs_ClockDivider_0_0_sim_netlist.v
// Design      : PmodIPs_ClockDivider_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ClockDivider
   (sys_clk_out,
    sys_clk_in);
  output sys_clk_out;
  input sys_clk_in;

  wire clk_out_internal;
  wire clk_out_internal_i_1_n_0;
  wire clk_out_internal_i_2_n_0;
  wire [22:0]counter;
  wire counter0_carry__0_n_0;
  wire counter0_carry__0_n_1;
  wire counter0_carry__0_n_2;
  wire counter0_carry__0_n_3;
  wire counter0_carry__1_n_0;
  wire counter0_carry__1_n_1;
  wire counter0_carry__1_n_2;
  wire counter0_carry__1_n_3;
  wire counter0_carry__2_n_0;
  wire counter0_carry__2_n_1;
  wire counter0_carry__2_n_2;
  wire counter0_carry__2_n_3;
  wire counter0_carry__3_n_0;
  wire counter0_carry__3_n_1;
  wire counter0_carry__3_n_2;
  wire counter0_carry__3_n_3;
  wire counter0_carry__4_n_3;
  wire counter0_carry_n_0;
  wire counter0_carry_n_1;
  wire counter0_carry_n_2;
  wire counter0_carry_n_3;
  wire \counter[0]_i_2_n_0 ;
  wire \counter[0]_i_3_n_0 ;
  wire \counter[0]_i_4_n_0 ;
  wire \counter[0]_i_5_n_0 ;
  wire \counter[0]_i_6_n_0 ;
  wire [0:0]counter_0;
  wire [22:1]data0;
  wire sys_clk_in;
  wire sys_clk_out;
  wire [3:1]NLW_counter0_carry__4_CO_UNCONNECTED;
  wire [3:2]NLW_counter0_carry__4_O_UNCONNECTED;

  LUT2 #(
    .INIT(4'h9)) 
    clk_out_internal_i_1
       (.I0(clk_out_internal_i_2_n_0),
        .I1(sys_clk_out),
        .O(clk_out_internal_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    clk_out_internal_i_2
       (.I0(\counter[0]_i_6_n_0 ),
        .I1(\counter[0]_i_5_n_0 ),
        .I2(\counter[0]_i_4_n_0 ),
        .I3(\counter[0]_i_3_n_0 ),
        .I4(\counter[0]_i_2_n_0 ),
        .I5(counter[0]),
        .O(clk_out_internal_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    clk_out_internal_reg
       (.C(sys_clk_in),
        .CE(1'b1),
        .D(clk_out_internal_i_1_n_0),
        .Q(sys_clk_out),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 counter0_carry
       (.CI(1'b0),
        .CO({counter0_carry_n_0,counter0_carry_n_1,counter0_carry_n_2,counter0_carry_n_3}),
        .CYINIT(counter[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[4:1]),
        .S(counter[4:1]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 counter0_carry__0
       (.CI(counter0_carry_n_0),
        .CO({counter0_carry__0_n_0,counter0_carry__0_n_1,counter0_carry__0_n_2,counter0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[8:5]),
        .S(counter[8:5]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 counter0_carry__1
       (.CI(counter0_carry__0_n_0),
        .CO({counter0_carry__1_n_0,counter0_carry__1_n_1,counter0_carry__1_n_2,counter0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[12:9]),
        .S(counter[12:9]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 counter0_carry__2
       (.CI(counter0_carry__1_n_0),
        .CO({counter0_carry__2_n_0,counter0_carry__2_n_1,counter0_carry__2_n_2,counter0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[16:13]),
        .S(counter[16:13]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 counter0_carry__3
       (.CI(counter0_carry__2_n_0),
        .CO({counter0_carry__3_n_0,counter0_carry__3_n_1,counter0_carry__3_n_2,counter0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[20:17]),
        .S(counter[20:17]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 counter0_carry__4
       (.CI(counter0_carry__3_n_0),
        .CO({NLW_counter0_carry__4_CO_UNCONNECTED[3:1],counter0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_counter0_carry__4_O_UNCONNECTED[3:2],data0[22:21]}),
        .S({1'b0,1'b0,counter[22:21]}));
  LUT6 #(
    .INIT(64'h00000000FFFFFFFE)) 
    \counter[0]_i_1 
       (.I0(\counter[0]_i_2_n_0 ),
        .I1(\counter[0]_i_3_n_0 ),
        .I2(\counter[0]_i_4_n_0 ),
        .I3(\counter[0]_i_5_n_0 ),
        .I4(\counter[0]_i_6_n_0 ),
        .I5(counter[0]),
        .O(counter_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFBFF)) 
    \counter[0]_i_2 
       (.I0(counter[21]),
        .I1(counter[22]),
        .I2(counter[20]),
        .I3(counter[19]),
        .I4(counter[2]),
        .I5(counter[1]),
        .O(\counter[0]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFFDF)) 
    \counter[0]_i_3 
       (.I0(counter[11]),
        .I1(counter[12]),
        .I2(counter[14]),
        .I3(counter[13]),
        .O(\counter[0]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFFEF)) 
    \counter[0]_i_4 
       (.I0(counter[16]),
        .I1(counter[15]),
        .I2(counter[18]),
        .I3(counter[17]),
        .O(\counter[0]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFFDF)) 
    \counter[0]_i_5 
       (.I0(counter[8]),
        .I1(counter[7]),
        .I2(counter[9]),
        .I3(counter[10]),
        .O(\counter[0]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFFEF)) 
    \counter[0]_i_6 
       (.I0(counter[4]),
        .I1(counter[3]),
        .I2(counter[6]),
        .I3(counter[5]),
        .O(\counter[0]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[22]_i_1 
       (.I0(clk_out_internal_i_2_n_0),
        .O(clk_out_internal));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[0] 
       (.C(sys_clk_in),
        .CE(1'b1),
        .D(counter_0),
        .Q(counter[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[10] 
       (.C(sys_clk_in),
        .CE(1'b1),
        .D(data0[10]),
        .Q(counter[10]),
        .R(clk_out_internal));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[11] 
       (.C(sys_clk_in),
        .CE(1'b1),
        .D(data0[11]),
        .Q(counter[11]),
        .R(clk_out_internal));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[12] 
       (.C(sys_clk_in),
        .CE(1'b1),
        .D(data0[12]),
        .Q(counter[12]),
        .R(clk_out_internal));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[13] 
       (.C(sys_clk_in),
        .CE(1'b1),
        .D(data0[13]),
        .Q(counter[13]),
        .R(clk_out_internal));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[14] 
       (.C(sys_clk_in),
        .CE(1'b1),
        .D(data0[14]),
        .Q(counter[14]),
        .R(clk_out_internal));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[15] 
       (.C(sys_clk_in),
        .CE(1'b1),
        .D(data0[15]),
        .Q(counter[15]),
        .R(clk_out_internal));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[16] 
       (.C(sys_clk_in),
        .CE(1'b1),
        .D(data0[16]),
        .Q(counter[16]),
        .R(clk_out_internal));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[17] 
       (.C(sys_clk_in),
        .CE(1'b1),
        .D(data0[17]),
        .Q(counter[17]),
        .R(clk_out_internal));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[18] 
       (.C(sys_clk_in),
        .CE(1'b1),
        .D(data0[18]),
        .Q(counter[18]),
        .R(clk_out_internal));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[19] 
       (.C(sys_clk_in),
        .CE(1'b1),
        .D(data0[19]),
        .Q(counter[19]),
        .R(clk_out_internal));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[1] 
       (.C(sys_clk_in),
        .CE(1'b1),
        .D(data0[1]),
        .Q(counter[1]),
        .R(clk_out_internal));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[20] 
       (.C(sys_clk_in),
        .CE(1'b1),
        .D(data0[20]),
        .Q(counter[20]),
        .R(clk_out_internal));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[21] 
       (.C(sys_clk_in),
        .CE(1'b1),
        .D(data0[21]),
        .Q(counter[21]),
        .R(clk_out_internal));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[22] 
       (.C(sys_clk_in),
        .CE(1'b1),
        .D(data0[22]),
        .Q(counter[22]),
        .R(clk_out_internal));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[2] 
       (.C(sys_clk_in),
        .CE(1'b1),
        .D(data0[2]),
        .Q(counter[2]),
        .R(clk_out_internal));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[3] 
       (.C(sys_clk_in),
        .CE(1'b1),
        .D(data0[3]),
        .Q(counter[3]),
        .R(clk_out_internal));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[4] 
       (.C(sys_clk_in),
        .CE(1'b1),
        .D(data0[4]),
        .Q(counter[4]),
        .R(clk_out_internal));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[5] 
       (.C(sys_clk_in),
        .CE(1'b1),
        .D(data0[5]),
        .Q(counter[5]),
        .R(clk_out_internal));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[6] 
       (.C(sys_clk_in),
        .CE(1'b1),
        .D(data0[6]),
        .Q(counter[6]),
        .R(clk_out_internal));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[7] 
       (.C(sys_clk_in),
        .CE(1'b1),
        .D(data0[7]),
        .Q(counter[7]),
        .R(clk_out_internal));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[8] 
       (.C(sys_clk_in),
        .CE(1'b1),
        .D(data0[8]),
        .Q(counter[8]),
        .R(clk_out_internal));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[9] 
       (.C(sys_clk_in),
        .CE(1'b1),
        .D(data0[9]),
        .Q(counter[9]),
        .R(clk_out_internal));
endmodule

(* CHECK_LICENSE_TYPE = "PmodIPs_ClockDivider_0_0,ClockDivider,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "ClockDivider,Vivado 2023.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (sys_clk_in,
    sys_clk_out);
  input sys_clk_in;
  output sys_clk_out;

  wire sys_clk_in;
  wire sys_clk_out;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ClockDivider U0
       (.sys_clk_in(sys_clk_in),
        .sys_clk_out(sys_clk_out));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
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
    reg GRESTORE_int;

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
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

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

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
