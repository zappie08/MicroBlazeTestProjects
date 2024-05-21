transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

vlib work
vlib activehdl/xilinx_vip
vlib activehdl/xpm
vlib activehdl/xil_defaultlib
vlib activehdl/microblaze_v11_0_12
vlib activehdl/lmb_v10_v3_0_13
vlib activehdl/lmb_bram_if_cntlr_v4_0_23
vlib activehdl/blk_mem_gen_v8_4_7
vlib activehdl/generic_baseblocks_v2_1_1
vlib activehdl/axi_infrastructure_v1_1_0
vlib activehdl/axi_register_slice_v2_1_29
vlib activehdl/fifo_generator_v13_2_9
vlib activehdl/axi_data_fifo_v2_1_28
vlib activehdl/axi_crossbar_v2_1_30
vlib activehdl/axi_lite_ipif_v3_0_4
vlib activehdl/axi_intc_v4_1_18
vlib activehdl/xlconcat_v2_1_5
vlib activehdl/mdm_v3_2_25
vlib activehdl/lib_cdc_v1_0_2
vlib activehdl/proc_sys_reset_v5_0_14
vlib activehdl/xlconstant_v1_1_8
vlib activehdl/smartconnect_v1_0
vlib activehdl/axi_vip_v1_1_15
vlib activehdl/lib_pkg_v1_0_3
vlib activehdl/lib_srl_fifo_v1_0_3
vlib activehdl/axi_uartlite_v2_0_33
vlib activehdl/interrupt_control_v3_1_5
vlib activehdl/axi_gpio_v2_0_31

vmap xilinx_vip activehdl/xilinx_vip
vmap xpm activehdl/xpm
vmap xil_defaultlib activehdl/xil_defaultlib
vmap microblaze_v11_0_12 activehdl/microblaze_v11_0_12
vmap lmb_v10_v3_0_13 activehdl/lmb_v10_v3_0_13
vmap lmb_bram_if_cntlr_v4_0_23 activehdl/lmb_bram_if_cntlr_v4_0_23
vmap blk_mem_gen_v8_4_7 activehdl/blk_mem_gen_v8_4_7
vmap generic_baseblocks_v2_1_1 activehdl/generic_baseblocks_v2_1_1
vmap axi_infrastructure_v1_1_0 activehdl/axi_infrastructure_v1_1_0
vmap axi_register_slice_v2_1_29 activehdl/axi_register_slice_v2_1_29
vmap fifo_generator_v13_2_9 activehdl/fifo_generator_v13_2_9
vmap axi_data_fifo_v2_1_28 activehdl/axi_data_fifo_v2_1_28
vmap axi_crossbar_v2_1_30 activehdl/axi_crossbar_v2_1_30
vmap axi_lite_ipif_v3_0_4 activehdl/axi_lite_ipif_v3_0_4
vmap axi_intc_v4_1_18 activehdl/axi_intc_v4_1_18
vmap xlconcat_v2_1_5 activehdl/xlconcat_v2_1_5
vmap mdm_v3_2_25 activehdl/mdm_v3_2_25
vmap lib_cdc_v1_0_2 activehdl/lib_cdc_v1_0_2
vmap proc_sys_reset_v5_0_14 activehdl/proc_sys_reset_v5_0_14
vmap xlconstant_v1_1_8 activehdl/xlconstant_v1_1_8
vmap smartconnect_v1_0 activehdl/smartconnect_v1_0
vmap axi_vip_v1_1_15 activehdl/axi_vip_v1_1_15
vmap lib_pkg_v1_0_3 activehdl/lib_pkg_v1_0_3
vmap lib_srl_fifo_v1_0_3 activehdl/lib_srl_fifo_v1_0_3
vmap axi_uartlite_v2_0_33 activehdl/axi_uartlite_v2_0_33
vmap interrupt_control_v3_1_5 activehdl/interrupt_control_v3_1_5
vmap axi_gpio_v2_0_31 activehdl/axi_gpio_v2_0_31

vlog -work xilinx_vip  -sv2k12 "+incdir+C:/UNI/Y4S1/P4P/Vivado/Vivado/2023.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l xil_defaultlib -l microblaze_v11_0_12 -l lmb_v10_v3_0_13 -l lmb_bram_if_cntlr_v4_0_23 -l blk_mem_gen_v8_4_7 -l generic_baseblocks_v2_1_1 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_29 -l fifo_generator_v13_2_9 -l axi_data_fifo_v2_1_28 -l axi_crossbar_v2_1_30 -l axi_lite_ipif_v3_0_4 -l axi_intc_v4_1_18 -l xlconcat_v2_1_5 -l mdm_v3_2_25 -l lib_cdc_v1_0_2 -l proc_sys_reset_v5_0_14 -l xlconstant_v1_1_8 -l smartconnect_v1_0 -l axi_vip_v1_1_15 -l lib_pkg_v1_0_3 -l lib_srl_fifo_v1_0_3 -l axi_uartlite_v2_0_33 -l interrupt_control_v3_1_5 -l axi_gpio_v2_0_31 \
"C:/UNI/Y4S1/P4P/Vivado/Vivado/2023.2/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"C:/UNI/Y4S1/P4P/Vivado/Vivado/2023.2/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"C:/UNI/Y4S1/P4P/Vivado/Vivado/2023.2/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"C:/UNI/Y4S1/P4P/Vivado/Vivado/2023.2/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"C:/UNI/Y4S1/P4P/Vivado/Vivado/2023.2/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"C:/UNI/Y4S1/P4P/Vivado/Vivado/2023.2/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"C:/UNI/Y4S1/P4P/Vivado/Vivado/2023.2/data/xilinx_vip/hdl/axi_vip_if.sv" \
"C:/UNI/Y4S1/P4P/Vivado/Vivado/2023.2/data/xilinx_vip/hdl/clk_vip_if.sv" \
"C:/UNI/Y4S1/P4P/Vivado/Vivado/2023.2/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xpm  -sv2k12 "+incdir+../../../../project_new_start_try_DC.gen/sources_1/bd/design_1/ipshared/c2c6" "+incdir+../../../../project_new_start_try_DC.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../project_new_start_try_DC.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../project_new_start_try_DC.gen/sources_1/bd/design_1/ipshared/35de/hdl/verilog" "+incdir+C:/UNI/Y4S1/P4P/Vivado/Vivado/2023.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l xil_defaultlib -l microblaze_v11_0_12 -l lmb_v10_v3_0_13 -l lmb_bram_if_cntlr_v4_0_23 -l blk_mem_gen_v8_4_7 -l generic_baseblocks_v2_1_1 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_29 -l fifo_generator_v13_2_9 -l axi_data_fifo_v2_1_28 -l axi_crossbar_v2_1_30 -l axi_lite_ipif_v3_0_4 -l axi_intc_v4_1_18 -l xlconcat_v2_1_5 -l mdm_v3_2_25 -l lib_cdc_v1_0_2 -l proc_sys_reset_v5_0_14 -l xlconstant_v1_1_8 -l smartconnect_v1_0 -l axi_vip_v1_1_15 -l lib_pkg_v1_0_3 -l lib_srl_fifo_v1_0_3 -l axi_uartlite_v2_0_33 -l interrupt_control_v3_1_5 -l axi_gpio_v2_0_31 \
"C:/UNI/Y4S1/P4P/Vivado/Vivado/2023.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"C:/UNI/Y4S1/P4P/Vivado/Vivado/2023.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
"C:/UNI/Y4S1/P4P/Vivado/Vivado/2023.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93  \
"C:/UNI/Y4S1/P4P/Vivado/Vivado/2023.2/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../project_new_start_try_DC.gen/sources_1/bd/design_1/ipshared/c2c6" "+incdir+../../../../project_new_start_try_DC.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../project_new_start_try_DC.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../project_new_start_try_DC.gen/sources_1/bd/design_1/ipshared/35de/hdl/verilog" "+incdir+C:/UNI/Y4S1/P4P/Vivado/Vivado/2023.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l xil_defaultlib -l microblaze_v11_0_12 -l lmb_v10_v3_0_13 -l lmb_bram_if_cntlr_v4_0_23 -l blk_mem_gen_v8_4_7 -l generic_baseblocks_v2_1_1 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_29 -l fifo_generator_v13_2_9 -l axi_data_fifo_v2_1_28 -l axi_crossbar_v2_1_30 -l axi_lite_ipif_v3_0_4 -l axi_intc_v4_1_18 -l xlconcat_v2_1_5 -l mdm_v3_2_25 -l lib_cdc_v1_0_2 -l proc_sys_reset_v5_0_14 -l xlconstant_v1_1_8 -l smartconnect_v1_0 -l axi_vip_v1_1_15 -l lib_pkg_v1_0_3 -l lib_srl_fifo_v1_0_3 -l axi_uartlite_v2_0_33 -l interrupt_control_v3_1_5 -l axi_gpio_v2_0_31 \
"../../../bd/design_1/ip/design_1_mig_7series_0_0_1/design_1_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_axi_ctrl_addr_decode.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_0_1/design_1_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_axi_ctrl_read.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_0_1/design_1_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_axi_ctrl_reg.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_0_1/design_1_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_axi_ctrl_reg_bank.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_0_1/design_1_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_axi_ctrl_top.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_0_1/design_1_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_axi_ctrl_write.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_0_1/design_1_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_axi_mc.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_0_1/design_1_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_axi_mc_ar_channel.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_0_1/design_1_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_axi_mc_aw_channel.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_0_1/design_1_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_axi_mc_b_channel.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_0_1/design_1_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_axi_mc_cmd_arbiter.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_0_1/design_1_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_axi_mc_cmd_fsm.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_0_1/design_1_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_axi_mc_cmd_translator.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_0_1/design_1_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_axi_mc_fifo.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_0_1/design_1_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_axi_mc_incr_cmd.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_0_1/design_1_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_axi_mc_r_channel.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_0_1/design_1_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_axi_mc_simple_fifo.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_0_1/design_1_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_axi_mc_wrap_cmd.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_0_1/design_1_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_axi_mc_wr_cmd_fsm.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_0_1/design_1_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_axi_mc_w_channel.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_0_1/design_1_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_ddr_axic_register_slice.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_0_1/design_1_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_ddr_axi_register_slice.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_0_1/design_1_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_ddr_axi_upsizer.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_0_1/design_1_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_ddr_a_upsizer.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_0_1/design_1_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_ddr_carry_and.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_0_1/design_1_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_ddr_carry_latch_and.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_0_1/design_1_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_ddr_carry_latch_or.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_0_1/design_1_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_ddr_carry_or.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_0_1/design_1_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_ddr_command_fifo.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_0_1/design_1_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_ddr_comparator.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_0_1/design_1_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_ddr_comparator_sel.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_0_1/design_1_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_ddr_comparator_sel_static.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_0_1/design_1_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_ddr_r_upsizer.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_0_1/design_1_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_ddr_w_upsizer.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_0_1/design_1_mig_7series_0_0/user_design/rtl/clocking/mig_7series_v4_2_clk_ibuf.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_0_1/design_1_mig_7series_0_0/user_design/rtl/clocking/mig_7series_v4_2_infrastructure.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_0_1/design_1_mig_7series_0_0/user_design/rtl/clocking/mig_7series_v4_2_iodelay_ctrl.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_0_1/design_1_mig_7series_0_0/user_design/rtl/clocking/mig_7series_v4_2_tempmon.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_0_1/design_1_mig_7series_0_0/user_design/rtl/controller/mig_7series_v4_2_arb_mux.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_0_1/design_1_mig_7series_0_0/user_design/rtl/controller/mig_7series_v4_2_arb_row_col.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_0_1/design_1_mig_7series_0_0/user_design/rtl/controller/mig_7series_v4_2_arb_select.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_0_1/design_1_mig_7series_0_0/user_design/rtl/controller/mig_7series_v4_2_bank_cntrl.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_0_1/design_1_mig_7series_0_0/user_design/rtl/controller/mig_7series_v4_2_bank_common.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_0_1/design_1_mig_7series_0_0/user_design/rtl/controller/mig_7series_v4_2_bank_compare.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_0_1/design_1_mig_7series_0_0/user_design/rtl/controller/mig_7series_v4_2_bank_mach.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_0_1/design_1_mig_7series_0_0/user_design/rtl/controller/mig_7series_v4_2_bank_queue.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_0_1/design_1_mig_7series_0_0/user_design/rtl/controller/mig_7series_v4_2_bank_state.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_0_1/design_1_mig_7series_0_0/user_design/rtl/controller/mig_7series_v4_2_col_mach.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_0_1/design_1_mig_7series_0_0/user_design/rtl/controller/mig_7series_v4_2_mc.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_0_1/design_1_mig_7series_0_0/user_design/rtl/controller/mig_7series_v4_2_rank_cntrl.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_0_1/design_1_mig_7series_0_0/user_design/rtl/controller/mig_7series_v4_2_rank_common.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_0_1/design_1_mig_7series_0_0/user_design/rtl/controller/mig_7series_v4_2_rank_mach.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_0_1/design_1_mig_7series_0_0/user_design/rtl/controller/mig_7series_v4_2_round_robin_arb.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_0_1/design_1_mig_7series_0_0/user_design/rtl/ecc/mig_7series_v4_2_ecc_buf.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_0_1/design_1_mig_7series_0_0/user_design/rtl/ecc/mig_7series_v4_2_ecc_dec_fix.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_0_1/design_1_mig_7series_0_0/user_design/rtl/ecc/mig_7series_v4_2_ecc_gen.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_0_1/design_1_mig_7series_0_0/user_design/rtl/ecc/mig_7series_v4_2_ecc_merge_enc.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_0_1/design_1_mig_7series_0_0/user_design/rtl/ecc/mig_7series_v4_2_fi_xor.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_0_1/design_1_mig_7series_0_0/user_design/rtl/ip_top/mig_7series_v4_2_memc_ui_top_axi.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_0_1/design_1_mig_7series_0_0/user_design/rtl/ip_top/mig_7series_v4_2_mem_intfc.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_0_1/design_1_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_byte_group_io.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_0_1/design_1_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_byte_lane.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_0_1/design_1_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_calib_top.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_0_1/design_1_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_if_post_fifo.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_0_1/design_1_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_mc_phy.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_0_1/design_1_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_mc_phy_wrapper.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_0_1/design_1_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_of_pre_fifo.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_0_1/design_1_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_4lanes.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_0_1/design_1_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_ck_addr_cmd_delay.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_0_1/design_1_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_dqs_found_cal.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_0_1/design_1_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_dqs_found_cal_hr.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_0_1/design_1_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_init.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_0_1/design_1_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_ocd_cntlr.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_0_1/design_1_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_ocd_data.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_0_1/design_1_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_ocd_edge.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_0_1/design_1_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_ocd_lim.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_0_1/design_1_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_ocd_mux.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_0_1/design_1_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_ocd_po_cntlr.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_0_1/design_1_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_ocd_samp.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_0_1/design_1_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_oclkdelay_cal.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_0_1/design_1_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_prbs_rdlvl.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_0_1/design_1_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_rdlvl.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_0_1/design_1_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_tempmon.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_0_1/design_1_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_top.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_0_1/design_1_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_wrcal.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_0_1/design_1_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_wrlvl.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_0_1/design_1_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_wrlvl_off_delay.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_0_1/design_1_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_prbs_gen.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_0_1/design_1_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_skip_calib_tap.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_0_1/design_1_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_poc_cc.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_0_1/design_1_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_poc_edge_store.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_0_1/design_1_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_poc_meta.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_0_1/design_1_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_poc_pd.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_0_1/design_1_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_poc_tap_base.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_0_1/design_1_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_poc_top.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_0_1/design_1_mig_7series_0_0/user_design/rtl/ui/mig_7series_v4_2_ui_cmd.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_0_1/design_1_mig_7series_0_0/user_design/rtl/ui/mig_7series_v4_2_ui_rd_data.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_0_1/design_1_mig_7series_0_0/user_design/rtl/ui/mig_7series_v4_2_ui_top.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_0_1/design_1_mig_7series_0_0/user_design/rtl/ui/mig_7series_v4_2_ui_wr_data.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_0_1/design_1_mig_7series_0_0/user_design/rtl/design_1_mig_7series_0_0_mig_sim.v" \
"../../../bd/design_1/ip/design_1_mig_7series_0_0_1/design_1_mig_7series_0_0/user_design/rtl/design_1_mig_7series_0_0.v" \
"../../../bd/design_1/ip/design_1_clk_wiz_0_0/design_1_clk_wiz_0_0_mmcm_pll_drp.v" \

vcom -work xil_defaultlib -93  \
"../../../bd/design_1/ip/design_1_clk_wiz_0_0/proc_common_v3_00_a/hdl/src/vhdl/design_1_clk_wiz_0_0_conv_funs_pkg.vhd" \
"../../../bd/design_1/ip/design_1_clk_wiz_0_0/proc_common_v3_00_a/hdl/src/vhdl/design_1_clk_wiz_0_0_proc_common_pkg.vhd" \
"../../../bd/design_1/ip/design_1_clk_wiz_0_0/proc_common_v3_00_a/hdl/src/vhdl/design_1_clk_wiz_0_0_ipif_pkg.vhd" \
"../../../bd/design_1/ip/design_1_clk_wiz_0_0/proc_common_v3_00_a/hdl/src/vhdl/design_1_clk_wiz_0_0_family_support.vhd" \
"../../../bd/design_1/ip/design_1_clk_wiz_0_0/proc_common_v3_00_a/hdl/src/vhdl/design_1_clk_wiz_0_0_family.vhd" \
"../../../bd/design_1/ip/design_1_clk_wiz_0_0/proc_common_v3_00_a/hdl/src/vhdl/design_1_clk_wiz_0_0_soft_reset.vhd" \
"../../../bd/design_1/ip/design_1_clk_wiz_0_0/proc_common_v3_00_a/hdl/src/vhdl/design_1_clk_wiz_0_0_pselect_f.vhd" \
"../../../bd/design_1/ip/design_1_clk_wiz_0_0/axi_lite_ipif_v1_01_a/hdl/src/vhdl/design_1_clk_wiz_0_0_address_decoder.vhd" \
"../../../bd/design_1/ip/design_1_clk_wiz_0_0/axi_lite_ipif_v1_01_a/hdl/src/vhdl/design_1_clk_wiz_0_0_slave_attachment.vhd" \
"../../../bd/design_1/ip/design_1_clk_wiz_0_0/axi_lite_ipif_v1_01_a/hdl/src/vhdl/design_1_clk_wiz_0_0_axi_lite_ipif.vhd" \
"../../../bd/design_1/ip/design_1_clk_wiz_0_0/design_1_clk_wiz_0_0_clk_wiz_drp.vhd" \
"../../../bd/design_1/ip/design_1_clk_wiz_0_0/design_1_clk_wiz_0_0_axi_clk_config.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../project_new_start_try_DC.gen/sources_1/bd/design_1/ipshared/c2c6" "+incdir+../../../../project_new_start_try_DC.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../project_new_start_try_DC.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../project_new_start_try_DC.gen/sources_1/bd/design_1/ipshared/35de/hdl/verilog" "+incdir+C:/UNI/Y4S1/P4P/Vivado/Vivado/2023.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l xil_defaultlib -l microblaze_v11_0_12 -l lmb_v10_v3_0_13 -l lmb_bram_if_cntlr_v4_0_23 -l blk_mem_gen_v8_4_7 -l generic_baseblocks_v2_1_1 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_29 -l fifo_generator_v13_2_9 -l axi_data_fifo_v2_1_28 -l axi_crossbar_v2_1_30 -l axi_lite_ipif_v3_0_4 -l axi_intc_v4_1_18 -l xlconcat_v2_1_5 -l mdm_v3_2_25 -l lib_cdc_v1_0_2 -l proc_sys_reset_v5_0_14 -l xlconstant_v1_1_8 -l smartconnect_v1_0 -l axi_vip_v1_1_15 -l lib_pkg_v1_0_3 -l lib_srl_fifo_v1_0_3 -l axi_uartlite_v2_0_33 -l interrupt_control_v3_1_5 -l axi_gpio_v2_0_31 \
"../../../bd/design_1/ip/design_1_clk_wiz_0_0/design_1_clk_wiz_0_0_clk_wiz.v" \
"../../../bd/design_1/ip/design_1_clk_wiz_0_0/design_1_clk_wiz_0_0.v" \

vcom -work microblaze_v11_0_12 -93  \
"../../../../project_new_start_try_DC.gen/sources_1/bd/design_1/ipshared/f557/hdl/microblaze_v11_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93  \
"../../../bd/design_1/ip/design_1_microblaze_0_0/sim/design_1_microblaze_0_0.vhd" \

vcom -work lmb_v10_v3_0_13 -93  \
"../../../../project_new_start_try_DC.gen/sources_1/bd/design_1/ipshared/ae24/hdl/lmb_v10_v3_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93  \
"../../../bd/design_1/ip/design_1_dlmb_v10_1/sim/design_1_dlmb_v10_1.vhd" \
"../../../bd/design_1/ip/design_1_ilmb_v10_1/sim/design_1_ilmb_v10_1.vhd" \

vcom -work lmb_bram_if_cntlr_v4_0_23 -93  \
"../../../../project_new_start_try_DC.gen/sources_1/bd/design_1/ipshared/1ca4/hdl/lmb_bram_if_cntlr_v4_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93  \
"../../../bd/design_1/ip/design_1_dlmb_bram_if_cntlr_1/sim/design_1_dlmb_bram_if_cntlr_1.vhd" \
"../../../bd/design_1/ip/design_1_ilmb_bram_if_cntlr_1/sim/design_1_ilmb_bram_if_cntlr_1.vhd" \

vlog -work blk_mem_gen_v8_4_7  -v2k5 "+incdir+../../../../project_new_start_try_DC.gen/sources_1/bd/design_1/ipshared/c2c6" "+incdir+../../../../project_new_start_try_DC.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../project_new_start_try_DC.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../project_new_start_try_DC.gen/sources_1/bd/design_1/ipshared/35de/hdl/verilog" "+incdir+C:/UNI/Y4S1/P4P/Vivado/Vivado/2023.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l xil_defaultlib -l microblaze_v11_0_12 -l lmb_v10_v3_0_13 -l lmb_bram_if_cntlr_v4_0_23 -l blk_mem_gen_v8_4_7 -l generic_baseblocks_v2_1_1 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_29 -l fifo_generator_v13_2_9 -l axi_data_fifo_v2_1_28 -l axi_crossbar_v2_1_30 -l axi_lite_ipif_v3_0_4 -l axi_intc_v4_1_18 -l xlconcat_v2_1_5 -l mdm_v3_2_25 -l lib_cdc_v1_0_2 -l proc_sys_reset_v5_0_14 -l xlconstant_v1_1_8 -l smartconnect_v1_0 -l axi_vip_v1_1_15 -l lib_pkg_v1_0_3 -l lib_srl_fifo_v1_0_3 -l axi_uartlite_v2_0_33 -l interrupt_control_v3_1_5 -l axi_gpio_v2_0_31 \
"../../../../project_new_start_try_DC.gen/sources_1/bd/design_1/ipshared/3c0c/simulation/blk_mem_gen_v8_4.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../project_new_start_try_DC.gen/sources_1/bd/design_1/ipshared/c2c6" "+incdir+../../../../project_new_start_try_DC.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../project_new_start_try_DC.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../project_new_start_try_DC.gen/sources_1/bd/design_1/ipshared/35de/hdl/verilog" "+incdir+C:/UNI/Y4S1/P4P/Vivado/Vivado/2023.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l xil_defaultlib -l microblaze_v11_0_12 -l lmb_v10_v3_0_13 -l lmb_bram_if_cntlr_v4_0_23 -l blk_mem_gen_v8_4_7 -l generic_baseblocks_v2_1_1 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_29 -l fifo_generator_v13_2_9 -l axi_data_fifo_v2_1_28 -l axi_crossbar_v2_1_30 -l axi_lite_ipif_v3_0_4 -l axi_intc_v4_1_18 -l xlconcat_v2_1_5 -l mdm_v3_2_25 -l lib_cdc_v1_0_2 -l proc_sys_reset_v5_0_14 -l xlconstant_v1_1_8 -l smartconnect_v1_0 -l axi_vip_v1_1_15 -l lib_pkg_v1_0_3 -l lib_srl_fifo_v1_0_3 -l axi_uartlite_v2_0_33 -l interrupt_control_v3_1_5 -l axi_gpio_v2_0_31 \
"../../../bd/design_1/ip/design_1_lmb_bram_1/sim/design_1_lmb_bram_1.v" \

vlog -work generic_baseblocks_v2_1_1  -v2k5 "+incdir+../../../../project_new_start_try_DC.gen/sources_1/bd/design_1/ipshared/c2c6" "+incdir+../../../../project_new_start_try_DC.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../project_new_start_try_DC.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../project_new_start_try_DC.gen/sources_1/bd/design_1/ipshared/35de/hdl/verilog" "+incdir+C:/UNI/Y4S1/P4P/Vivado/Vivado/2023.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l xil_defaultlib -l microblaze_v11_0_12 -l lmb_v10_v3_0_13 -l lmb_bram_if_cntlr_v4_0_23 -l blk_mem_gen_v8_4_7 -l generic_baseblocks_v2_1_1 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_29 -l fifo_generator_v13_2_9 -l axi_data_fifo_v2_1_28 -l axi_crossbar_v2_1_30 -l axi_lite_ipif_v3_0_4 -l axi_intc_v4_1_18 -l xlconcat_v2_1_5 -l mdm_v3_2_25 -l lib_cdc_v1_0_2 -l proc_sys_reset_v5_0_14 -l xlconstant_v1_1_8 -l smartconnect_v1_0 -l axi_vip_v1_1_15 -l lib_pkg_v1_0_3 -l lib_srl_fifo_v1_0_3 -l axi_uartlite_v2_0_33 -l interrupt_control_v3_1_5 -l axi_gpio_v2_0_31 \
"../../../../project_new_start_try_DC.gen/sources_1/bd/design_1/ipshared/10ab/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work axi_infrastructure_v1_1_0  -v2k5 "+incdir+../../../../project_new_start_try_DC.gen/sources_1/bd/design_1/ipshared/c2c6" "+incdir+../../../../project_new_start_try_DC.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../project_new_start_try_DC.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../project_new_start_try_DC.gen/sources_1/bd/design_1/ipshared/35de/hdl/verilog" "+incdir+C:/UNI/Y4S1/P4P/Vivado/Vivado/2023.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l xil_defaultlib -l microblaze_v11_0_12 -l lmb_v10_v3_0_13 -l lmb_bram_if_cntlr_v4_0_23 -l blk_mem_gen_v8_4_7 -l generic_baseblocks_v2_1_1 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_29 -l fifo_generator_v13_2_9 -l axi_data_fifo_v2_1_28 -l axi_crossbar_v2_1_30 -l axi_lite_ipif_v3_0_4 -l axi_intc_v4_1_18 -l xlconcat_v2_1_5 -l mdm_v3_2_25 -l lib_cdc_v1_0_2 -l proc_sys_reset_v5_0_14 -l xlconstant_v1_1_8 -l smartconnect_v1_0 -l axi_vip_v1_1_15 -l lib_pkg_v1_0_3 -l lib_srl_fifo_v1_0_3 -l axi_uartlite_v2_0_33 -l interrupt_control_v3_1_5 -l axi_gpio_v2_0_31 \
"../../../../project_new_start_try_DC.gen/sources_1/bd/design_1/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_29  -v2k5 "+incdir+../../../../project_new_start_try_DC.gen/sources_1/bd/design_1/ipshared/c2c6" "+incdir+../../../../project_new_start_try_DC.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../project_new_start_try_DC.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../project_new_start_try_DC.gen/sources_1/bd/design_1/ipshared/35de/hdl/verilog" "+incdir+C:/UNI/Y4S1/P4P/Vivado/Vivado/2023.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l xil_defaultlib -l microblaze_v11_0_12 -l lmb_v10_v3_0_13 -l lmb_bram_if_cntlr_v4_0_23 -l blk_mem_gen_v8_4_7 -l generic_baseblocks_v2_1_1 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_29 -l fifo_generator_v13_2_9 -l axi_data_fifo_v2_1_28 -l axi_crossbar_v2_1_30 -l axi_lite_ipif_v3_0_4 -l axi_intc_v4_1_18 -l xlconcat_v2_1_5 -l mdm_v3_2_25 -l lib_cdc_v1_0_2 -l proc_sys_reset_v5_0_14 -l xlconstant_v1_1_8 -l smartconnect_v1_0 -l axi_vip_v1_1_15 -l lib_pkg_v1_0_3 -l lib_srl_fifo_v1_0_3 -l axi_uartlite_v2_0_33 -l interrupt_control_v3_1_5 -l axi_gpio_v2_0_31 \
"../../../../project_new_start_try_DC.gen/sources_1/bd/design_1/ipshared/ff9f/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work fifo_generator_v13_2_9  -v2k5 "+incdir+../../../../project_new_start_try_DC.gen/sources_1/bd/design_1/ipshared/c2c6" "+incdir+../../../../project_new_start_try_DC.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../project_new_start_try_DC.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../project_new_start_try_DC.gen/sources_1/bd/design_1/ipshared/35de/hdl/verilog" "+incdir+C:/UNI/Y4S1/P4P/Vivado/Vivado/2023.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l xil_defaultlib -l microblaze_v11_0_12 -l lmb_v10_v3_0_13 -l lmb_bram_if_cntlr_v4_0_23 -l blk_mem_gen_v8_4_7 -l generic_baseblocks_v2_1_1 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_29 -l fifo_generator_v13_2_9 -l axi_data_fifo_v2_1_28 -l axi_crossbar_v2_1_30 -l axi_lite_ipif_v3_0_4 -l axi_intc_v4_1_18 -l xlconcat_v2_1_5 -l mdm_v3_2_25 -l lib_cdc_v1_0_2 -l proc_sys_reset_v5_0_14 -l xlconstant_v1_1_8 -l smartconnect_v1_0 -l axi_vip_v1_1_15 -l lib_pkg_v1_0_3 -l lib_srl_fifo_v1_0_3 -l axi_uartlite_v2_0_33 -l interrupt_control_v3_1_5 -l axi_gpio_v2_0_31 \
"../../../../project_new_start_try_DC.gen/sources_1/bd/design_1/ipshared/ac72/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_9 -93  \
"../../../../project_new_start_try_DC.gen/sources_1/bd/design_1/ipshared/ac72/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_9  -v2k5 "+incdir+../../../../project_new_start_try_DC.gen/sources_1/bd/design_1/ipshared/c2c6" "+incdir+../../../../project_new_start_try_DC.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../project_new_start_try_DC.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../project_new_start_try_DC.gen/sources_1/bd/design_1/ipshared/35de/hdl/verilog" "+incdir+C:/UNI/Y4S1/P4P/Vivado/Vivado/2023.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l xil_defaultlib -l microblaze_v11_0_12 -l lmb_v10_v3_0_13 -l lmb_bram_if_cntlr_v4_0_23 -l blk_mem_gen_v8_4_7 -l generic_baseblocks_v2_1_1 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_29 -l fifo_generator_v13_2_9 -l axi_data_fifo_v2_1_28 -l axi_crossbar_v2_1_30 -l axi_lite_ipif_v3_0_4 -l axi_intc_v4_1_18 -l xlconcat_v2_1_5 -l mdm_v3_2_25 -l lib_cdc_v1_0_2 -l proc_sys_reset_v5_0_14 -l xlconstant_v1_1_8 -l smartconnect_v1_0 -l axi_vip_v1_1_15 -l lib_pkg_v1_0_3 -l lib_srl_fifo_v1_0_3 -l axi_uartlite_v2_0_33 -l interrupt_control_v3_1_5 -l axi_gpio_v2_0_31 \
"../../../../project_new_start_try_DC.gen/sources_1/bd/design_1/ipshared/ac72/hdl/fifo_generator_v13_2_rfs.v" \

vlog -work axi_data_fifo_v2_1_28  -v2k5 "+incdir+../../../../project_new_start_try_DC.gen/sources_1/bd/design_1/ipshared/c2c6" "+incdir+../../../../project_new_start_try_DC.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../project_new_start_try_DC.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../project_new_start_try_DC.gen/sources_1/bd/design_1/ipshared/35de/hdl/verilog" "+incdir+C:/UNI/Y4S1/P4P/Vivado/Vivado/2023.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l xil_defaultlib -l microblaze_v11_0_12 -l lmb_v10_v3_0_13 -l lmb_bram_if_cntlr_v4_0_23 -l blk_mem_gen_v8_4_7 -l generic_baseblocks_v2_1_1 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_29 -l fifo_generator_v13_2_9 -l axi_data_fifo_v2_1_28 -l axi_crossbar_v2_1_30 -l axi_lite_ipif_v3_0_4 -l axi_intc_v4_1_18 -l xlconcat_v2_1_5 -l mdm_v3_2_25 -l lib_cdc_v1_0_2 -l proc_sys_reset_v5_0_14 -l xlconstant_v1_1_8 -l smartconnect_v1_0 -l axi_vip_v1_1_15 -l lib_pkg_v1_0_3 -l lib_srl_fifo_v1_0_3 -l axi_uartlite_v2_0_33 -l interrupt_control_v3_1_5 -l axi_gpio_v2_0_31 \
"../../../../project_new_start_try_DC.gen/sources_1/bd/design_1/ipshared/279e/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_crossbar_v2_1_30  -v2k5 "+incdir+../../../../project_new_start_try_DC.gen/sources_1/bd/design_1/ipshared/c2c6" "+incdir+../../../../project_new_start_try_DC.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../project_new_start_try_DC.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../project_new_start_try_DC.gen/sources_1/bd/design_1/ipshared/35de/hdl/verilog" "+incdir+C:/UNI/Y4S1/P4P/Vivado/Vivado/2023.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l xil_defaultlib -l microblaze_v11_0_12 -l lmb_v10_v3_0_13 -l lmb_bram_if_cntlr_v4_0_23 -l blk_mem_gen_v8_4_7 -l generic_baseblocks_v2_1_1 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_29 -l fifo_generator_v13_2_9 -l axi_data_fifo_v2_1_28 -l axi_crossbar_v2_1_30 -l axi_lite_ipif_v3_0_4 -l axi_intc_v4_1_18 -l xlconcat_v2_1_5 -l mdm_v3_2_25 -l lib_cdc_v1_0_2 -l proc_sys_reset_v5_0_14 -l xlconstant_v1_1_8 -l smartconnect_v1_0 -l axi_vip_v1_1_15 -l lib_pkg_v1_0_3 -l lib_srl_fifo_v1_0_3 -l axi_uartlite_v2_0_33 -l interrupt_control_v3_1_5 -l axi_gpio_v2_0_31 \
"../../../../project_new_start_try_DC.gen/sources_1/bd/design_1/ipshared/fb47/hdl/axi_crossbar_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../project_new_start_try_DC.gen/sources_1/bd/design_1/ipshared/c2c6" "+incdir+../../../../project_new_start_try_DC.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../project_new_start_try_DC.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../project_new_start_try_DC.gen/sources_1/bd/design_1/ipshared/35de/hdl/verilog" "+incdir+C:/UNI/Y4S1/P4P/Vivado/Vivado/2023.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l xil_defaultlib -l microblaze_v11_0_12 -l lmb_v10_v3_0_13 -l lmb_bram_if_cntlr_v4_0_23 -l blk_mem_gen_v8_4_7 -l generic_baseblocks_v2_1_1 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_29 -l fifo_generator_v13_2_9 -l axi_data_fifo_v2_1_28 -l axi_crossbar_v2_1_30 -l axi_lite_ipif_v3_0_4 -l axi_intc_v4_1_18 -l xlconcat_v2_1_5 -l mdm_v3_2_25 -l lib_cdc_v1_0_2 -l proc_sys_reset_v5_0_14 -l xlconstant_v1_1_8 -l smartconnect_v1_0 -l axi_vip_v1_1_15 -l lib_pkg_v1_0_3 -l lib_srl_fifo_v1_0_3 -l axi_uartlite_v2_0_33 -l interrupt_control_v3_1_5 -l axi_gpio_v2_0_31 \
"../../../bd/design_1/ip/design_1_xbar_0/sim/design_1_xbar_0.v" \

vcom -work axi_lite_ipif_v3_0_4 -93  \
"../../../../project_new_start_try_DC.gen/sources_1/bd/design_1/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \

vcom -work axi_intc_v4_1_18 -93  \
"../../../../project_new_start_try_DC.gen/sources_1/bd/design_1/ipshared/d764/hdl/axi_intc_v4_1_vh_rfs.vhd" \

vcom -work xil_defaultlib -93  \
"../../../bd/design_1/ip/design_1_microblaze_0_axi_intc_0/sim/design_1_microblaze_0_axi_intc_0.vhd" \

vlog -work xlconcat_v2_1_5  -v2k5 "+incdir+../../../../project_new_start_try_DC.gen/sources_1/bd/design_1/ipshared/c2c6" "+incdir+../../../../project_new_start_try_DC.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../project_new_start_try_DC.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../project_new_start_try_DC.gen/sources_1/bd/design_1/ipshared/35de/hdl/verilog" "+incdir+C:/UNI/Y4S1/P4P/Vivado/Vivado/2023.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l xil_defaultlib -l microblaze_v11_0_12 -l lmb_v10_v3_0_13 -l lmb_bram_if_cntlr_v4_0_23 -l blk_mem_gen_v8_4_7 -l generic_baseblocks_v2_1_1 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_29 -l fifo_generator_v13_2_9 -l axi_data_fifo_v2_1_28 -l axi_crossbar_v2_1_30 -l axi_lite_ipif_v3_0_4 -l axi_intc_v4_1_18 -l xlconcat_v2_1_5 -l mdm_v3_2_25 -l lib_cdc_v1_0_2 -l proc_sys_reset_v5_0_14 -l xlconstant_v1_1_8 -l smartconnect_v1_0 -l axi_vip_v1_1_15 -l lib_pkg_v1_0_3 -l lib_srl_fifo_v1_0_3 -l axi_uartlite_v2_0_33 -l interrupt_control_v3_1_5 -l axi_gpio_v2_0_31 \
"../../../../project_new_start_try_DC.gen/sources_1/bd/design_1/ipshared/147b/hdl/xlconcat_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../project_new_start_try_DC.gen/sources_1/bd/design_1/ipshared/c2c6" "+incdir+../../../../project_new_start_try_DC.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../project_new_start_try_DC.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../project_new_start_try_DC.gen/sources_1/bd/design_1/ipshared/35de/hdl/verilog" "+incdir+C:/UNI/Y4S1/P4P/Vivado/Vivado/2023.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l xil_defaultlib -l microblaze_v11_0_12 -l lmb_v10_v3_0_13 -l lmb_bram_if_cntlr_v4_0_23 -l blk_mem_gen_v8_4_7 -l generic_baseblocks_v2_1_1 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_29 -l fifo_generator_v13_2_9 -l axi_data_fifo_v2_1_28 -l axi_crossbar_v2_1_30 -l axi_lite_ipif_v3_0_4 -l axi_intc_v4_1_18 -l xlconcat_v2_1_5 -l mdm_v3_2_25 -l lib_cdc_v1_0_2 -l proc_sys_reset_v5_0_14 -l xlconstant_v1_1_8 -l smartconnect_v1_0 -l axi_vip_v1_1_15 -l lib_pkg_v1_0_3 -l lib_srl_fifo_v1_0_3 -l axi_uartlite_v2_0_33 -l interrupt_control_v3_1_5 -l axi_gpio_v2_0_31 \
"../../../bd/design_1/ip/design_1_microblaze_0_xlconcat_0/sim/design_1_microblaze_0_xlconcat_0.v" \

vcom -work mdm_v3_2_25 -93  \
"../../../../project_new_start_try_DC.gen/sources_1/bd/design_1/ipshared/347d/hdl/mdm_v3_2_vh_rfs.vhd" \

vcom -work xil_defaultlib -93  \
"../../../bd/design_1/ip/design_1_mdm_1_1/sim/design_1_mdm_1_1.vhd" \

vcom -work lib_cdc_v1_0_2 -93  \
"../../../../project_new_start_try_DC.gen/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work proc_sys_reset_v5_0_14 -93  \
"../../../../project_new_start_try_DC.gen/sources_1/bd/design_1/ipshared/408c/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93  \
"../../../bd/design_1/ip/design_1_rst_clk_wiz_0_100M_1/sim/design_1_rst_clk_wiz_0_100M_1.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../project_new_start_try_DC.gen/sources_1/bd/design_1/ipshared/c2c6" "+incdir+../../../../project_new_start_try_DC.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../project_new_start_try_DC.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../project_new_start_try_DC.gen/sources_1/bd/design_1/ipshared/35de/hdl/verilog" "+incdir+C:/UNI/Y4S1/P4P/Vivado/Vivado/2023.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l xil_defaultlib -l microblaze_v11_0_12 -l lmb_v10_v3_0_13 -l lmb_bram_if_cntlr_v4_0_23 -l blk_mem_gen_v8_4_7 -l generic_baseblocks_v2_1_1 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_29 -l fifo_generator_v13_2_9 -l axi_data_fifo_v2_1_28 -l axi_crossbar_v2_1_30 -l axi_lite_ipif_v3_0_4 -l axi_intc_v4_1_18 -l xlconcat_v2_1_5 -l mdm_v3_2_25 -l lib_cdc_v1_0_2 -l proc_sys_reset_v5_0_14 -l xlconstant_v1_1_8 -l smartconnect_v1_0 -l axi_vip_v1_1_15 -l lib_pkg_v1_0_3 -l lib_srl_fifo_v1_0_3 -l axi_uartlite_v2_0_33 -l interrupt_control_v3_1_5 -l axi_gpio_v2_0_31 \
"../../../bd/design_1/ip/design_1_axi_smc_1/bd_0/sim/bd_6f02.v" \

vlog -work xlconstant_v1_1_8  -v2k5 "+incdir+../../../../project_new_start_try_DC.gen/sources_1/bd/design_1/ipshared/c2c6" "+incdir+../../../../project_new_start_try_DC.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../project_new_start_try_DC.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../project_new_start_try_DC.gen/sources_1/bd/design_1/ipshared/35de/hdl/verilog" "+incdir+C:/UNI/Y4S1/P4P/Vivado/Vivado/2023.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l xil_defaultlib -l microblaze_v11_0_12 -l lmb_v10_v3_0_13 -l lmb_bram_if_cntlr_v4_0_23 -l blk_mem_gen_v8_4_7 -l generic_baseblocks_v2_1_1 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_29 -l fifo_generator_v13_2_9 -l axi_data_fifo_v2_1_28 -l axi_crossbar_v2_1_30 -l axi_lite_ipif_v3_0_4 -l axi_intc_v4_1_18 -l xlconcat_v2_1_5 -l mdm_v3_2_25 -l lib_cdc_v1_0_2 -l proc_sys_reset_v5_0_14 -l xlconstant_v1_1_8 -l smartconnect_v1_0 -l axi_vip_v1_1_15 -l lib_pkg_v1_0_3 -l lib_srl_fifo_v1_0_3 -l axi_uartlite_v2_0_33 -l interrupt_control_v3_1_5 -l axi_gpio_v2_0_31 \
"../../../../project_new_start_try_DC.gen/sources_1/bd/design_1/ipshared/d390/hdl/xlconstant_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../project_new_start_try_DC.gen/sources_1/bd/design_1/ipshared/c2c6" "+incdir+../../../../project_new_start_try_DC.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../project_new_start_try_DC.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../project_new_start_try_DC.gen/sources_1/bd/design_1/ipshared/35de/hdl/verilog" "+incdir+C:/UNI/Y4S1/P4P/Vivado/Vivado/2023.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l xil_defaultlib -l microblaze_v11_0_12 -l lmb_v10_v3_0_13 -l lmb_bram_if_cntlr_v4_0_23 -l blk_mem_gen_v8_4_7 -l generic_baseblocks_v2_1_1 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_29 -l fifo_generator_v13_2_9 -l axi_data_fifo_v2_1_28 -l axi_crossbar_v2_1_30 -l axi_lite_ipif_v3_0_4 -l axi_intc_v4_1_18 -l xlconcat_v2_1_5 -l mdm_v3_2_25 -l lib_cdc_v1_0_2 -l proc_sys_reset_v5_0_14 -l xlconstant_v1_1_8 -l smartconnect_v1_0 -l axi_vip_v1_1_15 -l lib_pkg_v1_0_3 -l lib_srl_fifo_v1_0_3 -l axi_uartlite_v2_0_33 -l interrupt_control_v3_1_5 -l axi_gpio_v2_0_31 \
"../../../bd/design_1/ip/design_1_axi_smc_1/bd_0/ip/ip_0/sim/bd_6f02_one_0.v" \

vcom -work xil_defaultlib -93  \
"../../../bd/design_1/ip/design_1_axi_smc_1/bd_0/ip/ip_1/sim/bd_6f02_psr0_0.vhd" \
"../../../bd/design_1/ip/design_1_axi_smc_1/bd_0/ip/ip_2/sim/bd_6f02_psr_aclk_0.vhd" \
"../../../bd/design_1/ip/design_1_axi_smc_1/bd_0/ip/ip_3/sim/bd_6f02_psr_aclk1_0.vhd" \

vlog -work smartconnect_v1_0  -sv2k12 "+incdir+../../../../project_new_start_try_DC.gen/sources_1/bd/design_1/ipshared/c2c6" "+incdir+../../../../project_new_start_try_DC.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../project_new_start_try_DC.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../project_new_start_try_DC.gen/sources_1/bd/design_1/ipshared/35de/hdl/verilog" "+incdir+C:/UNI/Y4S1/P4P/Vivado/Vivado/2023.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l xil_defaultlib -l microblaze_v11_0_12 -l lmb_v10_v3_0_13 -l lmb_bram_if_cntlr_v4_0_23 -l blk_mem_gen_v8_4_7 -l generic_baseblocks_v2_1_1 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_29 -l fifo_generator_v13_2_9 -l axi_data_fifo_v2_1_28 -l axi_crossbar_v2_1_30 -l axi_lite_ipif_v3_0_4 -l axi_intc_v4_1_18 -l xlconcat_v2_1_5 -l mdm_v3_2_25 -l lib_cdc_v1_0_2 -l proc_sys_reset_v5_0_14 -l xlconstant_v1_1_8 -l smartconnect_v1_0 -l axi_vip_v1_1_15 -l lib_pkg_v1_0_3 -l lib_srl_fifo_v1_0_3 -l axi_uartlite_v2_0_33 -l interrupt_control_v3_1_5 -l axi_gpio_v2_0_31 \
"../../../../project_new_start_try_DC.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/sc_util_v1_0_vl_rfs.sv" \
"../../../../project_new_start_try_DC.gen/sources_1/bd/design_1/ipshared/bd53/hdl/sc_switchboard_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../project_new_start_try_DC.gen/sources_1/bd/design_1/ipshared/c2c6" "+incdir+../../../../project_new_start_try_DC.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../project_new_start_try_DC.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../project_new_start_try_DC.gen/sources_1/bd/design_1/ipshared/35de/hdl/verilog" "+incdir+C:/UNI/Y4S1/P4P/Vivado/Vivado/2023.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l xil_defaultlib -l microblaze_v11_0_12 -l lmb_v10_v3_0_13 -l lmb_bram_if_cntlr_v4_0_23 -l blk_mem_gen_v8_4_7 -l generic_baseblocks_v2_1_1 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_29 -l fifo_generator_v13_2_9 -l axi_data_fifo_v2_1_28 -l axi_crossbar_v2_1_30 -l axi_lite_ipif_v3_0_4 -l axi_intc_v4_1_18 -l xlconcat_v2_1_5 -l mdm_v3_2_25 -l lib_cdc_v1_0_2 -l proc_sys_reset_v5_0_14 -l xlconstant_v1_1_8 -l smartconnect_v1_0 -l axi_vip_v1_1_15 -l lib_pkg_v1_0_3 -l lib_srl_fifo_v1_0_3 -l axi_uartlite_v2_0_33 -l interrupt_control_v3_1_5 -l axi_gpio_v2_0_31 \
"../../../bd/design_1/ip/design_1_axi_smc_1/bd_0/ip/ip_4/sim/bd_6f02_arsw_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_1/bd_0/ip/ip_5/sim/bd_6f02_rsw_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_1/bd_0/ip/ip_6/sim/bd_6f02_awsw_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_1/bd_0/ip/ip_7/sim/bd_6f02_wsw_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_1/bd_0/ip/ip_8/sim/bd_6f02_bsw_0.sv" \

vlog -work smartconnect_v1_0  -sv2k12 "+incdir+../../../../project_new_start_try_DC.gen/sources_1/bd/design_1/ipshared/c2c6" "+incdir+../../../../project_new_start_try_DC.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../project_new_start_try_DC.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../project_new_start_try_DC.gen/sources_1/bd/design_1/ipshared/35de/hdl/verilog" "+incdir+C:/UNI/Y4S1/P4P/Vivado/Vivado/2023.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l xil_defaultlib -l microblaze_v11_0_12 -l lmb_v10_v3_0_13 -l lmb_bram_if_cntlr_v4_0_23 -l blk_mem_gen_v8_4_7 -l generic_baseblocks_v2_1_1 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_29 -l fifo_generator_v13_2_9 -l axi_data_fifo_v2_1_28 -l axi_crossbar_v2_1_30 -l axi_lite_ipif_v3_0_4 -l axi_intc_v4_1_18 -l xlconcat_v2_1_5 -l mdm_v3_2_25 -l lib_cdc_v1_0_2 -l proc_sys_reset_v5_0_14 -l xlconstant_v1_1_8 -l smartconnect_v1_0 -l axi_vip_v1_1_15 -l lib_pkg_v1_0_3 -l lib_srl_fifo_v1_0_3 -l axi_uartlite_v2_0_33 -l interrupt_control_v3_1_5 -l axi_gpio_v2_0_31 \
"../../../../project_new_start_try_DC.gen/sources_1/bd/design_1/ipshared/c6b2/hdl/sc_mmu_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../project_new_start_try_DC.gen/sources_1/bd/design_1/ipshared/c2c6" "+incdir+../../../../project_new_start_try_DC.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../project_new_start_try_DC.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../project_new_start_try_DC.gen/sources_1/bd/design_1/ipshared/35de/hdl/verilog" "+incdir+C:/UNI/Y4S1/P4P/Vivado/Vivado/2023.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l xil_defaultlib -l microblaze_v11_0_12 -l lmb_v10_v3_0_13 -l lmb_bram_if_cntlr_v4_0_23 -l blk_mem_gen_v8_4_7 -l generic_baseblocks_v2_1_1 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_29 -l fifo_generator_v13_2_9 -l axi_data_fifo_v2_1_28 -l axi_crossbar_v2_1_30 -l axi_lite_ipif_v3_0_4 -l axi_intc_v4_1_18 -l xlconcat_v2_1_5 -l mdm_v3_2_25 -l lib_cdc_v1_0_2 -l proc_sys_reset_v5_0_14 -l xlconstant_v1_1_8 -l smartconnect_v1_0 -l axi_vip_v1_1_15 -l lib_pkg_v1_0_3 -l lib_srl_fifo_v1_0_3 -l axi_uartlite_v2_0_33 -l interrupt_control_v3_1_5 -l axi_gpio_v2_0_31 \
"../../../bd/design_1/ip/design_1_axi_smc_1/bd_0/ip/ip_9/sim/bd_6f02_s00mmu_0.sv" \

vlog -work smartconnect_v1_0  -sv2k12 "+incdir+../../../../project_new_start_try_DC.gen/sources_1/bd/design_1/ipshared/c2c6" "+incdir+../../../../project_new_start_try_DC.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../project_new_start_try_DC.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../project_new_start_try_DC.gen/sources_1/bd/design_1/ipshared/35de/hdl/verilog" "+incdir+C:/UNI/Y4S1/P4P/Vivado/Vivado/2023.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l xil_defaultlib -l microblaze_v11_0_12 -l lmb_v10_v3_0_13 -l lmb_bram_if_cntlr_v4_0_23 -l blk_mem_gen_v8_4_7 -l generic_baseblocks_v2_1_1 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_29 -l fifo_generator_v13_2_9 -l axi_data_fifo_v2_1_28 -l axi_crossbar_v2_1_30 -l axi_lite_ipif_v3_0_4 -l axi_intc_v4_1_18 -l xlconcat_v2_1_5 -l mdm_v3_2_25 -l lib_cdc_v1_0_2 -l proc_sys_reset_v5_0_14 -l xlconstant_v1_1_8 -l smartconnect_v1_0 -l axi_vip_v1_1_15 -l lib_pkg_v1_0_3 -l lib_srl_fifo_v1_0_3 -l axi_uartlite_v2_0_33 -l interrupt_control_v3_1_5 -l axi_gpio_v2_0_31 \
"../../../../project_new_start_try_DC.gen/sources_1/bd/design_1/ipshared/abb8/hdl/sc_transaction_regulator_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../project_new_start_try_DC.gen/sources_1/bd/design_1/ipshared/c2c6" "+incdir+../../../../project_new_start_try_DC.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../project_new_start_try_DC.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../project_new_start_try_DC.gen/sources_1/bd/design_1/ipshared/35de/hdl/verilog" "+incdir+C:/UNI/Y4S1/P4P/Vivado/Vivado/2023.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l xil_defaultlib -l microblaze_v11_0_12 -l lmb_v10_v3_0_13 -l lmb_bram_if_cntlr_v4_0_23 -l blk_mem_gen_v8_4_7 -l generic_baseblocks_v2_1_1 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_29 -l fifo_generator_v13_2_9 -l axi_data_fifo_v2_1_28 -l axi_crossbar_v2_1_30 -l axi_lite_ipif_v3_0_4 -l axi_intc_v4_1_18 -l xlconcat_v2_1_5 -l mdm_v3_2_25 -l lib_cdc_v1_0_2 -l proc_sys_reset_v5_0_14 -l xlconstant_v1_1_8 -l smartconnect_v1_0 -l axi_vip_v1_1_15 -l lib_pkg_v1_0_3 -l lib_srl_fifo_v1_0_3 -l axi_uartlite_v2_0_33 -l interrupt_control_v3_1_5 -l axi_gpio_v2_0_31 \
"../../../bd/design_1/ip/design_1_axi_smc_1/bd_0/ip/ip_10/sim/bd_6f02_s00tr_0.sv" \

vlog -work smartconnect_v1_0  -sv2k12 "+incdir+../../../../project_new_start_try_DC.gen/sources_1/bd/design_1/ipshared/c2c6" "+incdir+../../../../project_new_start_try_DC.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../project_new_start_try_DC.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../project_new_start_try_DC.gen/sources_1/bd/design_1/ipshared/35de/hdl/verilog" "+incdir+C:/UNI/Y4S1/P4P/Vivado/Vivado/2023.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l xil_defaultlib -l microblaze_v11_0_12 -l lmb_v10_v3_0_13 -l lmb_bram_if_cntlr_v4_0_23 -l blk_mem_gen_v8_4_7 -l generic_baseblocks_v2_1_1 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_29 -l fifo_generator_v13_2_9 -l axi_data_fifo_v2_1_28 -l axi_crossbar_v2_1_30 -l axi_lite_ipif_v3_0_4 -l axi_intc_v4_1_18 -l xlconcat_v2_1_5 -l mdm_v3_2_25 -l lib_cdc_v1_0_2 -l proc_sys_reset_v5_0_14 -l xlconstant_v1_1_8 -l smartconnect_v1_0 -l axi_vip_v1_1_15 -l lib_pkg_v1_0_3 -l lib_srl_fifo_v1_0_3 -l axi_uartlite_v2_0_33 -l interrupt_control_v3_1_5 -l axi_gpio_v2_0_31 \
"../../../../project_new_start_try_DC.gen/sources_1/bd/design_1/ipshared/7827/hdl/sc_si_converter_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../project_new_start_try_DC.gen/sources_1/bd/design_1/ipshared/c2c6" "+incdir+../../../../project_new_start_try_DC.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../project_new_start_try_DC.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../project_new_start_try_DC.gen/sources_1/bd/design_1/ipshared/35de/hdl/verilog" "+incdir+C:/UNI/Y4S1/P4P/Vivado/Vivado/2023.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l xil_defaultlib -l microblaze_v11_0_12 -l lmb_v10_v3_0_13 -l lmb_bram_if_cntlr_v4_0_23 -l blk_mem_gen_v8_4_7 -l generic_baseblocks_v2_1_1 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_29 -l fifo_generator_v13_2_9 -l axi_data_fifo_v2_1_28 -l axi_crossbar_v2_1_30 -l axi_lite_ipif_v3_0_4 -l axi_intc_v4_1_18 -l xlconcat_v2_1_5 -l mdm_v3_2_25 -l lib_cdc_v1_0_2 -l proc_sys_reset_v5_0_14 -l xlconstant_v1_1_8 -l smartconnect_v1_0 -l axi_vip_v1_1_15 -l lib_pkg_v1_0_3 -l lib_srl_fifo_v1_0_3 -l axi_uartlite_v2_0_33 -l interrupt_control_v3_1_5 -l axi_gpio_v2_0_31 \
"../../../bd/design_1/ip/design_1_axi_smc_1/bd_0/ip/ip_11/sim/bd_6f02_s00sic_0.sv" \

vlog -work smartconnect_v1_0  -sv2k12 "+incdir+../../../../project_new_start_try_DC.gen/sources_1/bd/design_1/ipshared/c2c6" "+incdir+../../../../project_new_start_try_DC.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../project_new_start_try_DC.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../project_new_start_try_DC.gen/sources_1/bd/design_1/ipshared/35de/hdl/verilog" "+incdir+C:/UNI/Y4S1/P4P/Vivado/Vivado/2023.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l xil_defaultlib -l microblaze_v11_0_12 -l lmb_v10_v3_0_13 -l lmb_bram_if_cntlr_v4_0_23 -l blk_mem_gen_v8_4_7 -l generic_baseblocks_v2_1_1 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_29 -l fifo_generator_v13_2_9 -l axi_data_fifo_v2_1_28 -l axi_crossbar_v2_1_30 -l axi_lite_ipif_v3_0_4 -l axi_intc_v4_1_18 -l xlconcat_v2_1_5 -l mdm_v3_2_25 -l lib_cdc_v1_0_2 -l proc_sys_reset_v5_0_14 -l xlconstant_v1_1_8 -l smartconnect_v1_0 -l axi_vip_v1_1_15 -l lib_pkg_v1_0_3 -l lib_srl_fifo_v1_0_3 -l axi_uartlite_v2_0_33 -l interrupt_control_v3_1_5 -l axi_gpio_v2_0_31 \
"../../../../project_new_start_try_DC.gen/sources_1/bd/design_1/ipshared/79ce/hdl/sc_axi2sc_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../project_new_start_try_DC.gen/sources_1/bd/design_1/ipshared/c2c6" "+incdir+../../../../project_new_start_try_DC.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../project_new_start_try_DC.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../project_new_start_try_DC.gen/sources_1/bd/design_1/ipshared/35de/hdl/verilog" "+incdir+C:/UNI/Y4S1/P4P/Vivado/Vivado/2023.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l xil_defaultlib -l microblaze_v11_0_12 -l lmb_v10_v3_0_13 -l lmb_bram_if_cntlr_v4_0_23 -l blk_mem_gen_v8_4_7 -l generic_baseblocks_v2_1_1 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_29 -l fifo_generator_v13_2_9 -l axi_data_fifo_v2_1_28 -l axi_crossbar_v2_1_30 -l axi_lite_ipif_v3_0_4 -l axi_intc_v4_1_18 -l xlconcat_v2_1_5 -l mdm_v3_2_25 -l lib_cdc_v1_0_2 -l proc_sys_reset_v5_0_14 -l xlconstant_v1_1_8 -l smartconnect_v1_0 -l axi_vip_v1_1_15 -l lib_pkg_v1_0_3 -l lib_srl_fifo_v1_0_3 -l axi_uartlite_v2_0_33 -l interrupt_control_v3_1_5 -l axi_gpio_v2_0_31 \
"../../../bd/design_1/ip/design_1_axi_smc_1/bd_0/ip/ip_12/sim/bd_6f02_s00a2s_0.sv" \

vlog -work smartconnect_v1_0  -sv2k12 "+incdir+../../../../project_new_start_try_DC.gen/sources_1/bd/design_1/ipshared/c2c6" "+incdir+../../../../project_new_start_try_DC.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../project_new_start_try_DC.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../project_new_start_try_DC.gen/sources_1/bd/design_1/ipshared/35de/hdl/verilog" "+incdir+C:/UNI/Y4S1/P4P/Vivado/Vivado/2023.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l xil_defaultlib -l microblaze_v11_0_12 -l lmb_v10_v3_0_13 -l lmb_bram_if_cntlr_v4_0_23 -l blk_mem_gen_v8_4_7 -l generic_baseblocks_v2_1_1 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_29 -l fifo_generator_v13_2_9 -l axi_data_fifo_v2_1_28 -l axi_crossbar_v2_1_30 -l axi_lite_ipif_v3_0_4 -l axi_intc_v4_1_18 -l xlconcat_v2_1_5 -l mdm_v3_2_25 -l lib_cdc_v1_0_2 -l proc_sys_reset_v5_0_14 -l xlconstant_v1_1_8 -l smartconnect_v1_0 -l axi_vip_v1_1_15 -l lib_pkg_v1_0_3 -l lib_srl_fifo_v1_0_3 -l axi_uartlite_v2_0_33 -l interrupt_control_v3_1_5 -l axi_gpio_v2_0_31 \
"../../../../project_new_start_try_DC.gen/sources_1/bd/design_1/ipshared/35de/hdl/sc_node_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../project_new_start_try_DC.gen/sources_1/bd/design_1/ipshared/c2c6" "+incdir+../../../../project_new_start_try_DC.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../project_new_start_try_DC.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../project_new_start_try_DC.gen/sources_1/bd/design_1/ipshared/35de/hdl/verilog" "+incdir+C:/UNI/Y4S1/P4P/Vivado/Vivado/2023.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l xil_defaultlib -l microblaze_v11_0_12 -l lmb_v10_v3_0_13 -l lmb_bram_if_cntlr_v4_0_23 -l blk_mem_gen_v8_4_7 -l generic_baseblocks_v2_1_1 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_29 -l fifo_generator_v13_2_9 -l axi_data_fifo_v2_1_28 -l axi_crossbar_v2_1_30 -l axi_lite_ipif_v3_0_4 -l axi_intc_v4_1_18 -l xlconcat_v2_1_5 -l mdm_v3_2_25 -l lib_cdc_v1_0_2 -l proc_sys_reset_v5_0_14 -l xlconstant_v1_1_8 -l smartconnect_v1_0 -l axi_vip_v1_1_15 -l lib_pkg_v1_0_3 -l lib_srl_fifo_v1_0_3 -l axi_uartlite_v2_0_33 -l interrupt_control_v3_1_5 -l axi_gpio_v2_0_31 \
"../../../bd/design_1/ip/design_1_axi_smc_1/bd_0/ip/ip_13/sim/bd_6f02_sarn_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_1/bd_0/ip/ip_14/sim/bd_6f02_srn_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_1/bd_0/ip/ip_15/sim/bd_6f02_sawn_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_1/bd_0/ip/ip_16/sim/bd_6f02_swn_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_1/bd_0/ip/ip_17/sim/bd_6f02_sbn_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_1/bd_0/ip/ip_18/sim/bd_6f02_s01mmu_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_1/bd_0/ip/ip_19/sim/bd_6f02_s01tr_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_1/bd_0/ip/ip_20/sim/bd_6f02_s01sic_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_1/bd_0/ip/ip_21/sim/bd_6f02_s01a2s_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_1/bd_0/ip/ip_22/sim/bd_6f02_sarn_1.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_1/bd_0/ip/ip_23/sim/bd_6f02_srn_1.sv" \

vlog -work smartconnect_v1_0  -sv2k12 "+incdir+../../../../project_new_start_try_DC.gen/sources_1/bd/design_1/ipshared/c2c6" "+incdir+../../../../project_new_start_try_DC.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../project_new_start_try_DC.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../project_new_start_try_DC.gen/sources_1/bd/design_1/ipshared/35de/hdl/verilog" "+incdir+C:/UNI/Y4S1/P4P/Vivado/Vivado/2023.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l xil_defaultlib -l microblaze_v11_0_12 -l lmb_v10_v3_0_13 -l lmb_bram_if_cntlr_v4_0_23 -l blk_mem_gen_v8_4_7 -l generic_baseblocks_v2_1_1 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_29 -l fifo_generator_v13_2_9 -l axi_data_fifo_v2_1_28 -l axi_crossbar_v2_1_30 -l axi_lite_ipif_v3_0_4 -l axi_intc_v4_1_18 -l xlconcat_v2_1_5 -l mdm_v3_2_25 -l lib_cdc_v1_0_2 -l proc_sys_reset_v5_0_14 -l xlconstant_v1_1_8 -l smartconnect_v1_0 -l axi_vip_v1_1_15 -l lib_pkg_v1_0_3 -l lib_srl_fifo_v1_0_3 -l axi_uartlite_v2_0_33 -l interrupt_control_v3_1_5 -l axi_gpio_v2_0_31 \
"../../../../project_new_start_try_DC.gen/sources_1/bd/design_1/ipshared/ebf7/hdl/sc_sc2axi_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../project_new_start_try_DC.gen/sources_1/bd/design_1/ipshared/c2c6" "+incdir+../../../../project_new_start_try_DC.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../project_new_start_try_DC.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../project_new_start_try_DC.gen/sources_1/bd/design_1/ipshared/35de/hdl/verilog" "+incdir+C:/UNI/Y4S1/P4P/Vivado/Vivado/2023.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l xil_defaultlib -l microblaze_v11_0_12 -l lmb_v10_v3_0_13 -l lmb_bram_if_cntlr_v4_0_23 -l blk_mem_gen_v8_4_7 -l generic_baseblocks_v2_1_1 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_29 -l fifo_generator_v13_2_9 -l axi_data_fifo_v2_1_28 -l axi_crossbar_v2_1_30 -l axi_lite_ipif_v3_0_4 -l axi_intc_v4_1_18 -l xlconcat_v2_1_5 -l mdm_v3_2_25 -l lib_cdc_v1_0_2 -l proc_sys_reset_v5_0_14 -l xlconstant_v1_1_8 -l smartconnect_v1_0 -l axi_vip_v1_1_15 -l lib_pkg_v1_0_3 -l lib_srl_fifo_v1_0_3 -l axi_uartlite_v2_0_33 -l interrupt_control_v3_1_5 -l axi_gpio_v2_0_31 \
"../../../bd/design_1/ip/design_1_axi_smc_1/bd_0/ip/ip_24/sim/bd_6f02_m00s2a_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_1/bd_0/ip/ip_25/sim/bd_6f02_m00arn_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_1/bd_0/ip/ip_26/sim/bd_6f02_m00rn_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_1/bd_0/ip/ip_27/sim/bd_6f02_m00awn_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_1/bd_0/ip/ip_28/sim/bd_6f02_m00wn_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_1/bd_0/ip/ip_29/sim/bd_6f02_m00bn_0.sv" \

vlog -work smartconnect_v1_0  -sv2k12 "+incdir+../../../../project_new_start_try_DC.gen/sources_1/bd/design_1/ipshared/c2c6" "+incdir+../../../../project_new_start_try_DC.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../project_new_start_try_DC.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../project_new_start_try_DC.gen/sources_1/bd/design_1/ipshared/35de/hdl/verilog" "+incdir+C:/UNI/Y4S1/P4P/Vivado/Vivado/2023.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l xil_defaultlib -l microblaze_v11_0_12 -l lmb_v10_v3_0_13 -l lmb_bram_if_cntlr_v4_0_23 -l blk_mem_gen_v8_4_7 -l generic_baseblocks_v2_1_1 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_29 -l fifo_generator_v13_2_9 -l axi_data_fifo_v2_1_28 -l axi_crossbar_v2_1_30 -l axi_lite_ipif_v3_0_4 -l axi_intc_v4_1_18 -l xlconcat_v2_1_5 -l mdm_v3_2_25 -l lib_cdc_v1_0_2 -l proc_sys_reset_v5_0_14 -l xlconstant_v1_1_8 -l smartconnect_v1_0 -l axi_vip_v1_1_15 -l lib_pkg_v1_0_3 -l lib_srl_fifo_v1_0_3 -l axi_uartlite_v2_0_33 -l interrupt_control_v3_1_5 -l axi_gpio_v2_0_31 \
"../../../../project_new_start_try_DC.gen/sources_1/bd/design_1/ipshared/6eea/hdl/sc_exit_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../project_new_start_try_DC.gen/sources_1/bd/design_1/ipshared/c2c6" "+incdir+../../../../project_new_start_try_DC.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../project_new_start_try_DC.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../project_new_start_try_DC.gen/sources_1/bd/design_1/ipshared/35de/hdl/verilog" "+incdir+C:/UNI/Y4S1/P4P/Vivado/Vivado/2023.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l xil_defaultlib -l microblaze_v11_0_12 -l lmb_v10_v3_0_13 -l lmb_bram_if_cntlr_v4_0_23 -l blk_mem_gen_v8_4_7 -l generic_baseblocks_v2_1_1 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_29 -l fifo_generator_v13_2_9 -l axi_data_fifo_v2_1_28 -l axi_crossbar_v2_1_30 -l axi_lite_ipif_v3_0_4 -l axi_intc_v4_1_18 -l xlconcat_v2_1_5 -l mdm_v3_2_25 -l lib_cdc_v1_0_2 -l proc_sys_reset_v5_0_14 -l xlconstant_v1_1_8 -l smartconnect_v1_0 -l axi_vip_v1_1_15 -l lib_pkg_v1_0_3 -l lib_srl_fifo_v1_0_3 -l axi_uartlite_v2_0_33 -l interrupt_control_v3_1_5 -l axi_gpio_v2_0_31 \
"../../../bd/design_1/ip/design_1_axi_smc_1/bd_0/ip/ip_30/sim/bd_6f02_m00e_0.sv" \

vlog -work axi_vip_v1_1_15  -sv2k12 "+incdir+../../../../project_new_start_try_DC.gen/sources_1/bd/design_1/ipshared/c2c6" "+incdir+../../../../project_new_start_try_DC.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../project_new_start_try_DC.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../project_new_start_try_DC.gen/sources_1/bd/design_1/ipshared/35de/hdl/verilog" "+incdir+C:/UNI/Y4S1/P4P/Vivado/Vivado/2023.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l xil_defaultlib -l microblaze_v11_0_12 -l lmb_v10_v3_0_13 -l lmb_bram_if_cntlr_v4_0_23 -l blk_mem_gen_v8_4_7 -l generic_baseblocks_v2_1_1 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_29 -l fifo_generator_v13_2_9 -l axi_data_fifo_v2_1_28 -l axi_crossbar_v2_1_30 -l axi_lite_ipif_v3_0_4 -l axi_intc_v4_1_18 -l xlconcat_v2_1_5 -l mdm_v3_2_25 -l lib_cdc_v1_0_2 -l proc_sys_reset_v5_0_14 -l xlconstant_v1_1_8 -l smartconnect_v1_0 -l axi_vip_v1_1_15 -l lib_pkg_v1_0_3 -l lib_srl_fifo_v1_0_3 -l axi_uartlite_v2_0_33 -l interrupt_control_v3_1_5 -l axi_gpio_v2_0_31 \
"../../../../project_new_start_try_DC.gen/sources_1/bd/design_1/ipshared/5753/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../project_new_start_try_DC.gen/sources_1/bd/design_1/ipshared/c2c6" "+incdir+../../../../project_new_start_try_DC.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../project_new_start_try_DC.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../project_new_start_try_DC.gen/sources_1/bd/design_1/ipshared/35de/hdl/verilog" "+incdir+C:/UNI/Y4S1/P4P/Vivado/Vivado/2023.2/data/xilinx_vip/include" -l xilinx_vip -l xpm -l xil_defaultlib -l microblaze_v11_0_12 -l lmb_v10_v3_0_13 -l lmb_bram_if_cntlr_v4_0_23 -l blk_mem_gen_v8_4_7 -l generic_baseblocks_v2_1_1 -l axi_infrastructure_v1_1_0 -l axi_register_slice_v2_1_29 -l fifo_generator_v13_2_9 -l axi_data_fifo_v2_1_28 -l axi_crossbar_v2_1_30 -l axi_lite_ipif_v3_0_4 -l axi_intc_v4_1_18 -l xlconcat_v2_1_5 -l mdm_v3_2_25 -l lib_cdc_v1_0_2 -l proc_sys_reset_v5_0_14 -l xlconstant_v1_1_8 -l smartconnect_v1_0 -l axi_vip_v1_1_15 -l lib_pkg_v1_0_3 -l lib_srl_fifo_v1_0_3 -l axi_uartlite_v2_0_33 -l interrupt_control_v3_1_5 -l axi_gpio_v2_0_31 \
"../../../bd/design_1/ip/design_1_axi_smc_1/sim/design_1_axi_smc_1.v" \

vcom -work xil_defaultlib -93  \
"../../../bd/design_1/ip/design_1_rst_mig_7series_0_81M_1/sim/design_1_rst_mig_7series_0_81M_1.vhd" \

vcom -work lib_pkg_v1_0_3 -93  \
"../../../../project_new_start_try_DC.gen/sources_1/bd/design_1/ipshared/56d9/hdl/lib_pkg_v1_0_rfs.vhd" \

vcom -work lib_srl_fifo_v1_0_3 -93  \
"../../../../project_new_start_try_DC.gen/sources_1/bd/design_1/ipshared/02c4/hdl/lib_srl_fifo_v1_0_rfs.vhd" \

vcom -work axi_uartlite_v2_0_33 -93  \
"../../../../project_new_start_try_DC.gen/sources_1/bd/design_1/ipshared/df48/hdl/axi_uartlite_v2_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93  \
"../../../bd/design_1/ip/design_1_axi_uartlite_0_0/sim/design_1_axi_uartlite_0_0.vhd" \

vcom -work interrupt_control_v3_1_5 -93  \
"../../../../project_new_start_try_DC.gen/sources_1/bd/design_1/ipshared/d8cc/hdl/interrupt_control_v3_1_vh_rfs.vhd" \

vcom -work axi_gpio_v2_0_31 -93  \
"../../../../project_new_start_try_DC.gen/sources_1/bd/design_1/ipshared/6fbe/hdl/axi_gpio_v2_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93  \
"../../../bd/design_1/ip/design_1_axi_gpio_0_1/sim/design_1_axi_gpio_0_1.vhd" \
"../../../bd/design_1/ip/design_1_axi_gpio_0_2/sim/design_1_axi_gpio_0_2.vhd" \
"../../../bd/design_1/ip/design_1_axi_gpio_0_4/sim/design_1_axi_gpio_0_4.vhd" \
"../../../bd/design_1/sim/design_1.vhd" \

vlog -work xil_defaultlib \
"glbl.v"

