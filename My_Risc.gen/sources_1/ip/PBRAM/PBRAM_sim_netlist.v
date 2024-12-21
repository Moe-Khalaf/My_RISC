// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Sat Dec 21 17:09:23 2024
// Host        : TABLET-09CR2OHI running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top PBRAM -prefix
//               PBRAM_ DBRAM_sim_netlist.v
// Design      : DBRAM
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "DBRAM,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module PBRAM
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
  PBRAM_blk_mem_gen_v8_4_5 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 21152)
`pragma protect data_block
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
2GizF7s=
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
