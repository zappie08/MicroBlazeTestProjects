// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Tue Apr  9 15:16:30 2024
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(clk_in, clk_out, s_axi_araddr, s_axi_arready, 
  s_axi_arvalid, s_axi_awaddr, s_axi_awready, s_axi_awvalid, s_axi_bready, s_axi_bresp, 
  s_axi_bvalid, s_axi_rdata, s_axi_rready, s_axi_rresp, s_axi_rvalid, s_axi_wdata, 
  s_axi_wready, s_axi_wstrb, s_axi_wvalid, s_axi_aclk, s_axi_aresetn, divisor)
/* synthesis syn_black_box black_box_pad_pin="clk_out,s_axi_araddr[3:0],s_axi_arready,s_axi_arvalid,s_axi_awaddr[3:0],s_axi_awready,s_axi_awvalid,s_axi_bready,s_axi_bresp[1:0],s_axi_bvalid,s_axi_rdata[31:0],s_axi_rready,s_axi_rresp[1:0],s_axi_rvalid,s_axi_wdata[31:0],s_axi_wready,s_axi_wstrb[3:0],s_axi_wvalid,s_axi_aclk,s_axi_aresetn,divisor[15:0]" */
/* synthesis syn_force_seq_prim="clk_in" */;
  input clk_in /* synthesis syn_isclock = 1 */;
  output clk_out;
  input [3:0]s_axi_araddr;
  output s_axi_arready;
  input s_axi_arvalid;
  input [3:0]s_axi_awaddr;
  output s_axi_awready;
  input s_axi_awvalid;
  input s_axi_bready;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  output [31:0]s_axi_rdata;
  input s_axi_rready;
  output [1:0]s_axi_rresp;
  output s_axi_rvalid;
  input [31:0]s_axi_wdata;
  output s_axi_wready;
  input [3:0]s_axi_wstrb;
  input s_axi_wvalid;
  input s_axi_aclk;
  input s_axi_aresetn;
  input [15:0]divisor;
endmodule
