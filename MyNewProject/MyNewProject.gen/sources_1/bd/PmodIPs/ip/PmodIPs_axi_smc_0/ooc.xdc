# aclk {FREQ_HZ 100015812 CLK_DOMAIN /clk_wiz_0_clk_out1 PHASE 0.0} aclk1 {FREQ_HZ 81247969 CLK_DOMAIN PmodIPs_mig_7series_0_0_ui_clk PHASE 0}
# Clock Domain: /clk_wiz_0_clk_out1
create_clock -name aclk -period 9.998 [get_ports aclk]
# Clock Domain: PmodIPs_mig_7series_0_0_ui_clk
create_clock -name aclk1 -period 12.308 [get_ports aclk1]
# Generated clocks
