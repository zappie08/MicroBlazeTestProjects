// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Tue Apr  9 01:11:24 2024
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
   (clk_out,
    divisor,
    clk_in);
  output clk_out;
  input [15:0]divisor;
  input clk_in;

  wire clear;
  wire clk_in;
  wire clk_out;
  wire counter0_carry__0_i_1_n_0;
  wire counter0_carry__0_i_2_n_0;
  wire counter0_carry__0_n_3;
  wire counter0_carry_i_1_n_0;
  wire counter0_carry_i_2_n_0;
  wire counter0_carry_i_3_n_0;
  wire counter0_carry_i_4_n_0;
  wire counter0_carry_n_0;
  wire counter0_carry_n_1;
  wire counter0_carry_n_2;
  wire counter0_carry_n_3;
  wire \counter[0]_i_2_n_0 ;
  wire [15:0]counter_reg;
  wire \counter_reg[0]_i_1_n_0 ;
  wire \counter_reg[0]_i_1_n_1 ;
  wire \counter_reg[0]_i_1_n_2 ;
  wire \counter_reg[0]_i_1_n_3 ;
  wire \counter_reg[0]_i_1_n_4 ;
  wire \counter_reg[0]_i_1_n_5 ;
  wire \counter_reg[0]_i_1_n_6 ;
  wire \counter_reg[0]_i_1_n_7 ;
  wire \counter_reg[12]_i_1_n_1 ;
  wire \counter_reg[12]_i_1_n_2 ;
  wire \counter_reg[12]_i_1_n_3 ;
  wire \counter_reg[12]_i_1_n_4 ;
  wire \counter_reg[12]_i_1_n_5 ;
  wire \counter_reg[12]_i_1_n_6 ;
  wire \counter_reg[12]_i_1_n_7 ;
  wire \counter_reg[4]_i_1_n_0 ;
  wire \counter_reg[4]_i_1_n_1 ;
  wire \counter_reg[4]_i_1_n_2 ;
  wire \counter_reg[4]_i_1_n_3 ;
  wire \counter_reg[4]_i_1_n_4 ;
  wire \counter_reg[4]_i_1_n_5 ;
  wire \counter_reg[4]_i_1_n_6 ;
  wire \counter_reg[4]_i_1_n_7 ;
  wire \counter_reg[8]_i_1_n_0 ;
  wire \counter_reg[8]_i_1_n_1 ;
  wire \counter_reg[8]_i_1_n_2 ;
  wire \counter_reg[8]_i_1_n_3 ;
  wire \counter_reg[8]_i_1_n_4 ;
  wire \counter_reg[8]_i_1_n_5 ;
  wire \counter_reg[8]_i_1_n_6 ;
  wire \counter_reg[8]_i_1_n_7 ;
  wire divided_clk_i_1_n_0;
  wire [15:0]divisor;
  wire [3:0]NLW_counter0_carry_O_UNCONNECTED;
  wire [3:2]NLW_counter0_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_counter0_carry__0_O_UNCONNECTED;
  wire [3:3]\NLW_counter_reg[12]_i_1_CO_UNCONNECTED ;

  CARRY4 counter0_carry
       (.CI(1'b0),
        .CO({counter0_carry_n_0,counter0_carry_n_1,counter0_carry_n_2,counter0_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_counter0_carry_O_UNCONNECTED[3:0]),
        .S({counter0_carry_i_1_n_0,counter0_carry_i_2_n_0,counter0_carry_i_3_n_0,counter0_carry_i_4_n_0}));
  CARRY4 counter0_carry__0
       (.CI(counter0_carry_n_0),
        .CO({NLW_counter0_carry__0_CO_UNCONNECTED[3:2],clear,counter0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_counter0_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,counter0_carry__0_i_1_n_0,counter0_carry__0_i_2_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    counter0_carry__0_i_1
       (.I0(divisor[15]),
        .I1(counter_reg[15]),
        .O(counter0_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    counter0_carry__0_i_2
       (.I0(counter_reg[12]),
        .I1(divisor[12]),
        .I2(divisor[14]),
        .I3(counter_reg[14]),
        .I4(divisor[13]),
        .I5(counter_reg[13]),
        .O(counter0_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    counter0_carry_i_1
       (.I0(counter_reg[9]),
        .I1(divisor[9]),
        .I2(divisor[11]),
        .I3(counter_reg[11]),
        .I4(divisor[10]),
        .I5(counter_reg[10]),
        .O(counter0_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    counter0_carry_i_2
       (.I0(counter_reg[6]),
        .I1(divisor[6]),
        .I2(divisor[8]),
        .I3(counter_reg[8]),
        .I4(divisor[7]),
        .I5(counter_reg[7]),
        .O(counter0_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    counter0_carry_i_3
       (.I0(counter_reg[3]),
        .I1(divisor[3]),
        .I2(divisor[5]),
        .I3(counter_reg[5]),
        .I4(divisor[4]),
        .I5(counter_reg[4]),
        .O(counter0_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    counter0_carry_i_4
       (.I0(counter_reg[0]),
        .I1(divisor[0]),
        .I2(divisor[2]),
        .I3(counter_reg[2]),
        .I4(divisor[1]),
        .I5(counter_reg[1]),
        .O(counter0_carry_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_2 
       (.I0(counter_reg[0]),
        .O(\counter[0]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[0] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\counter_reg[0]_i_1_n_7 ),
        .Q(counter_reg[0]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\counter_reg[0]_i_1_n_0 ,\counter_reg[0]_i_1_n_1 ,\counter_reg[0]_i_1_n_2 ,\counter_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\counter_reg[0]_i_1_n_4 ,\counter_reg[0]_i_1_n_5 ,\counter_reg[0]_i_1_n_6 ,\counter_reg[0]_i_1_n_7 }),
        .S({counter_reg[3:1],\counter[0]_i_2_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[10] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1_n_5 ),
        .Q(counter_reg[10]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[11] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1_n_4 ),
        .Q(counter_reg[11]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[12] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\counter_reg[12]_i_1_n_7 ),
        .Q(counter_reg[12]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[12]_i_1 
       (.CI(\counter_reg[8]_i_1_n_0 ),
        .CO({\NLW_counter_reg[12]_i_1_CO_UNCONNECTED [3],\counter_reg[12]_i_1_n_1 ,\counter_reg[12]_i_1_n_2 ,\counter_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[12]_i_1_n_4 ,\counter_reg[12]_i_1_n_5 ,\counter_reg[12]_i_1_n_6 ,\counter_reg[12]_i_1_n_7 }),
        .S(counter_reg[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[13] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\counter_reg[12]_i_1_n_6 ),
        .Q(counter_reg[13]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[14] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\counter_reg[12]_i_1_n_5 ),
        .Q(counter_reg[14]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[15] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\counter_reg[12]_i_1_n_4 ),
        .Q(counter_reg[15]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[1] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\counter_reg[0]_i_1_n_6 ),
        .Q(counter_reg[1]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[2] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\counter_reg[0]_i_1_n_5 ),
        .Q(counter_reg[2]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[3] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\counter_reg[0]_i_1_n_4 ),
        .Q(counter_reg[3]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[4] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\counter_reg[4]_i_1_n_7 ),
        .Q(counter_reg[4]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[4]_i_1 
       (.CI(\counter_reg[0]_i_1_n_0 ),
        .CO({\counter_reg[4]_i_1_n_0 ,\counter_reg[4]_i_1_n_1 ,\counter_reg[4]_i_1_n_2 ,\counter_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[4]_i_1_n_4 ,\counter_reg[4]_i_1_n_5 ,\counter_reg[4]_i_1_n_6 ,\counter_reg[4]_i_1_n_7 }),
        .S(counter_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[5] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\counter_reg[4]_i_1_n_6 ),
        .Q(counter_reg[5]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[6] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\counter_reg[4]_i_1_n_5 ),
        .Q(counter_reg[6]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[7] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\counter_reg[4]_i_1_n_4 ),
        .Q(counter_reg[7]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[8] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1_n_7 ),
        .Q(counter_reg[8]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[8]_i_1 
       (.CI(\counter_reg[4]_i_1_n_0 ),
        .CO({\counter_reg[8]_i_1_n_0 ,\counter_reg[8]_i_1_n_1 ,\counter_reg[8]_i_1_n_2 ,\counter_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[8]_i_1_n_4 ,\counter_reg[8]_i_1_n_5 ,\counter_reg[8]_i_1_n_6 ,\counter_reg[8]_i_1_n_7 }),
        .S(counter_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[9] 
       (.C(clk_in),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1_n_6 ),
        .Q(counter_reg[9]),
        .R(clear));
  LUT2 #(
    .INIT(4'h6)) 
    divided_clk_i_1
       (.I0(clear),
        .I1(clk_out),
        .O(divided_clk_i_1_n_0));
  FDRE divided_clk_reg
       (.C(clk_in),
        .CE(1'b1),
        .D(divided_clk_i_1_n_0),
        .Q(clk_out),
        .R(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "PmodIPs_ClockDivider_0_0,ClockDivider,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "ClockDivider,Vivado 2023.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk_in,
    clk_out,
    axilite_aclk,
    axilite_aresetn,
    axilite_awaddr,
    axilite_awvalid,
    axilite_awready,
    axilite_wdata,
    axilite_wvalid,
    axilite_wready,
    axilite_bresp,
    axilite_bvalid,
    axilite_bready,
    axilite_araddr,
    axilite_arvalid,
    axilite_arready,
    axilite_rdata,
    axilite_rvalid,
    axilite_rready,
    divisor);
  input clk_in;
  output clk_out;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 axilite_aclk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME axilite_aclk, ASSOCIATED_BUSIF axilite, ASSOCIATED_RESET axilite_aresetn, FREQ_HZ 81248000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input axilite_aclk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 axilite_aresetn RST" *) (* x_interface_parameter = "XIL_INTERFACENAME axilite_aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input axilite_aresetn;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 axilite AWADDR" *) (* x_interface_parameter = "XIL_INTERFACENAME axilite, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 81248000, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 0, HAS_BRESP 1, HAS_RRESP 0, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input [31:0]axilite_awaddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 axilite AWVALID" *) input axilite_awvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 axilite AWREADY" *) inout axilite_awready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 axilite WDATA" *) input [31:0]axilite_wdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 axilite WVALID" *) input axilite_wvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 axilite WREADY" *) output axilite_wready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 axilite BRESP" *) output [1:0]axilite_bresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 axilite BVALID" *) output axilite_bvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 axilite BREADY" *) input axilite_bready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 axilite ARADDR" *) input [31:0]axilite_araddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 axilite ARVALID" *) input axilite_arvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 axilite ARREADY" *) output axilite_arready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 axilite RDATA" *) output [31:0]axilite_rdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 axilite RVALID" *) output axilite_rvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 axilite RREADY" *) input axilite_rready;
  input [15:0]divisor;

  wire \<const0> ;
  wire clk_in;
  wire clk_out;
  wire [15:0]divisor;

  assign axilite_arready = \<const0> ;
  assign axilite_bresp[1] = \<const0> ;
  assign axilite_bresp[0] = \<const0> ;
  assign axilite_bvalid = \<const0> ;
  assign axilite_rdata[31] = \<const0> ;
  assign axilite_rdata[30] = \<const0> ;
  assign axilite_rdata[29] = \<const0> ;
  assign axilite_rdata[28] = \<const0> ;
  assign axilite_rdata[27] = \<const0> ;
  assign axilite_rdata[26] = \<const0> ;
  assign axilite_rdata[25] = \<const0> ;
  assign axilite_rdata[24] = \<const0> ;
  assign axilite_rdata[23] = \<const0> ;
  assign axilite_rdata[22] = \<const0> ;
  assign axilite_rdata[21] = \<const0> ;
  assign axilite_rdata[20] = \<const0> ;
  assign axilite_rdata[19] = \<const0> ;
  assign axilite_rdata[18] = \<const0> ;
  assign axilite_rdata[17] = \<const0> ;
  assign axilite_rdata[16] = \<const0> ;
  assign axilite_rdata[15] = \<const0> ;
  assign axilite_rdata[14] = \<const0> ;
  assign axilite_rdata[13] = \<const0> ;
  assign axilite_rdata[12] = \<const0> ;
  assign axilite_rdata[11] = \<const0> ;
  assign axilite_rdata[10] = \<const0> ;
  assign axilite_rdata[9] = \<const0> ;
  assign axilite_rdata[8] = \<const0> ;
  assign axilite_rdata[7] = \<const0> ;
  assign axilite_rdata[6] = \<const0> ;
  assign axilite_rdata[5] = \<const0> ;
  assign axilite_rdata[4] = \<const0> ;
  assign axilite_rdata[3] = \<const0> ;
  assign axilite_rdata[2] = \<const0> ;
  assign axilite_rdata[1] = \<const0> ;
  assign axilite_rdata[0] = \<const0> ;
  assign axilite_rvalid = \<const0> ;
  assign axilite_wready = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ClockDivider U0
       (.clk_in(clk_in),
        .clk_out(clk_out),
        .divisor(divisor));
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
