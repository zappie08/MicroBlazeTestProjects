// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Wed May  8 00:14:09 2024
// Host        : Daniels-PC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ PmodIPs_clkdiv_0_0_stub.v
// Design      : PmodIPs_clkdiv_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "clkdiv,Vivado 2023.2" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(clk_in, reset_in, button_in, led, clk_out, 
  reset_out)
/* synthesis syn_black_box black_box_pad_pin="reset_in,button_in,led,clk_out,reset_out" */
/* synthesis syn_force_seq_prim="clk_in" */;
  input clk_in /* synthesis syn_isclock = 1 */;
  input reset_in;
  input button_in;
  output led;
  output clk_out;
  output reset_out;
endmodule
