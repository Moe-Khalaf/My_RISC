// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Sat Dec 21 17:09:24 2024
// Host        : TABLET-09CR2OHI running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/moham/Desktop/My_RISC/My_Risc.gen/sources_1/ip/DBRAM/DBRAM_sim_netlist.v
// Design      : DBRAM
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "DBRAM,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module DBRAM
   (clka,
    ena,
    wea,
    addra,
    dina,
    clkb,
    enb,
    addrb,
    doutb);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [7:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [15:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTB, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clkb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB EN" *) input enb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) input [7:0]addrb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) output [15:0]doutb;

  wire [7:0]addra;
  wire [7:0]addrb;
  wire clka;
  wire clkb;
  wire [15:0]dina;
  wire [15:0]doutb;
  wire ena;
  wire enb;
  wire [0:0]wea;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_rsta_busy_UNCONNECTED;
  wire NLW_U0_rstb_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire [15:0]NLW_U0_douta_UNCONNECTED;
  wire [7:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [15:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "8" *) 
  (* C_ADDRB_WIDTH = "8" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "1" *) 
  (* C_COUNT_36K_BRAM = "0" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "0" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     3.01735 mW" *) 
  (* C_FAMILY = "artix7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "1" *) 
  (* C_HAS_ENB = "1" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "1" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "0" *) 
  (* C_HAS_RSTB = "0" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "DBRAM.mem" *) 
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
  (* C_MEM_TYPE = "1" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "256" *) 
  (* C_READ_DEPTH_B = "256" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "16" *) 
  (* C_READ_WIDTH_B = "16" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "0" *) 
  (* C_USE_BYTE_WEA = "0" *) 
  (* C_USE_BYTE_WEB = "0" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "1" *) 
  (* C_WEB_WIDTH = "1" *) 
  (* C_WRITE_DEPTH_A = "256" *) 
  (* C_WRITE_DEPTH_B = "256" *) 
  (* C_WRITE_MODE_A = "NO_CHANGE" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "16" *) 
  (* C_WRITE_WIDTH_B = "16" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  DBRAM_blk_mem_gen_v8_4_5 U0
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(NLW_U0_douta_UNCONNECTED[15:0]),
        .doutb(doutb),
        .eccpipece(1'b0),
        .ena(ena),
        .enb(enb),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[7:0]),
        .regcea(1'b0),
        .regceb(1'b0),
        .rsta(1'b0),
        .rsta_busy(NLW_U0_rsta_busy_UNCONNECTED),
        .rstb(1'b0),
        .rstb_busy(NLW_U0_rstb_busy_UNCONNECTED),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[7:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[15:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(1'b0),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(wea),
        .web(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2022.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
VHPlDkoDlWlBfBMvPBmGYmaek3s9hXXhjF28kllYPnaNm3TSnzzpXHWHc8Ye9/2L2yiQfJ1hTWou
Ia/zeQ8h9/dtr6QB5YkyW4wlb/LbMgXb+DGIXPSllNl0IMsRQIcQDbcQm1bO/nlhb+2pjxiuaQrl
DbvxoDwPs7z3LunRxsg=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
lmIhoX8hXuc7tNV1sXY1K2/gXL7Y7Hq73qQF7+x03UWWTRd3uhGmVQtOMVbhIW+66UkWUHiD26zL
fzqGor8bgSNGpSFyS11k4TwLQT4OfAMGO8C9Qmmh4+VENBnpS9TW+wHzCv8oUwht7xYtYRZvOvYK
F3fMppz2sBkUd1lciw98ZE/UmNkhqBuMfIYF43j45DEJ55PBhOZNg91Ls4v3qBHyBAaYPFFoMry3
d5Fw1PZyFQSEOSSpwgyds2aN0g6oIwl7zm0LJrM9VDAOxBUE50hk+oHr4jj8J8UhHQJnlEHm1Idm
rvxKygNKRvfSpa90NYxZJFYgqnrMYg+19+9aZA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
VkyCjO2onoeZWEoYQ/4ue7X5mkHyTYVW9xjdoTsGS4GdP/Q64VaCZL/jr6R8DVDXPMnH7tRMrDpo
jpYBnyzSgOkfgqM+96ioC2fDyAaG4gYgGLmrBR6qK3/mxXwAZZX+GJ9R/eWXkc9h8xN+gsSSX6/M
jIQCgeT6q7PB4dWT6KY=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Iub91V+TnhVlZCSLu6iKmFjix71y6/l83OPTs8uewWvkE7WcqYxEKi9fonXEkzAtWzuKwEUqnOlN
VBsNJqPUdKcd22q523mrdt89mpdosWD+hvZdO7ELhJniY5u9h49FFkubpN2JiUTcIcKEYxVNlds4
wyvaYUqbPVH5v2ooJwDdimS4GVn9HerCOgPwfshvQDNlMTxLcYju4v8BHMc5Rub9Q/ihvpQU74v2
ouZ9XIwA+C6pBLwvaqS8jE7HXOokgqJilaX/W/t+KEgiFry/txRTMU9WMD7tCN7lcfjCydmS3Lq+
3u6Hsr0S8BwNjcaDpZDnBTygUJd4JSqREnk33w==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
U46EWFmKmpZGaWfyL+dokyQtJtaOYsa7HCW/+fdtw9/yHKTWFpmqKBZngBj5rPkNhtTDDCJkqsYj
tUXg1j4tgIBaCQn9B0q/aG+B3gPLrudp9hLL25mVbsfiTzdekiV2hJMmhuMoavKKPJHC6zyW7kZi
80er82OQy8h+Df/fe6TRjH9xEt3/b80tRKUMbxkLfnnkAyyf1KfOhB6/uyI4mwXuQR+DsAbzybKR
YtXpOiW72tGrXTFlzcwbHamWZefqsilVpBw6V5dh33vYKGx50xwWpj76maAkpQrOpB7zufeldJe4
W1UOEN84AZdRTLkVSxamWo/wp8nP9fiGS/ItRw==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_07", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
qczgIJYpE/SzErzK7eWJBGcDFEzDLm8cKbwJbPXuM6YnJxx44W+E60R3war7K2QGFAkOoCDUtDC7
SghJGF32btaDLzeKm0tQ669sBtQmMIaBrlt7I9QBkNM8zN9GL92qxNC9o3UVWMOYy5BmH8nUPgcE
O6lRubeltlrTuDe7UJQ2nEPHcXjpUJJ8dxktyW+LovBy1OxW8g4GRAsmEJsoOEg0HuDdWcc4IshJ
PvwPJ7LblELAKsdkSt65y9VaklaEm7MlH4ImlgIa74TgRmutLUbWxM1QYhGE5rAzFhGU5i3RJOdx
L3N7GGGvLMW2z9NSHbIFX+/eNII9fNJ9nZbgLA==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Ti1NUgDv8YPk90APMwfu/mRr38QYwAxZfv0T6zQ89YS55t2EquEGVqrEafYX6rTydLOw8le1Oucv
f2oERpSSSTih/ScZneSZmuPE/Zh2BU1Ajv0j+/+0uEWXU+5lLPbDJjnapTmJXih1MYPf0SHpZZmE
BKj2IEBI9MPZlh6bxpa5BWJnyPdAvHf+UNaMXU9+pmbtrzUVebql4mFJu45Z3+ehmFY4FBW3zXMF
44C4TlHACLwL3vHVMCVfeKhgdVDbpE+/IFhTStz7mZ9h9RKGanQcs6YDVM1R+2RKA1QT1fX4FiQc
1V+FGmrm1ujxmFGXwpfNKByVlfCY0oWhRJCYYQ==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
HuEXFK0NXt09xU2yxxjng1OLsT+ZEM4EhqBgpr9D2ljw2vDaMBrqEsRQTc2B9soDq3ewDduHJXBd
OGYxkPnoN6LhjULtB2nTgjcH6NxA4puZ1ZNcndDndVBo8rTW5W1OqHq6InAG0CqPpTIkuqz3ECPl
EysI++MCDfH6tIzlekxJFIJ1McJsTq5rFuLzMMcrmkBxgcayDpOcCFuzZzCczxmt/cCCIKmDybwT
OQXmOcLJoYLP4sFu6R9c6xO8i6p++crv2N3eIxZHKbek9xBBZqQM9EYuEtsbkqAs9XZpa16i5njR
BDFxTKcP6r7JgFALJE89AZhBbate5JXWp0v4ECZD18aEL17CipwcWPutNMdG1apzSPP5y59n7rMG
yxBPz1gKHc3Emkl4WcO0hjICxqmO6dMXoY8JvBSf6ry2l0sH9Ihr3Bq5WWmlhPHnoaNr5jl//vNe
KfToWtn97eoVSt1LnmXXnSpdigbHr0UIg8AdkpdkuNRaWdVicDdgSo49

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
mokwst2bn6UxD6V9UdIgCIG1QQ/d0FiJqYGOTI2eHPV6YElaLjnJ8DnQmZnGS95o3x93FDOoa58C
RwYsX1fVoVtXkj1LuZq0k7q9vEe4T8xMjpkeYtIHY9k0Xhy1Lq/xRlfzGAf9fvf9e+f4r7aR/Sb/
uCZxxugG5niTwLENY1n3NthYL0jvo8Fmdw4Qg0nTCGWlVCws+09K0g9/lx6I9EcuHHemcHO3fOZG
lMc4NaPNozKwnyDMoWUkwiVxyFEPFaQLNYqzjvR+CqrWfhFLo96JWhL+eaDoNuZoBVYQtNH5ZwBL
BoO27Pw10lgcReGlZBz3BLO7T4ddynCx0+eSnw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
PiP7AjOQqqouyQMoBQqgWIDhUSViq94rIvGiIJ/UKMDspM/yXw1caE8AhWHTjYckC4yLpPAz5P6s
1Z6flzDPrzVwg4e59X2cc4IMCHhedna0rDO804njcc6amRDTeLsMLTkWfvomB4xwszm2AgT+PRnB
WHd09ZUDVFjiBXT+Oa9AicgGJHrX3w823yBPuAa704kje/SzgtiDpcTU1eLmLhLW7LpEd9KIHd9s
ER7Uk9Orws0Kq9PMTqMX4hMn5K5mFakOeOURiEbUjdv5RiIJ2g/PlQXSItM8fHsBTQa6fOaJwQTI
vHwK3a8ZBHpfT1YH+n7wNiNUZwD4SFXm1QVx4g==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Ul5ZfTHJwMctaNhYRortUZizYMPYRef7uYqPSuMkxsArnxI/cjGh+KRMwzV86hyp/6TXSJIjm5ec
2wX2UONdPN+DOJ84jYC4JbgJQrPnTj7ioD8uLX/WlyPcQzyF5keqFgj5eR5s13FskVWCuAWf5m9w
mhFEKFjVXDAr7gVgAJh/hL8P6Psrnf+LGfiM8JhnDepsHEYykGlpD3fzru2BGgqHWqPqFMcnyVGl
vysaIXiJz/eYKvO8RGcgd3DJAM/wPm9A0m/DWcmSnczOgTjoqkHcBg2H5uJMLvufzmjImi6LYEqq
v04ESDEN31cSUzqUYcayvMFOnI/WNsWbFIa5+Q==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 21424)
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
