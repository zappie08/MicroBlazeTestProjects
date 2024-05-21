// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Tue Apr  9 14:20:51 2024
// Host        : Daniels-PC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ PmodIPs_ClockDivider_0_0_stub.v
// Design      : PmodIPs_ClockDivider_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "ClockDivider,Vivado 2023.2" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(clk_in, clk_out, axilite_aclk, axilite_aresetn, 
  axilite_awaddr, axilite_awvalid, axilite_awready, axilite_wdata, axilite_wvalid, 
  axilite_wready, axilite_bresp, axilite_bvalid, axilite_bready, axilite_araddr, 
  axilite_arvalid, axilite_arready, axilite_rdata, axilite_rvalid, axilite_rready, 
  axilite_wstrb, axilite_rresp, divisor)
/* synthesis syn_black_box black_box_pad_pin="clk_out,axilite_aclk,axilite_aresetn,axilite_awaddr[31:0],axilite_awvalid,axilite_awready,axilite_wdata[31:0],axilite_wvalid,axilite_wready,axilite_bresp[1:0],axilite_bvalid,axilite_bready,axilite_araddr[31:0],axilite_arvalid,axilite_arready,axilite_rdata[31:0],axilite_rvalid,axilite_rready,axilite_wstrb[3:0],axilite_rresp[1:0],divisor[15:0]" */
/* synthesis syn_force_seq_prim="clk_in" */;
  input clk_in /* synthesis syn_isclock = 1 */;
  output clk_out;
  input axilite_aclk;
  input axilite_aresetn;
  input [31:0]axilite_awaddr;
  input axilite_awvalid;
  inout axilite_awready;
  input [31:0]axilite_wdata;
  input axilite_wvalid;
  output axilite_wready;
  output [1:0]axilite_bresp;
  output axilite_bvalid;
  input axilite_bready;
  input [31:0]axilite_araddr;
  input axilite_arvalid;
  output axilite_arready;
  output [31:0]axilite_rdata;
  output axilite_rvalid;
  input axilite_rready;
  input [3:0]axilite_wstrb;
  output [1:0]axilite_rresp;
  input [15:0]divisor;
endmodule
