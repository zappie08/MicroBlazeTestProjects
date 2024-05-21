// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Mon Apr  8 23:10:33 2024
// Host        : Daniels-PC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/Users/Daniel/Documents/VivadoProjects/MyNewProject/MyNewProject.gen/sources_1/bd/PmodIPs/ip/PmodIPs_lmb_bram_0/PmodIPs_lmb_bram_0_sim_netlist.v
// Design      : PmodIPs_lmb_bram_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "PmodIPs_lmb_bram_0,blk_mem_gen_v8_4_7,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_7,Vivado 2023.2" *) 
(* NotValidForBitStream *)
module PmodIPs_lmb_bram_0
   (clka,
    rsta,
    ena,
    wea,
    addra,
    dina,
    douta,
    clkb,
    rstb,
    enb,
    web,
    addrb,
    dinb,
    doutb,
    rsta_busy,
    rstb_busy);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE BRAM_CTRL, READ_WRITE_MODE READ_WRITE, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA RST" *) input rsta;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [3:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [31:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [31:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTB, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE BRAM_CTRL, READ_WRITE_MODE READ_WRITE, READ_LATENCY 1" *) input clkb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB RST" *) input rstb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB EN" *) input enb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB WE" *) input [3:0]web;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) input [31:0]addrb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN" *) input [31:0]dinb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) output [31:0]doutb;
  output rsta_busy;
  output rstb_busy;

  wire [31:0]addra;
  wire [31:0]addrb;
  wire clka;
  wire clkb;
  wire [31:0]dina;
  wire [31:0]dinb;
  wire [31:0]douta;
  wire [31:0]doutb;
  wire ena;
  wire enb;
  wire rsta;
  wire rsta_busy;
  wire rstb;
  wire rstb_busy;
  wire [3:0]wea;
  wire [3:0]web;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire [31:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "32" *) 
  (* C_ADDRB_WIDTH = "32" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "8" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "0" *) 
  (* C_COUNT_36K_BRAM = "2" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "1" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "1" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     10.7492 mW" *) 
  (* C_FAMILY = "artix7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "1" *) 
  (* C_HAS_ENB = "1" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "1" *) 
  (* C_HAS_RSTB = "1" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "PmodIPs_lmb_bram_0.mem" *) 
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
  (* C_MEM_TYPE = "2" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "2048" *) 
  (* C_READ_DEPTH_B = "2048" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "32" *) 
  (* C_READ_WIDTH_B = "32" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "1" *) 
  (* C_USE_BYTE_WEA = "1" *) 
  (* C_USE_BYTE_WEB = "1" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "4" *) 
  (* C_WEB_WIDTH = "4" *) 
  (* C_WRITE_DEPTH_A = "2048" *) 
  (* C_WRITE_DEPTH_B = "2048" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "32" *) 
  (* C_WRITE_WIDTH_B = "32" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  PmodIPs_lmb_bram_0_blk_mem_gen_v8_4_7 U0
       (.addra({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,addra[12:2],1'b0,1'b0}),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,addrb[12:2],1'b0,1'b0}),
        .clka(clka),
        .clkb(clkb),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb(dinb),
        .douta(douta),
        .doutb(doutb),
        .eccpipece(1'b0),
        .ena(ena),
        .enb(enb),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[31:0]),
        .regcea(1'b0),
        .regceb(1'b0),
        .rsta(rsta),
        .rsta_busy(rsta_busy),
        .rstb(rstb),
        .rstb_busy(rstb_busy),
        .s_aclk(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_dbiterr(NLW_U0_s_axi_dbiterr_UNCONNECTED),
        .s_axi_injectdbiterr(1'b0),
        .s_axi_injectsbiterr(1'b0),
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[31:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[31:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(wea),
        .web(web));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2023.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
jLV29U0rrfMIZhYJzdoUrPoqB9eHQ5NXmWyCdqnN3Wgm+GU4C3zthrN1m4QGiaj0thPCIynZbX+0
7yjtkv+T5ByJ6NhiofAwWseGLvPXlYu6ERAPvi4SAYpF2VUqQHtPAbPmnPubGdDRgIEpeobF7hsz
rEcpEru1pyiScUriyuo=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
vsoizVrOONWw/DhjRLEYrtRmtji+Ok63CbpSg/l9VnoKAi8tAzqRbQ57atGB2N6IGGbKHkbK2Uzh
EHgWvYZeyt4hE+bpQX91vc9PNxfjQMGzPoFD3jCWk30EmEk+AND39eWx+DhJ8xhFuucoOQ2GwyAk
B+Mjs15naPE7DvlHel8hnD4dfSdYhGKp96oozu8JeBto8aHG6poOuYkxSwaut7NCI+mabCkMxtMp
RrydgmRuTvhRTbJMyx5CxFSZTRDrS5aU1vaRlnMiqKCI7g2KY9pemYaJsFeVodBuo6IyKGynyEhs
wr+VtUhQDtaVhMkwB95WwmMoDk9F2L5Au1I+TQ==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
W081dPMCWhKs5YlQD7n3zvf7+PTcnb8eFWxoVs8+zHLkxDMA1klITbsfztGYvJFce8Yao5XQLLqZ
oUE5Pq2arq+zwICFUcLjdMsmP1WmL82znHOPHm83zNwrxWMloHkySAqzFbgJeHa973uZqj0M8ydc
sYmzCYVlGVjt0QX0xqA=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Zpc3MmdLWaVOv+S4z2POuoyslYoAbWc+Npxq2UyQRtDwf566IId3uwAetolMAgfLo/G3ezuSOXMn
8NznS37h9XvmVrxA50SAux68P87WgkLtiUYqM3CMBKkxNlZ/TR8WzTuQyFdvzkOE9lp8HC7LXnk5
RDsnOM+su46FW7ysY01COslo9Xc7rhs6WFqx29+Xcqk8+ZMLSzaJfuwZdNmJFS3Q1vhlq3ZeYqMl
wMieB731KsPxjxp7VKNHpTbgFryC2isqc4ohBDOt52M/Bz4B/rIpFeHfZ7X3jWSiKtSuBsDN2NXf
EMjfAT248dlK7NxJ+NBNPhS5sLxTiGyQhta57A==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
rPMYqnkKhJKV1wltOfDrKos9ZbucaoX3WGTuqsdLkGpcKObzslHBwlGrKtWV7bZYmS2SM+QuEMfa
CE+tCUdsSiprp+n5BuSQlJa6BJ8mlqccjoo/JLw2QEmUhyMXQ3TLGomGGoZdeTmMPXhUBAOyLPea
Ddc8mgtTN8Kpy117GOTXDKP+IKJqW01fLrPJpgEhFiJCbyElLgtCRWmI94gX+y4XNVS0Cd1YwNw6
4nHgnEdC7fXARDKcYO3VsWC/pdzPQgursXloNLrVYa6i2xr+8E1V0+nSWwNYQZP7XUIVqXKMU8Ea
bT4acXrRCF/5tJJ5B9JparYI0zxXSbaakn1dIw==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2022_10", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
mfroTgL8g2pyIXQ/mGO9YHm19cd5mOlJ++qpusOYeVxGmkIhvF4aKx+AyIUz2yGGAeCtOzIasHty
pyqKgZhibSqxcpHgR0m6GOxXXOXJiHaK8NzxUzXeRJovcBI/WjtDhXeb1LRMI1J97jVBtJPJQH0Y
fGOD7jWvkvQwxnrZdyLp6kPWgSIcavHHDbO7iJv4gnyGp6W3/FCDo2RKWNLoW+SNjSdLZ6YRP8a+
ldaGU8TYvJ03KWlmik7repuN6AwxCjg2KeQ+x1sBAEXzROXomuSbvX3ZAo8UiIKAQY1SJumHLG3L
QI/S4Wbl1Hz6LDTsttMwP480gq6+tb6s1E4oWw==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
QJIabgm8dx/gVHbOQFwt8maOKVHFgkpZTPR6dzD8fqoGo9M9oGPTqBqchtPZWgv2UYFF2KEUSlV4
L3SDXBKrLs+NsAVTcICaEMiEi6j82zj/C1LsPkQfS8RLrg0ab8lbDMb5YqJ7lkHs3iM65x2iN1Mf
66cTgCbkAdl3rDpab75btpTQt5ZKiq5CSY3RZfyIW0uWbTGTELm6liuRKM9+K8BQwTU7A+FFFQBA
/9eJwQYzNNA/iwoYJ2WTPd6pBlzXriNLu9M+/2bYicNBSuH1PBR9v2ESrTB6k7EiV1zvBXV9NuG/
sFt4MumWMuSNwP2W38bQATxxW/l0IrmaXGOC/w==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
lhKf/Vgj6pHpme1ji4HVe36BU8pMkam/2I9lFeyOiBnIbzgdEGfLJBcEvkL33A7s0hxa6LFbHnkT
upgMpPjmIghBz3xUQ13vpiY152thFec6qvlcdg1r+GTmnBOSFl6g/OfZ3eFUhfsve6ZjQHpXnKFo
a55hN2+eP1EG9+VxGeM7XkHaeFhEIry52qtnmg072KEFIwRiGs2d/TJ4AqupuIdIiP1kTN9k+oqa
2ta1vdtqPY0dDHqrf+5YSd0CejkhQeCqg/bauLP3755SwdOPRgooG5ANT8hUpTiFMFXtU+GC9NSp
evJtMHUy1NbgMmhFHO+w3URLEdjSaBxZPD7YLdWkF65jY526tJzoek+BzEKoBaGfCaY7O1nHKXm+
89k3rPUy0Xo4/0nHpno+N/Db09heJPbnGsCwN/l+KnR6Lz8kvWziBjZe0ijOkKI+T12y3T1VeOtY
H/aqtNlQt1mhFwrbw6ezaAiDPVbCQXnly6b4tbb8+nFsxWOGIGAfLozB

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
PNsQ8uEcQYrl+GaDuBaq1tQ5br5aAdaqHnyrc0NVu/JnQUk53jaiLx8Oz5fNACvWelUUk2/C+P5I
b2rbU1bb/dC6TqC5J1N0yoMYRYw58u4Lrl8Kgqgt9Rlph5Qgzzfxp+oblXF/pO4mRyAXpZhpNkFT
0Ar9BUtPOTOtJ9/g53SRnZ6GjxzfeD+25J4fcXBNo2gCTgUkwiLSsJRwTB/cJmn+dZPwPdIOHEP9
TkfDK+OrbLYO3T+DFBTCMRNH2NB1J9sc5s+nPU8iYnjgPTo6HoGW+LIlCz6yNJMZzJzoeW708utc
0fJXkT7vLDVh7olvy3V9AAY8Do0YR1kiZlhVhQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
zAz8RnGHFebkJFAS+gjC+mXHW7m7We+JgSmIz15mS01u/4+9Ng0sJfkeXOClmVPTQ2Mp2Yuv6/6f
ehzUTcANilWsqLM6Q1FToCPNX/NTqodlcHirGM7b5R9yevouNT/aqH12nmbunBQmBHmehNutdCjG
r6Z7kZgeZ2ZE7MMOF0rTy1XHEPkqgMNTRoS8R/pPWPTW4/j+bn3aJj0Q/fTz4Gi3mbSUKWs2fREQ
UKiuolNJkN6DiDvhlVYHUyytXNJG44ikmBXehoQQRLapkYaxnQmMRT1ok9uY6pKoy71CtvJ3Mt2x
EQv1GU2i4qQyAOwa0mkEohWXduicU6tDz3zQwQ==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
TK3eE9V+v1z2P1KjG4GrjhA1n3qDOpNzLGXdtjnjhF0QBFPSuhC+nmNqTPOb3p2a9r5KD0miY3Cd
+KpjH6Ao09E2/LD2Go4aLQh6vP+9BldlSKEwCGfx2NjBQrXWVH21lQR7IRjOvyTOclpd7SgtUJLw
dvebETyLiKr9C6RfnIBeptuCA3iJlXfwkh6I0JfzD5WBizQkotioZmmrXv5105pCXQ4Ta1WThFsA
2ll9dZeSjEDHUxxhfyfjryv9m4VL89ZDU/rGITsdptwB1BC1jLqmPDymY05lyECnjA6NIR5GGfI4
K2y2f4GfikKoN5r9IOvFzw963Wm82ZZPtXOKGg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 59824)
`pragma protect data_block
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
`pragma protect end_protected
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
