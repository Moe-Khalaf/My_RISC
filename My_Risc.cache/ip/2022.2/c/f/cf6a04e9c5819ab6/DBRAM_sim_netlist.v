// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Sat Dec 21 17:09:23 2024
// Host        : TABLET-09CR2OHI running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ DBRAM_sim_netlist.v
// Design      : DBRAM
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "DBRAM,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_5 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 21536)
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
