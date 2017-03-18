// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.4 (win64) Build 1733598 Wed Dec 14 22:35:39 MST 2016
// Date        : Fri Jan 13 17:34:06 2017
// Host        : KLight-PC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               D:/Document/Verilog/VGA/VGA.srcs/sources_1/ip/bg_mid/bg_mid_sim_netlist.v
// Design      : bg_mid
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "bg_mid,blk_mem_gen_v8_3_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_3_5,Vivado 2016.4" *) 
(* NotValidForBitStream *)
module bg_mid
   (clka,
    wea,
    addra,
    dina,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [14:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [11:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [11:0]douta;

  wire [14:0]addra;
  wire clka;
  wire [11:0]dina;
  wire [11:0]douta;
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
  wire [11:0]NLW_U0_doutb_UNCONNECTED;
  wire [14:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [14:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [11:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "15" *) 
  (* C_ADDRB_WIDTH = "15" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "5" *) 
  (* C_COUNT_36K_BRAM = "5" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     7.0707579999999997 mW" *) 
  (* C_FAMILY = "artix7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "0" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "1" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
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
  (* C_INIT_FILE = "bg_mid.mem" *) 
  (* C_INIT_FILE_NAME = "bg_mid.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "0" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "18560" *) 
  (* C_READ_DEPTH_B = "18560" *) 
  (* C_READ_WIDTH_A = "12" *) 
  (* C_READ_WIDTH_B = "12" *) 
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
  (* C_WRITE_DEPTH_A = "18560" *) 
  (* C_WRITE_DEPTH_B = "18560" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "12" *) 
  (* C_WRITE_WIDTH_B = "12" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  bg_mid_blk_mem_gen_v8_3_5 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[11:0]),
        .eccpipece(1'b0),
        .ena(1'b0),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[14:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[14:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[11:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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

(* ORIG_REF_NAME = "bindec" *) 
module bg_mid_bindec
   (ena_array,
    addra);
  output [4:0]ena_array;
  input [2:0]addra;

  wire [2:0]addra;
  wire [4:0]ena_array;

  LUT3 #(
    .INIT(8'h01)) 
    ENOUT
       (.I0(addra[2]),
        .I1(addra[0]),
        .I2(addra[1]),
        .O(ena_array[0]));
  LUT3 #(
    .INIT(8'h04)) 
    ENOUT__0
       (.I0(addra[2]),
        .I1(addra[0]),
        .I2(addra[1]),
        .O(ena_array[1]));
  LUT3 #(
    .INIT(8'h04)) 
    ENOUT__1
       (.I0(addra[0]),
        .I1(addra[1]),
        .I2(addra[2]),
        .O(ena_array[2]));
  LUT3 #(
    .INIT(8'h08)) 
    ENOUT__2
       (.I0(addra[1]),
        .I1(addra[0]),
        .I2(addra[2]),
        .O(ena_array[3]));
  LUT3 #(
    .INIT(8'h04)) 
    ENOUT__3
       (.I0(addra[0]),
        .I1(addra[2]),
        .I2(addra[1]),
        .O(ena_array[4]));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_generic_cstr" *) 
module bg_mid_blk_mem_gen_generic_cstr
   (douta,
    clka,
    addra,
    dina,
    wea);
  output [11:0]douta;
  input clka;
  input [14:0]addra;
  input [11:0]dina;
  input [0:0]wea;

  wire [14:0]addra;
  wire clka;
  wire [11:0]dina;
  wire [11:0]douta;
  wire [4:0]ena_array;
  wire ram_douta;
  wire ram_ena_n_0;
  wire \ramloop[1].ram.r_n_0 ;
  wire \ramloop[1].ram.r_n_1 ;
  wire \ramloop[1].ram.r_n_2 ;
  wire \ramloop[1].ram.r_n_3 ;
  wire \ramloop[2].ram.r_n_0 ;
  wire \ramloop[3].ram.r_n_0 ;
  wire \ramloop[4].ram.r_n_0 ;
  wire \ramloop[5].ram.r_n_0 ;
  wire \ramloop[5].ram.r_n_1 ;
  wire \ramloop[5].ram.r_n_2 ;
  wire \ramloop[5].ram.r_n_3 ;
  wire \ramloop[5].ram.r_n_4 ;
  wire \ramloop[5].ram.r_n_5 ;
  wire \ramloop[5].ram.r_n_6 ;
  wire \ramloop[5].ram.r_n_7 ;
  wire \ramloop[6].ram.r_n_0 ;
  wire \ramloop[6].ram.r_n_1 ;
  wire \ramloop[6].ram.r_n_2 ;
  wire \ramloop[6].ram.r_n_3 ;
  wire \ramloop[6].ram.r_n_4 ;
  wire \ramloop[6].ram.r_n_5 ;
  wire \ramloop[6].ram.r_n_6 ;
  wire \ramloop[6].ram.r_n_7 ;
  wire \ramloop[7].ram.r_n_0 ;
  wire \ramloop[7].ram.r_n_1 ;
  wire \ramloop[7].ram.r_n_2 ;
  wire \ramloop[7].ram.r_n_3 ;
  wire \ramloop[7].ram.r_n_4 ;
  wire \ramloop[7].ram.r_n_5 ;
  wire \ramloop[7].ram.r_n_6 ;
  wire \ramloop[7].ram.r_n_7 ;
  wire \ramloop[8].ram.r_n_0 ;
  wire \ramloop[8].ram.r_n_1 ;
  wire \ramloop[8].ram.r_n_2 ;
  wire \ramloop[8].ram.r_n_3 ;
  wire \ramloop[8].ram.r_n_4 ;
  wire \ramloop[8].ram.r_n_5 ;
  wire \ramloop[8].ram.r_n_6 ;
  wire \ramloop[8].ram.r_n_7 ;
  wire \ramloop[9].ram.r_n_0 ;
  wire \ramloop[9].ram.r_n_1 ;
  wire \ramloop[9].ram.r_n_2 ;
  wire \ramloop[9].ram.r_n_3 ;
  wire \ramloop[9].ram.r_n_4 ;
  wire \ramloop[9].ram.r_n_5 ;
  wire \ramloop[9].ram.r_n_6 ;
  wire \ramloop[9].ram.r_n_7 ;
  wire [0:0]wea;

  bg_mid_bindec \bindec_a.bindec_inst_a 
       (.addra(addra[14:12]),
        .ena_array(ena_array));
  bg_mid_blk_mem_gen_mux \has_mux_a.A 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ({\ramloop[1].ram.r_n_0 ,\ramloop[1].ram.r_n_1 ,\ramloop[1].ram.r_n_2 ,\ramloop[1].ram.r_n_3 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 (ram_douta),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_1 (\ramloop[2].ram.r_n_0 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_2 (\ramloop[3].ram.r_n_0 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_3 (\ramloop[4].ram.r_n_0 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[8].ram.r_n_0 ,\ramloop[8].ram.r_n_1 ,\ramloop[8].ram.r_n_2 ,\ramloop[8].ram.r_n_3 ,\ramloop[8].ram.r_n_4 ,\ramloop[8].ram.r_n_5 ,\ramloop[8].ram.r_n_6 ,\ramloop[8].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ({\ramloop[7].ram.r_n_0 ,\ramloop[7].ram.r_n_1 ,\ramloop[7].ram.r_n_2 ,\ramloop[7].ram.r_n_3 ,\ramloop[7].ram.r_n_4 ,\ramloop[7].ram.r_n_5 ,\ramloop[7].ram.r_n_6 ,\ramloop[7].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ({\ramloop[6].ram.r_n_0 ,\ramloop[6].ram.r_n_1 ,\ramloop[6].ram.r_n_2 ,\ramloop[6].ram.r_n_3 ,\ramloop[6].ram.r_n_4 ,\ramloop[6].ram.r_n_5 ,\ramloop[6].ram.r_n_6 ,\ramloop[6].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 ({\ramloop[5].ram.r_n_0 ,\ramloop[5].ram.r_n_1 ,\ramloop[5].ram.r_n_2 ,\ramloop[5].ram.r_n_3 ,\ramloop[5].ram.r_n_4 ,\ramloop[5].ram.r_n_5 ,\ramloop[5].ram.r_n_6 ,\ramloop[5].ram.r_n_7 }),
        .DOADO({\ramloop[9].ram.r_n_0 ,\ramloop[9].ram.r_n_1 ,\ramloop[9].ram.r_n_2 ,\ramloop[9].ram.r_n_3 ,\ramloop[9].ram.r_n_4 ,\ramloop[9].ram.r_n_5 ,\ramloop[9].ram.r_n_6 ,\ramloop[9].ram.r_n_7 }),
        .addra(addra[14:12]),
        .clka(clka),
        .douta(douta));
  LUT1 #(
    .INIT(2'h1)) 
    ram_ena
       (.I0(addra[14]),
        .O(ram_ena_n_0));
  bg_mid_blk_mem_gen_prim_width \ramloop[0].ram.r 
       (.addra(addra[13:0]),
        .\addra[14] (ram_ena_n_0),
        .clka(clka),
        .dina(dina[0]),
        .\douta[0] (ram_douta),
        .wea(wea));
  bg_mid_blk_mem_gen_prim_width__parameterized0 \ramloop[1].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .dina(dina[3:0]),
        .\douta[3] ({\ramloop[1].ram.r_n_0 ,\ramloop[1].ram.r_n_1 ,\ramloop[1].ram.r_n_2 ,\ramloop[1].ram.r_n_3 }),
        .ena_array(ena_array[4]),
        .wea(wea));
  bg_mid_blk_mem_gen_prim_width__parameterized1 \ramloop[2].ram.r 
       (.addra(addra[13:0]),
        .\addra[14] (ram_ena_n_0),
        .clka(clka),
        .dina(dina[1]),
        .\douta[1] (\ramloop[2].ram.r_n_0 ),
        .wea(wea));
  bg_mid_blk_mem_gen_prim_width__parameterized2 \ramloop[3].ram.r 
       (.addra(addra[13:0]),
        .\addra[14] (ram_ena_n_0),
        .clka(clka),
        .dina(dina[2]),
        .\douta[2] (\ramloop[3].ram.r_n_0 ),
        .wea(wea));
  bg_mid_blk_mem_gen_prim_width__parameterized3 \ramloop[4].ram.r 
       (.addra(addra[13:0]),
        .\addra[14] (ram_ena_n_0),
        .clka(clka),
        .dina(dina[3]),
        .\douta[3] (\ramloop[4].ram.r_n_0 ),
        .wea(wea));
  bg_mid_blk_mem_gen_prim_width__parameterized4 \ramloop[5].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .dina(dina[11:4]),
        .\douta[11] ({\ramloop[5].ram.r_n_0 ,\ramloop[5].ram.r_n_1 ,\ramloop[5].ram.r_n_2 ,\ramloop[5].ram.r_n_3 ,\ramloop[5].ram.r_n_4 ,\ramloop[5].ram.r_n_5 ,\ramloop[5].ram.r_n_6 ,\ramloop[5].ram.r_n_7 }),
        .ena_array(ena_array[0]),
        .wea(wea));
  bg_mid_blk_mem_gen_prim_width__parameterized5 \ramloop[6].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .dina(dina[11:4]),
        .\douta[11] ({\ramloop[6].ram.r_n_0 ,\ramloop[6].ram.r_n_1 ,\ramloop[6].ram.r_n_2 ,\ramloop[6].ram.r_n_3 ,\ramloop[6].ram.r_n_4 ,\ramloop[6].ram.r_n_5 ,\ramloop[6].ram.r_n_6 ,\ramloop[6].ram.r_n_7 }),
        .ena_array(ena_array[1]),
        .wea(wea));
  bg_mid_blk_mem_gen_prim_width__parameterized6 \ramloop[7].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .dina(dina[11:4]),
        .\douta[11] ({\ramloop[7].ram.r_n_0 ,\ramloop[7].ram.r_n_1 ,\ramloop[7].ram.r_n_2 ,\ramloop[7].ram.r_n_3 ,\ramloop[7].ram.r_n_4 ,\ramloop[7].ram.r_n_5 ,\ramloop[7].ram.r_n_6 ,\ramloop[7].ram.r_n_7 }),
        .ena_array(ena_array[2]),
        .wea(wea));
  bg_mid_blk_mem_gen_prim_width__parameterized7 \ramloop[8].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .dina(dina[11:4]),
        .\douta[11] ({\ramloop[8].ram.r_n_0 ,\ramloop[8].ram.r_n_1 ,\ramloop[8].ram.r_n_2 ,\ramloop[8].ram.r_n_3 ,\ramloop[8].ram.r_n_4 ,\ramloop[8].ram.r_n_5 ,\ramloop[8].ram.r_n_6 ,\ramloop[8].ram.r_n_7 }),
        .ena_array(ena_array[3]),
        .wea(wea));
  bg_mid_blk_mem_gen_prim_width__parameterized8 \ramloop[9].ram.r 
       (.DOADO({\ramloop[9].ram.r_n_0 ,\ramloop[9].ram.r_n_1 ,\ramloop[9].ram.r_n_2 ,\ramloop[9].ram.r_n_3 ,\ramloop[9].ram.r_n_4 ,\ramloop[9].ram.r_n_5 ,\ramloop[9].ram.r_n_6 ,\ramloop[9].ram.r_n_7 }),
        .addra(addra[11:0]),
        .clka(clka),
        .dina(dina[11:4]),
        .ena_array(ena_array[4]),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_mux" *) 
module bg_mid_blk_mem_gen_mux
   (douta,
    DOADO,
    addra,
    clka,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_1 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_2 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_3 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 );
  output [11:0]douta;
  input [7:0]DOADO;
  input [2:0]addra;
  input clka;
  input [3:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_1 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_2 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_3 ;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 ;

  wire [3:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_1 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_2 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_3 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 ;
  wire [7:0]DOADO;
  wire [2:0]addra;
  wire clka;
  wire [11:0]douta;
  wire \douta[10]_INST_0_i_1_n_0 ;
  wire \douta[10]_INST_0_i_2_n_0 ;
  wire \douta[11]_INST_0_i_1_n_0 ;
  wire \douta[11]_INST_0_i_2_n_0 ;
  wire \douta[4]_INST_0_i_1_n_0 ;
  wire \douta[4]_INST_0_i_2_n_0 ;
  wire \douta[5]_INST_0_i_1_n_0 ;
  wire \douta[5]_INST_0_i_2_n_0 ;
  wire \douta[6]_INST_0_i_1_n_0 ;
  wire \douta[6]_INST_0_i_2_n_0 ;
  wire \douta[7]_INST_0_i_1_n_0 ;
  wire \douta[7]_INST_0_i_2_n_0 ;
  wire \douta[8]_INST_0_i_1_n_0 ;
  wire \douta[8]_INST_0_i_2_n_0 ;
  wire \douta[9]_INST_0_i_1_n_0 ;
  wire \douta[9]_INST_0_i_2_n_0 ;
  wire [2:0]sel_pipe;
  wire [2:0]sel_pipe_d1;

  LUT5 #(
    .INIT(32'h04FF0400)) 
    \douta[0]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram [0]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[2]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ),
        .O(douta[0]));
  MUXF7 \douta[10]_INST_0 
       (.I0(\douta[10]_INST_0_i_1_n_0 ),
        .I1(\douta[10]_INST_0_i_2_n_0 ),
        .O(douta[10]),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[10]_INST_0_i_1 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram [6]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 [6]),
        .I2(sel_pipe_d1[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 [6]),
        .I4(sel_pipe_d1[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 [6]),
        .O(\douta[10]_INST_0_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    \douta[10]_INST_0_i_2 
       (.I0(sel_pipe_d1[0]),
        .I1(DOADO[6]),
        .I2(sel_pipe_d1[1]),
        .O(\douta[10]_INST_0_i_2_n_0 ));
  MUXF7 \douta[11]_INST_0 
       (.I0(\douta[11]_INST_0_i_1_n_0 ),
        .I1(\douta[11]_INST_0_i_2_n_0 ),
        .O(douta[11]),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[11]_INST_0_i_1 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram [7]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 [7]),
        .I2(sel_pipe_d1[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 [7]),
        .I4(sel_pipe_d1[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 [7]),
        .O(\douta[11]_INST_0_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    \douta[11]_INST_0_i_2 
       (.I0(sel_pipe_d1[0]),
        .I1(DOADO[7]),
        .I2(sel_pipe_d1[1]),
        .O(\douta[11]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \douta[1]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram [1]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[2]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_1 ),
        .O(douta[1]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \douta[2]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram [2]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[2]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_2 ),
        .O(douta[2]));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \douta[3]_INST_0 
       (.I0(sel_pipe_d1[0]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram [3]),
        .I2(sel_pipe_d1[1]),
        .I3(sel_pipe_d1[2]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_3 ),
        .O(douta[3]));
  MUXF7 \douta[4]_INST_0 
       (.I0(\douta[4]_INST_0_i_1_n_0 ),
        .I1(\douta[4]_INST_0_i_2_n_0 ),
        .O(douta[4]),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[4]_INST_0_i_1 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram [0]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 [0]),
        .I2(sel_pipe_d1[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 [0]),
        .I4(sel_pipe_d1[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 [0]),
        .O(\douta[4]_INST_0_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    \douta[4]_INST_0_i_2 
       (.I0(sel_pipe_d1[0]),
        .I1(DOADO[0]),
        .I2(sel_pipe_d1[1]),
        .O(\douta[4]_INST_0_i_2_n_0 ));
  MUXF7 \douta[5]_INST_0 
       (.I0(\douta[5]_INST_0_i_1_n_0 ),
        .I1(\douta[5]_INST_0_i_2_n_0 ),
        .O(douta[5]),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[5]_INST_0_i_1 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram [1]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 [1]),
        .I2(sel_pipe_d1[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 [1]),
        .I4(sel_pipe_d1[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 [1]),
        .O(\douta[5]_INST_0_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    \douta[5]_INST_0_i_2 
       (.I0(sel_pipe_d1[0]),
        .I1(DOADO[1]),
        .I2(sel_pipe_d1[1]),
        .O(\douta[5]_INST_0_i_2_n_0 ));
  MUXF7 \douta[6]_INST_0 
       (.I0(\douta[6]_INST_0_i_1_n_0 ),
        .I1(\douta[6]_INST_0_i_2_n_0 ),
        .O(douta[6]),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[6]_INST_0_i_1 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram [2]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 [2]),
        .I2(sel_pipe_d1[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 [2]),
        .I4(sel_pipe_d1[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 [2]),
        .O(\douta[6]_INST_0_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    \douta[6]_INST_0_i_2 
       (.I0(sel_pipe_d1[0]),
        .I1(DOADO[2]),
        .I2(sel_pipe_d1[1]),
        .O(\douta[6]_INST_0_i_2_n_0 ));
  MUXF7 \douta[7]_INST_0 
       (.I0(\douta[7]_INST_0_i_1_n_0 ),
        .I1(\douta[7]_INST_0_i_2_n_0 ),
        .O(douta[7]),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[7]_INST_0_i_1 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram [3]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 [3]),
        .I2(sel_pipe_d1[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 [3]),
        .I4(sel_pipe_d1[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 [3]),
        .O(\douta[7]_INST_0_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    \douta[7]_INST_0_i_2 
       (.I0(sel_pipe_d1[0]),
        .I1(DOADO[3]),
        .I2(sel_pipe_d1[1]),
        .O(\douta[7]_INST_0_i_2_n_0 ));
  MUXF7 \douta[8]_INST_0 
       (.I0(\douta[8]_INST_0_i_1_n_0 ),
        .I1(\douta[8]_INST_0_i_2_n_0 ),
        .O(douta[8]),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[8]_INST_0_i_1 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram [4]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 [4]),
        .I2(sel_pipe_d1[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 [4]),
        .I4(sel_pipe_d1[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 [4]),
        .O(\douta[8]_INST_0_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    \douta[8]_INST_0_i_2 
       (.I0(sel_pipe_d1[0]),
        .I1(DOADO[4]),
        .I2(sel_pipe_d1[1]),
        .O(\douta[8]_INST_0_i_2_n_0 ));
  MUXF7 \douta[9]_INST_0 
       (.I0(\douta[9]_INST_0_i_1_n_0 ),
        .I1(\douta[9]_INST_0_i_2_n_0 ),
        .O(douta[9]),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[9]_INST_0_i_1 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram [5]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 [5]),
        .I2(sel_pipe_d1[1]),
        .I3(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 [5]),
        .I4(sel_pipe_d1[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 [5]),
        .O(\douta[9]_INST_0_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    \douta[9]_INST_0_i_2 
       (.I0(sel_pipe_d1[0]),
        .I1(DOADO[5]),
        .I2(sel_pipe_d1[1]),
        .O(\douta[9]_INST_0_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[0] 
       (.C(clka),
        .CE(1'b1),
        .D(sel_pipe[0]),
        .Q(sel_pipe_d1[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[1] 
       (.C(clka),
        .CE(1'b1),
        .D(sel_pipe[1]),
        .Q(sel_pipe_d1[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[2] 
       (.C(clka),
        .CE(1'b1),
        .D(sel_pipe[2]),
        .Q(sel_pipe_d1[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[0] 
       (.C(clka),
        .CE(1'b1),
        .D(addra[0]),
        .Q(sel_pipe[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[1] 
       (.C(clka),
        .CE(1'b1),
        .D(addra[1]),
        .Q(sel_pipe[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[2] 
       (.C(clka),
        .CE(1'b1),
        .D(addra[2]),
        .Q(sel_pipe[2]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module bg_mid_blk_mem_gen_prim_width
   (\douta[0] ,
    clka,
    \addra[14] ,
    addra,
    dina,
    wea);
  output [0:0]\douta[0] ;
  input clka;
  input \addra[14] ;
  input [13:0]addra;
  input [0:0]dina;
  input [0:0]wea;

  wire [13:0]addra;
  wire \addra[14] ;
  wire clka;
  wire [0:0]dina;
  wire [0:0]\douta[0] ;
  wire [0:0]wea;

  bg_mid_blk_mem_gen_prim_wrapper_init \prim_init.ram 
       (.addra(addra),
        .\addra[14] (\addra[14] ),
        .clka(clka),
        .dina(dina),
        .\douta[0] (\douta[0] ),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module bg_mid_blk_mem_gen_prim_width__parameterized0
   (\douta[3] ,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [3:0]\douta[3] ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [3:0]dina;
  input [0:0]wea;

  wire [11:0]addra;
  wire clka;
  wire [3:0]dina;
  wire [3:0]\douta[3] ;
  wire [0:0]ena_array;
  wire [0:0]wea;

  bg_mid_blk_mem_gen_prim_wrapper_init__parameterized0 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .\douta[3] (\douta[3] ),
        .ena_array(ena_array),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module bg_mid_blk_mem_gen_prim_width__parameterized1
   (\douta[1] ,
    clka,
    \addra[14] ,
    addra,
    dina,
    wea);
  output [0:0]\douta[1] ;
  input clka;
  input \addra[14] ;
  input [13:0]addra;
  input [0:0]dina;
  input [0:0]wea;

  wire [13:0]addra;
  wire \addra[14] ;
  wire clka;
  wire [0:0]dina;
  wire [0:0]\douta[1] ;
  wire [0:0]wea;

  bg_mid_blk_mem_gen_prim_wrapper_init__parameterized1 \prim_init.ram 
       (.addra(addra),
        .\addra[14] (\addra[14] ),
        .clka(clka),
        .dina(dina),
        .\douta[1] (\douta[1] ),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module bg_mid_blk_mem_gen_prim_width__parameterized2
   (\douta[2] ,
    clka,
    \addra[14] ,
    addra,
    dina,
    wea);
  output [0:0]\douta[2] ;
  input clka;
  input \addra[14] ;
  input [13:0]addra;
  input [0:0]dina;
  input [0:0]wea;

  wire [13:0]addra;
  wire \addra[14] ;
  wire clka;
  wire [0:0]dina;
  wire [0:0]\douta[2] ;
  wire [0:0]wea;

  bg_mid_blk_mem_gen_prim_wrapper_init__parameterized2 \prim_init.ram 
       (.addra(addra),
        .\addra[14] (\addra[14] ),
        .clka(clka),
        .dina(dina),
        .\douta[2] (\douta[2] ),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module bg_mid_blk_mem_gen_prim_width__parameterized3
   (\douta[3] ,
    clka,
    \addra[14] ,
    addra,
    dina,
    wea);
  output [0:0]\douta[3] ;
  input clka;
  input \addra[14] ;
  input [13:0]addra;
  input [0:0]dina;
  input [0:0]wea;

  wire [13:0]addra;
  wire \addra[14] ;
  wire clka;
  wire [0:0]dina;
  wire [0:0]\douta[3] ;
  wire [0:0]wea;

  bg_mid_blk_mem_gen_prim_wrapper_init__parameterized3 \prim_init.ram 
       (.addra(addra),
        .\addra[14] (\addra[14] ),
        .clka(clka),
        .dina(dina),
        .\douta[3] (\douta[3] ),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module bg_mid_blk_mem_gen_prim_width__parameterized4
   (\douta[11] ,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [7:0]\douta[11] ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [7:0]dina;
  input [0:0]wea;

  wire [11:0]addra;
  wire clka;
  wire [7:0]dina;
  wire [7:0]\douta[11] ;
  wire [0:0]ena_array;
  wire [0:0]wea;

  bg_mid_blk_mem_gen_prim_wrapper_init__parameterized4 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .\douta[11] (\douta[11] ),
        .ena_array(ena_array),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module bg_mid_blk_mem_gen_prim_width__parameterized5
   (\douta[11] ,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [7:0]\douta[11] ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [7:0]dina;
  input [0:0]wea;

  wire [11:0]addra;
  wire clka;
  wire [7:0]dina;
  wire [7:0]\douta[11] ;
  wire [0:0]ena_array;
  wire [0:0]wea;

  bg_mid_blk_mem_gen_prim_wrapper_init__parameterized5 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .\douta[11] (\douta[11] ),
        .ena_array(ena_array),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module bg_mid_blk_mem_gen_prim_width__parameterized6
   (\douta[11] ,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [7:0]\douta[11] ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [7:0]dina;
  input [0:0]wea;

  wire [11:0]addra;
  wire clka;
  wire [7:0]dina;
  wire [7:0]\douta[11] ;
  wire [0:0]ena_array;
  wire [0:0]wea;

  bg_mid_blk_mem_gen_prim_wrapper_init__parameterized6 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .\douta[11] (\douta[11] ),
        .ena_array(ena_array),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module bg_mid_blk_mem_gen_prim_width__parameterized7
   (\douta[11] ,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [7:0]\douta[11] ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [7:0]dina;
  input [0:0]wea;

  wire [11:0]addra;
  wire clka;
  wire [7:0]dina;
  wire [7:0]\douta[11] ;
  wire [0:0]ena_array;
  wire [0:0]wea;

  bg_mid_blk_mem_gen_prim_wrapper_init__parameterized7 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .\douta[11] (\douta[11] ),
        .ena_array(ena_array),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module bg_mid_blk_mem_gen_prim_width__parameterized8
   (DOADO,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [7:0]DOADO;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [7:0]dina;
  input [0:0]wea;

  wire [7:0]DOADO;
  wire [11:0]addra;
  wire clka;
  wire [7:0]dina;
  wire [0:0]ena_array;
  wire [0:0]wea;

  bg_mid_blk_mem_gen_prim_wrapper_init__parameterized8 \prim_init.ram 
       (.DOADO(DOADO),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .ena_array(ena_array),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module bg_mid_blk_mem_gen_prim_wrapper_init
   (\douta[0] ,
    clka,
    \addra[14] ,
    addra,
    dina,
    wea);
  output [0:0]\douta[0] ;
  input clka;
  input \addra[14] ;
  input [13:0]addra;
  input [0:0]dina;
  input [0:0]wea;

  wire [13:0]addra;
  wire \addra[14] ;
  wire clka;
  wire [0:0]dina;
  wire [0:0]\douta[0] ;
  wire [0:0]wea;
  wire [15:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED ;
  wire [15:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED ;
  wire [1:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED ;
  wire [1:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED ;

  (* CLOCK_DOMAINS = "COMMON" *) 
  (* box_type = "PRIMITIVE" *) 
  RAMB18E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hFFFFFFFFFFFFFFFFFFFFFFFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_01(256'hFFFFFFFB7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF43FFFFFFF),
    .INIT_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF73FFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_05(256'hFFFFFFFFFFFFFFFFFFFFFFF43FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_06(256'hEFFEFFE63EFFEFFEFFEFFEFFFFFFFFFFFDFFDFFDFFDFFDFFFFFFFFFFFFFFFFFF),
    .INIT_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FF7FF7FF7FF7FF7FF7FF7FFFFFFFFFF),
    .INIT_08(256'hFEFFEFFEFFEFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA7FFFFFFF),
    .INIT_09(256'hBFFBFFBFFBFFBFFBFFFFFFFF7FF7FF7FF7FF7FF27F7FF7FFFFFFFFFFEFFEFFEF),
    .INIT_0A(256'hFFFFFFFFFFFFFFFFFFFFFFF97FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0B(256'hFFFFFFFA7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0C(256'hFFFFFFFFFFFFDFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF96FFFFFFF),
    .INIT_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFB7FFFFFFFFFFFFFFBFFFFFFFF),
    .INIT_0F(256'hFFFFFFFFFFFFFFFFFDFFFFFB7FFFFFFFFFFFFFFDFFFFFFF7FFFFFFFFFFFFFFFF),
    .INIT_10(256'hFFFFFFFA7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_11(256'hFFEFFFFFFFFFFFFFFFFF7FBFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_12(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB7FFFFFFF),
    .INIT_13(256'hFFFFFFDFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFF97FFBFEFFFFFFFFFFFFFFFFFF),
    .INIT_14(256'hFFFFFFFFFFFFFFFFFFFFFFF97FF7FFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_15(256'hFFFFFF737EFFF7FFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFF),
    .INIT_16(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFBFFFFDF),
    .INIT_17(256'hFFFFF7FFFFFFFFFFFFFFFFFFFFFDFFFFF7FFFFFFFFFFFFFFFFFFFFEA7FFFFFFF),
    .INIT_18(256'hFFFBFFFFFF7FFFFFFDFFFBFDBFFFFFFBFF7FFFFB7FFFFFFFFFFFFFFFFFFFFFF7),
    .INIT_19(256'hFFFFFEFFFFFFFFFFFFFFFFFB7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFEF7F),
    .INIT_1A(256'hFFFFFFF97FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDBFFFFFFFFFFFFFFFFFFFF),
    .INIT_1B(256'hFFFFFFFFFFFFFFF7FBFFFDFFFFFFF7FFFFFFFFFDFFBFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1C(256'hFF7FBF7FFFFF7FFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA7FFFFFFF),
    .INIT_1D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF97FFFFFFFFFFFFFFFFFEDBD7F),
    .INIT_1E(256'hFFFFFFFFFFFFFFFFFFFFFFFA7FFFFFFFFFFFFFFFFFFFFFF7FDFFFFFFFFFFFFFF),
    .INIT_1F(256'hFFFFFFFB7FFFFFFFFFFFEEFFFFFFDFFFFBFFDFFF7FFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_20(256'hFFFEFF7FFFFEEFFFFFFFFFFFFBFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_21(256'hFEFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA7FFFFFFF),
    .INIT_22(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB7FFFFFFFFFFFFFFFFFFBFFFD),
    .INIT_23(256'hFFFFFFFFBFFFFFFFFFFFFFFA7FFFFFFFFFFFFFBFFF5F8FDBFFFFFFDFFFFFBFFF),
    .INIT_24(256'hFFFFFFF97FDFFFFFFFFEFFFFFDFEFFFFFFFFBDFFFFFFFFBFFFFFFFFFFFFFFFFF),
    .INIT_25(256'hFFBFEBFFFFFFBFEFFBF7FFDFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_26(256'hFEFF7FFDFBEEFFFFFFFFFFFBFFFFFFFFFFFFFFFBFFFF9FFFFFFFFFFB7FFFF7FF),
    .INIT_27(256'hBBFFFFFF5FF7FFFFFFFFFFFFFFFFFFFFFFFFFDFA7FFFFEFFFFDFDF7FFFF6FFFE),
    .INIT_28(256'hFFFFFFEFFFFFFFFFFFFFFEFA6FF7DFFFFFFFFD7BBEEFFFFFFFFEFFFFFEFFFFFF),
    .INIT_29(256'hFFFFFFFB5FEFFFDF7FFFFFFFEFFF5BDFFFFFDFFFFFFFFFFFFFFFFFFFFFFEFFFF),
    .INIT_2A(256'hFDFFFFFEFB7FFFFDFFFE7FFFFFFFFF7FBEFFFFFFF7FFFDFFFFFFFFFFFFFFFEFF),
    .INIT_2B(256'hFFFFFFFFEFFFB7FFFFFBFFFD7DEFFFFFFFFFFFFFFFFFFFDFFFFBFFD97FFFFEFF),
    .INIT_2C(256'hFFFFFFFFFEFFEFFFFFFFFFFFFFFFF7FEFFBFDFFA3FFFFFFFFF3F7FFFFEFFFF7F),
    .INIT_2D(256'hFFFFFFFFFFFBADFFEFDFFF7B7FFFFFFDFFFFFFFFFFFFFFFFFFFD3FFFE3FFFFFF),
    .INIT_2E(256'hFFFF7FFA7FBB767BFFBFFFFFFFEEFFEFFDBFFFFFFFFDFFFFFFFFFFFFDFFFFFFD),
    .INIT_2F(256'hBB7FFFFFFFF74FFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEBDDCCFED),
    .INIT_30(256'hFEFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFAF77772BF63BFFFDDB7FD16AAD),
    .INIT_31(256'hFFFFFFFFFFFFFFFEFFBFD2AEBF72F15AFCEED7EA7DE8DFC8B5B76FFFFEFDFFDF),
    .INIT_32(256'hFFDFADBBFFFF5758AFBF74495DBFD6F3D98FFD6FFFFFABFBFFFFFFFFFFFFFFFF),
    .INIT_33(256'hDCE6FFF27B42F9AFEB69632F3FFDFFEFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_34(256'h7CEF6EA4DFFF5FFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFEFFFFFADBF56D3CFC7B),
    .INIT_35(256'h7FFFFFFFFFFDBFFFFFFFFFFFFFFFFFFFFFF7AD6FFEFFFE7FE7BF697969FA4FF1),
    .INIT_36(256'hFFFFFFFFFFFFFFFFFFD91DFB43FD6C69AAFD9FD35DE4F3AEA13F9B4F88BBFDFF),
    .INIT_37(256'hF6FDFFFEBCECB2FAEAFEBEF33DD4F49EF953DD4F6D6FFFFFFFFFFFFFFFFFDFFF),
    .INIT_38(256'h9963EB3A12236E9B4AFB2236684FFFFFFDFFFFFFFBFFFDFFFFFFFFFFFFFFFFFF),
    .INIT_39(256'hB7EAEFBD55BBFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFDAF466DB3ECDE4EF7),
    .INIT_3A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7CECFBBEE1B7D6DD776DD6EFB4EFBDCB5),
    .INIT_3B(256'hFFEFFFBFFFBF7B7FBA66DD59F19AB2765FF6F70128DCD396FC648DCDA7133FFF),
    .INIT_3C(256'h7E5D965F7FFA25A6197CAEB90EEF9E97A6AEEEF9F7A6C2FBFDFFFFFFFFFFFFFF),
    .INIT_3D(256'hAFA95F635D77303C3BB5D773B85CD1FFF7FFFFFFFFFFEFFFFFFFEFBBDBFA7FAE),
    .INIT_3E(256'h54D2319F77BB4F3FFFFFFFFFFFFFFDFFFFEC979E64D7479133B3C9DDDB45E1CE),
    .INIT_3F(256'hFFFFFFFFFFFFF7FFFFEFFC63AB6D9BDBEB7FADBACEF6FBA57876544A6319F7F3),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED [15:1],\douta[0] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED [15:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED [1:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED [1:0]),
        .ENARDEN(\addra[14] ),
        .ENBWREN(1'b0),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module bg_mid_blk_mem_gen_prim_wrapper_init__parameterized0
   (\douta[3] ,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [3:0]\douta[3] ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [3:0]dina;
  input [0:0]wea;

  wire [11:0]addra;
  wire clka;
  wire [3:0]dina;
  wire [3:0]\douta[3] ;
  wire [0:0]ena_array;
  wire [0:0]wea;
  wire [15:4]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED ;
  wire [15:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED ;
  wire [1:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED ;
  wire [1:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED ;

  (* CLOCK_DOMAINS = "COMMON" *) 
  (* box_type = "PRIMITIVE" *) 
  RAMB18E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h5055500505505545404455350500450054605055750555065070030075033055),
    .INIT_01(256'h0550755570304057505550745555407900554044553505004500542505045434),
    .INIT_02(256'h4507553053055075070745564540775405550477050733505300064356657072),
    .INIT_03(256'h5FF9575756550555565755555305505555055553705545505740035000705504),
    .INIT_04(256'h605555559775597F95F57F5F77B759777D79FF977F7F5777FB77FF95F5F95757),
    .INIT_05(256'h0055057035500555035705555073550555507007000707455005737075050750),
    .INIT_06(256'h0540320545557053705005070577007900550357055550735505055555055035),
    .INIT_07(256'h7037555353505555050005447073475555350534505550705405055745000555),
    .INIT_08(256'h7977550503575550575453320234000746504505507037755430545050055437),
    .INIT_09(256'h53020555579F5F977957F777F797DFF57777977F9797F9B77779777F597F7F7F),
    .INIT_0A(256'h4505305070453403753040050057405440505535775573453570003050750565),
    .INIT_0B(256'h9053555300500007005570523503306904537530400500574054300054403703),
    .INIT_0C(256'h5550555050755600545553444455500750455555055005370005505507577555),
    .INIT_0D(256'h7755754777070755577005055535555305055575557505543350670575553444),
    .INIT_0E(256'h0070030735557559D7F775F779F399955F59BDF757F7F99BF77F7F77BF579797),
    .INIT_0F(256'h5534555355050505405053545755455050452050300705000007055705003705),
    .INIT_10(256'h5000500075555550544505555370507805354050535457554550005425505475),
    .INIT_11(256'h7755075735002550370555554575457074556055770775507500555055030075),
    .INIT_12(256'h5504557550457547550455534050555055540700575755672523570300505554),
    .INIT_13(256'h55275033500535555579595FF5797FF777795775F77F79F77F95F77F57B7D7D7),
    .INIT_14(256'h0500730355350030505500003005055903005557057055055704555003555070),
    .INIT_15(256'h5500547547055340355700005005008900505055000030050559035300070555),
    .INIT_16(256'h3056553075500073350530006435660554405570705070755790535004755505),
    .INIT_17(256'h5775755055667050567503504750507556506755505055575053053350540006),
    .INIT_18(256'h055005030500300005353572597537F79F57FF95B77F95F7F577FF79977F5F5F),
    .INIT_19(256'h5307500555305043050050570505550504035352505053523573353003007550),
    .INIT_1A(256'h0457507503003375035500455430709807730500505705055505545550703050),
    .INIT_1B(256'h7540737063507555070540505574500570057705704055000720500005705707),
    .INIT_1C(256'h7405554505007055047046300075057505075065767755750575555050550555),
    .INIT_1D(256'h53004030505005355050050335755557557755F5979577399F959775BF959597),
    .INIT_1E(256'h7570550300000550757077005300300355000555300705370435030545320303),
    .INIT_1F(256'h0535350353450400735000505070007903307570770053003003053507350707),
    .INIT_20(256'h0343044070505050555505550405507507503050057750030535073030740303),
    .INIT_21(256'h0555070550453003053507303074030305353503534504007350005305353503),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(4),
    .READ_WIDTH_B(4),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(4),
    .WRITE_WIDTH_B(4)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram 
       (.ADDRARDADDR({addra,1'b0,1'b0}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED [15:4],\douta[3] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED [15:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED [1:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED [1:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module bg_mid_blk_mem_gen_prim_wrapper_init__parameterized1
   (\douta[1] ,
    clka,
    \addra[14] ,
    addra,
    dina,
    wea);
  output [0:0]\douta[1] ;
  input clka;
  input \addra[14] ;
  input [13:0]addra;
  input [0:0]dina;
  input [0:0]wea;

  wire [13:0]addra;
  wire \addra[14] ;
  wire clka;
  wire [0:0]dina;
  wire [0:0]\douta[1] ;
  wire [0:0]wea;
  wire [15:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED ;
  wire [15:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED ;
  wire [1:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED ;
  wire [1:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED ;

  (* CLOCK_DOMAINS = "COMMON" *) 
  (* box_type = "PRIMITIVE" *) 
  RAMB18E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hB5DB5DB5C95D6EF67D27EDDC4FA4FA4FB6BB6BB6B92B92B9BBDBBDBB49F49F49),
    .INIT_01(256'hFEDF9AFB3FDBFDBF59F59F59F7DF7DF75F35F35FB7FB7FB7F6EF6EF67D27D27D),
    .INIT_02(256'h7D57D57DC79C79C78E78E78EFAAFAAFACD7CD7CDFEDFEDFECFACFACFBEFAD7CD),
    .INIT_03(256'h6FF6FF6F76F76F769E39E39EABEABEABEABEABEA3CE3E39EABEB3C74157D57D5),
    .INIT_04(256'hFDBFDBFDBDDBDDBDDBDDBDDBDFFDDBFDBDDBFB7737BB7BB7BB7BB7BBFBFFBFFB),
    .INIT_05(256'h67D67D6756356356B76B76B42B3EB3EBACFACFAC6AC6AC6AD6ED6ED67D67D67D),
    .INIT_06(256'hA76A76A638778778E5CE5CE54E54E54ED4ED4ED4EF0EF0EFBB5BB5BB59F59F59),
    .INIT_07(256'hEF7EF7EFFEBFEBFEAFEAFEAFFAFFAFFA3B53B53BC3BC3BC32E72E72E72A72A72),
    .INIT_08(256'hD67D67D6FF6FF6FFFABFABFABFEBFEBF7BF7BF7BF5FF5FF57F57F57A57FD7FD7),
    .INIT_09(256'h9F59F59FDBFDBFDBEFBEFBEF3EB3EB3EB3EB3EB27B7FB7FB7DF7DF7D67D67D67),
    .INIT_0A(256'h75C75C75D71D71D79D79D79A6B9EB9EB8EB8EB8E3AE3AE3AF3AF3AF33D73D73D),
    .INIT_0B(256'h9D79D79A6BDEBDEBCEBCEBCE3EE3EE3EF3AF3AF3BD7BD7BDEBCEBCEB5CF5CF5C),
    .INIT_0C(256'hFFF7F5FB9EB7CFE4AFD7E927BE2D4C4AEBCEBCEB5EF5EF5E75E75E75F71F71F7),
    .INIT_0D(256'h54FBB6EFC7F761CDFF3EFFBDFFDBFF0FD8FCCD9DFAE9DFC77F5657F865DB2BDD),
    .INIT_0E(256'hF9ED77F3FFD766BFBEAE47EF9EF69A3E9B6FFF727E7DD253FFC76DD2BFAEFDA9),
    .INIT_0F(256'hE6DB6B78F6F3B9AFFFFDEBEA7EFD8F9A6EFDFF7DFDDF7DE48E7D67FB48A4CF4F),
    .INIT_10(256'hAFD743F27D6FEFE7775C69F3BFEEFABF696B7A2FA881A4DEDFB7FFEBDF7FDFF7),
    .INIT_11(256'hFFEEFFF0F67BE31EFD651CBFF57ED6D5F6F4CB2D7EE3F5F7DBDE3BD2EAF9CDDE),
    .INIT_12(256'h1C6F5DD7E8FF3D5F3F1774FDCEBF8F4D677E6B71FF55FFFFC57FCF9A73F577CD),
    .INIT_13(256'hF55DB2FEE35D63F791D2FEFFDFDEF7F7FFFBFFFA7ED1DF37FFF9FF84CEF5FFFD),
    .INIT_14(256'hAAD9B6FBFFF7B4E3EE31E7F077F7FFCF7F2EFE7F51DAF535F6F3AFEFADFB8BF0),
    .INIT_15(256'h5FFEBD326ABD361BDB8DCEBC06732D1D9FB3FBF7A9FF21F66EEF3BEBDDFF67FE),
    .INIT_16(256'hF508FC3A09E1D6FAFE667297F7FFAD3A87D9DCF7B57ADCEEFFFA7D5FFBEF664F),
    .INIT_17(256'h89D4E74FFBECC10AFF2FFFEDB7BCAFFD735D37FFFEE5FDB79FFB67E87CBEA9DF),
    .INIT_18(256'hFF9A7FEFED7F67FF5DFDE371BFBFD6D9FF2FFFF2217FF853FE530005357AFEB7),
    .INIT_19(256'hFBDEAEE070A4BA07DFF1DD42257FB40517E9118293DC3FE5C59883FFCE5CC1EF),
    .INIT_1A(256'hF4A6FAB236FFD54035F5DAD73877778E8EEBD8FFFC903EECFFFAFFFDBD697FFF),
    .INIT_1B(256'h0F9781D280FAA177319C7DDAFF97475FFFFF6DF1FF07FFFFFFBBFD1E3F4AC87D),
    .INIT_1C(256'hAC4ABA69E4D519FF9FFFEFDBD39FFFFFFE9FF8FF37DF4C7FDFFDEFE2697FEA59),
    .INIT_1D(256'h1FFF6FF7FDFFFFFFFFFFFFFF0ED3A05EFFDBE9A8183FE236E7FFF1E3C2E8343E),
    .INIT_1E(256'hFEDDDEEC01836377FFDEBF500C9C166CA2DFDBE0177CF4217C2AFD96D8E2CBFA),
    .INIT_1F(256'h976BE81A3AFE89FF67DFEEF05FC7DBFF13F7DB47041005DF1FFFBFFFDFDDFFFF),
    .INIT_20(256'hE59EFC760EF8E6D85C9FA0E45AC9C6FA5DFF3FFFBF7BFFF07E67AB778CDF1DE6),
    .INIT_21(256'hB2F1CF8889BEEC6F24FFC7FB8DAFFFE650399EA530E2E5FE19A86B620C3B2FFF),
    .INIT_22(256'h087F65BD777F7FF4FE9A7D84E7FF8F77332ECFDA42FED7561FFF79DF9F5BF78C),
    .INIT_23(256'hEDA4D1B1B39FEF3B5F3B7D3213FE9FD3E6F75FAF7F5F089AADA7BA074FF6B87F),
    .INIT_24(256'hFD76DFC83D5FFF3B9BDE684E7DBCF5D497609CE91DFFB81F8188759FFC7E04F7),
    .INIT_25(256'hFF3FABA7F7F386A57B55698F1BBD7BEF70EE97FFFF7578485E751DDDE7E4F856),
    .INIT_26(256'hCEA875617AA2E6DFFDFD5FFBFBDFD7F1C8EC3679A9FE9F58FFE7F56A19FEF5E6),
    .INIT_27(256'h2BFEFFEF5FE77E9C973ECBFC4F7F7FA7BE7BFD786F7F7AFBC95DC811FBD6AD18),
    .INIT_28(256'h29976BEEDFAF5FCC1FFAECFA6FF5D5B4FEE69C3B1EACE17ABF76EDE47E39FAC0),
    .INIT_29(256'h223F7F4A4FCB5BD77F924B454184118F89C70AFF28F7DF55C57FFF8FFFF6FF6A),
    .INIT_2A(256'h395527AE3853FD9197AA6A939130D26A3EBCDFFFF7FFED7DB6DE7FF9F9FFAAFF),
    .INIT_2B(256'hF68DB15D2EB6A0FF77FB93FD09EE9AFBDD4BFFF27EFF098FFDFB9FD27FD6B27F),
    .INIT_2C(256'hEEEACBBFCAAEEE7F6FBFFFEF9D37A1E8F9BFD1E23FF0070D511755FFCAE7EA3F),
    .INIT_2D(256'hFEFFDFBD5BE7BD7B4F431C724ED35FDC759031FFFFFBB919BF2D2EDD62A7826F),
    .INIT_2E(256'h2CE97FD864420149AF9CB3A7FFAE74AC3D93C78FDEF15BF56EE1D145DE9BE73D),
    .INIT_2F(256'h0037FC7EFFF74A15054399F62F98CA3F52C1413F97DE8D47577FC7FC49922394),
    .INIT_30(256'hB8979E4FF95F05EFCCB5DDBBCBF5EF6EFBEFB6470F680C6B3870800232DB5A25),
    .INIT_31(256'h5542EFFDB73DEF96B5B4E04040BF1230CA2D03024CA46C55ADA055F9DCFD259C),
    .INIT_32(256'hFBDB6DA28E404901046DF00208304000045484449BFF22DB6B67F577DF4FABF5),
    .INIT_33(256'h34D0E8125200892C2000D9082FFDB15FABAEED3DF19B114F9E27FFD7F7EF7DEF),
    .INIT_34(256'h448400008FD64D3AED972FAB3F67BEAFCA976BEF5D3DAEBEFAF6420622208A89),
    .INIT_35(256'h7E35BCFFF219BFBFB17FF2B7BFD8FA36B7D02C8EA14C0D513380003008000844),
    .INIT_36(256'h2DDFFBEB57EFFCFDEFDD0012206208E08A2C1C423000B198008A920B0A33BC93),
    .INIT_37(256'hC6CC00420A008AD2020C8E0211102018111111022109D57F03547DF71FFB06DF),
    .INIT_38(256'h1902A11A1010489A104901041003C5BF148B9FD5F94DA93583A9F7FDFDFBBBDE),
    .INIT_39(256'h2162A40440B001AA2B3E7BEFD6C7B7CF4ADEEDF8D8FABFD9B9226820073444AA),
    .INIT_3A(256'h2795BE5DEDE74CDFEEFFDBC7E7F1FC8646482A461001010622C548920A404405),
    .INIT_3B(256'h5FE7EFB1915A1245900009005192886E44724002204400022000044000031DD1),
    .INIT_3C(256'h66481158000005A4281802001241960B20872419C1B0CAF52CB796DF5DF67DFF),
    .INIT_3D(256'h420045425906202C0B1190620890011EFF5F62FFEFAD2F5F65E6E09D5D5384A0),
    .INIT_3E(256'h40C0301400A05E0D4FFF7D77F7A5C9FA72C51216280349113296889489202001),
    .INIT_3F(256'hF7FF0BBCFF5F82FFBDC0B4422B7A0050C0682021808601001810100023014303),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED [15:1],\douta[1] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED [15:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED [1:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED [1:0]),
        .ENARDEN(\addra[14] ),
        .ENBWREN(1'b0),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module bg_mid_blk_mem_gen_prim_wrapper_init__parameterized2
   (\douta[2] ,
    clka,
    \addra[14] ,
    addra,
    dina,
    wea);
  output [0:0]\douta[2] ;
  input clka;
  input \addra[14] ;
  input [13:0]addra;
  input [0:0]dina;
  input [0:0]wea;

  wire [13:0]addra;
  wire \addra[14] ;
  wire clka;
  wire [0:0]dina;
  wire [0:0]\douta[2] ;
  wire [0:0]wea;
  wire [15:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED ;
  wire [15:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED ;
  wire [1:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED ;
  wire [1:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED ;

  (* CLOCK_DOMAINS = "COMMON" *) 
  (* box_type = "PRIMITIVE" *) 
  RAMB18E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hB5DB5DB549556EB679276DD44F24F24FB6BB6BB6A92A92A9BADBADBA49E49E49),
    .INIT_01(256'hFFFFFFFB7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB6EB6EB679279279),
    .INIT_02(256'h5D55D55DD79D79D78F38F38FBABBABBAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_03(256'h7FF7FF7FF7FF7FF7CE3CE3CEAEEAEEAEEAAEAAEABCEAE3CEAEEB9C7415DD5DD5),
    .INIT_04(256'hFDFFDFFDFFDFFDFFDFFDFFDFFFFFDFFDFFDFFBF73FFBFFBFFBFFBFFBFFFFFFFF),
    .INIT_05(256'h4BD4BD4BD6BD6BD63F23F23433BB3BB3A97A97A97AD7AD7A47E47E4776776776),
    .INIT_06(256'hE76E76E63C77C77CE5CE5CE5CE5CE5CEDCEDCEDCEF8EF8EFF91F91F99DD9DD9D),
    .INIT_07(256'hDF7DF7DFFFBFFBFFAFBAFBAFBAFBAFBA3B73B73BE3BE3BE32E72E72E72E72E72),
    .INIT_08(256'hDC7DC7DCEFCEFCEFEEBEEBEEBEEBEEBEFBEFBEFBFDFFDFFD7DD7DD7A57DD7DD7),
    .INIT_09(256'h1F71F71FF3BF3BF3AF3AF3AF3AF3AF3AE3EE3EE27E77E77E75E75E75E75E75E7),
    .INIT_0A(256'hEDDEDDED5ED5ED5ED7ED7ED27F3FF3FFBDBBDBBDABDABDABDAFDAFDA7FE7FE7F),
    .INIT_0B(256'h9939939A2BDABDAB4AB4AB4A36E36E3673273273B57B57B5BF6BF6BFF9FF9FF9),
    .INIT_0C(256'hFFFBFDBB0FFDCEB6FFF7FBBF3EBF6DDAC9CC9CC95ED5ED5E55A55A55B71B71B7),
    .INIT_0D(256'h5EDD7FEFC3FFF3AFFBA7DFBDF7EBEF0FD8EED1BDEEEBEFCFEF56FFF8677BABDF),
    .INIT_0E(256'hCDED77FBDFDB5EFFBFB767FB1FFE9A3E9BEFEE325EFFF75AAF6729D2FF26BDF9),
    .INIT_0F(256'hEF7B6F7ABEF79DEFDFEFEB9A76FF9FDEAEFCE73DFD7F6DE5CE5DEFC4B775EFDF),
    .INIT_10(256'h6BD9937A7DEAE96FF7D7FFE7B7F7FBBFF9FFFA105701B5FF5FBEAEEE9FD7FFF9),
    .INIT_11(256'h7EE9FF1AEE2F765CCD650E000A82DF95F7E4D93D76EBF5F7F9DE92F6C9F9DDD6),
    .INIT_12(256'h3E6F4CC017003DFFBF5776F5CEBFCF3DB7FF7BEBFF57FF7FD57FEFB23B5577F9),
    .INIT_13(256'hD5EFFBBCFB656AF791F0F65EFF9BEFB3FEFB7BFA7DD28B1F29FFFFFC5FF4FBDF),
    .INIT_14(256'h9B7DB3FFDEDFFF76F767F77016F29BCF79FFFFFFF3DAB1B7F7DB9A0052240FFA),
    .INIT_15(256'h4FBEFC322EC735EAE2F7FFFFFF736D5DBFB02101170121FF0AE5BBCF7F7D624F),
    .INIT_16(256'hFAF7FFFFFDA5F6FAF464066808000DFA7BDA6DF6FDDA9BFBFEDA6D4FBBFFDBDF),
    .INIT_17(256'h89F0C4B04400013FFFFFF7FFB7B4FFFEF7593FFEF77FF6FFBEF7FEA877FFCFEF),
    .INIT_18(256'hFFFA9FEDEF6FFFFFBDF5427D9EF7FBFBFB2DFFFA1FFF67FCEDEDFFFFFE5A7EA5),
    .INIT_19(256'hFF76FCFFF7FB6FFFFFFFFFFA7BFFDFFFFCDFFF7D7E283F654D100180220C41EF),
    .INIT_1A(256'h3F3FFFFA5FFFEEFFEF6F276AFFAB668E9AABD00084D03AFEFFFFFFFDBDFFFFFF),
    .INIT_1B(256'hFB5AFE7D7F7FA156311C5D80020447DFFFFFFDB1F6BFFFFFFFEEF7FFCDFFFFFB),
    .INIT_1C(256'h846A2A2804D119FFFFFEF2CB927FFFFFFFF80FFFF93BFFFDBFF7FFFA77FFF7B7),
    .INIT_1D(256'hFFFFDDB6FFFFFFFFFFFFFFFEFFFDFFFFCFFFFFF87FFFFDC9FA9FFF1E3D28243E),
    .INIT_1E(256'hFFFF7FFFFF7DFFDFFFFFFFF87F77FFD7FDB786DFEC09B425450B4C9659C2CAF5),
    .INIT_1F(256'hFFFDFFFA774FFEA8D95EEEBFA3D7589E13D41B09040089FFFFFFF5CA7FA7FFFF),
    .INIT_20(256'h3E745C4BF9A82558CC8220A45AC996FAFFFFDFBFFFDFFFFFF7FFFFDAFFFDEFFF),
    .INIT_21(256'h92D9CD030022606FFFFFFE5EFFFFFFFBBFFEF7FFFFBF7ABFFFF7FEFA7BE5FF65),
    .INIT_22(256'hFFFFFFF3ADFFFFFFADF7EF7BB97BFDFFFFFDFB3A3FAF7957F91B83B974129084),
    .INIT_23(256'h73FFAF7FBBBF7FEFFFFDFFEA6EBBFB88BD9B55BB8057098A08973A164984A27A),
    .INIT_24(256'hFFFDCAB87E9CEC336CEC6A5FD988F554874094E15E43021F7EFFFB79DFFDFFFE),
    .INIT_25(256'hA9B2A3B4AE278AA52017498E395D10EF8FBB66FF55DF9FB7AFBAF3B94F446FFF),
    .INIT_26(256'hCAB975617A0243DABAF3FB7BAFBD7F5E7FB7FFABA1BC9DEFFF7EBFF277739546),
    .INIT_27(256'h292F6AD65D67EBF7F9D5F6F60F766F7BFFAF95C85BDCEAABBFCD49154094AC98),
    .INIT_28(256'hDF7B954E5FAF763FFEF8AEF246B6D7B4B6E4BC3306A8E17C8122ED60461940C0),
    .INIT_29(256'hFFDF6F4A4F6B1BD749B2EB45498401C17EC30AFD28DF8D45117FFEFF49E48ADF),
    .INIT_2A(256'h31212A8A3053D4502B326A934138D26AAAAD2E59F75B7DF3FDBBDFA8F9FBB279),
    .INIT_2B(256'h8889B05C2C2600D51C337D792DE59ABD67BDEE9A2E7F1F974FDA93D27DBFEE3F),
    .INIT_2C(256'hD31FB8F6DAB7637ED27271EFD9A7A4CAFFBFD17A2AF3B1894D14156F8A8D4A2E),
    .INIT_2D(256'h4E3C303D7FFFBDDF43431E724EDF5FDC51AB507FAF12A9184D2D2CC922A782EF),
    .INIT_2E(256'hEDE97FD86FFBF76BAF883385002476EF7513C78DDCE151F095FEBFFB5A8BEF7D),
    .INIT_2F(256'hFB77FC76A2854A50054191F62F980A3FBF3FFFFCEFDE851277EEC7FEFDDFBFFD),
    .INIT_30(256'hB0979A4B785F056FB36E35AF7CC5EF7E8B2237EFFFFFAFDF33FFFDDA5FCF7BBD),
    .INIT_31(256'hABBD6BBDBDBCBE86F53CFFEEFFFFF7FBFFEBDFCA7DEEF7DFBDBF7FFC6619219E),
    .INIT_32(256'hA9DBED3FFDFF7FD9AFFFA44A5DBFD6F3DDFF7D6C8535229B4B43F477DF6763F5),
    .INIT_33(256'h7AF757E27B4AF9AFEB7BFAAF2428B05E23AE6D3D7089154F73DABFD7F6EF5DEE),
    .INIT_34(256'h7CEF6EB4CF064D98CD972FAABF679AAF75F349BDB934A6BE7A7EDBF76F3CF7FA),
    .INIT_35(256'h2B17B8FFF211B6BA4EDCBEF7BEF9DF3696F7A9EDDF7FFF6FCFBF6B6869FB47E5),
    .INIT_36(256'h360FED6B57A7BDD9AFDD1DFB6FFF6DE9AAFDDFB27DE5F63EA9BF9B5FEA11BC07),
    .INIT_37(256'hD6F9FFFEB7ECBAF8EAFEFEF23DD4D59EF947DD4DEC7AD43E63557DFE1DBB06FF),
    .INIT_38(256'h9B676B6A16272C0B4ABB627278DFC5BF8C8397BDF94D2D35C6BDD3BDBD5B935E),
    .INIT_39(256'h16AEE3B9D5F3C1AA0B3E7BEF56C787CFD75EADF9D9FEBFFDBF642593EBFE5E7F),
    .INIT_3A(256'h3715DE5DC1A54CDFEEBB5FCFEFF1FD97C9DF9BED1B7D6DD576DD2EFA6E3B9DB5),
    .INIT_3B(256'hDBE7E8BFFFFF7B7E7B66D459FDDAFF7A5FB6F7120A9AD397DE64A9ADA75A7DD1),
    .INIT_3C(256'h7A5D975F7FFA3D76397CAEB81CAF0D9E86AFCAF0F7B60E755CB53ABF5DF64D75),
    .INIT_3D(256'hEFAB5E224571503070E45715B8CDD9FE7B176F6F6929235F67F7EF6FCFE9FFAE),
    .INIT_3E(256'h5416C1CBF73B1D37CFEF3DDFE7A349DA7AEDD5DA6DD6CF9511A7CBCDFB67DFCF),
    .INIT_3F(256'hF7FF6FF6BF4F827F3BEFFA61BBDFBBCBEB1FADBB4EF2FFF5727ED4C86C1CB7F6),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED [15:1],\douta[2] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED [15:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED [1:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED [1:0]),
        .ENARDEN(\addra[14] ),
        .ENBWREN(1'b0),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module bg_mid_blk_mem_gen_prim_wrapper_init__parameterized3
   (\douta[3] ,
    clka,
    \addra[14] ,
    addra,
    dina,
    wea);
  output [0:0]\douta[3] ;
  input clka;
  input \addra[14] ;
  input [13:0]addra;
  input [0:0]dina;
  input [0:0]wea;

  wire [13:0]addra;
  wire \addra[14] ;
  wire clka;
  wire [0:0]dina;
  wire [0:0]\douta[3] ;
  wire [0:0]wea;
  wire [15:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED ;
  wire [15:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED ;
  wire [1:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED ;
  wire [1:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED ;

  (* CLOCK_DOMAINS = "COMMON" *) 
  (* box_type = "PRIMITIVE" *) 
  RAMB18E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hFFFFFFFFFFFFFFFFFFFFFFFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_01(256'h021002232042042040440440444444444404404484084084FFFFFFFFFFFFFFFF),
    .INIT_02(256'hB7BB7BB7BB7BB7BBFBFFBFFB6FF6FF6F01101101021021020220220222221101),
    .INIT_03(256'hC5CC5CC55E15E15EFFEFFEFFFDBFDBFDBDDBDDBDDBDDFEFFFDBFFFD4BFB7FB7F),
    .INIT_04(256'h73173173857857856A56A56AC6AD31738578E627B0AF0AF0AD4AD4AD58D58D58),
    .INIT_05(256'hFDAFDAFD2DD2DD2DD0DD0DD49F4DF4DF5FB5FB5FA5BA5BA5BA1BA1BA9BE9BE9B),
    .INIT_06(256'h4DB4DB47A6DA6DA6DA2DA2DABFEBFEBF69B69B69B4DB4DB486E86E86FA6FA6FA),
    .INIT_07(256'h36D36D3651651651F75F75F74D34D34D6DA6DA6D36D36D36D16D16D1FF5FF5FF),
    .INIT_08(256'h3AA3AA3AB1EB1EB1D7DD7DD74D34D34DB69B69B68B28B28BBAFBAFBB69A69A69),
    .INIT_09(256'hA8EA8EA87AC7AC7A55E55E5575575575D51D51D10F58F58FCABCABCAAEAAEAAE),
    .INIT_0A(256'h96B96B96A92A92A9BA9BA9B909E09E0972D72D725525525537537537C13C13C1),
    .INIT_0B(256'h67E67E61767F67F6FD6FD6FDEFDEFDEFCCFCCFCCFECFECFED4DD4DD44F04F04F),
    .INIT_0C(256'h21759F6DF0D65D5928DA0D41CF51F22F3F33F33FB3FB3FB3EB7EB7EB7EF7EF7E),
    .INIT_0D(256'hF326D2B8BC240D704E58E86A8D5F11F937D52F4BD71D54BC74BD654B2E957FED),
    .INIT_0E(256'h73BEAB9532B4EFA5E56AFFACA8E575E375DCBBF979FEC8B77E9EFE7BECFBF3A6),
    .INIT_0F(256'h34A5FDAFD54AFBB964D4B5612FFCF1B17BEBFFD66BCADF9AB3A315FFFFCE1125),
    .INIT_10(256'hBF3E7EB11A1FBFB75DBFFFFBDA2934794EDAEDFFFFFF5ED0A6FBD5D3657D4A16),
    .INIT_11(256'hCB7FFFFF35FAABE3B3BAF3FFFFFF602A4ADF7796DBD66FAE973B6F9D3FAE6A2F),
    .INIT_12(256'hF595FF7FFFFFD3C5FDBB996B3554BCCB6E25DC5662FFFFE97AA350D955BFDBCE),
    .INIT_13(256'h2A3966D7BFDFF5AEFECF2DF5D4FFFFDCA5DD9D6146FFFCF77E9FFFFFEA8F8DAD),
    .INIT_14(256'hFF975EC4B5FFFFFBAAB91BBB7FFFFFF5DFFFFFFFFDBDDE6E48BFFFFFFFFFF22F),
    .INIT_15(256'hF8DFFFF97FFFFFFF1FFFFFFFFFDEBFFBC56FFFFFFFFFFED0FFFF6578CAD7FFFF),
    .INIT_16(256'hDFFFFFFFFFDF4DA53B9FFFFFFFFFFF05FFF5DE9FB36FFFFFFFFFFAF84FFFFFFC),
    .INIT_17(256'hFFEFFFFFFFFFFECAFFEC99215EDFFFFFFFFFD625AFFFFFF2652FFFFB7FFFFFFF),
    .INIT_18(256'hFFFF6E7AB9FFFFFFFFFFFFFFFFFFFFFFFFFFFFF97FFFFFFF3FFFFFFFFFFDABDF),
    .INIT_19(256'hFFFFFFFFFFFFFFFFFFFFFFF97FFFFFFFFFFFFFFFFFFFEDDBF3FFFFFFFFFFFF1A),
    .INIT_1A(256'hFFFFFFF97FFFFFFFFFFFFFFFFFFFDBFFFF7FBFFFFFFFEDC1FFFE44CACBFFFFFF),
    .INIT_1B(256'hFFFFFFFFFFFFFFF9FFF3E7FFFFFFFA30FFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFE),
    .INIT_1C(256'hFFFFFDFFFFFFF74AFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF97FFFFFFF),
    .INIT_1D(256'hFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB7FFFFFFFFFFFFFFFFFFFFFEF),
    .INIT_1E(256'hFFFFFFFFFFFFFFFFFFFFFFFB7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FCA),
    .INIT_1F(256'hFFFFFFF97FFFFFFFFFFFFBFFFFFFEFEFEEFFEEFFFFFFFF2AFFFFFFFFFFFFFFFF),
    .INIT_20(256'hFFFFFFFFFFFFFFF7FB7FFFFFFFFF7F85FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_21(256'h7FFE77FFFFFFFFBAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF97FFFFFFF),
    .INIT_22(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF97FFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_23(256'hFFFFFFFFFD7BFFFFFFFFFFF97FFFFFFFFFFFFFFFFFFFFFFFFFFFC7FFF7FFFFF5),
    .INIT_24(256'hFFFFFFFB7FFFFFFFFFFFFFFFFFFFDFFFFDFF7B7EFFFFFFEAFFFFFFFFFFFFFFFF),
    .INIT_25(256'hFFFFFFFFFFFF7FFFFFFFFF79E7FEFFB0FFFFFFFFFFFFFFFFFFFFFFFFFAFFFFFF),
    .INIT_26(256'hBFFFAEDFDFFFFF35FFFFFFFFFFFFFFFFFFFFFFFFFEDBFFFFFFFFFFF97FFFFFFF),
    .INIT_27(256'hFFFFFFFFFFFFFFFFFFFFFFFFFDEFFFFFFFFFFFFB7FFFFFFFFFFFFFEFFFFFFBF7),
    .INIT_28(256'hFFFFFFFFFAFAFFFFFFFFFFF97FFFFB7FFFFFFFFFFFFFFFFFFFFF7F9FBFEFFF3F),
    .INIT_29(256'hFFFFFDF97FFFFFEFFFFFFDFFFFFFFFFFFFFDF5AAFFFAFFFFFFFFFFFFFFFFFFFF),
    .INIT_2A(256'hFFFFDFFDFFFF7FFFFFFFFF6DFFCFBF95FFFFFFFEFFFFFFFFFFFFFFFF8744DFFF),
    .INIT_2B(256'hFFFF5FF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9ABFFFFFFFFFFF97FFFFFF6),
    .INIT_2C(256'hFFFFFFFFFFFBFFFFFFFFFFFFB758FFFFFFFF7FF97FFFFFFFFFFFFED6FFFFFFFF),
    .INIT_2D(256'hFFFFFFC280000000FDFDF7893120A027AEFFFFD2FFFFFFFFFFFBFB3EDF7E7F9A),
    .INIT_2E(256'h121680231000001050F7CEFFFFFFFFFFFAFEFDF36FDFFFAFFFFFFFFFFFFCFED7),
    .INIT_2F(256'h0008039BFFFFFFEFFFFE6E7DD16FFFD0FFFFFFFFFFF3FEFFFFFFF80000004000),
    .INIT_30(256'hFF7DF7B6BFF7FBFAFFFFFFF7FFFF39F5FFFFC800000000000000000100000000),
    .INIT_31(256'hFFFFFEDAFFFB7FFD7FFF00100000000000000021000000000000002FFFFFFFFB),
    .INIT_32(256'h7FF40000000000000000000100000000000000037FFFFFFEFFFD9BC9AEFDDC7A),
    .INIT_33(256'h8000000100000000000000001FFFFFEFFCFBD6EAAFF6FFBAFFFFF67CBF5BAB57),
    .INIT_34(256'h0000000013FFFFE7BB69DAD5DABFEDF0FFFCFF6B47FFFFDBEFC0000000010000),
    .INIT_35(256'hF7FED72E2DFE5F4FFFEFE5BEEF16ABFFFD800400008000000000000300000010),
    .INIT_36(256'hFFF11BDFF8FF56E7720000000000000000000001000000000000000001FFF3FE),
    .INIT_37(256'h20000000000100000000000100000000000000000007FBD5FEFEE32FE655FDD5),
    .INIT_38(256'h00000001400002200000000002007FFAFBFD7CD25FF6FFCAFF773F7373EEEEE1),
    .INIT_39(256'h8000080000083E55F7E38431A9397BFA39A7FA8EAE9171100000000000000000),
    .INIT_3A(256'hFCEFB3EABF7EFF20D77DA030100E026000000000000000000000000100800000),
    .INIT_3B(256'h34DC10000000000000000000000000000000000100000000000000000000027F),
    .INIT_3C(256'h00002000000000000000000300000000000000000000000BEB6FD5D0BB5DFFCA),
    .INIT_3D(256'h0000000100000000000000000000000385E99299B6DEFEAA9D68000000000040),
    .INIT_3E(256'h00000000000000007A34D266997EBEB5AF100000000000000000000000000000),
    .INIT_3F(256'h0891922970B17FC5D40000000000000000000000000000000000000300000000),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED [15:1],\douta[3] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED [15:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED [1:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED [1:0]),
        .ENARDEN(\addra[14] ),
        .ENBWREN(1'b0),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module bg_mid_blk_mem_gen_prim_wrapper_init__parameterized4
   (\douta[11] ,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [7:0]\douta[11] ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [7:0]dina;
  input [0:0]wea;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_88 ;
  wire [11:0]addra;
  wire clka;
  wire [7:0]dina;
  wire [7:0]\douta[11] ;
  wire [0:0]ena_array;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* CLOCK_DOMAINS = "COMMON" *) 
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h09880909880909008888000B09880909880909008888000B0988090988090900),
    .INIT_01(256'h880988008809000B88880988880988008809000B88880988880988008809000B),
    .INIT_02(256'h8809880B88090988090988098809880B88090988090988098809880B88090988),
    .INIT_03(256'h8809888809888809000988008809888809888809000988008809888809888809),
    .INIT_04(256'h09880909008888000B09880909880909008888000B0988090988090900888800),
    .INIT_05(256'h09008888000B098809098809090088000B88880988880988008809000B880000),
    .INIT_06(256'h0B88090988090988098809880B8809880988880988008809000B888809888809),
    .INIT_07(256'h8809888809000988008809888809888809000988008809888809888809000988),
    .INIT_08(256'h09008888000B09880909880909008888000B09880909880909008888000B0988),
    .INIT_09(256'h000B88880988880988008809000B88880988880988008809000B888809888809),
    .INIT_0A(256'h8855777755887777077777778855777755887777077777778855777755887777),
    .INIT_0B(256'h5588557707887777555577075588557707887777555577075588557707887777),
    .INIT_0C(256'h0788777755887707778855770788777755887707778855770788777755887707),
    .INIT_0D(256'h5588550777555577778877775588550777555577778877775588550777555577),
    .INIT_0E(256'h0055887777077777778855777755887777077777778855777755887777077777),
    .INIT_0F(256'h777707777777885577775588777707777755557707558855770788777700FFFF),
    .INIT_10(256'h7755887707778855770788777755885577075588557707887777555577075588),
    .INIT_11(256'h0777555577778877775588550777555577778877775588550777555577778877),
    .INIT_12(256'h7777077777778855777755887777077777778855777755887777077777778855),
    .INIT_13(256'h7777555577075588557707887777555577075588557707887777555577075588),
    .INIT_14(256'h770B8877000988098809000D770B8877000988098809000D770B887700098809),
    .INIT_15(256'h000909098877000D090B8888000909098877000D090B8888000909098877000D),
    .INIT_16(256'h8877090D09778888770909888877090D09778888770909888877090D09778888),
    .INIT_17(256'h09770B88770009880977090009770B88770009880977090009770B8877000988),
    .INIT_18(256'hFF000988098809000D770B8877000988098809000D770B887700098809880900),
    .INIT_19(256'h88098809000D770B88770009880988000D090B88880009090988770010FF7070),
    .INIT_1A(256'h0D09778888770909888877090D09770B8888000909098877000D090B88880009),
    .INIT_1B(256'h88770009880977090009770B88770009880977090009770B8877000988097709),
    .INIT_1C(256'h88098809000D770B8877000988098809000D770B8877000988098809000D770B),
    .INIT_1D(256'h000D090B8888000909098877000D090B8888000909098877000D090B88880009),
    .INIT_1E(256'h5588440009008855077707005588440009008855077707005588440009008855),
    .INIT_1F(256'h0900775507000700888844070900775507000700888844070900775507000700),
    .INIT_20(256'h0700770088554407000077880700770088554407000077880700770088554407),
    .INIT_21(256'h8855880700097788550077078855880700097788550077078855880700097788),
    .INIT_22(256'hFF00008855077707005588440009008855077707005588440009008855077707),
    .INIT_23(256'h8855077707005588440009008855070700888844070900775507000700FFFFFF),
    .INIT_24(256'h0088554407000077880700770088558844070900775507000700888844070900),
    .INIT_25(256'h0700097788550077078855880700097788550077078855880700097788550077),
    .INIT_26(256'h8855077707005588440009008855077707005588440009008855077707005588),
    .INIT_27(256'h0700888844070900775507000700888844070900775507000700888844070900),
    .INIT_28(256'h097777000B7707BB09880005097777000B7707BB09880005097777000B7707BB),
    .INIT_29(256'h0B7709BB09770005777777090B7709BB09770005777777090B7709BB09770005),
    .INIT_2A(256'h0977880577097709007709070977880577097709007709070977880577097709),
    .INIT_2B(256'h77097709000B0907BB77880077097709000B0907BB77880077097709000B0907),
    .INIT_2C(256'hFF007707BB09880005097777000B7707BB09880005097777000B7707BB098800),
    .INIT_2D(256'hBB09770005777777090B7709BB09770005777777090B7709BB09770000FF7070),
    .INIT_2E(256'h0577097709007709070977880577097709007709070977880577097709007709),
    .INIT_2F(256'h09000B0907BB77880077097709000B0907BB77880077097709000B0907BB7788),
    .INIT_30(256'h07BB09880005097777000B7707BB09880005097777000B7707BB098800050977),
    .INIT_31(256'h0005777777090B7709BB09770005777777090B7709BB09770005777777090B77),
    .INIT_32(256'h887700097700077777090B99887700097700077777090B998877000977000777),
    .INIT_33(256'h7700997777770B99887700997700997777770B99887700997700997777770B99),
    .INIT_34(256'h7777099988880099090099077777099988880099090099077777099988880099),
    .INIT_35(256'h88887799097799077777090B88887799097799077777090B8888779909779907),
    .INIT_36(256'hFF0000077777090B99887700097700077777090B99887700097700077777090B),
    .INIT_37(256'h7777770B99887700997700997777770B99887700997700997777770B00FFFFFF),
    .INIT_38(256'h9988880099090099077777099988880099090099077777099988880099090099),
    .INIT_39(256'h99097799077777090B88887799097799077777090B8888779909779907777709),
    .INIT_3A(256'h077777090B99887700097700077777090B99887700097700077777090B998877),
    .INIT_3B(256'h0B99887700997700997777770B99887700997700997777770B99887700997700),
    .INIT_3C(256'h770B77778809770977778800770B77778809770977778800770B777788097709),
    .INIT_3D(256'h8809880977008800070B77778809880977008800070B77778809880977008800),
    .INIT_3E(256'h7700770007777777770988777700770007777777770988777700770007777777),
    .INIT_3F(256'h07770B77778888770900778807770B77778888770900778807770B7777888877),
    .INIT_40(256'h008809770977778800770B77778809770977778800770B777788097709777788),
    .INIT_41(256'h0977008800070B77778809880977008800070B7777880988097700880000FFFF),
    .INIT_42(256'h0007777777770988777700770007777777770988777700770007777777770988),
    .INIT_43(256'h77778888770900778807770B77778888770900778807770B7777888877090077),
    .INIT_44(256'h770977778800770B77778809770977778800770B77778809770977778800770B),
    .INIT_45(256'h8800070B77778809880977008800070B77778809880977008800070B77778809),
    .INIT_46(256'h0077000B777777880D880B0B0077000B777777880D880B0B0077000B77777788),
    .INIT_47(256'h777709880D770B0B99770077777709880D770B0B99770077777709880D770B0B),
    .INIT_48(256'h0D77880B990000770B7709770D77880B990000770B7709770D77880B99000077),
    .INIT_49(256'h990077770B7709778877880B990077770B7709778877880B990077770B770977),
    .INIT_4A(256'h00777777880D880B0B0077000B777777880D880B0B0077000B777777880D880B),
    .INIT_4B(256'h880D770B0B99770077777709880D770B0B99770077777709880D770B0B0077F8),
    .INIT_4C(256'h0B990000770B7709770D77880B990000770B7709770D77880B990000770B7709),
    .INIT_4D(256'h770B7709778877880B990077770B7709778877880B990077770B770977887788),
    .INIT_4E(256'h77880D880B0B0077000B777777880D880B0B0077000B777777880D880B0B0077),
    .INIT_4F(256'h0B0B99770077777709880D770B0B99770077777709880D770B0B997700777777),
    .INIT_50(256'h99777777777755885577880B99777777777755885577880B9977777777775588),
    .INIT_51(256'h77770B885599880B0777777777770B885599880B0777777777770B885599880B),
    .INIT_52(256'h5599770B0799777777770B555599770B0799777777770B555599770B07997777),
    .INIT_53(256'h0799777777770B55889977880799777777770B55889977880799777777770B55),
    .INIT_54(256'h10777755885577880B99777777777755885577880B9977777777775588557788),
    .INIT_55(256'h885599880B0777777777770B885599880B0777777777770B885599880B00BB99),
    .INIT_56(256'h0B0799777777770B555599770B0799777777770B555599770B0799777777770B),
    .INIT_57(256'h7777770B55889977880799777777770B55889977880799777777770B55889977),
    .INIT_58(256'h55885577880B99777777777755885577880B99777777777755885577880B9977),
    .INIT_59(256'h880B0777777777770B885599880B0777777777770B885599880B077777777777),
    .INIT_5A(256'h880988880B88097709007777880988880B88097709007777880988880B880977),
    .INIT_5B(256'h0B887777090977770B0988090B887777090977770B0988090B88777709097777),
    .INIT_5C(256'h090900770B88880988887709090900770B88880988887709090900770B888809),
    .INIT_5D(256'h0B880909880B7709770900770B880909880B7709770900770B880909880B7709),
    .INIT_5E(256'h000B88097709007777880988880B88097709007777880988880B880977090077),
    .INIT_5F(256'h77090977770B0988090B887777090977770B0988090B8877770909777700D7F8),
    .INIT_60(256'h770B88880988887709090900770B88880988887709090900770B888809888877),
    .INIT_61(256'h09880B7709770900770B880909880B7709770900770B880909880B7709770900),
    .INIT_62(256'h097709007777880988880B88097709007777880988880B880977090077778809),
    .INIT_63(256'h77770B0988090B887777090977770B0988090B887777090977770B0988090B88),
    .INIT_64(256'h0B99777788008809550977770777550009887709777709775577099900098809),
    .INIT_65(256'h7755885588D77777000055880977007777770755880905885509775555047788),
    .INIT_66(256'h0B99090B777777998877770055880B7777880B990000770B770B770D09775509),
    .INIT_67(256'h077788777707778877880088550B77880077778877000988770B887788997788),
    .INIT_68(256'h0077880B990077770B7705887709778855058809000988880088907788885588),
    .INIT_69(256'h5588000B7788077709770900990007095588777755007788078877770001F899),
    .INIT_6A(256'h8800070B7777880977777709880955887788550B7700777700770909DD007777),
    .INIT_6B(256'h77770988770909990000770B7700550977079955BB0B99007709550788770900),
    .INIT_6C(256'h887777770B8877887788550B880988880777770B777777000999090900777788),
    .INIT_6D(256'h77887777880B8877550977BB0B77775588000B77880777077709887788770977),
    .INIT_6E(256'h8877999999BB777777770077558870075507775509095588070B770907770577),
    .INIT_6F(256'h098809005507770977770B7777770B770B777700557788558877880988777777),
    .INIT_70(256'h88778877008877070B0988090B448809000B8800777709880055885577090977),
    .INIT_71(256'h770B000B008800770B77550909880007990B88098F0B997777885500990B8809),
    .INIT_72(256'h00000B880077770977008888888877770088057799557755097709005509880B),
    .INIT_73(256'h770999887709778877007709008877770077880B8877880B990B00880900D799),
    .INIT_74(256'h0B0B997700777755888800775588770977090988779977099909887707770009),
    .INIT_75(256'h0009887707887777779900550B778855098877090988008888770055880B7777),
    .INIT_76(256'h77070B887707880788770988550B770799000B55770088098855887777880788),
    .INIT_77(256'h07880B0B77550900887788098800097709778877097788880077070055097788),
    .INIT_78(256'hDDBBDDDDBBDDDDDDBB7707550988990507775509777777885577090577887788),
    .INIT_79(256'h885509097707000999770B777777098855777709550077008888BBBBBBDDBBBB),
    .INIT_7A(256'h77888877880709000B880577887788770900770B88880588887707098F770955),
    .INIT_7B(256'h550B880988778809008888778877996B88888FBBBB8F8888990B778877888F47),
    .INIT_7C(256'h100700770B888805888888008888557700090977777777888855098804557709),
    .INIT_7D(256'h77880B7777886B770000770B778895778877000977997788070B0B057700D799),
    .INIT_7E(256'h880B078855887799778807770955000788050B00885509888855880988777700),
    .INIT_7F(256'h77078809558877550B7777777709070009880009887777880977887700097799),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[11] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_88 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module bg_mid_blk_mem_gen_prim_wrapper_init__parameterized5
   (\douta[11] ,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [7:0]\douta[11] ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [7:0]dina;
  input [0:0]wea;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_88 ;
  wire [11:0]addra;
  wire clka;
  wire [7:0]dina;
  wire [7:0]\douta[11] ;
  wire [0:0]ena_array;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* CLOCK_DOMAINS = "COMMON" *) 
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h770B09777788778855880B880B887788078855770077007777077788550B0B07),
    .INIT_01(256'h0B7709047788887788090088777700BB000B770B7700770B880007097755000B),
    .INIT_02(256'hBBDDBBDDBBDDDDDDBB9999999999998877097777098809558800550077077705),
    .INIT_03(256'h5588775588990977778877770055880700000077880977099999BBDDBBBBBBBB),
    .INIT_04(256'h880977880B778877777788550B77077777078888770977557709008800077700),
    .INIT_05(256'h55887788098877880D7705880B887DDDDDFFFFDDFFDDDD888888880B99058888),
    .INIT_06(256'h007707888877097755777799000B880B88778809000B0B880B77880955880088),
    .INIT_07(256'h0B558809000B880877770988770B0B07550B9977090900770B778888550077F8),
    .INIT_08(256'h77770B0988050B7700778877889999777788995588770977777709770B008809),
    .INIT_09(256'h8877558877090B88777709888877889955090B770B09880B8807558899777709),
    .INIT_0A(256'h098877000B778809888877055509887777880077098809880077887709888877),
    .INIT_0B(256'h77007777097788558888770B098809097788097777990B88090B777777000977),
    .INIT_0C(256'hBBBBBBBBDDBBDDBBDDBBBBBBBBBB889977880907550777550735997709770977),
    .INIT_0D(256'h00770B0B7707990009078809097709078F99990B777777996B8FBBBBBBBBBBBB),
    .INIT_0E(256'h7777880B55887709090B880B885588770B7788550955880B0977990707770B99),
    .INIT_0F(256'h0B8807778877880B77888F8F88BBBBDDFFFFFFFFFFFFFFFFBBBB6B8877990D09),
    .INIT_10(256'h000B7788550977880B070B0099889988998877889977888888005555880B0977),
    .INIT_11(256'h770009779977090499778877777788887788550977770777880955880B00D799),
    .INIT_12(256'h7788887707778877990099889988778888888888888888886B88887788777788),
    .INIT_13(256'h550B885509880077557788077700777709887777880977775588770B55097777),
    .INIT_14(256'h777709997788770977097788778877770055990988887777990B555588770900),
    .INIT_15(256'h770988888888778809550988097788000977778809775509778800770B779900),
    .INIT_16(256'hBBBBBBDDBBDDDDDDBBBBBBBBBBBBBBBB99997788777709007788550777007700),
    .INIT_17(256'h99097788778805099977770977007788998899BB888899BB778899BB99BBBBBB),
    .INIT_18(256'h0B88055588778855887707770588090B00770477880B778888770B7788885500),
    .INIT_19(256'h330B880B000B0B778877778888DDDDFFFFFFFFFFFFFFFFFFFFDDDDDDDD889999),
    .INIT_1A(256'h1000770477880B5588889988998F0D0B886B990B880B07B609990B8855888800),
    .INIT_1B(256'h887788770700770B88880788880977880B777788000B7788448888077700BB99),
    .INIT_1C(256'h888833007788770788BB8F8888BB8F7D8F888FBBDD8F8F88886B7788090B0777),
    .INIT_1D(256'h00990900990909770088557709990B09777788770B8807090B880B887788770B),
    .INIT_1E(256'h8807880D770988009988550B0B009988098800995509770B0077007709008877),
    .INIT_1F(256'h77770B04097709775577770B880755887777007755098855880B6B0077000B99),
    .INIT_20(256'hBBDDBBDDBBBBDDBBBBBB88BBBBDDBBBBBB999999775588777777007777097709),
    .INIT_21(256'h778877770977075588770B88779988888899BBDD88BB88BBBBBBBB99BBBBBBBB),
    .INIT_22(256'hDD88DD888F9955880077098800097709880B7700090B99775509007799887777),
    .INIT_23(256'h09887700880B0B0077DD88DD888F88DDFFFFFFFFFFFFFFDDDDFFFFFFFFFFFF88),
    .INIT_24(256'h000B0B88998888BB88888F888F6B880B880B6B8888BB8F888F88999977887788),
    .INIT_25(256'h887788550B7788550955880B0955998877777777097788880B7788000901F899),
    .INIT_26(256'h88770B007700770B888FBB8FDDFFFFFFFFDDFFFFDDFFDDDDBB88887D0955880B),
    .INIT_27(256'h0F996B7D889988770B7755887777990077057788090B00550088777777777777),
    .INIT_28(256'h0B885577887777770B88778877886B009988889999BB88BBBB8FBBBB888F8877),
    .INIT_29(256'h8FBBBB99886B8F99888888090B880B88550988777709778877880B9988557777),
    .INIT_2A(256'hBB99BBDDBBDDDD88BBBBBBBBBBBBBB8899998899999909778888078805770755),
    .INIT_2B(256'h8809557777887788770988779999BBBBBBBB88BBBB99BB8FBBBBBBBB99BBBB88),
    .INIT_2C(256'hDDDDDDDDDD88880D8F8877880999007709558899888809000977998800070988),
    .INIT_2D(256'h777755BBBB9988BB8FDDDDDDBB88DDFFFFFFDDDDFFFFFFDDFFDDFFFFFFFFDDDD),
    .INIT_2E(256'h00BB88998F77888F88DDBBBBBB88DD88999908888F88BBDDDDDDDDBB8899880B),
    .INIT_2F(256'h0900090B00770477880B44888888889988DD8F888F8899BB8F990F888F00D799),
    .INIT_30(256'h770B7777888F8F888F8FFFDD8FFFFFFFDDFFBBDDDDBBFFDDDD888F7788880744),
    .INIT_31(256'h88888888880888BB88880B88009900990988880B007709770988090B00770777),
    .INIT_32(256'h885588885507098855880B778899888F880B99888FBBDDDDFFFFFFDD8FBB8F7D),
    .INIT_33(256'hBBDDDDDDDDBB8888888899887709550B0B88550B88880955007777880988880B),
    .INIT_34(256'hBBBBBBBBDDBBBBBBBBBBBBBBBBBBBBBBBB996B99888899885555777777097709),
    .INIT_35(256'h777788886B7D0B09997777999988BB9999BBBBBB997D8899BBDDDDBBDDBBBBBB),
    .INIT_36(256'hDDDDDDDDFFDD9988880B77999977090077885577098877998877887777997799),
    .INIT_37(256'h888877887DBBDDBBDDDDDDDDBBDDDDDDFFFFFFFFFFFFDDDDDDDDFFFFFFDDFFDD),
    .INIT_38(256'h108F888FBB8FDDDDFFDDFFFFFFFFFFDD880D6B9988DDDDFFFFFFDDBB8F888F88),
    .INIT_39(256'h779977777788770B777788070B7D8F8FDD8FFFDDDDFF8FBB88BB888F880099F8),
    .INIT_3A(256'h007700770B8888DDBBFFFFDDDDFFDDFFFF8FFFFFBBFFDDBB88DD888855778877),
    .INIT_3B(256'h7D888F888F7D888899889988880B99889999778855008877777788777788770B),
    .INIT_3C(256'h7709770009888877000977886B888F99887D8F7D88FFFFFFFFFFFFFFFFFFDDBB),
    .INIT_3D(256'hFFFFFFFFFFFFFFFFDDDD885500887777887777880B0777880777885577075588),
    .INIT_3E(256'hBB88BBBBBBDDBBBBBBBBBB99BBBB9999BBBB9999999999770909550588558855),
    .INIT_3F(256'h889999998899998888887D7799BB99998888BB998F88BBBBDDBBDDDDBBBBBBBB),
    .INIT_40(256'hDDDDFFFFDDFFDDBB9988BB88889977990B778877007700098809776B8F880B88),
    .INIT_41(256'h777788BB88FFBBDDDD8FDDBBDDDDBBFFDDDDDDDDDDDDDDDDDDDDDDDDDDFFDD8F),
    .INIT_42(256'h1099BBDDDDDDDDFFDDFFFFFFFFFFFFFFBB88886BBBDDDDDDDDFFDDFFDDDDBBBB),
    .INIT_43(256'h888F8888886B88888F9988998888BBFFFFFFFFFFFFFFFFFFFFFFFF88DD00D799),
    .INIT_44(256'h888FBB888F8F8FBB8FDDFFFFBBFFFF8FFFFFDD8FDDBBFFDDFF88DD88888F7D88),
    .INIT_45(256'hDDBBDD8F88888F8888880F886B8899880B880B99998F886B99880F887D778F88),
    .INIT_46(256'h88778899887755888F88886B8888888F7D8888DDDDFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_47(256'hFFFFFFFFFFFFFFFFFFDDDD8F888F8809550B0B77888800777788000900770B77),
    .INIT_48(256'hBBBBDD99BBBB888F99BB99BB888899996B88998F99999988B677070988778877),
    .INIT_49(256'h0B889999997799886B999988BB0999090B9999999999BB8888BBBBBBBBBBBBBB),
    .INIT_4A(256'hBBDDDDFFDDDDFFBBBBBBDDBB88BB999999098877888877886B88779999779988),
    .INIT_4B(256'hDDDDDD8FDD88BBBB8F88BBDD8FDDDD8FDDDDDD8FDDDDDD88BBDDDDDDDDDDBBDD),
    .INIT_4C(256'h00DD8FDDDDBBDDFFDDFFFFFFFFFFFFFFFFDDBB8FDDFFDDDDDDDDDDDDDDFFDDFF),
    .INIT_4D(256'h888FDD888F888F8888888888DDDDDDFFFFFFDDFFFFFFDDFFDDFFDDDDDD00D799),
    .INIT_4E(256'hDD8F8F8899DDDDDD88DD8FDDDDBBDDDDBBDD8FBBFFDD8FDDDDDDDDDDDD8F888F),
    .INIT_4F(256'hFFFFFFFFFFDDFF8FBB887D8F6B888899887D8F7D888FBB8F8F888FDDDDDDDDDD),
    .INIT_50(256'h88997777887709887D88887D8FDDDDFFDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_51(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFDD885577007777778807778888777700770977),
    .INIT_52(256'h88BBBBBBBB88999988778F88998F999999998877880B77098808775577075509),
    .INIT_53(256'h8899997D88BB8899776B889988998888887799886B999999BBBBBBBBBBBBBBBB),
    .INIT_54(256'hDDDDFFFFFFDDDDDDDDBB88BBDDBB88889988770B9977886B8899999988888899),
    .INIT_55(256'hDDDD8FBBDD8FDD88BB8F8FBBDD88DD88BBBBDDBBBBDD88DDBB8FDDBBDDBB88BB),
    .INIT_56(256'h10DDBBFFDDFFFFDDFFFFFFFFFFFFFFFFFFFFDDBBDD8FDDBBDD88DDDDDDDDDDDD),
    .INIT_57(256'h6BBB88FFDDFFDDDDBB998FDDDDFFFFDDFFFFFF8FFFDDFFDDFFDDFFFFDD00BB99),
    .INIT_58(256'hDDDDBBBB888FBB88DD8FDDDD88DD88DD8F88DDDD88DDDDDDDD8FFFFFFFBB0D77),
    .INIT_59(256'hFFFFFFFFFFFFFFFFFFDD88BB88DD8FBB8F888888BB88DD8FDDDDDDFFFFFFFFDD),
    .INIT_5A(256'h778800880B8888BB778FDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFF8F887D88887D88889988886B888899998F88),
    .INIT_5C(256'hBBBBBBBBBBBB88BBBB9999BB9988BBBB998899998F7788770577098877777777),
    .INIT_5D(256'h99998888998F9988BB9999887777999999886B7777888F8888BB99BBBB99BB99),
    .INIT_5E(256'hBBDDDDDDDDDDDDDDBB8F8F88887D887D889988999999998899886B8F8F77770B),
    .INIT_5F(256'hDDDDDDDD88BB888FBBDD998FDDBB88BB88DDDDDDDDDDDDBBBB88DDFFDDDDBBDD),
    .INIT_60(256'h008FFFDDBBDDDDFFDDFFFFFFFFFFFFFFFFFFFFDDBBDDFFDDDDBBDD8FBBDDDDFF),
    .INIT_61(256'h88BBDDFFFFFFFFFF8F8888FFBBFFDDFFFFFFFFDDFF8FFFFFFFFFFFDDDD00D7F8),
    .INIT_62(256'hDDDD888FDDBBBB8FBBBBDD8F8FBB8F88DDFFDDDD8F8FDDDDDDFFFFFFFF8FBB88),
    .INIT_63(256'hFFFFFFFFFFFFFFDDFFDDDD8F8FBBBBBBBBBBBBBB8FDDDDDDFFFFFFFFFFFFFFFF),
    .INIT_64(256'h886B998899998FBBBBDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_65(256'hFFDDDDFFFFFFFFFFFFFFFFFFFFFFFFBB888888776B6B886B8888996B888F7700),
    .INIT_66(256'hBBBBBB99998899998888998899BB99888F999988779999887788777700770077),
    .INIT_67(256'h88996B99BB8899998F887D9988998899BB8F88BB889977998FBB8899889999BB),
    .INIT_68(256'hBBBBDDDDDDDDBBDDBBBB888F88998F99998F88BB99888F998F99887788888899),
    .INIT_69(256'hFFFFFFDDDDBB88BB88BBBB8888888F888F888F8FDD7DDD88BBBBBBDDDDDD8FBB),
    .INIT_6A(256'h00DDDDFFFFDDDDDDDDDDFFFFFFFFFFFFFFFFFFDDDDDDBBDDDDDDBBBBDDBBBBDD),
    .INIT_6B(256'h8F88BBBBFFFFFFFFFFFFDD8FFFDDFFFFFFFFFFDDFFDDDDFFFFDDFFDDFF01F899),
    .INIT_6C(256'hDDDDDDDD8F888FDD888FDD88DDDDBBFF8FDD8FDDDDDDDDDDDDFFDDFFFFFFFFDD),
    .INIT_6D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8FFF8FFFFFFFFFFFFFFFFFFFFFFFFFBB),
    .INIT_6E(256'h7788888F888FDD8FFFFF8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6F(256'hDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFDD88BB7D88886B88886B8888998888BB),
    .INIT_70(256'hBB8899888899997D8888BB999999889977889999889988BB888877770B550B55),
    .INIT_71(256'h9988BB6BBB888F7D9999BB99889988DDBB88BBBB8888996B8899998899888899),
    .INIT_72(256'hDDDDDDBBDD88BBBB99BBBBBB88BB997D88BB888899889999999988998F7D9988),
    .INIT_73(256'h8FDDFFDDDDDDBBDD88BBDD8FBB8F888888BB99BBBB7D88BB8F88BBDDDDDDDDDD),
    .INIT_74(256'h10DDDDDDFFFFDDDDBBDDDD88BB88DDDDDDDDDDFFDD8888DDDD8FBBDDBB88DDDD),
    .INIT_75(256'hFFFF8FFFFFFFFFFFFFFFDDFFFFFFFFDDFFDDFFFFFFFF8FFFDD8FDDFFDD0099F8),
    .INIT_76(256'hDDDDDDDDDDDDDD8FBBDDDDDDDDDDBB8FDDFFFFDDDDDD8FFFDDFFBBFFDDFF8FFF),
    .INIT_77(256'hFFFFFFFFFFFFFFDDFFFFDDFFFFFFDDFFBBFFDDFFFFFFFFDDFF8FFFDD8FFFDDDD),
    .INIT_78(256'hBB88DDFFFFFFFFFFFFBBDDBBBBFFDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_79(256'hDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFF8FDD888FBB886B8888886BBB88BB88BB),
    .INIT_7A(256'h8F99999999889999999999BB999999997D9999997DBB9988D7770D7788778877),
    .INIT_7B(256'h99999977998F887788886B889988BBBBBBBB8F778899887799BB999977BBBB8F),
    .INIT_7C(256'hDDBBDDBBBBBB888F8F88997799888F88BB888F7788990BBB886BBB778888886B),
    .INIT_7D(256'hDDFFBBDDDDBBBB8FBB889988888F88BB888F888F8F77888F88BB8888DDDDDDDD),
    .INIT_7E(256'h10DDFFFFBBDD8FDDBB88BBBB8F888FDD88DDDDDDFFDDDDBB88BB8FBB8FBBBBBB),
    .INIT_7F(256'h8FDDDD8FDDFFFFFFDDFFFFDDFFDDBBFFFFFFFFDDFFDDDDDDDDDDDDFFFF00D799),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[11] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_88 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module bg_mid_blk_mem_gen_prim_wrapper_init__parameterized6
   (\douta[11] ,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [7:0]\douta[11] ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [7:0]dina;
  input [0:0]wea;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_88 ;
  wire [11:0]addra;
  wire clka;
  wire [7:0]dina;
  wire [7:0]\douta[11] ;
  wire [0:0]ena_array;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* CLOCK_DOMAINS = "COMMON" *) 
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h8FDDDDDD8F88DDDD8F8FDD88888FBB88DDDDDDBBFFFFDDFFFFFFFFDDDDFFFFDD),
    .INIT_01(256'hDDFFFFFFBBFFFFDDDDFFFFDDDDFFFFFFFFDDFFDDFFDDFFFFDDFFBBFFDDBBFFBB),
    .INIT_02(256'h8FDDFFFFFFFFFFFFDD8FBB8FFFDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDDDDD),
    .INIT_03(256'hDDFFDDFFFFFFDDFFFFFFFFFFFFFFFFFFDDDDBB88888F888F8FBB888F88888888),
    .INIT_04(256'h99889988888F88998888999988999988770B997799888F8F8877777777097709),
    .INIT_05(256'h7D88996B88779999779999BBBBBB88BBBB99889999999999886B889999889999),
    .INIT_06(256'hDDDDDDDD88BBBBDD88BB8FBB8899998FBBBB888F9988BB77BB88998877999999),
    .INIT_07(256'hBBBBFFDDDD8FDDBBBBDDDD8FBB88BB8FBB88BB88888899998F88BBBBDDBBFFDD),
    .INIT_08(256'h00DDDDDDFFBBDDDDDDDD8FBBBBDDBB8FDDDD8FDD8F8F888FBB8888BBBB88BB8F),
    .INIT_09(256'hDDDDDDFFFFDDDDFFFFDD8FDDBBDDDDDDDDFFFFDDFFDDFFBBDD88FFDDDD0077F8),
    .INIT_0A(256'hDDDD8888DDDD7DDD88BB88DDDDDD8FDDBB8888DDDDBBDDBB8FBBFFFFFFFFFFDD),
    .INIT_0B(256'hDDBBDD88DDDDDDDDDDDDFFFFFFDDDDBBFFDDDDFFBBFF8FDDFFDDFFDDDDFFDD8F),
    .INIT_0C(256'h88DDDDDDFFFFDD8F88DD88DD8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDBB8FDD),
    .INIT_0D(256'hDDDDFFDDDDFFDDDDFFFFFFFFFFFFFFFFFF8FDDDDDD8888BBBB8FBB888FDD8FBB),
    .INIT_0E(256'hBB999999BB9999BBBB998FBBBBBB8899BB888899BBBB99999977880988778877),
    .INIT_0F(256'h77990B8899998F8F88886B887D999977778F999977886B88BB99998F0B997D77),
    .INIT_10(256'hBBDDDD88BB8FBBBB99BB9988BB8F88BB88BBBB8899BBBBBB88999999BB888F99),
    .INIT_11(256'hDDDDDD888FBBBB8FBBBBBB8888BB888877BBBBBBBB997D8888BB778F88BBBB88),
    .INIT_12(256'h00BBDDDDDDDD88DD88BB88BB888F88DDBB88DD88DDBBBB8899889988998F88DD),
    .INIT_13(256'hDDDD8FFFDDDDFF8FDDDD88DD8F88BBDDFFFFDDDD88BB888FBBBBDDFFFF00D799),
    .INIT_14(256'h8FBB8FDD7DBBBB88BB888F8888BB88888FDDDDDD88FFBBFFDDFFFFFFDDFFFF8F),
    .INIT_15(256'h8FBB88BBFF88BBDDFFDDDD8FBBDDFFDDDD8FFFBBFFFFDDFFBBDDDDDDDDBBDDDD),
    .INIT_16(256'hDDBB8FBBDD8FBB88DD888FFFFFFF8FFFDDFF8FFFFFFFFFFFFFFFFFFFDDFFDDDD),
    .INIT_17(256'hDDDDDDDDFFDDDDDDDDFFFFFFFFFFFFFFDD888FDDDDFFDDFFFFDD8F8FBBBBDD88),
    .INIT_18(256'h9988999977BBBB888FBBBBBB9988BB99888F88BBBB997D9999888888770B770B),
    .INIT_19(256'hBB990B9988BB996B8899BB7799888F88BB9977774799889999998F779988886B),
    .INIT_1A(256'hDDBBBBBBBBBBBBBB8F888F88BB888F88998F8F8F8899997D88998FBB888F8899),
    .INIT_1B(256'h88BB8FDDDD88BBDD88BBBB88DDBB888899889988BB88BB88888F887788BB8F88),
    .INIT_1C(256'h00DDDDBBDDDD8FBB8FBB888F88BB88DD88DDDD888FBB8888886B996B7799BBBB),
    .INIT_1D(256'hDDFFDDFFFFFFFFFFDDDDFFFF88DDBB8FDD888F8888887D88DDDD88BBDD00D7F8),
    .INIT_1E(256'h888F88887D9977887799778888778888BB8888DD8F88888FDDDDFFBB8FDDFFFF),
    .INIT_1F(256'hBB8F88DDBBBBDD888FDD88DDDDFFDDDDFFBBDDBBDDDDDDFFBBDD8888DDDDDD88),
    .INIT_20(256'h888FBB8F888FDD7DDD888F8888FFBBDDDDDDDDDDDD8FDDDD8FFFFFFFDDFF88BB),
    .INIT_21(256'hBBDDDDDDDDDDDDBBFFDDDDDD88DDDDDDDD8F888FDDBBDD88BBDDDD888FBBBB8F),
    .INIT_22(256'h997D998F8F88DDBBBB88BBBBBBBB888FBB99BBBBBB997799098F997788778877),
    .INIT_23(256'h889999BB9988778899886B9999999999778F99886B778F99778888996B999977),
    .INIT_24(256'h7D88BB8F88BB8F888899BBBB88BB998F8888778899889988BB88998899889999),
    .INIT_25(256'hBBDDDDBB88DDBBBB8F88DDBB888FBB8F9988889988997D999988997D888888DD),
    .INIT_26(256'h00DD8FFF888FDDBBDDBBF8888F88BBBB8F8888BB888FBB6B999988886B998F88),
    .INIT_27(256'hFFFFFFFFFFFFDDFFDD8FFFFFDD8FBBDD888F99BB8FBB88BB88BBDDDD8F01F899),
    .INIT_28(256'hBB886B99777788770B886B9999889999BB8888BB88DDDDDDDD8FDDFFDDFFFFDD),
    .INIT_29(256'hDDBBDDBB888F88DDDDBBFF88DDBBDDBBDDDDDDFFBBBBDD8888BBDD8F88BB9988),
    .INIT_2A(256'hBB88BB88BB88BB88DD88BB88DD88DD8FDDBBBB888FDDDDDDDDBBDDDDBBDDDDDD),
    .INIT_2B(256'hDDBBBBBBDDDDDDDD88BB88DD8FBB88DDBBDDDDBB998F88BB8F88888F88888F88),
    .INIT_2C(256'h999977777799BB88BBDDBB88888F8F7799BBBB8FBB99BBBB8877880977777777),
    .INIT_2D(256'h996B88BBBB8FBBBB99BB99888F887D8899886B998899598877998F99887777BB),
    .INIT_2E(256'h88BB8FBBDD8F88BBBBBB886B997D8888778F99997D6B88998899888F99889988),
    .INIT_2F(256'h8FBB88BB8FBBBB8FDDFF8F88BBBB88BB8899888FBB8F888888998877998FBBBB),
    .INIT_30(256'h00DDDD88BBDDDD8FBB8F8888BBBB8FDD88BBBB888F8899886B886B9999888899),
    .INIT_31(256'hFFFFFFFFFFFF8FFFBBFFFFDDDD8888BB88BB888F7788DD88DD8888DDBB00D799),
    .INIT_32(256'h889988990B990977880B478888776B99888F8F888F88BB88DD88DDBBFFDDDDDD),
    .INIT_33(256'hBB88DDDDFFDDDDDD88BB8FDDBB88DDDDDDDDFF88DD8F88DDDDBB8FBB888F7D88),
    .INIT_34(256'h88BB88BB88DD888F88BB778F888FBB88BB8FDD8FDD888F88BBFFBB8FDDDDDDBB),
    .INIT_35(256'h88BB888F88BBDDBB8F8F8888BBBBDD88DD88DD888FBB888FBB888F88888F8888),
    .INIT_36(256'h9988778888F88899BB99BB8F999988F8BB88BB9999BB887D77770988770B770B),
    .INIT_37(256'h8877999988BB888F8899887D8899997D8F778877998899779988779999998F88),
    .INIT_38(256'hBB88BBBBBB99BBBB88BB99888F88BB8F889988998877990B7D9999887799998F),
    .INIT_39(256'h88BBDDDD88DDDD88DD888FBB888F99886B888F998899997D8F99997799779988),
    .INIT_3A(256'h10FFBBDD8FBB8F88DD88BB888F88BBBBDD8F8FBB8899888F886B880B8899888F),
    .INIT_3B(256'hFFDDFFFFFFFFFFDDDDBBFFBB88DD8F888FBBBB88BB888F88DD8FBBBB880099F8),
    .INIT_3C(256'h990B990988887788998888776B08880B998888BB88888F88BBDD8FDDDDBBFFFF),
    .INIT_3D(256'hFFDDDD8FDDBBBB8FDDDDBB88BB8FBBDD888FDDDDBBDDFFBB888F8888BB887799),
    .INIT_3E(256'h8F888F888F88BB88BB8F88998F888888DD8888BB88BB88DD88DDDD88BB8FDDDD),
    .INIT_3F(256'h998F8F99888FBB88BBBB88BB888F88DDBB8F8FBB88BB8FBB8F88BBDDBB888FBB),
    .INIT_40(256'h99D76BBB6B88888F9999BB778F999988BB88BBBBBB99BB997707999999999999),
    .INIT_41(256'h8899BBBBBBBBBB8899BB886B99BB888F77888899888899886B777799990B9999),
    .INIT_42(256'h998F99BBBB888F8F8899888F886B9999888888999999998899888888000D6B99),
    .INIT_43(256'h88BB8888BB8888998888889999886B998F997D8888888F998F9988886B8F888F),
    .INIT_44(256'h0088BBFFBB8888BB88BB88888F887DBB888F8F8899777D8F7799888899889999),
    .INIT_45(256'hDDDDDD8FFFFFFFBBFF888F888899BB998FBB889988887D8F8F888F88BB0077F8),
    .INIT_46(256'h6B88998888778877880988998877887709887D88BB8F88BBBBBB7DDD888FDDDD),
    .INIT_47(256'hDDDDBBDD8FDDDD8FBBDDDD8FDDBB8888DDBBBBDDBBDDBB8FBB88BB8F888F8899),
    .INIT_48(256'hBB8FBBBB88BBBB888F88886B9988BB8F88BBBBBB88BB88BBDD8FBBDD88DD88DD),
    .INIT_49(256'hBBBB997D99BB9988998F88888F888F888F8888888F8F8FBB88DDDDDD8888888F),
    .INIT_4A(256'h995988998899999988886B88777788778FBB99BB88886B889988990B99889988),
    .INIT_4B(256'hBB7D77DD88DDDDBB88889999990B778899998F99779977098877887788770B77),
    .INIT_4C(256'h9988998F7799998888999999998899998F998F0B998F9988887D8F99BBBBBB88),
    .INIT_4D(256'h8F88BBBB88BBBB8F8F997D8899998899778877998F9977089988999999889988),
    .INIT_4E(256'h008F8F998888888FBB887D8F8899888899BB99888F99888808888F7709888888),
    .INIT_4F(256'hDDDD8FDDDDDD8FDDDDDDBB8F8F8888889988886B88887788998899998F00D799),
    .INIT_50(256'h887707777709090077887707770B7777889977776B99888FBB88888F88BBBB8F),
    .INIT_51(256'h88DD8888DD88BBDD88BBDD888FBB8FDDDD88BB8F88888F8888BB88BB8899996B),
    .INIT_52(256'h888888888F88888FBB88BB88886B88886B888F778F888F88DD888888BBBBDD8F),
    .INIT_53(256'h7D8F88BB88BB888F889988BB888899DDBBBBDDBB888888BBBB88BB8888BBBB77),
    .INIT_54(256'h0B7799BB99999988999977777D99999988779988999988998F77779977997799),
    .INIT_55(256'hBB99DDBBDDBB8888BB99887DBB99888F8F888899889988997799097709997788),
    .INIT_56(256'h99998888BB8F99998F889988999988887788BB88BB88996BBB77998899998FBB),
    .INIT_57(256'h99998888BB998F8899BB77BB990B998899997799770B88BB88990B99886B778F),
    .INIT_58(256'h1088888F888FBB8888BB77887D888F7D887788BB7777888F996B888877888877),
    .INIT_59(256'hBB88BBBB8F88DDFF8888BB88888F8FBB8F9999886B6B888888888F889900BB99),
    .INIT_5A(256'h990B880B887777990B770077007788880999997D88777D888F998F77BB888F88),
    .INIT_5B(256'hBB8FDDBBBB8FDD88DDBBDDDD88DDBB8F888F88BB888888BB8FBBBB887D990899),
    .INIT_5C(256'h8F997D99887D8F88888F888FBB886B7D889999888899889988BB8F8F88DDBB88),
    .INIT_5D(256'h99BBBB88DD8FBBBBBBBB8F88BB8F888FBBDDDD8FDDDDBB8FBB888F8F88BB8F8F),
    .INIT_5E(256'h9999888F0F886B99BB9988BB99888899BB8F6B998F99999988886B886B886B88),
    .INIT_5F(256'h88BBBBBBDDBBBB9988999999886B9988779977889999990B998899887788990B),
    .INIT_60(256'h886B99998899888F88BB6B997D88BB88BB886B99889988998F9988BB888888BB),
    .INIT_61(256'h998899BB777D99888F8F998899886B6B8F0B9988998899776B88770B77888877),
    .INIT_62(256'h008F8FBB88BB8FBB88888F88999977777D997D77996B6B8877999999886B0900),
    .INIT_63(256'h888F888888DDDD888F8F888F8F88888877888F88999999886B8888777D00D7F8),
    .INIT_64(256'h88550988770B09885509770B09777777889988998F7D99BB8888BB998899778F),
    .INIT_65(256'hDD88BBDDBBBB8FBBBB7D8888BBBB88BBBB888F88BBBBBB88888F889988888888),
    .INIT_66(256'h8888997D8899888F8899887D0B7788776B88888FBB6B887D998888888F8888BB),
    .INIT_67(256'h8888BBDDBBBB88DDBBBBBBDD88DD8FDD8FBBDDDD8899BBBB88DD8888BB8888BB),
    .INIT_68(256'h990B778F8FF88899779988999988887777999999999988597D77779988778877),
    .INIT_69(256'hBB77BBBB8888BB889999889988778F888F8F885988770B9977D7990B880B9977),
    .INIT_6A(256'h886B88BB888F8F88BBBBBB88BB998FBB88998FBB8899998899999988889999BB),
    .INIT_6B(256'h99770B77990B9977889977BB7D99777799776B889999990B0B88778877778877),
    .INIT_6C(256'h0077099977777799777709770555777799770977D70777077777997777888F99),
    .INIT_6D(256'h9988998FBB0B778899888F99999977889999998877887D998F7777779900D799),
    .INIT_6E(256'h097755777755777777777D55556B777D770B776B77770B775577037777557777),
    .INIT_6F(256'hBB88BBBB88888899BBBB8888888FBBBBBBBBDD8FBBBBBBBBBB99777777779977),
    .INIT_70(256'hBB888F8F88BB88998899990B8809777788888899778888779977778877888F88),
    .INIT_71(256'hDDBBBBDDBB88BBDD8F888FDDDDDDDDBBFFBBDD8FDDDDDDFFDDFFDDDDDDBBDD88),
    .INIT_72(256'h7788997788886B998888770B99098F88990099886B996B8888778877990B990B),
    .INIT_73(256'h997D8888BBDD8F77BB8F99889999887D88089999998877888899999977770B88),
    .INIT_74(256'hBBBBBBBBBBBBBBBBBB99888FBB88BB8F9988888899887D99887D888F8F887D77),
    .INIT_75(256'h7799770977D70777888F990B770B99990B9977770909887788990B9999886B88),
    .INIT_76(256'h1077770955775555556B555555097705470555550955556B0977050977095577),
    .INIT_77(256'h555577997777095577777799770909778F7777777777777777779977070099F8),
    .INIT_78(256'h556B555507550B770755097755556B4705996B475555777D7705596B55070B55),
    .INIT_79(256'h998F77889988888F77888FBB8F888FBB8F8F999999777777770777777777550B),
    .INIT_7A(256'h88DDDDBBDD88888F8808098877778899880999990B880977990B997D990B88BB),
    .INIT_7B(256'hDDBBDD88DDDD88DDBBBBDDDDDDDDDDFFDDFFDDDDDDDDDD88DDDD8888888FBBBB),
    .INIT_7C(256'h999977997777778877999977889999990BBB9999889988999999778877777777),
    .INIT_7D(256'h99999999998899889988998F99996B77779909770B9999777788888899887799),
    .INIT_7E(256'h88BB88BBBBBB88BB88BBBBBB8F88BB888F888F8F889988999977997799BB99BB),
    .INIT_7F(256'h05470555550955550955777799777777D707770777779999097777886B778899),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[11] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_88 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module bg_mid_blk_mem_gen_prim_wrapper_init__parameterized7
   (\douta[11] ,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [7:0]\douta[11] ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [7:0]dina;
  input [0:0]wea;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_88 ;
  wire [11:0]addra;
  wire clka;
  wire [7:0]dina;
  wire [7:0]\douta[11] ;
  wire [0:0]ena_array;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* CLOCK_DOMAINS = "COMMON" *) 
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h1055037705557D5507470F336B746B770F77556B770977475509777405770977),
    .INIT_01(256'h090F77073309550555077707559555354755350555550955555509055500D799),
    .INIT_02(256'h475555596B777D4777777D556B595555740F5509776B5555557703556B55776B),
    .INIT_03(256'h88BBBBBB8F8F8888BBBB8899BBBB88BBBB99777799077759556B550905777777),
    .INIT_04(256'hBB887DDD88DDBBBB8888BBBB9908098877770809887777880988887777887799),
    .INIT_05(256'h88BBDDDDBBBBDDDDBBDD88BBDDFFDDBBBBBBDD88BB8899888899880B77778888),
    .INIT_06(256'h0B7788888899990B998899887788888899999999997799886B88889988778877),
    .INIT_07(256'h889988886B99998F779999889988778888999988776B889999B60999776B8877),
    .INIT_08(256'hBB8FDDBBBB8FDD8FBBBBBB8888BB8F8899998899990B998888998F8888777799),
    .INIT_09(256'h770F77556B77097777097755470555550977556B5577057777778847880D99BB),
    .INIT_0A(256'h000755597707095577557709596B477755776B053377550555770F6B556B746B),
    .INIT_0B(256'h777755597D556B475555770B0703556B550509554755770755055577050077F8),
    .INIT_0C(256'h556B5955505955556B5577076B6B776B550505770F476B5547596B7759095547),
    .INIT_0D(256'h770D888899889988BB8F888F7D88999977776B5547775547056B558F55555509),
    .INIT_0E(256'h88998888DD88BB887D9988008877090B770B887D8888000B0809990B9988778F),
    .INIT_0F(256'hDDBBDDBBDDBBDD88DDBBDDDDDDDDBBDDBB888899880B8877880B778800770977),
    .INIT_10(256'h8877997788888877998877996B8877000B7777990B99777D7788888899779977),
    .INIT_11(256'h99886B9988998F8899886B99996B7788887777889977990B9988777799777788),
    .INIT_12(256'h779999BBBBDDBB88BBBB8F88BB88BB88998F8F8F998F8899886B9988888F8877),
    .INIT_13(256'h55550F55556B0F05356B476B557705053395550555770F550947050955070909),
    .INIT_14(256'h1035070577550955330F77075950555505770F557D5555095555555500775505),
    .INIT_15(256'h0599950B55070555556B4755777755076B35773307557755093307073300BB99),
    .INIT_16(256'h77555555777D33555577595559555555090747556B55557747550F595509776B),
    .INIT_17(256'h770B000B08990B8888888F8877097707556B470F7777777D330F770555740755),
    .INIT_18(256'h887788880988880B778877098877880009770B7788770900778877097788880B),
    .INIT_19(256'hBBDDDD88BBBB8FDDDDDDBBDDDDBB880B880B8888770088777700098809887777),
    .INIT_1A(256'h6B7788779999990B8899990B77990BDD99999988997799889977099988778877),
    .INIT_1B(256'h6B9988996B997777889988998877888F00887709778899779909880788779977),
    .INIT_1C(256'h09777799BB88BBBBBBBB88BB88BB8FBB889988889999990B998899B6888888BB),
    .INIT_1D(256'h5505770F557D555577550547550F74556B7D056B6B0F5533470F550F77555505),
    .INIT_1E(256'h007D3577057707558F555577470F550F7755550547779977550F7D0977075055),
    .INIT_1F(256'h99556B7D5933470B7777056B070555475507033533055505550555330F00D7F8),
    .INIT_20(256'h0F557D0F55556B550D0B7D550555078F7755595535596B476B555059770F5533),
    .INIT_21(256'h0B888877000988990B887777556B777755777755550B77355555055509776B55),
    .INIT_22(256'h050B5507770B9988999988880B88090B880988990B88888F8809778800770899),
    .INIT_23(256'hBB88DDDDBBDDBBDD8FDDDD88990B777799880B99888F0B88770B885588770B00),
    .INIT_24(256'h7709778888778877997788999988888888996B77886B77998899880977777777),
    .INIT_25(256'h88776B998877998F779999779977D7889999779988778877889977997799770B),
    .INIT_26(256'h7705099977778888BBBB99BB998888998F888F998888998877990B77D7990B99),
    .INIT_27(256'h0F775555054777990750550F057705557D3355095555550F5555057409050977),
    .INIT_28(256'h00550509770999053305555555550574090509775305055555445555096B0F55),
    .INIT_29(256'h55053533475507477D095555359505330955550B33094755095507335501F899),
    .INIT_2A(256'h770555555555596B5577555977075555555555550747556B0907555505555907),
    .INIT_2B(256'h88990B000988770B8877550709555555050F770F776609056B55557777775305),
    .INIT_2C(256'h080988778888880B777705007709995588770B77880500770999008809880009),
    .INIT_2D(256'hBBDDBBBBDDDDDDBBDD88BB7788880B0B880B8877057777090055888809880077),
    .INIT_2E(256'h7777887709997799999999880B09F877778F77886B88880B77097777880B880B),
    .INIT_2F(256'h8FBB886B776B887799990B8899880D7788997788770B9999777D8F7788888877),
    .INIT_30(256'h0547740907096B8F998FBB88998FBB888899888877778F996B9999BB090D8877),
    .INIT_31(256'h550F5907740977556B0F55557755770547099977050F7D350905774777550744),
    .INIT_32(256'h00056B770533095555590507090577477755074409475533538F056B77055509),
    .INIT_33(256'h075595090709770955557705777709550574090777770555053347550F00D799),
    .INIT_34(256'h09556B0F474755555977075505596B050F55550F77550F476B77770F55777759),
    .INIT_35(256'h770B88097777007777440977476B7777779909555559775555555507550F7759),
    .INIT_36(256'h0988098809077777000B08990B888800770B77007708995588880B77770B0988),
    .INIT_37(256'h099988DDBB88DDBBBBBB090B077777887777770B08550B880B00770988098888),
    .INIT_38(256'h9909997777880B77776B77887709778899998F59990877998888558877887788),
    .INIT_39(256'h997D77999999887799889988998899559988887777770988777788770D88000B),
    .INIT_3A(256'h74050755055577030D55554777997D6B888F99889977996B990B77887788776B),
    .INIT_3B(256'h05555577950977070F550F530774050755050947055509770905770F55555305),
    .INIT_3C(256'h100B050755050947055509770905770F555553050705097455000B7707555509),
    .INIT_3D(256'h0555550F0577770F55595505770755090747350577774409055959550F00D799),
    .INIT_3E(256'h550F055953556B475559550B0555098F070735056B0977097D47557755553309),
    .INIT_3F(256'h07770955097777097777555577530F5555550555555555555577550555557755),
    .INIT_40(256'h770B0088077709880B8800778809887700090B770B0988070B88090707777709),
    .INIT_41(256'h887799099977886B7709000D770D998877770B88990B8888770B888807770988),
    .INIT_42(256'h77887788008F998899889999778899770B998899887D8F880999777709770977),
    .INIT_43(256'h7799996B77778F99889909990B997788779999880B887777880B058855779977),
    .INIT_44(256'h0955556B55778F9974550F7405557777778899999988998888998888887D8877),
    .INIT_45(256'h09550F3235095577555333550709557709745577090F5532094755550F535599),
    .INIT_46(256'h008F0F7709745577090F5532094755550F5355990755550933008F3377090755),
    .INIT_47(256'h05770977770974440905550F77747755553377093309057707475533770077F8),
    .INIT_48(256'h0555550F55336B6B55596B44597705557747094755775599035577556B054759),
    .INIT_49(256'h7709776B775555770D356B770F05330F7733770F330509355509033509770559),
    .INIT_4A(256'h8877097788090955880777007755770977098888777777887777558877050977),
    .INIT_4B(256'h057709770B5577770B77997777888805880B8809007709770077777788090955),
    .INIT_4C(256'h0B7799779947779907779999997777887799BBBB997788888888990988778877),
    .INIT_4D(256'h99990B5977998888999988777777888F097777777709777777D7880977777788),
    .INIT_4E(256'h747D7755775577050747777D9909555555559909999999777799070977997799),
    .INIT_4F(256'h550F33590F05053305337D0955747D0907557709553335590577050555330905),
    .INIT_50(256'h0055740907557709553335590577050555330905557D0F745500555509070F77),
    .INIT_51(256'h095507050F557D0977770955050709770F5305777755950F770533770500D799),
    .INIT_52(256'h09770777050F555509595555355509770905557705330F7755550B5959775359),
    .INIT_53(256'h55770D0F553303743577094777555505500D535577777705557D550905775347),
    .INIT_54(256'h0777770955777777777707070999097777777707777709557709995500777755),
    .INIT_55(256'h8888770977888809770B8800000B77880B770977770577770777090955777777),
    .INIT_56(256'h88770B990B0B0988770B889999880B7799889999888899997777097777777777),
    .INIT_57(256'h0999887799887D776B9999779988098888550B88777788090900997788770977),
    .INIT_58(256'h05230577095955557747775574777D530F740577777709777788998899099988),
    .INIT_59(256'h555533355555470977055977090523775509740F55338F355533477755057755),
    .INIT_5A(256'h100953775509740F55338F355533477755057755092355055500090577554474),
    .INIT_5B(256'h7707775555073555053307770B9577775507550509050595077709740900BB99),
    .INIT_5C(256'h0577057774740F7777470977590F7709447455056B7433470F0777556B330777),
    .INIT_5D(256'h03743577050F55740959950F7705550735550B59335507330F35075555090705),
    .INIT_5E(256'h7705557705555507556B55777755775509555577050977050977550555445533),
    .INIT_5F(256'h55770988770B07778888778F9988777777777799073303337709777705555507),
    .INIT_60(256'h997709888877998877887788090077099988BBBB888899880B8877770B770B77),
    .INIT_61(256'h99770B5588778F097799887799880B000B995588550B7709880B558877777777),
    .INIT_62(256'h777755050F5505774777476B7705550F533577776B7407093377770709B69988),
    .INIT_63(256'h550F3377095905770777550F0577776B05555309553333775955050733770F53),
    .INIT_64(256'h0077556B05555309553333775955050733770F5305770374550077056B050753),
    .INIT_65(256'h77336B55770F09550F55550777550B770509050F55550707590F35050501F899),
    .INIT_66(256'h095559555555055555555555550F5907770F334747770977337477740F770599),
    .INIT_67(256'h09777D550553440977770F5577550B0555098F070735056B0977097D47550533),
    .INIT_68(256'h55440F33076B5577594459033509336B6B55595555770555778F077735055509),
    .INIT_69(256'h090777990900558807880059997777557707770B0535055503743533076B5577),
    .INIT_6A(256'h0B778899770B0B770B09779988BB99779999888FBBBB88779977997788778877),
    .INIT_6B(256'h0B777777B60B7788990B99770B77778899777709555588550B77770B88777788),
    .INIT_6C(256'h057755557777770D6B550F530555777435590705740F77775505557777078809),
    .INIT_6D(256'h557459053377533355470533090577033355770755595505770353550F473355),
    .INIT_6E(256'h000709033355770755595505770353550F473355097755097709075503330977),
    .INIT_6F(256'h556B05775555770555093309590F745509770955557705330F53550B7700D799),
    .INIT_70(256'h77054755770F55770F556B0909557405555555474747740555590F095555556B),
    .INIT_71(256'h990903777707330577775533096B445977055577470947557755990355770955),
    .INIT_72(256'h0759770F6B55094759550F5509057753474477076B5959770555777D09470F77),
    .INIT_73(256'h9077880777998809770755F805770B6B05470944770533555574097705534409),
    .INIT_74(256'h8877770B09D7778877998899990B77770B77999988998F7788770B8877097709),
    .INIT_75(256'h55000909007788777777880B77887777090B77887777097755880B7755888877),
    .INIT_76(256'h7405050577050555530F7705550F550555550FB6077733050977555533770577),
    .INIT_77(256'h094435550705090953530F557774057747473333093507550547095333535505),
    .INIT_78(256'h1055777747473333093507550547095333535505770507775533550577474733),
    .INIT_79(256'h09555907335574550933057747500507775577070905590974550F77550099F8),
    .INIT_7A(256'h33550F0D5505550F44553555773307775505055905470577554705740F550959),
    .INIT_7B(256'h7707550B0555555577330305075555355509770905557705330F7755550B556B),
    .INIT_7C(256'h05997774770F777D4777336B77596B5955097435550F35555577093355775533),
    .INIT_7D(256'h0B097788770B55777777550955555559775577075533470F0707550977073305),
    .INIT_7E(256'h770B0088777777779977996B77777788770999998F9988990B88777777887788),
    .INIT_7F(256'h770777770977777700777788770777009955550977558807075588770B775509),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[11] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_88 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module bg_mid_blk_mem_gen_prim_wrapper_init__parameterized8
   (DOADO,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [7:0]DOADO;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [7:0]dina;
  input [0:0]wea;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_88 ;
  wire [7:0]DOADO;
  wire [11:0]addra;
  wire clka;
  wire [7:0]dina;
  wire [0:0]ena_array;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* CLOCK_DOMAINS = "COMMON" *) 
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h55746B77550F05557D95775555550F6B550F770999500F777705553303070555),
    .INIT_01(256'h33095505555577550F5555090555740547074747335553055505770F47550977),
    .INIT_02(256'h100F590547074747335553055505770F475509770574230509550F4705473347),
    .INIT_03(256'h7705350F77050555070F5307470B35770509555559097774595505054700D799),
    .INIT_04(256'h0F5555550F74077709050F770333550905350977096B4733556B6B05770F7733),
    .INIT_05(256'h47550F775505330955537755550977590F7709447455056B7433470F07770547),
    .INIT_06(256'h55550F55555555337D0F55554759550F557D74090933590F5509440F55050F74),
    .INIT_07(256'h9988000955770577056B55550F055505556B0577050555055533075505555555),
    .INIT_08(256'h77777709008809777788778855777777880B7777888809558855880955775577),
    .INIT_09(256'h6B77055555355555090777555509770009338855070055887707007755090777),
    .INIT_0A(256'h05555577777709070707770755474755559909050753770777050B955507550F),
    .INIT_0B(256'h0977055507050709553355776B05555509555507090505550555075505337705),
    .INIT_0C(256'h00075555095555070905055505550755053377056B5555055505070555093355),
    .INIT_0D(256'h0935740F5533093547055533070955334409550F09557707550577447700D799),
    .INIT_0E(256'h055533550F593347550F055505770709054709550955057747050F7709555505),
    .INIT_0F(256'h770F33775555553355335577555555550F5907770F3347477709773374770555),
    .INIT_10(256'h476B550F47550F555509770D337D4755057433075547550F5507775533473377),
    .INIT_11(256'h07097777550509550F0355775505550935445547553333330733357477090F77),
    .INIT_12(256'h7707777799777788097709778899007777777709777777885509778877007700),
    .INIT_13(256'h553309320905555555770900558809777709557788077707007709770D888855),
    .INIT_14(256'h4755550F05555595777705950755473535337777770F530F059977050B956B55),
    .INIT_15(256'h7455070553773555070F470503475533070553097407770577093507470F0547),
    .INIT_16(256'h10740533070553097407770577093507470F0547035555090547740733070953),
    .INIT_17(256'h5509553355055533090F550F097777070555055544093533335509353300BB99),
    .INIT_18(256'h55774705555059050955550909553344770B7705550F55550F7D500777050555),
    .INIT_19(256'h0505550F5505050F55090755056B0909557405555555474747740555590F0977),
    .INIT_1A(256'h0F550D05555544595555075509555547033505556B7709550705550555474747),
    .INIT_1B(256'h777755597755747D77770B077777595505777709090507333355330555555533),
    .INIT_1C(256'h558805090B770077557788778809990B88777788778807770B88557709770977),
    .INIT_1D(256'h0F77777777030907335555590755550977770077075500777709003300090955),
    .INIT_1E(256'h05094755320F0509537709777705770F77095507073359770955097753075505),
    .INIT_1F(256'h0535334705050533555577555505095547770577053305470577055547555509),
    .INIT_20(256'h0005335547770577053305470577055547555509550905743305057755470705),
    .INIT_21(256'h0577550955090977075505550555057705474705555505550533070F0500D7F8),
    .INIT_22(256'h074755556B0F595507077707075505770705097705550577550509330F777705),
    .INIT_23(256'h777D55059977597D555577093335557733077755050559054705775547050777),
    .INIT_24(256'h55055574070709770577557755556B7733353335350777335577557705595547),
    .INIT_25(256'h55550B4759557755557774550755477755590F7455550533470D550B5505050F),
    .INIT_26(256'h07777790557777058807770077990077448809558877778855770B7777777777),
    .INIT_27(256'h5505327705773353550977353355055555557709550999000055770977888877),
    .INIT_28(256'h77530B0F055555777755077755550F5505770974550535477733550555557709),
    .INIT_29(256'h0955090907530935050533050977530933095555090977095323090577050555),
    .INIT_2A(256'h0009550933095555090977095323090577050555095305330977090709335555),
    .INIT_2B(256'h35550B550574770574770933053374093305057709097709350977557701F899),
    .INIT_2C(256'h5947470B55337709770955777709770555775509553355090947445505550955),
    .INIT_2D(256'h3307556B55595555070505778F0F770333550905350977096B4733556B6B0955),
    .INIT_2E(256'h556B550F6B7755555509550F59553507330755330F550333050905470977776B),
    .INIT_2F(256'h557747557705550F55556B6B7709550F556B77057733550F7707057705777755),
    .INIT_30(256'h09880577888809550B0477880955887700557777880077099977778855885588),
    .INIT_31(256'h7755550977055553555933095309775577555505335507335509775533078877),
    .INIT_32(256'h5574773305330533557755090553053333057733530555555553097707050577),
    .INIT_33(256'h55330907057777550505530F0555745309550977550933077705770555050F55),
    .INIT_34(256'h1077075309550977550933077705770555050F55057435050507770753090509),
    .INIT_35(256'h09779507550977057733097733330705095555050B09475505745577070099F8),
    .INIT_36(256'h77090F05777707057709740F555509550907300B057709770955777705770907),
    .INIT_37(256'h7705470F773377776B33050907055505770709054709550955057747050F0905),
    .INIT_38(256'h77057777550F6B55706B777D555577550F350705055505775509055509555555),
    .INIT_39(256'h07749959555574550F557707770F330509747777746B5377097707550F350705),
    .INIT_3A(256'h5533777755058855007709557707330999000955090777550000095509550977),
    .INIT_3B(256'h05330F7774090307557755777735335505090577090555033355075555555507),
    .INIT_3C(256'h5505070977550505330977440F555307557403550F3309554735333355337733),
    .INIT_3D(256'h07550709555509530F0977090F55057707554409070777095533090F53090933),
    .INIT_3E(256'h1033337707554409070777095533090F530909330F0533557744330577075544),
    .INIT_3F(256'h0955333533055533053347050F7077097703550977770507550B07097700D799),
    .INIT_40(256'h774455770309550977550777050977330F5533550944330F530F077409030F53),
    .INIT_41(256'h773347330F7074097707550955770577055555550F5555550974095505097755),
    .INIT_42(256'h0955333533055533053347050F70770977035509777705530955333533055533),
    .INIT_43(256'h0905555509770F55550B7455330977330F5533550944330F530F077409030F53),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],DOADO}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_88 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_top" *) 
module bg_mid_blk_mem_gen_top
   (douta,
    clka,
    addra,
    dina,
    wea);
  output [11:0]douta;
  input clka;
  input [14:0]addra;
  input [11:0]dina;
  input [0:0]wea;

  wire [14:0]addra;
  wire clka;
  wire [11:0]dina;
  wire [11:0]douta;
  wire [0:0]wea;

  bg_mid_blk_mem_gen_generic_cstr \valid.cstr 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .douta(douta),
        .wea(wea));
endmodule

(* C_ADDRA_WIDTH = "15" *) (* C_ADDRB_WIDTH = "15" *) (* C_ALGORITHM = "1" *) 
(* C_AXI_ID_WIDTH = "4" *) (* C_AXI_SLAVE_TYPE = "0" *) (* C_AXI_TYPE = "1" *) 
(* C_BYTE_SIZE = "9" *) (* C_COMMON_CLK = "0" *) (* C_COUNT_18K_BRAM = "5" *) 
(* C_COUNT_36K_BRAM = "5" *) (* C_CTRL_ECC_ALGO = "NONE" *) (* C_DEFAULT_DATA = "0" *) 
(* C_DISABLE_WARN_BHV_COLL = "0" *) (* C_DISABLE_WARN_BHV_RANGE = "0" *) (* C_ELABORATION_DIR = "./" *) 
(* C_ENABLE_32BIT_ADDRESS = "0" *) (* C_EN_DEEPSLEEP_PIN = "0" *) (* C_EN_ECC_PIPE = "0" *) 
(* C_EN_RDADDRA_CHG = "0" *) (* C_EN_RDADDRB_CHG = "0" *) (* C_EN_SAFETY_CKT = "0" *) 
(* C_EN_SHUTDOWN_PIN = "0" *) (* C_EN_SLEEP_PIN = "0" *) (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     7.0707579999999997 mW" *) 
(* C_FAMILY = "artix7" *) (* C_HAS_AXI_ID = "0" *) (* C_HAS_ENA = "0" *) 
(* C_HAS_ENB = "0" *) (* C_HAS_INJECTERR = "0" *) (* C_HAS_MEM_OUTPUT_REGS_A = "1" *) 
(* C_HAS_MEM_OUTPUT_REGS_B = "0" *) (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
(* C_HAS_REGCEA = "0" *) (* C_HAS_REGCEB = "0" *) (* C_HAS_RSTA = "0" *) 
(* C_HAS_RSTB = "0" *) (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
(* C_INITA_VAL = "0" *) (* C_INITB_VAL = "0" *) (* C_INIT_FILE = "bg_mid.mem" *) 
(* C_INIT_FILE_NAME = "bg_mid.mif" *) (* C_INTERFACE_TYPE = "0" *) (* C_LOAD_INIT_FILE = "1" *) 
(* C_MEM_TYPE = "0" *) (* C_MUX_PIPELINE_STAGES = "0" *) (* C_PRIM_TYPE = "1" *) 
(* C_READ_DEPTH_A = "18560" *) (* C_READ_DEPTH_B = "18560" *) (* C_READ_WIDTH_A = "12" *) 
(* C_READ_WIDTH_B = "12" *) (* C_RSTRAM_A = "0" *) (* C_RSTRAM_B = "0" *) 
(* C_RST_PRIORITY_A = "CE" *) (* C_RST_PRIORITY_B = "CE" *) (* C_SIM_COLLISION_CHECK = "ALL" *) 
(* C_USE_BRAM_BLOCK = "0" *) (* C_USE_BYTE_WEA = "0" *) (* C_USE_BYTE_WEB = "0" *) 
(* C_USE_DEFAULT_DATA = "0" *) (* C_USE_ECC = "0" *) (* C_USE_SOFTECC = "0" *) 
(* C_USE_URAM = "0" *) (* C_WEA_WIDTH = "1" *) (* C_WEB_WIDTH = "1" *) 
(* C_WRITE_DEPTH_A = "18560" *) (* C_WRITE_DEPTH_B = "18560" *) (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
(* C_WRITE_MODE_B = "WRITE_FIRST" *) (* C_WRITE_WIDTH_A = "12" *) (* C_WRITE_WIDTH_B = "12" *) 
(* C_XDEVICEFAMILY = "artix7" *) (* ORIG_REF_NAME = "blk_mem_gen_v8_3_5" *) (* downgradeipidentifiedwarnings = "yes" *) 
module bg_mid_blk_mem_gen_v8_3_5
   (clka,
    rsta,
    ena,
    regcea,
    wea,
    addra,
    dina,
    douta,
    clkb,
    rstb,
    enb,
    regceb,
    web,
    addrb,
    dinb,
    doutb,
    injectsbiterr,
    injectdbiterr,
    eccpipece,
    sbiterr,
    dbiterr,
    rdaddrecc,
    sleep,
    deepsleep,
    shutdown,
    rsta_busy,
    rstb_busy,
    s_aclk,
    s_aresetn,
    s_axi_awid,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wlast,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bid,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_arid,
    s_axi_araddr,
    s_axi_arlen,
    s_axi_arsize,
    s_axi_arburst,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rid,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rlast,
    s_axi_rvalid,
    s_axi_rready,
    s_axi_injectsbiterr,
    s_axi_injectdbiterr,
    s_axi_sbiterr,
    s_axi_dbiterr,
    s_axi_rdaddrecc);
  input clka;
  input rsta;
  input ena;
  input regcea;
  input [0:0]wea;
  input [14:0]addra;
  input [11:0]dina;
  output [11:0]douta;
  input clkb;
  input rstb;
  input enb;
  input regceb;
  input [0:0]web;
  input [14:0]addrb;
  input [11:0]dinb;
  output [11:0]doutb;
  input injectsbiterr;
  input injectdbiterr;
  input eccpipece;
  output sbiterr;
  output dbiterr;
  output [14:0]rdaddrecc;
  input sleep;
  input deepsleep;
  input shutdown;
  output rsta_busy;
  output rstb_busy;
  input s_aclk;
  input s_aresetn;
  input [3:0]s_axi_awid;
  input [31:0]s_axi_awaddr;
  input [7:0]s_axi_awlen;
  input [2:0]s_axi_awsize;
  input [1:0]s_axi_awburst;
  input s_axi_awvalid;
  output s_axi_awready;
  input [11:0]s_axi_wdata;
  input [0:0]s_axi_wstrb;
  input s_axi_wlast;
  input s_axi_wvalid;
  output s_axi_wready;
  output [3:0]s_axi_bid;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  input s_axi_bready;
  input [3:0]s_axi_arid;
  input [31:0]s_axi_araddr;
  input [7:0]s_axi_arlen;
  input [2:0]s_axi_arsize;
  input [1:0]s_axi_arburst;
  input s_axi_arvalid;
  output s_axi_arready;
  output [3:0]s_axi_rid;
  output [11:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rlast;
  output s_axi_rvalid;
  input s_axi_rready;
  input s_axi_injectsbiterr;
  input s_axi_injectdbiterr;
  output s_axi_sbiterr;
  output s_axi_dbiterr;
  output [14:0]s_axi_rdaddrecc;

  wire \<const0> ;
  wire [14:0]addra;
  wire clka;
  wire [11:0]dina;
  wire [11:0]douta;
  wire [0:0]wea;

  assign dbiterr = \<const0> ;
  assign doutb[11] = \<const0> ;
  assign doutb[10] = \<const0> ;
  assign doutb[9] = \<const0> ;
  assign doutb[8] = \<const0> ;
  assign doutb[7] = \<const0> ;
  assign doutb[6] = \<const0> ;
  assign doutb[5] = \<const0> ;
  assign doutb[4] = \<const0> ;
  assign doutb[3] = \<const0> ;
  assign doutb[2] = \<const0> ;
  assign doutb[1] = \<const0> ;
  assign doutb[0] = \<const0> ;
  assign rdaddrecc[14] = \<const0> ;
  assign rdaddrecc[13] = \<const0> ;
  assign rdaddrecc[12] = \<const0> ;
  assign rdaddrecc[11] = \<const0> ;
  assign rdaddrecc[10] = \<const0> ;
  assign rdaddrecc[9] = \<const0> ;
  assign rdaddrecc[8] = \<const0> ;
  assign rdaddrecc[7] = \<const0> ;
  assign rdaddrecc[6] = \<const0> ;
  assign rdaddrecc[5] = \<const0> ;
  assign rdaddrecc[4] = \<const0> ;
  assign rdaddrecc[3] = \<const0> ;
  assign rdaddrecc[2] = \<const0> ;
  assign rdaddrecc[1] = \<const0> ;
  assign rdaddrecc[0] = \<const0> ;
  assign rsta_busy = \<const0> ;
  assign rstb_busy = \<const0> ;
  assign s_axi_arready = \<const0> ;
  assign s_axi_awready = \<const0> ;
  assign s_axi_bid[3] = \<const0> ;
  assign s_axi_bid[2] = \<const0> ;
  assign s_axi_bid[1] = \<const0> ;
  assign s_axi_bid[0] = \<const0> ;
  assign s_axi_bresp[1] = \<const0> ;
  assign s_axi_bresp[0] = \<const0> ;
  assign s_axi_bvalid = \<const0> ;
  assign s_axi_dbiterr = \<const0> ;
  assign s_axi_rdaddrecc[14] = \<const0> ;
  assign s_axi_rdaddrecc[13] = \<const0> ;
  assign s_axi_rdaddrecc[12] = \<const0> ;
  assign s_axi_rdaddrecc[11] = \<const0> ;
  assign s_axi_rdaddrecc[10] = \<const0> ;
  assign s_axi_rdaddrecc[9] = \<const0> ;
  assign s_axi_rdaddrecc[8] = \<const0> ;
  assign s_axi_rdaddrecc[7] = \<const0> ;
  assign s_axi_rdaddrecc[6] = \<const0> ;
  assign s_axi_rdaddrecc[5] = \<const0> ;
  assign s_axi_rdaddrecc[4] = \<const0> ;
  assign s_axi_rdaddrecc[3] = \<const0> ;
  assign s_axi_rdaddrecc[2] = \<const0> ;
  assign s_axi_rdaddrecc[1] = \<const0> ;
  assign s_axi_rdaddrecc[0] = \<const0> ;
  assign s_axi_rdata[11] = \<const0> ;
  assign s_axi_rdata[10] = \<const0> ;
  assign s_axi_rdata[9] = \<const0> ;
  assign s_axi_rdata[8] = \<const0> ;
  assign s_axi_rdata[7] = \<const0> ;
  assign s_axi_rdata[6] = \<const0> ;
  assign s_axi_rdata[5] = \<const0> ;
  assign s_axi_rdata[4] = \<const0> ;
  assign s_axi_rdata[3] = \<const0> ;
  assign s_axi_rdata[2] = \<const0> ;
  assign s_axi_rdata[1] = \<const0> ;
  assign s_axi_rdata[0] = \<const0> ;
  assign s_axi_rid[3] = \<const0> ;
  assign s_axi_rid[2] = \<const0> ;
  assign s_axi_rid[1] = \<const0> ;
  assign s_axi_rid[0] = \<const0> ;
  assign s_axi_rlast = \<const0> ;
  assign s_axi_rresp[1] = \<const0> ;
  assign s_axi_rresp[0] = \<const0> ;
  assign s_axi_rvalid = \<const0> ;
  assign s_axi_sbiterr = \<const0> ;
  assign s_axi_wready = \<const0> ;
  assign sbiterr = \<const0> ;
  GND GND
       (.G(\<const0> ));
  bg_mid_blk_mem_gen_v8_3_5_synth inst_blk_mem_gen
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .douta(douta),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_v8_3_5_synth" *) 
module bg_mid_blk_mem_gen_v8_3_5_synth
   (douta,
    clka,
    addra,
    dina,
    wea);
  output [11:0]douta;
  input clka;
  input [14:0]addra;
  input [11:0]dina;
  input [0:0]wea;

  wire [14:0]addra;
  wire clka;
  wire [11:0]dina;
  wire [11:0]douta;
  wire [0:0]wea;

  bg_mid_blk_mem_gen_top \gnbram.gnativebmg.native_blk_mem_gen 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .douta(douta),
        .wea(wea));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
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

    assign (weak1, weak0) GSR = GSR_int;
    assign (weak1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

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

endmodule
`endif
