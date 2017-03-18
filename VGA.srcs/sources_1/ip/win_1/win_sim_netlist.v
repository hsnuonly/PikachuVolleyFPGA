// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.4 (win64) Build 1733598 Wed Dec 14 22:35:39 MST 2016
// Date        : Fri Jan 13 17:35:24 2017
// Host        : KLight-PC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim D:/Document/Verilog/VGA/VGA.srcs/sources_1/ip/win_1/win_sim_netlist.v
// Design      : win
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "win,blk_mem_gen_v8_3_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_3_5,Vivado 2016.4" *) 
(* NotValidForBitStream *)
module win
   (clka,
    wea,
    addra,
    dina,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [13:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [11:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [11:0]douta;

  wire [13:0]addra;
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
  wire [13:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [13:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [11:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "14" *) 
  (* C_ADDRB_WIDTH = "14" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "1" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     6.227751 mW" *) 
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
  (* C_INIT_FILE = "win.mem" *) 
  (* C_INIT_FILE_NAME = "win.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "0" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "15120" *) 
  (* C_READ_DEPTH_B = "15120" *) 
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
  (* C_WRITE_DEPTH_A = "15120" *) 
  (* C_WRITE_DEPTH_B = "15120" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "12" *) 
  (* C_WRITE_WIDTH_B = "12" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  win_blk_mem_gen_v8_3_5 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[13:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[13:0]),
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
module win_bindec
   (ena_array,
    addra);
  output [1:0]ena_array;
  input [1:0]addra;

  wire [1:0]addra;
  wire [1:0]ena_array;

  LUT2 #(
    .INIT(4'h1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1 
       (.I0(addra[1]),
        .I1(addra[0]),
        .O(ena_array[0]));
  LUT2 #(
    .INIT(4'h8)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__0 
       (.I0(addra[1]),
        .I1(addra[0]),
        .O(ena_array[1]));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_generic_cstr" *) 
module win_blk_mem_gen_generic_cstr
   (douta,
    addra,
    clka,
    dina,
    wea);
  output [11:0]douta;
  input [13:0]addra;
  input clka;
  input [11:0]dina;
  input [0:0]wea;

  wire [13:0]addra;
  wire clka;
  wire [11:0]dina;
  wire [11:0]douta;
  wire [3:0]ena_array;
  wire \ramloop[2].ram.r_n_0 ;
  wire \ramloop[2].ram.r_n_1 ;
  wire \ramloop[2].ram.r_n_2 ;
  wire \ramloop[2].ram.r_n_3 ;
  wire \ramloop[2].ram.r_n_4 ;
  wire \ramloop[2].ram.r_n_5 ;
  wire \ramloop[2].ram.r_n_6 ;
  wire \ramloop[2].ram.r_n_7 ;
  wire \ramloop[2].ram.r_n_8 ;
  wire \ramloop[3].ram.r_n_0 ;
  wire \ramloop[3].ram.r_n_1 ;
  wire \ramloop[3].ram.r_n_2 ;
  wire \ramloop[3].ram.r_n_3 ;
  wire \ramloop[3].ram.r_n_4 ;
  wire \ramloop[3].ram.r_n_5 ;
  wire \ramloop[3].ram.r_n_6 ;
  wire \ramloop[3].ram.r_n_7 ;
  wire \ramloop[3].ram.r_n_8 ;
  wire \ramloop[4].ram.r_n_0 ;
  wire \ramloop[4].ram.r_n_1 ;
  wire \ramloop[4].ram.r_n_2 ;
  wire \ramloop[4].ram.r_n_3 ;
  wire \ramloop[4].ram.r_n_4 ;
  wire \ramloop[4].ram.r_n_5 ;
  wire \ramloop[4].ram.r_n_6 ;
  wire \ramloop[4].ram.r_n_7 ;
  wire \ramloop[4].ram.r_n_8 ;
  wire \ramloop[5].ram.r_n_0 ;
  wire \ramloop[5].ram.r_n_1 ;
  wire \ramloop[5].ram.r_n_2 ;
  wire \ramloop[5].ram.r_n_3 ;
  wire \ramloop[5].ram.r_n_4 ;
  wire \ramloop[5].ram.r_n_5 ;
  wire \ramloop[5].ram.r_n_6 ;
  wire \ramloop[5].ram.r_n_7 ;
  wire \ramloop[5].ram.r_n_8 ;
  wire [0:0]wea;

  win_bindec \bindec_a.bindec_inst_a 
       (.addra(addra[13:12]),
        .ena_array({ena_array[3],ena_array[0]}));
  win_blk_mem_gen_mux \has_mux_a.A 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[3].ram.r_n_0 ,\ramloop[3].ram.r_n_1 ,\ramloop[3].ram.r_n_2 ,\ramloop[3].ram.r_n_3 ,\ramloop[3].ram.r_n_4 ,\ramloop[3].ram.r_n_5 ,\ramloop[3].ram.r_n_6 ,\ramloop[3].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ({\ramloop[4].ram.r_n_0 ,\ramloop[4].ram.r_n_1 ,\ramloop[4].ram.r_n_2 ,\ramloop[4].ram.r_n_3 ,\ramloop[4].ram.r_n_4 ,\ramloop[4].ram.r_n_5 ,\ramloop[4].ram.r_n_6 ,\ramloop[4].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ({\ramloop[2].ram.r_n_0 ,\ramloop[2].ram.r_n_1 ,\ramloop[2].ram.r_n_2 ,\ramloop[2].ram.r_n_3 ,\ramloop[2].ram.r_n_4 ,\ramloop[2].ram.r_n_5 ,\ramloop[2].ram.r_n_6 ,\ramloop[2].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 (\ramloop[3].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_3 (\ramloop[4].ram.r_n_8 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4 (\ramloop[2].ram.r_n_8 ),
        .DOADO({\ramloop[5].ram.r_n_0 ,\ramloop[5].ram.r_n_1 ,\ramloop[5].ram.r_n_2 ,\ramloop[5].ram.r_n_3 ,\ramloop[5].ram.r_n_4 ,\ramloop[5].ram.r_n_5 ,\ramloop[5].ram.r_n_6 ,\ramloop[5].ram.r_n_7 }),
        .DOPADOP(\ramloop[5].ram.r_n_8 ),
        .addra(addra[13:12]),
        .clka(clka),
        .douta(douta[11:3]));
  win_blk_mem_gen_prim_width \ramloop[0].ram.r 
       (.addra(addra),
        .clka(clka),
        .dina(dina[0]),
        .douta(douta[0]),
        .wea(wea));
  win_blk_mem_gen_prim_width__parameterized0 \ramloop[1].ram.r 
       (.addra(addra),
        .clka(clka),
        .dina(dina[2:1]),
        .douta(douta[2:1]),
        .wea(wea));
  win_blk_mem_gen_prim_width__parameterized1 \ramloop[2].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .dina(dina[11:3]),
        .\douta[10] ({\ramloop[2].ram.r_n_0 ,\ramloop[2].ram.r_n_1 ,\ramloop[2].ram.r_n_2 ,\ramloop[2].ram.r_n_3 ,\ramloop[2].ram.r_n_4 ,\ramloop[2].ram.r_n_5 ,\ramloop[2].ram.r_n_6 ,\ramloop[2].ram.r_n_7 }),
        .\douta[11] (\ramloop[2].ram.r_n_8 ),
        .ena_array(ena_array[0]),
        .wea(wea));
  win_blk_mem_gen_prim_width__parameterized2 \ramloop[3].ram.r 
       (.addra(addra),
        .clka(clka),
        .dina(dina[11:3]),
        .\douta[10] ({\ramloop[3].ram.r_n_0 ,\ramloop[3].ram.r_n_1 ,\ramloop[3].ram.r_n_2 ,\ramloop[3].ram.r_n_3 ,\ramloop[3].ram.r_n_4 ,\ramloop[3].ram.r_n_5 ,\ramloop[3].ram.r_n_6 ,\ramloop[3].ram.r_n_7 }),
        .\douta[11] (\ramloop[3].ram.r_n_8 ),
        .wea(wea));
  win_blk_mem_gen_prim_width__parameterized3 \ramloop[4].ram.r 
       (.addra(addra),
        .clka(clka),
        .dina(dina[11:3]),
        .\douta[10] ({\ramloop[4].ram.r_n_0 ,\ramloop[4].ram.r_n_1 ,\ramloop[4].ram.r_n_2 ,\ramloop[4].ram.r_n_3 ,\ramloop[4].ram.r_n_4 ,\ramloop[4].ram.r_n_5 ,\ramloop[4].ram.r_n_6 ,\ramloop[4].ram.r_n_7 }),
        .\douta[11] (\ramloop[4].ram.r_n_8 ),
        .wea(wea));
  win_blk_mem_gen_prim_width__parameterized4 \ramloop[5].ram.r 
       (.DOADO({\ramloop[5].ram.r_n_0 ,\ramloop[5].ram.r_n_1 ,\ramloop[5].ram.r_n_2 ,\ramloop[5].ram.r_n_3 ,\ramloop[5].ram.r_n_4 ,\ramloop[5].ram.r_n_5 ,\ramloop[5].ram.r_n_6 ,\ramloop[5].ram.r_n_7 }),
        .DOPADOP(\ramloop[5].ram.r_n_8 ),
        .addra(addra[11:0]),
        .clka(clka),
        .dina(dina[11:3]),
        .ena_array(ena_array[3]),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_mux" *) 
module win_blk_mem_gen_mux
   (douta,
    addra,
    clka,
    DOADO,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    DOPADOP,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_3 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4 );
  output [8:0]douta;
  input [1:0]addra;
  input clka;
  input [7:0]DOADO;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input [0:0]DOPADOP;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_3 ;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4 ;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_3 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4 ;
  wire [7:0]DOADO;
  wire [0:0]DOPADOP;
  wire [1:0]addra;
  wire clka;
  wire [8:0]douta;
  wire [1:0]sel_pipe;
  wire [1:0]sel_pipe_d1;

  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \douta[10]_INST_0 
       (.I0(DOADO[7]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram [7]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 [7]),
        .I3(sel_pipe_d1[1]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 [7]),
        .I5(sel_pipe_d1[0]),
        .O(douta[7]));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \douta[11]_INST_0 
       (.I0(DOPADOP),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2 ),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_3 ),
        .I3(sel_pipe_d1[1]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4 ),
        .I5(sel_pipe_d1[0]),
        .O(douta[8]));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \douta[3]_INST_0 
       (.I0(DOADO[0]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram [0]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 [0]),
        .I3(sel_pipe_d1[1]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 [0]),
        .I5(sel_pipe_d1[0]),
        .O(douta[0]));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \douta[4]_INST_0 
       (.I0(DOADO[1]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram [1]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 [1]),
        .I3(sel_pipe_d1[1]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 [1]),
        .I5(sel_pipe_d1[0]),
        .O(douta[1]));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \douta[5]_INST_0 
       (.I0(DOADO[2]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram [2]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 [2]),
        .I3(sel_pipe_d1[1]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 [2]),
        .I5(sel_pipe_d1[0]),
        .O(douta[2]));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \douta[6]_INST_0 
       (.I0(DOADO[3]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram [3]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 [3]),
        .I3(sel_pipe_d1[1]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 [3]),
        .I5(sel_pipe_d1[0]),
        .O(douta[3]));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \douta[7]_INST_0 
       (.I0(DOADO[4]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram [4]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 [4]),
        .I3(sel_pipe_d1[1]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 [4]),
        .I5(sel_pipe_d1[0]),
        .O(douta[4]));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \douta[8]_INST_0 
       (.I0(DOADO[5]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram [5]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 [5]),
        .I3(sel_pipe_d1[1]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 [5]),
        .I5(sel_pipe_d1[0]),
        .O(douta[5]));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \douta[9]_INST_0 
       (.I0(DOADO[6]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram [6]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 [6]),
        .I3(sel_pipe_d1[1]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 [6]),
        .I5(sel_pipe_d1[0]),
        .O(douta[6]));
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
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module win_blk_mem_gen_prim_width
   (douta,
    clka,
    addra,
    dina,
    wea);
  output [0:0]douta;
  input clka;
  input [13:0]addra;
  input [0:0]dina;
  input [0:0]wea;

  wire [13:0]addra;
  wire clka;
  wire [0:0]dina;
  wire [0:0]douta;
  wire [0:0]wea;

  win_blk_mem_gen_prim_wrapper_init \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .douta(douta),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module win_blk_mem_gen_prim_width__parameterized0
   (douta,
    clka,
    addra,
    dina,
    wea);
  output [1:0]douta;
  input clka;
  input [13:0]addra;
  input [1:0]dina;
  input [0:0]wea;

  wire [13:0]addra;
  wire clka;
  wire [1:0]dina;
  wire [1:0]douta;
  wire [0:0]wea;

  win_blk_mem_gen_prim_wrapper_init__parameterized0 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .douta(douta),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module win_blk_mem_gen_prim_width__parameterized1
   (\douta[10] ,
    \douta[11] ,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;
  wire [0:0]ena_array;
  wire [0:0]wea;

  win_blk_mem_gen_prim_wrapper_init__parameterized1 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .\douta[10] (\douta[10] ),
        .\douta[11] (\douta[11] ),
        .ena_array(ena_array),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module win_blk_mem_gen_prim_width__parameterized2
   (\douta[10] ,
    \douta[11] ,
    clka,
    addra,
    dina,
    wea);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input [13:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [13:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;
  wire [0:0]wea;

  win_blk_mem_gen_prim_wrapper_init__parameterized2 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .\douta[10] (\douta[10] ),
        .\douta[11] (\douta[11] ),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module win_blk_mem_gen_prim_width__parameterized3
   (\douta[10] ,
    \douta[11] ,
    clka,
    addra,
    dina,
    wea);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input [13:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [13:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;
  wire [0:0]wea;

  win_blk_mem_gen_prim_wrapper_init__parameterized3 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .\douta[10] (\douta[10] ),
        .\douta[11] (\douta[11] ),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module win_blk_mem_gen_prim_width__parameterized4
   (DOADO,
    DOPADOP,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [7:0]DOADO;
  output [0:0]DOPADOP;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]DOADO;
  wire [0:0]DOPADOP;
  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]ena_array;
  wire [0:0]wea;

  win_blk_mem_gen_prim_wrapper_init__parameterized4 \prim_init.ram 
       (.DOADO(DOADO),
        .DOPADOP(DOPADOP),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .ena_array(ena_array),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module win_blk_mem_gen_prim_wrapper_init
   (douta,
    clka,
    addra,
    dina,
    wea);
  output [0:0]douta;
  input clka;
  input [13:0]addra;
  input [0:0]dina;
  input [0:0]wea;

  wire [13:0]addra;
  wire clka;
  wire [0:0]dina;
  wire [0:0]douta;
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
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h1800000000000000000000800000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000003000000000000000000003000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0040000000000000000000040000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000800000000000000000001600000000000000),
    .INIT_1B(256'h2000008000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h8800008000000000000000600000200000000000004200002400000000000002),
    .INIT_1D(256'h4080000800000000000000080000800000000000002000000800000000000000),
    .INIT_1E(256'h0000000400000000000004000000000000000000005010000200000000000000),
    .INIT_1F(256'h8006000200000000000002002000180000000000003001000080000000000001),
    .INIT_20(256'h000040004000000000000000000004000000000001C000000020000000000000),
    .INIT_21(256'h00003000100000000003000000800000000000000800000C001400300000001E),
    .INIT_22(256'h000001000C000000000C00000020006000000000200000000000000000000040),
    .INIT_23(256'h0000000200000000000800000000400800000000800000000000800000000380),
    .INIT_24(256'h0000000004100000000400000000008100000000800000000008000000000180),
    .INIT_25(256'h0000000780000000040000000000A80000000040000000000700010000300700),
    .INIT_26(256'h00000000000000000800000000000000000000040000000000D8000000024000),
    .INIT_27(256'hFD000000000000000000000000000000000000000E0000000000000000000000),
    .INIT_28(256'h0010070000000000000000010038000000000000000010030000000000008000),
    .INIT_29(256'h0001000000000000000000001000000000000000000000807800000000000000),
    .INIT_2A(256'h0000100000000000000200000100000000000000000000100000000000000600),
    .INIT_2B(256'h0000010000000000000000000010000000000000000000010000000000000020),
    .INIT_2C(256'h0100001800000000000000000001000000000000000000001000000000000000),
    .INIT_2D(256'h00200000C0000000000000000000080000000000000000000000000000000000),
    .INIT_2E(256'h0010000000000000000000802000000400000000000802000002800000000000),
    .INIT_2F(256'h0600000000200000000000006000000000000000000002000000040000000000),
    .INIT_30(256'h0000000000040000000000010000000020000000000010000000000000000000),
    .INIT_31(256'h0000080000018000000000000040000008000000000000000000008000000000),
    .INIT_32(256'h0000004000001000000000000004000001000000000000000000000000000000),
    .INIT_33(256'h0000000000000100000000000000000000100000000000000000000100000000),
    .INIT_34(256'h0000000040000008000000000000040000010000000000000000000010000000),
    .INIT_35(256'h0000000010000000200000000000000000000280000000000018000000820000),
    .INIT_36(256'h0000000000000000002000000000001000000002000000000001000000002000),
    .INIT_37(256'h0000000008000000000200000000008000000000200000000004000000000200),
    .INIT_38(256'h4000000000000000000000000000000000000000000000000000400000000010),
    .INIT_39(256'h0002202040000000000000000102000004000000000800000000008000000000),
    .INIT_3A(256'h0400000000000000000000000C00002200100000000400000000000300000000),
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
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED [15:1],douta}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED [15:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED [1:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED [1:0]),
        .ENARDEN(1'b1),
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
module win_blk_mem_gen_prim_wrapper_init__parameterized0
   (douta,
    clka,
    addra,
    dina,
    wea);
  output [1:0]douta;
  input clka;
  input [13:0]addra;
  input [1:0]dina;
  input [0:0]wea;

  wire [13:0]addra;
  wire clka;
  wire [1:0]dina;
  wire [1:0]douta;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:2]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
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
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h02C0000000000000000000000000000000000000000280000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000001000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
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
    .INIT_34(256'h0000000000000000000000000000000000400000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000010000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h5000000000004000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h00000000000000000000B00C0000000001380000000000000000000000000005),
    .INIT_39(256'h002000000000100000000000000000000000000000C00000000000200C000000),
    .INIT_3A(256'h000000000000000000002C004000000000C00000000000000000000000000002),
    .INIT_3B(256'h80000000000002000000000000000000000000000030000000000000C0000000),
    .INIT_3C(256'h00000000000000000000030001000000002C0000000000000000000000000000),
    .INIT_3D(256'h4000000000000080000000000000000000000000008000000000000030000000),
    .INIT_3E(256'h0000000000000000000001000003000000000000000000000000000000000000),
    .INIT_3F(256'h5000000400000001000000000000000000000000002000000000000002000000),
    .INIT_40(256'h0000000000000000000800000000100000001400000000000000000000000002),
    .INIT_41(256'h00000000000000000000000000000000000000000C0000000010000000000000),
    .INIT_42(256'h0000000000000000010000000000007000000200000008000000000000000950),
    .INIT_43(256'h0000000001000000080000000000000000000008000000000000000000030000),
    .INIT_44(256'h0000000000000000100000000000000400000000000000000000000000009400),
    .INIT_45(256'h0000000000014000001000000000000000000080000000000000000000002000),
    .INIT_46(256'h0000000000000000800000000000000000900000C00000000000000000094000),
    .INIT_47(256'h00000000000000050000000000000000000000C00000000000000000000000C0),
    .INIT_48(256'h0000000000000000500000000000000000000240018000000000000000020000),
    .INIT_49(256'h0000000000000000001400000000000000000080000000000000000000000000),
    .INIT_4A(256'h00000000000025550000000000000000002A0000095000000000060000250000),
    .INIT_4B(256'h000000000000007F00000000000000000030000000000000000000003F000000),
    .INIT_4C(256'h0000000000004080000000000000000000000400000000000000002440000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h000000000000000003A9000000000000000000000000000000000001C0040000),
    .INIT_4F(256'h5554000000000000000000000000000000040000000000000000000000000000),
    .INIT_50(256'h0000000000000400000000000000001A400000000000000000000002B0000000),
    .INIT_51(256'h000002C0000F00000000000000000000003800000000000000000FC000000000),
    .INIT_52(256'h0000000000000000000000000002800025800000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000040000000000000000000000000000000000000000240000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000100),
    .INIT_57(256'hE000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000100000000000000000000000000000000000000000),
    .INIT_59(256'h0003000000000180000000000000000000000000000009000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000800000000000000000000000000000000000000000C00000),
    .INIT_5C(256'h000000000000000000000140000500000000000A400000000000000000000000),
    .INIT_5D(256'h0180014000000000000010000000000000000000000140009700000000000000),
    .INIT_5E(256'h000000000000000000000002C000000000000000004000000000000000000000),
    .INIT_5F(256'h000E00000000000000000D00000000000000000000000A402400000000000000),
    .INIT_60(256'h0000000000000000000000000D00000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000600000000000000000000000040000000000000000),
    .INIT_62(256'h00C00000000000000000000000000000000000000000C0000000000000000000),
    .INIT_63(256'h0000000000500000000000034000000000000000000000000000300000000000),
    .INIT_64(256'h0000000000000000000000000000000100000000000000000000000000000000),
    .INIT_65(256'h000000000000300000000000000000000000000000000000000000D000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000400000000000014000000000000000000000000000300000),
    .INIT_6A(256'h0000000000200000000000000000000000000080000000000000101000000000),
    .INIT_6B(256'h0000000000000000000000000000000000400000000000000000000000010000),
    .INIT_6C(256'h000000000000000C00000000000000000000000000000000000000000C000000),
    .INIT_6D(256'h0000000000000000055400000000000000000C00000000000000000000000800),
    .INIT_6E(256'h00000000000000000C00000000000000000000080000000000000000000C0000),
    .INIT_6F(256'h000000000000000000C00000000000000000000C000000000000000000009000),
    .INIT_70(256'h0000000000000000000200000000000000000000100000000000000000000000),
    .INIT_71(256'h300000000000000000000300000000000000000000600000000000000000000E),
    .INIT_72(256'h0038000000000000000000400000000000000000000040000000000000000000),
    .INIT_73(256'h0C00000154000155400000000C00000000000000000B00000003000400000000),
    .INIT_74(256'h00000000000000000000001000000C0000000020000000010000000000000000),
    .INIT_75(256'h0000000040000000000000000001000000000000000000000038000000000004),
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
    .READ_WIDTH_A(2),
    .READ_WIDTH_B(2),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(2),
    .WRITE_WIDTH_B(2)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:2],douta}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(1'b1),
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
module win_blk_mem_gen_prim_wrapper_init__parameterized1
   (\douta[10] ,
    \douta[11] ,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;
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
    .INITP_00(256'h000000000000000C000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000007C00000000000000000003C00000000000000000001C00000),
    .INITP_02(256'h0000000000000003FC0000000000000000001FC0000000000000000000FC0000),
    .INITP_03(256'h0000000000000001FFE000000000000000000FFC0000000000000000007FC000),
    .INITP_04(256'h00000000000000007FFE000000000000000007FFE000000000000000003FFE00),
    .INITP_05(256'h00000000000000000FFFE00000000000000000FFFE00000000000000000FFFE0),
    .INITP_06(256'h000000000000000003FFF000000000000000000FFFE00000000000000000FFFE),
    .INITP_07(256'h80000000000000003E3FF8000000000000000083FFC000000000000000003FFF),
    .INITP_08(256'h0000000000000001FFFFE000000000000000007FFFE00000000000000003E3FF),
    .INITP_09(256'h0000000000000001FF0000000000000000000FF8FC00000000000000003FFFFC),
    .INITP_0A(256'h1FFFFF0000000000FC80003FFF000000000007FC0001FFE000000000003FE000),
    .INITP_0B(256'h9FFFFFFF380000007E003EFFFFFFE400000003F803E7FFFFFE400000001FC000),
    .INITP_0C(256'hCFFFFFFFFE600000061FFE7FFFFFFFCE00000079DFF3FFFFFFFDE0000007E03F),
    .INITP_0D(256'hE7FFFFFFFFF80000001FFF3FFFFFFFFF80000001FFF9FFFFFFFFF800000043FF),
    .INITP_0E(256'hFDFFFFFFFFFF8000000FFFE7FFFFFFFFF80000007FFE7FFFFFFFFF80000003FF),
    .INITP_0F(256'hFF3F9FFFFFFF3E00000FFFF9FFFFFFFFFF8000007FFF9FFFFFFFFFF8000003FF),
    .INIT_00(256'h9E9E9E9E00009E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E),
    .INIT_01(256'h9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E),
    .INIT_02(256'h9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E),
    .INIT_03(256'h9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E00EEAA009E9E9E9E9E9E9E9E9E9E9E9E9E),
    .INIT_04(256'h9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E),
    .INIT_05(256'h9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E),
    .INIT_06(256'h9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E0066FE32009E),
    .INIT_07(256'h9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E),
    .INIT_08(256'h9E9E9E9E9E00EEBAFE32009E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E),
    .INIT_09(256'h9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E),
    .INIT_0A(256'h9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E),
    .INIT_0B(256'h9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E22AA98FEFE10009E9E9E9E9E9E9E9E9E),
    .INIT_0C(256'h9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E),
    .INIT_0D(256'hFE10009E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E),
    .INIT_0E(256'h9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E0066FEFEFE),
    .INIT_0F(256'h9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E),
    .INIT_10(256'h9E9E9E9E9E9E00EE98FEFEFEFE10009E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E),
    .INIT_11(256'h9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E),
    .INIT_12(256'h9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E),
    .INIT_13(256'h9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E228898FEFEFEFEFE10009E9E9E9E9E),
    .INIT_14(256'h9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E),
    .INIT_15(256'hFEFEFEFEFE10009E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E),
    .INIT_16(256'h9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E0088FEFE),
    .INIT_17(256'h9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E),
    .INIT_18(256'h9E9E9E9E9E9E9E00EE98FEFEFEFEFEFEFE10009E9E9E9E9E9E9E9E9E9E9E9E9E),
    .INIT_19(256'h9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E),
    .INIT_1A(256'h9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E),
    .INIT_1B(256'h9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E4488BAFEFEFEFEFEFEFEFE546622),
    .INIT_1C(256'h9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E),
    .INIT_1D(256'hFEFEFEFEFEFEFEFEFEFEBA44009E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E),
    .INIT_1E(256'h9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E00AAFE),
    .INIT_1F(256'h9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E),
    .INIT_20(256'h9E9E9E9E9E9E9E9E00EE98FEFEFEFEFEFEFEFEFEFEFEFE66009E9E9E9E9E9E9E),
    .INIT_21(256'h9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E),
    .INIT_22(256'hFEFEDC44009E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E),
    .INIT_23(256'h9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E0000BAFEFEFEFEFEFEFEFEFEFE),
    .INIT_24(256'h9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E),
    .INIT_25(256'h0098FEFEFEFEFEFEFEFEFEFEFEFEDC44009E9E9E9E9E9E9E9E9E9E9E9E9E9E9E),
    .INIT_26(256'h9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E00),
    .INIT_27(256'h9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E),
    .INIT_28(256'h9E9E9E9E9E9E9E9E9E9E00AA10DCFEFEFEFEFEFEFEFEFEFEFEFEDC44009E9E9E),
    .INIT_29(256'h9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E),
    .INIT_2A(256'hFEFEFEFEFEFEDC44009E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E),
    .INIT_2B(256'h9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E00EEFEFEFEFEFEFEFEFE),
    .INIT_2C(256'h9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E),
    .INIT_2D(256'h9E9E00EEFEFEFEFEFEFEFEFEFEFEFEFEFEFEDC44009E9E9E9E9E9E9E9E9E9E9E),
    .INIT_2E(256'h9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E),
    .INIT_2F(256'h009E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E),
    .INIT_30(256'h9E9E9E9E9E9E9E9E9E9E9E9E9E9E00CCFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE44),
    .INIT_31(256'h9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E),
    .INIT_32(256'hFEFEFEFEFEFEFEFEFEDCBA66009E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E),
    .INIT_33(256'h9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E00EEFEFEFEFE),
    .INIT_34(256'h9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E),
    .INIT_35(256'h009E9E9E004476DCFEFEFEFEFEFEFEFEFEFEFEFEAA6666AAAA9E9E9E9E9E9E9E),
    .INIT_36(256'h9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E),
    .INIT_37(256'h000000AAEE9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E),
    .INIT_38(256'h9E9E9E9E9E9E9E9E9E9E9E44AA449E9E0044DCFEFEFEFEFEFEFEFEFEFEFEBA10),
    .INIT_39(256'h9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E),
    .INIT_3A(256'hFEFEFEFEFEFEFEFEFEFECC009E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E),
    .INIT_3B(256'h9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E00AAFECC009E0044BAFE),
    .INIT_3C(256'h9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E),
    .INIT_3D(256'h9E0010BAFEBA32000022BAFEFEFEFEFEFEFEFEFEDCAA449E9E9E9E9E9E9E9E9E),
    .INIT_3E(256'h9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E),
    .INIT_3F(256'h10009E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E),
    .INIT_40(256'h9E9E9E9E9E9E9E00000000004488BAFEFEFEDCAA88CCDCFEFEFEFEFEFEFEFEBA),
    .INIT_41(256'h9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E),
    .INIT_42(256'hFEFEFEFEFEFEFEFEFEFEFECC009E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E),
    .INIT_43(256'h9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E000000000000AAFEFEFEFEFEFEFE),
    .INIT_44(256'h9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E),
    .INIT_45(256'h54545454BAFEFEFEFEFEFEFEFEFEFEFEFEFE98AAAAAAAA449E9E9E9E9E9E9E9E),
    .INIT_46(256'h9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E000000CC54),
    .INIT_47(256'h0000009E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E),
    .INIT_48(256'h9E9E9E9E9E9E9E20404052FEFEFEFEFEFE9898BAFEFEFEFEFEFE98989898EE00),
    .INIT_49(256'h9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E),
    .INIT_4A(256'hFEFEFEFEFEDC4400000044669E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E),
    .INIT_4B(256'h9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E00A02020B2FEFEFEFEFE540000AA),
    .INIT_4C(256'h0000009E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E),
    .INIT_4D(256'h4040668EFCFEFE1088000044CCCCCCCCCCAA0000000000000000000000000000),
    .INIT_4E(256'h9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E0020A020),
    .INIT_4F(256'h000022444444444444444444444444009E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E),
    .INIT_50(256'h9E9E9E9E9E9E9E9E2080404020202042FCDE9822009E9E9E0000000000000000),
    .INIT_51(256'h9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E),
    .INIT_52(256'h9E9E9E9E9E9E9E9E9E9E9E000000AADCDCDCDCDCDCDCDCDCDCDCBA4400000000),
    .INIT_53(256'h9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E0000C020404020202064FE54229E),
    .INIT_54(256'hFEFEFEFEFEFEFE32EEEEEEAA0000000000009E9E9E9E9E9E9E9E9E9E9E9E9E9E),
    .INIT_55(256'h204020204040E0A20EAA009E9E9E00000000000000000088EEEE76FEFEFEFEFE),
    .INIT_56(256'h9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E0040A0),
    .INIT_57(256'h00222210FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE982222220000229E9E),
    .INIT_58(256'h9E9E9E9E9E9E9E9E9E008040402020404020600000009E9E9E9E222222222200),
    .INIT_59(256'hFEFEFEFEBABA3200EEBA2200009E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E),
    .INIT_5A(256'h00000000000032BABADC5400CCBABADCFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE),
    .INIT_5B(256'h9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E0000C020404020204000402000),
    .INIT_5C(256'hFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEDCCCEE32EEEECC009E9E9E9E9E9E),
    .INIT_5D(256'h00006020204040E0600000000066CCCCCCCCDCFEFE9810CC76FEFEFEFEFEFEFE),
    .INIT_5E(256'hCC22BAFEFE66009E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E00),
    .INIT_5F(256'hFE8844FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE),
    .INIT_60(256'h9E9E9E9E9E9E9E9E9E9E9E0000004020404020600000000000EEFEFEFEFEFEFE),
    .INIT_61(256'hFEFEFEFEFEFEFEFEFEFEFEFEBA546610FEBA10009E9E9E9E9E9E9E9E9E9E9E9E),
    .INIT_62(256'h9400E00296DCFEFEFEFEFE9844EE98FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE),
    .INIT_63(256'h009E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E000000404060E02010),
    .INIT_64(256'hFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEAAAA54FE7600),
    .INIT_65(256'h9E9E9E00000020A0C0A28A9AFA402062D4FAFEFEFEFE76EE8876FEFEFEFEFEFE),
    .INIT_66(256'hFEFEFEFEFEFEFEEE00BA54009E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E),
    .INIT_67(256'hFEFE6666FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE),
    .INIT_68(256'h9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E000000C0000088FEFED8422020208EFEFE),
    .INIT_69(256'hFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEBA54AA66009E9E9E9E9E9E9E9E),
    .INIT_6A(256'h7698FEFEFCD66820008CFEFE7666EE98FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE),
    .INIT_6B(256'hFE4400009E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E40A878),
    .INIT_6C(256'hFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE),
    .INIT_6D(256'h9E9E9E9E9E9E9E9E9E20E8F8FEFEFEFEFEFEB26868B2FE98EE6698FEFEFEFEFE),
    .INIT_6E(256'hFEFEFEFEFEFEFEFEFEFEFEFEDC4400009E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E),
    .INIT_6F(256'hFEFEDC44AAFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE),
    .INIT_70(256'h9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E0000E04040D6FEFEFEFEFEFEFE),
    .INIT_71(256'hFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEDC4400009E9E9E9E),
    .INIT_72(256'hC0204020D8FEFEFEFEFEFEFEFEFEFE0066FEFEFEFEFEFEFEFEFEFEFEFEFEFEFE),
    .INIT_73(256'hFEFEFEFEDC440000009E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E0040),
    .INIT_74(256'hFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE),
    .INIT_75(256'h9E9E9E9E9E9E9E9E9E0044C240402040B2FAFEFEFEFEFEFEFEDC7688EEFEFEFE),
    .INIT_76(256'hFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEDC44000000009E9E9E9E9E9E9E9E9E9E),
    .INIT_77(256'hFEFEFEFEFE102276FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE),
    .INIT_78(256'h00009E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E0022BAB220202020206AFEFE),
    .INIT_79(256'hFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEDC440000),
    .INIT_7A(256'hAA54FEB2202020202066FEFEFEFEFEFEFEEE00BAFEFEFEFEFEFEFEFEFEFEFEFE),
    .INIT_7B(256'hFEFEFEFEDCBAFEFEDC88220000009E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E00),
    .INIT_7C(256'hFEFEFEFEFEDCBAFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE),
    .INIT_7D(256'h9E9E9E9E9E9E9E9E9E9E004454FEFEB2442020202068FEFEFEFEFEFEBAEE44BA),
    .INIT_7E(256'hFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFECC44BAFEFEDC1000009E9E9E9E9E9E9E),
    .INIT_7F(256'h2066FEFEFEFEFEBA44CCDCFEFEFEFEFEFEAA66DCFEFEFEFEFEFEFEFEFEFEFEFE),
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
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[10] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\douta[11] }),
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
module win_blk_mem_gen_prim_wrapper_init__parameterized2
   (\douta[10] ,
    \douta[11] ,
    clka,
    addra,
    dina,
    wea);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input [13:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__0_n_0 ;
  wire [13:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;
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
    .INITP_00(256'hFFEFCFFFE68791F00007FFFF3F7FFFF1FEFE00003FFFF3F1FFFFBFE7E00001FF),
    .INITP_01(256'hFFF007FFFDC679F900007FFF8FBFFFDCE798700007FFFCFCFFFE4C790F00007F),
    .INITP_02(256'hFFFC1FFFFFE79FF0FC000FFFC03FFFFDC67E670000FFFE00FFFFDC27DFB0000F),
    .INITP_03(256'h3FFFFFFFFFFFFFFCFFE003FFF1FFFFFFF83FFFFC003FFF83FFFFFE79FF9FC003),
    .INITP_04(256'h03FFFFFFFFBFFFFFFFFE003FFFFFFFFFFFFFFFFFE003FFFFFFFFFFFFFF8FFE00),
    .INITP_05(256'h003FFFFFFFF9FFFFFCFFE003FFFFFFFF3FFFFFFFFE003FFFFFFFF3FFFFFFFFE0),
    .INITP_06(256'h000FFFFFFFFFF07FFE73F8007FFFFFFFFE0FFFC73FC007FFFFFFFFCFFFFC83FE),
    .INITP_07(256'hEE01FFFFFFFFFFFC7FFCFEC01FFFFFFFFFFFC7FF87EC01FFFFFFFFFFF3FFF73F),
    .INITP_08(256'hC1FC3FFFFFFFFFFFFF3FFF8F83FFFFFFFFFFFFF7FFF8F83FFFFFFFFFFFF8FFFF),
    .INITP_09(256'h000003C7FFFFFFE0FFFE0000043E7FFFFFFC1FFFE00000E3FFFFFFFF8FFFFC7F),
    .INITP_0A(256'h000000000000000000000000000000000000000000000000601FF000000003C0),
    .INITP_0B(256'h2000010000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h040000BA00000000000000200005800000000000008000002600000000000000),
    .INITP_0D(256'h30000007A00000000000000000003A00000000000040000003A0000000000000),
    .INITP_0E(256'h7F100003FA000000000008F100001FA0000000000067880004FA000000000000),
    .INITP_0F(256'h3FF20002FFA00000000005FF100017FA00000000002FF000007FA00000000001),
    .INIT_00(256'hFEFE54009E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E0044BAFEFEFEFEDA442020),
    .INIT_01(256'hFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE10EE10FEFEFEFEFEFEFEDCEECC10FEFE),
    .INIT_02(256'h00AA32FEFEFEFEFEFE6620206AB4FEFEFEFEFEDC00AAFEFEFEFEFEBAEEAAEEFE),
    .INIT_03(256'hFEFEFEFEFEDC760010FEDCFEFEFE5422009E9E9E9E9E9E9E9E9E9E9E9E9E9E9E),
    .INIT_04(256'h44EEFEFEFEFEDC320054FEFEFEFEFEFEFEFEFEFEFEFEFEDCDCFEFE9844000076),
    .INIT_05(256'h9E9E9E9E9E9E9E9E9E9E9E000054FEFEFEFEFEFEFC442040D8FEFEFEFEFEFE98),
    .INIT_06(256'hFEFEFECC88FE106698EE0044EEFEFEFEFECC8898EE444432FEFEDC9888009E9E),
    .INIT_07(256'hFC440040D6FEFEFEFEFE106676DCFEFEFEFE886698DCFEFEFEFEFEFEFEFEFEFE),
    .INIT_08(256'hEE00004432FEFEFE88009E9E9E9E9E9E9E9E9E9E9E9E9E000054FEFEFEFEFEFE),
    .INIT_09(256'hFEFEFEFEFEFEFEFEFEFEFEFEFEBA32AAEEFEAA00FEBAAA0088FEFEFEFE6644FE),
    .INIT_0A(256'h9E9E9E9E0032FEFEFEFEFEFEFE904620D6FEFEFEFE324400FEFEFEFEBA10AAEE),
    .INIT_0B(256'hBAFEFE2288FEFEFEFE8844FE100000002298FEFE88009E9E9E9E9E9E9E9E9E9E),
    .INIT_0C(256'h76000044BAFEFEFE100076FEFEFEFEFEFEFEFEFEFEFEFEFEFE540032FEFEAA22),
    .INIT_0D(256'h88009E9E9E9E9E9E9E9E9E9E9E9E9E000054FEFEFEFEFEFEFEFEB240D6FEFEFE),
    .INIT_0E(256'hFEFEFEFEFE540032FEFECC006654FE4488FEFEFEFE6622FEDC9898989866EEFE),
    .INIT_0F(256'hFEFEFEFEFEFEFCD8FCFEFE104400000066664444AA76FEFEFEFEFEFEFEFEFEFE),
    .INIT_10(256'hFE10AA32BAFEFEDC548810FE88009E9E9E9E9E9E9E9E9E9E9E9E008876DCFEFE),
    .INIT_11(256'h32FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE540032FEFECC0000EEFE2288FEFEFE),
    .INIT_12(256'h9E9E9E9E9E9E0088FEFEFEFEFEFEFEFEFEFEFEFEFEDC54660000000000008888),
    .INIT_13(256'hFEFEEE000010FE44AAFEFEFEFEFE9800EEFEFEEE0098FEFE88009E9E9E9E9E9E),
    .INIT_14(256'hFE7600000000000000EEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE540032),
    .INIT_15(256'h54FEFEFE9810009E9E9E9E9E9E9E9E9E9E9E0088FEFEFEFEFEFEFEFEFEFEFEFE),
    .INIT_16(256'hFEFEFEFEFEFEFEFEFEDC76AAAAFEDC9898EE663298FEFEFEFEFEFE54CC6666CC),
    .INIT_17(256'hFEFEFEFEFEFEFEFEFEFEFEFEFE7600000000AA7676BAFEFEFEFEFEFEFEFEFEFE),
    .INIT_18(256'hFEFEFEFEFEFEFEFE32444432FEFEFEFEFE7600009E9E9E9E9E9E9E9E9E001098),
    .INIT_19(256'hFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEEE6654989898EE66DC),
    .INIT_1A(256'h809E9E9E9E9E9E9E000098FEFEFEFEFEFEFEFEFEFEFEFEFE98EE0044888876FE),
    .INIT_1B(256'hFEFEFEFE9800000000EEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE760020),
    .INIT_1C(256'hFEFEFEFE88000032FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE),
    .INIT_1D(256'h76FEFEFEFEFEFEFEFEDC3286209E9E9E9E9E9E9E000076FEFEFEFEFEFEFEFEFE),
    .INIT_1E(256'hFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE3232323298FEFEFEFEFEFEFE108888),
    .INIT_1F(256'h000076FEFEFEFEFEFEFEFEFEFEFEFEFE543232DCFEFEFEFEFEFEFEFEFEFEFEFE),
    .INIT_20(256'hFEFEFEFEFEFEFEFEFECC222232FEFEFEFEFEFEFEFEFEFECC009E9E9E9E9E9E9E),
    .INIT_21(256'hFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE),
    .INIT_22(256'hFEFEFEAC009E9E9E9E9E9E9E000076FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE),
    .INIT_23(256'hFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEDCDCFEFEFEFEFEFEFEFE),
    .INIT_24(256'hFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE),
    .INIT_25(256'hFEFEFEFEFEFEFEFEFEFEFEFEF2EEEEA4009E9E9E9E9E9E9E000076FEFEFEFEFE),
    .INIT_26(256'hFEFEFEFEFEFEFEFE54EEDCFEFEFEFEFEFEFEFEF4EEEEEEF0FEFEFEFEFEFEFEFE),
    .INIT_27(256'h9E9E9E9E000076FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE),
    .INIT_28(256'hE0E0E0E2F6FCFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFAE4E0E0A0009E9E9E),
    .INIT_29(256'hFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEAA00BAFEFEFEFEFEFEFEFAE8),
    .INIT_2A(256'hFEFEF4E2E0E0E0A0009E9E9E9E9E9E9E000076FEFEFEFEFEFEFEFEFEFEFEFEFE),
    .INIT_2B(256'hAA00DCFEFEFEFEFEFEF6E4E0E0E0E0E0E2F0FEFEFEFEFEFEFEFEFEFEFEFEFEFE),
    .INIT_2C(256'hFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE),
    .INIT_2D(256'hFEFE3254FE76F0F01032FEFEFEFEF2E0E0E0E0C0009E9E9E9E9E9E00000076FE),
    .INIT_2E(256'hFEFEFEFEFEFEFEFEFEFEFEFE54CCCC76FEFEFEFEFEF4E0E0E0E0E0E0E0ECFEFE),
    .INIT_2F(256'h009E9E9E9E9E9E0044EEBAFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE),
    .INIT_30(256'hFEF6E0E0E0E0E0E0E0EEFEFEFEFE4466DCCA00000022BAFEFEFEF4E2E0E0C0A0),
    .INIT_31(256'hFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEDC22AADCDCDCDC),
    .INIT_32(256'h8022BAFEFEFEFCF8E68060409E9E9E9E9E9E9E00CCFEFEFEFEFEFEFEFEFEFEFE),
    .INIT_33(256'hFEFEFEFEFEFE98EE222222449CF8E0E0E0E0E0E0E0ECFEFEFEFE660044228080),
    .INIT_34(256'hAAFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE),
    .INIT_35(256'hEAF4FEFEFEFE10660040E0E0C002BAFEFEFEFEFE68C0009E9E9E9E9E9E9E9E00),
    .INIT_36(256'hFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE76888888AAF050EEE4E0E0E0E0),
    .INIT_37(256'h88009E9E9E9E9E9E9E9E00AA32FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE),
    .INIT_38(256'hFEFEFEFE6668FEECE0E0E0E4FCFEFEFEFEFEFE760020E0E0C024BCFEFEFEFEDC),
    .INIT_39(256'hFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE),
    .INIT_3A(256'h76A64040EC98FEFEFEFE54663432009E9E9E9E9E9E0022BAFEFEFEFEFEFEFEFE),
    .INIT_3B(256'hFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE98106640C2F8FAFAFEFEFEFEFEFEFEDE),
    .INIT_3C(256'h9E0000BAFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE),
    .INIT_3D(256'hAC365678FEFEFEFEFEFEFEFEFE12686876FEFEFEFEFE100098DCAA449E9E9E9E),
    .INIT_3E(256'hFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEBA6668),
    .INIT_3F(256'hFEFE320076FEFEAA009E9E9E0066AABAFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE),
    .INIT_40(256'hFEFEFEFEFEFEFEFEFEFEFEFE98000044BAFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE),
    .INIT_41(256'hFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE),
    .INIT_42(256'hFEFEFEFEFEFEFEFEFEFEFEFEFEEE440076FEFE9810009E9E00EEFEFEFEFEFEFE),
    .INIT_43(256'hFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE5454328832FEFE),
    .INIT_44(256'hDC88449E00EEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE),
    .INIT_45(256'hFEFEFEFEFEFEFEDC66AA7676BAFEFEFEFEFEFEFEFEFE987654222288BAFEFEFE),
    .INIT_46(256'hFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEBA7676DCFEFEFEFEFEFEFE),
    .INIT_47(256'hFEDC44000000AAFEFEFEFEFEFEFECC0000EEFEFEFEFEFEFEFEFEFEFEFEFEFEFE),
    .INIT_48(256'hFEAA000032FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE100000CCFEFEFEFEFEFEFE),
    .INIT_49(256'hFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE),
    .INIT_4A(256'hFEBA322222CCCCCCCCCCCCCCCCAA0000000088EECCCCCCCC32FE100000EEFEFE),
    .INIT_4B(256'hFEFEFEFEFEFEFEFEFEFEFEFEFE98EE0066CCCC76FEFEFEFEFEFEFEFEFEFEFEFE),
    .INIT_4C(256'h000000004498CC0000EEFEFEFEFE32CCCCBAFEFEFEFEFEFEFEFEFEFEFEFEFEFE),
    .INIT_4D(256'h98989898989898989898DCFEFEFEBA440000000000000000000000009E9E9E00),
    .INIT_4E(256'hFEFEFEFEFEFEFEFEBA98989898989898989898989898989898BA7600000000AA),
    .INIT_4F(256'h9E9E9E9E9E9E9E9E9E9E9E9E9E0000009E22229E00EEFEBA989866000010BAFE),
    .INIT_50(256'h222222222222229E9E9E9E002222222222222222222232FEFE322200009E9E9E),
    .INIT_51(256'h0010FE882222009E9E2288FEFEFEFEFEFEFEFEFEAA2222222222222222222222),
    .INIT_52(256'h000088EEEE6600009E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E009E9E009E9E),
    .INIT_53(256'h440000000000000000000000000000000000009E9E9E9E9E0000000000000000),
    .INIT_54(256'h9E9E9E9E9E9E9E9E9E9E9E9E0088EE0000009E9E9E9E22EEEEEEEEEEEEEEEEEE),
    .INIT_55(256'h9E9E9E9E9E9E9E9E9E9E9E9E9E9E00000000009E9E9E9E9E9E9E9E9E9E9E9E9E),
    .INIT_56(256'h9E9E9E0000000000000000009E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E),
    .INIT_57(256'h9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E00000000009E9E9E),
    .INIT_58(256'h9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E),
    .INIT_59(256'h9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E),
    .INIT_5A(256'h9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E),
    .INIT_5B(256'h9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E),
    .INIT_5C(256'h9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E),
    .INIT_5D(256'h9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E),
    .INIT_5E(256'h9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E),
    .INIT_5F(256'h4444339E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E11669E9E9E9E9E9E9E),
    .INIT_60(256'h9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E6644),
    .INIT_61(256'h9E9E33CCEE10999E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E),
    .INIT_62(256'h9E9E9E9E9E9E9E9E99EE00000000EE9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E),
    .INIT_63(256'h9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E),
    .INIT_64(256'h9E9E9E9E9E9E9E9E9E9E9E9E9E994454FE22EE9E9E9E9E9E9E9E9E9E9E9E9E9E),
    .INIT_65(256'h9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9ECC0000000022339E9E9E9E9E),
    .INIT_66(256'h9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E),
    .INIT_67(256'h2200000022999E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E336676FEDC22119E),
    .INIT_68(256'h9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E88),
    .INIT_69(256'h9E9E9E9EEE22DCFEBA22119E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E),
    .INIT_6A(256'h9E9E9E9E9E9E9E9E9E99EE0000000000449E9E9E9E9E9E9E9E9E9E9E9E9E9E9E),
    .INIT_6B(256'h9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E),
    .INIT_6C(256'h9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9EEE66DCFEBA22119E9E9E9E9E9E9E9E9E),
    .INIT_6D(256'h9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9EEE222200000000229E9E9E),
    .INIT_6E(256'hBA22119E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E),
    .INIT_6F(256'h88EEBABACC000000229E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E88EEBAFEFE),
    .INIT_70(256'h9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E),
    .INIT_71(256'h9E9E9E9E9E99EECC98FEFEFEBA22119E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E),
    .INIT_72(256'h9E9E9E9E9E9E9E9E9E3311EECC98FEFE10000066119E9E9E9E9E9E9E9E9E9E9E),
    .INIT_73(256'h9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E),
    .INIT_74(256'h9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9EEE66DCFEFEFEFEBA22119E9E9E9E9E),
    .INIT_75(256'h9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E99442266DCFEFEFEEE000011),
    .INIT_76(256'hFEFEFEFEBA22119E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E),
    .INIT_77(256'h4476BABAFEFEFEFEEE0000119E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E88EEBAFE),
    .INIT_78(256'h9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E33),
    .INIT_79(256'h9E9E9E9E9E9E9E9E2210FEFEFEFEFEFEBA22119E9E9E9E9E9E9E9E9E9E9E9E9E),
    .INIT_7A(256'h9E9E9E9E9E9E9E9E9E9E33CC10FEFEFEFEFEFEFEEE0000EE9E9E9E9E9E9E9E9E),
    .INIT_7B(256'h9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E),
    .INIT_7C(256'hEE0022119E9E9E9E9E9E9E9E9E9E9E9E9E9E9EBB4410FEFEFEFEFEFEBA22119E),
    .INIT_7D(256'h9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9EBB4432FEFEFEFEFEFEFEFE),
    .INIT_7E(256'h76DCFEFEFEFEFEFEBA22119E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E),
    .INIT_7F(256'h668876DCFEFEFEFEFEFEFEFEEE22779E9E9E9E9E9E9E9E9E9E9E9E9E9E9E3366),
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
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[10] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\douta[11] }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__0_n_0 ),
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
  LUT2 #(
    .INIT(4'h2)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__0 
       (.I0(addra[12]),
        .I1(addra[13]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__0_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module win_blk_mem_gen_prim_wrapper_init__parameterized3
   (\douta[10] ,
    \douta[11] ,
    clka,
    addra,
    dina,
    wea);
  output [7:0]\douta[10] ;
  output [0:0]\douta[11] ;
  input clka;
  input [13:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1_n_0 ;
  wire [13:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [7:0]\douta[10] ;
  wire [0:0]\douta[11] ;
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
    .INITP_00(256'hFDFF80001FFA00000000003FF00003FFA000000003E3FF00004FFA0000000000),
    .INITP_01(256'hFFFFD0000FFFC00000023FFFFE80007FFC0000001C3FDFF0001BFFB000000001),
    .INITP_02(256'hFFFFFE800BFFFC000008FFFFFFC0005FFFC0000071FFFFF80001FFFC0000001F),
    .INITP_03(256'hFFFFFFFD0083FFC00003FFFFFFFF8003FFFC0000C7FFFFFFE4003FFFC000007F),
    .INITP_04(256'hFFFFFF0FFA07CFFE0001FFFFFFFFFF0039FFC000EFFFFFFFFFC8101FFC00007F),
    .INITP_05(256'hDFFFFFC73FC1F9FFA007FFFFFFFC73FC0FCFFA7F87FFFFFFE0FF9EFCFFC0003F),
    .INITP_06(256'hE7FFFFFE0FFF3F9FE0401F3FFFFFC07FF3F9FE0007FDFFFFFC73FE1F9FFA007F),
    .INITP_07(256'hFEFF0FFFFFFF8FF7E200100FFFFFFFFFFC7F9FD0000E7FFFFFF0FFF3F9FE0200),
    .INITP_08(256'h0013C73FDFFFF7FE720000003C73FFFFFF9FE780000007F07FFFFFF8FE7E0000),
    .INITP_09(256'h0000FF07FEF7FCFFCF4000000FC03F1FFFE7FE74000001BC33F9FFFE7FE74000),
    .INITP_0A(256'h00000FFFFF1CFFFFFCF8000000FFFFFE07F3FFCF8000000FF0FFE67FDFFCF600),
    .INITP_0B(256'h400000FFFFFE3FFFFFCFE800000FFFFC1CFFFFFCFE800000FFFFF1CFFFFFCFD0),
    .INITP_0C(256'hFC000013FFFFFFFFFFFCFFD00000FFFFFFFFFFFFCFF000000FFFFFE3FFFFFCFE),
    .INITP_0D(256'h7FD00000C7FFFF8FFFFFC7FD000003FFFFFE7FFFFCFFD00000BFFFFFFFFFFFCF),
    .INITP_0E(256'hC9E800000007FFFFFFFFFC1E70000003FFFFFFFFFFC1F10000007FFFF9FFFFFC),
    .INITP_0F(256'hF2740000000CFFFFFFFFFF87200000014FFFFFFFFFFC9C000000087FFFFFFFFF),
    .INIT_00(256'h9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E88),
    .INIT_01(256'h9E9E9E9E9E9E9E9E9E55EEEEFEFEFEFEFEFEFEFEBA22119E9E9E9E9E9E9E9E9E),
    .INIT_02(256'h9E9E9E9E9E9E9933333311000022FEFEFEFEFEFEFEFEFEFEEE449E9E9E9E9E9E),
    .INIT_03(256'hBA22119E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E),
    .INIT_04(256'hFEFEFEFEEE449E9E9E9E9E9E9E9E9E9E9E9E9E9E9E2210FEFEFEFEFEFEFEFEFE),
    .INIT_05(256'h9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9EEE00000000000044BAFEFEFEFEFE),
    .INIT_06(256'h9E22EEFEFEFEFEFEFEFEFEFEBA00119E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E),
    .INIT_07(256'h9898989898764410FEFEFEFEFEFEFEFE10229E9E9E9E9E9E9E9E9E9E9E9E9E9E),
    .INIT_08(256'h9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E88666666EE98),
    .INIT_09(256'h9E9E9E9E9E9E9E9E9E9E9EBB11CC76FEFEFEFEFEFEFEFEFEDCEE10339E9E9E9E),
    .INIT_0A(256'h9E9E9E553311AACCCCCC76FEFEFEFEFEFEFECC54FEFEFEFEFEFEFE54EEEE9E9E),
    .INIT_0B(256'hFEFEFEFEFEFEEE009E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E),
    .INIT_0C(256'hFEFEFEFEFEFEBA22339E9E9E9E9E9E9E9E9E9E9E9E9E9EEE44DCFEFEFEFEFEFE),
    .INIT_0D(256'h9E9E9E9E9E9E9E9E9E9E9E9E9E9EBB220044DCFEFEFEFEFEFEFEFEFEFEFEFEFE),
    .INIT_0E(256'h9E9E88EEBAFEFEFEFEFEFEFEFEFEFEFEFEFEEE009E9E9E9E9E9E9E9E9E9E9E9E),
    .INIT_0F(256'hFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE3288779E9E9E9E9E9E9E9E9E9E9E9E),
    .INIT_10(256'h9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E8866667698BAFEFE),
    .INIT_11(256'h9E9E9E9E9E9E9E9E9E9E9E9E9E9E0010FEFEFEFEFEFEFEFEFEFEFEFEFEFEEE00),
    .INIT_12(256'h9E553311AACCEEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFECC449E),
    .INIT_13(256'hFEFEFEFEFEFEFEFEFEFEEE009E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E),
    .INIT_14(256'hFEFEFEFEFEFEFEFEFE10449E9E9E9E9E9E9E9E9E9E9E9E9E9EBB4410FEFEFEFE),
    .INIT_15(256'h9E9E9E9E9E9E9E9E9E9E9E9EBB220044DCFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE),
    .INIT_16(256'h9E9E9E9E338876DCFEFEFEFEFEFEFEFEFEFEFEFEFEFEEE009E9E9E9E9E9E9E9E),
    .INIT_17(256'hFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEDC7666559E9E9E9E9E9E9E),
    .INIT_18(256'hFEFEEE009E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9EAA6666549898FEFEFEFE),
    .INIT_19(256'hFEFEFEEEEE559E9E9E9E9E9E9E9E9E9EEE44FEFEFEFEFEFEFEFEFEFEFEFEFEFE),
    .INIT_1A(256'hBB11AACCEEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE),
    .INIT_1B(256'hFEFEFEFEFEFEFEFEFEFEFEFEFEFEEE009E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E),
    .INIT_1C(256'hFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE10449E9E9E9E9E9E9E9E9E9EEE22BAFE),
    .INIT_1D(256'h9E9E9E9E9E9E9E9E9E9E9E9EEE44DCFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE),
    .INIT_1E(256'h9E9E9E9E9E9E9E9E11004444446654FEFEFEFEFEFEFEFEFEFEFEEE009E9E9E9E),
    .INIT_1F(256'hFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEDC546655),
    .INIT_20(256'hFEFEFEFEFEFEEE009E9E9E9E9E9E9E9E9E9E9E9E9E9E9EAAEE98FEFEFEFEFEFE),
    .INIT_21(256'hFEFEFEFEFEFEFEFEFEFEEEEE779E9E9E9E9E9E55880088886600EEFEFEFEFEFE),
    .INIT_22(256'hB75511AA76FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE),
    .INIT_23(256'h0044DCFEDC22EEFEFEFEFEFEFEFEFEFEFEFEEE009E9E9E9E9E9E9E9E9E9E9E9E),
    .INIT_24(256'hFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE10449E9E9E9E9E9E22),
    .INIT_25(256'h9E9E9E9E9E9E9E9E9E9E9E9EC84044DCFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE),
    .INIT_26(256'hFEFEFEDC5466559E9E9E9E22CC98FEFEFE98CC88DCFEFEFEFEFEFEFEFEFE1000),
    .INIT_27(256'hFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE5466444488FEFEFEFE),
    .INIT_28(256'hBAFEFEFEFEFEFEFEFE54EEAA9E9E9E9E9E9E9E9E9EAA666600CA98FEFEFEFEFE),
    .INIT_29(256'hFEFE5488006688AA3298FEFEFEFEFEFEFEEEEE555555112210FEFEFEFEFECC00),
    .INIT_2A(256'h33AAAAAAAA76FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE),
    .INIT_2B(256'h0000000010FEFEFEFEFECC22DCFEFEFEFEFEFEFEBA22119E9EBB555555555555),
    .INIT_2C(256'hFEFEFEFEFEFEFEFEFEFEFEFEFEBA220022DDFFBB00EEFEFEFEFEFEFEFEFEEE00),
    .INIT_2D(256'hDC22119E9EEE00000000000022DCFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE),
    .INIT_2E(256'h00CCFEFEFEFEFEFEFEFEEE0000000054DCFEFEFEDC88EE98FEFEFEFEFEFEFEFE),
    .INIT_2F(256'hFEFE6610FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEBA220044FFFFFF),
    .INIT_30(256'hBA00EEFEFEFEFEFEFEFEFEBA32CC779E442200000000000044FEFEFEFEFEFEFE),
    .INIT_31(256'hFEFEFEFEFEBA22002233551100EEFEFEFEFEFEFEFEFE54880044CCFEFEFEFEFE),
    .INIT_32(256'h000000002232BAFEFEFEFEFE98108832FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE),
    .INIT_33(256'hFEFEFEBA00EEFEFEFEFEFEFEBA00EEFEFEFEFEFEFEFEFEEE449E9E9E88220000),
    .INIT_34(256'hFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEBA2200000000000010FEFEFEFEFEFE),
    .INIT_35(256'hFEFEFEEE229E9E9E9E110000000000000000EEFEFEFEFEFECC22DCFEFEFEFEFE),
    .INIT_36(256'h0000000054DCFEFEF4E8E8E8EAFEFEFE00EEFEFEFEFEFEFEBA00EEFEFEFEFEFE),
    .INIT_37(256'hFEFEFE88CC76FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE98AA),
    .INIT_38(256'hFEFEFEFEDC00CCFEFEFEFEFEFEFE76EECC9E9E9E9E9E550000000000000022AA),
    .INIT_39(256'hFEFEFEFEFEFEFEFEFEFEFE54AAAAAACCFEFEFEF6E8E0E0E0E0F2B43200EEFEFE),
    .INIT_3A(256'h9E9E9ECCAAAAAA440000000032543200EEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE),
    .INIT_3B(256'hE0E0E0E0E0E0E0000010FEFEFEFEFEFEBA22EEFEFEFEFEFEFEBA22119E9E9E9E),
    .INIT_3C(256'hFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFAE2),
    .INIT_3D(256'hFEFEFEAA8888559E9E9E9E9E9E9E9E9E9E9E9E11000000000000000010FEFEFE),
    .INIT_3E(256'hFEFEFEFEFEFEFEFEFEFEFAE2E0E0E0E0C0A0200054BAFEFEFEFEFE328854BAFE),
    .INIT_3F(256'h777777777777552210FEFEFEFEFEFEFEAA66666654FEFEFEFEFEFEFEFEFEFEFE),
    .INIT_40(256'hFEFEFEFEFEFEFEAA00DCFEFEFEBA3288AACC9E9E9E9E9E9E9E9E9E9E9E9E9E9E),
    .INIT_41(256'hEE76FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFAE2E0E0E0E0C00024CC),
    .INIT_42(256'h9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E28AC76FEFEFEFEBA3200228888),
    .INIT_43(256'hFEFEFAE2E0E0E0E0A000F0FEFEFEFEFEFEFEFECC22DCFEFEFEEE449E9E9E9E9E),
    .INIT_44(256'h0622DCFEFEFEEE000011FFFFCC00BAFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE),
    .INIT_45(256'h22DCFEDCAAEE999E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E32),
    .INIT_46(256'hFE3288DCFEFEFEFEFEFEFEFEFEFEFAE0E0E0E0208254BCFEFEFEFEFEFEFEFECC),
    .INIT_47(256'h9E9E9E9E9E9E9E9E9E9E9EBFCC00BAFEFEFEEE000033FFFFEF00BAFEFEFEFEFE),
    .INIT_48(256'h02DEFEFEFEFEFEFEFEFEFECC00BAFEBA00119E9E9E9E9E9E9E9E9E9E9E9E9E9E),
    .INIT_49(256'h00AA77778800BAFEFEFEFEFE766600DCFEFEFEFEFEFEFEFEFEFEFCECE4E0E0A0),
    .INIT_4A(256'h9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9910CCDCFEFEFEEE00),
    .INIT_4B(256'hFEFEFEFEFEFEFEFEEEE0E0C022DCFEFEFEFEFEFEFEFEFECC22DCFEBA22119E9E),
    .INIT_4C(256'h9E9E9E2210FEFEFEFEFEEE00000000000022DCFEFEFEFEBA220022DCFEFEFEFE),
    .INIT_4D(256'hFEDCAAEE76FEFEBA00119E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E),
    .INIT_4E(256'hFEFEFEFE7676548854FEFE32AADCFEFEFEFEFEFEFCF480C876FEFEFEFEFEFEFE),
    .INIT_4F(256'h9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E2210FEFEFEFEFEBA3200000000AA76FEFE),
    .INIT_50(256'h9A346834FEFEFEFEFEFEFEFEFEBA00EEFEFEFEDCAA10779E9E9E9E9E9E9E9E9E),
    .INIT_51(256'hFEFEFEFEAA88888876FEFEFEFEFEFEFEFEFEFE006856766600BAFEFEFEFEFEFE),
    .INIT_52(256'hFEEE449E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E2210FEFEFE),
    .INIT_53(256'h0000000022DCFEFEFEFEFEFECC22DCFEFEFEFEFEFEFEFEFEFEBA00EEFEFEFEFE),
    .INIT_54(256'h9E9E9E9E9E9E9E2210FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEBA22),
    .INIT_55(256'hFEFEFEFEFEBA00EEFEFEFEFEFEEE229E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E),
    .INIT_56(256'hFEFEFEFEFEFEFEFECC88A8404000008A76FEFEFEFEFEFEFE9854FEFEFEFEFEFE),
    .INIT_57(256'h9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E2210FEFEFEFEFEFEFEFEFEFEFE),
    .INIT_58(256'hFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEBA00EEFEFEFEFEFE54AA559E9E9E9E),
    .INIT_59(256'h10FEFEFEFEF6F6F6F6FCFEFEFEFEFEFEFEFEBA32000000E0E0E000F0FEFEFEFE),
    .INIT_5A(256'hFEFEFEFEFEFEBA22119E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E22),
    .INIT_5B(256'h000020C0E0A000F0FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEBA00EE),
    .INIT_5C(256'h9E9E9E9E9E9E9E9E9E9E9E2210FEFEFEFCE2E0E0E0F0FEFEFEFEFEFEFEFEEE00),
    .INIT_5D(256'hFEFEFEFEFEFEFEFEFEBA00EEFEFEFEFEFEFEDC00119E9E9E9E9E9E9E9E9E9E9E),
    .INIT_5E(256'hE0E4ECFCFEFEFEFEFEFEBA5454765280608032BAFEFEFEFEFEFEFEFEFEFEFEFE),
    .INIT_5F(256'hEE999E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E2210FEFEF4E8E0E0E0),
    .INIT_60(256'hFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEBA00EEFEFEFEFEFEFEDCAA),
    .INIT_61(256'h9E9E9E2210FEFEECE0E0E0E0E0E0E0FAFEFEFEFEFEFEFEFEFEFEFE8A688AFEFE),
    .INIT_62(256'hFEBA00EEFEFEFEFEFEFEFEFEEE449E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E),
    .INIT_63(256'hFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE),
    .INIT_64(256'h9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E2210FEFEEEE0E0E0E0E0E0E2FCFEFEFEFE),
    .INIT_65(256'hFEFEFEFEFEFEFEFEFEFEFEFEFEBA00EEFEFEFEFEFEFEFEFEBA32AA559E9E9E9E),
    .INIT_66(256'hE0E0E0E0E0E0E0FAFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE),
    .INIT_67(256'hFEFEFEFEFEDC22EE9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E77EECCDEEE),
    .INIT_68(256'hFEFEFEBA76FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEBA00EEFEFEFEFE),
    .INIT_69(256'h9E9E9E9E9E9E9E9E1102DEF6E6E0E0E0E0E2EAFCFEFEFEFEFEFEFEFEFEFEFEFE),
    .INIT_6A(256'hFEFEFEFEFEBA00EEFEFEFEFEFEFEFEFEFEBA22119E9E9E9E9E9E9E9E9E9E9E9E),
    .INIT_6B(256'hFEFEFEFEFEFEFEFEFEFEFEFEFEFEFECC22DCFEFEFEFEFEFEFEFEFEFEFEFEFEFE),
    .INIT_6C(256'h9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9EEE22DCFEFAE2E0E0E0EEFEFE),
    .INIT_6D(256'hFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEBA2244CCFEFEFEFEFEFEFEFEDC2211),
    .INIT_6E(256'hBB33A8AACCF4F4F4F4FAFEFEFEFEFEFEFEFEFEFEFEFEFEFE328888CC54FEFEFE),
    .INIT_6F(256'h4254BAFEFEFEFEFEBA5464319E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E),
    .INIT_70(256'hFEFEFEFE32444454FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEBA2200),
    .INIT_71(256'h9E9E9E9E9E9E9E9E9E9E9E9E9E9EAA886856DEFEFEFEFEFEFEFEFEFEFEFEFEFE),
    .INIT_72(256'hFEFEFEFEFEFEFEFEFEBA2262E600F0FEFEFEFEFEEE00E6959E9E9E9E9E9E9E9E),
    .INIT_73(256'hFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE),
    .INIT_74(256'hCE55B7DD9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E4410FE),
    .INIT_75(256'hFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEBA2262E600EEFEFEFEFECC),
    .INIT_76(256'h9E9E9E9E9E9E9E9E9E4422AA8854FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE),
    .INIT_77(256'hFEDC22820800EEFEFEDC5466559E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E),
    .INIT_78(256'hFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE),
    .INIT_79(256'h9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E558822004432FEFEFEFEFEFE),
    .INIT_7A(256'hFEFEFEFEFEFEFEFEFEFEFEFEFEDC02E68C00EEFEFE10229E9E9E9E9E9E9E9E9E),
    .INIT_7B(256'h44DCEE00BAFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE),
    .INIT_7C(256'hCCEE779E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E11),
    .INIT_7D(256'hFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE54AA8A86A63098DC),
    .INIT_7E(256'h9E9E9E9E9E9E9E9E9E9EEEEE76FEEE22DCFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE),
    .INIT_7F(256'hFEFEFEFECC002E6600DEFEBA00119E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E),
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
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\douta[10] }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\douta[11] }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1_n_0 ),
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
  LUT2 #(
    .INIT(4'h2)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1 
       (.I0(addra[13]),
        .I1(addra[12]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module win_blk_mem_gen_prim_wrapper_init__parameterized4
   (DOADO,
    DOPADOP,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [7:0]DOADO;
  output [0:0]DOPADOP;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]DOADO;
  wire [0:0]DOPADOP;
  wire [11:0]addra;
  wire clka;
  wire [8:0]dina;
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
    .INITP_00(256'hFF1F4000000BCFFFFFFFFFF0F40000001CFFFFFFFFFF2740000001CFFFFFFFFF),
    .INITP_01(256'hFFFBF4000000FCFFFFFFFFFF3F00000003CFFFFFFFFFF3F40000003CFFFFFFFF),
    .INITP_02(256'hFFFFCF0000000FCFFFFFFFFFFCE4000000FCFFFFFFFFFFCC0000000FCFFFFFFF),
    .INITP_03(256'hFFFFFF74000000FCFFFFFFFFFFFF4000000FCFFFFFFFFFFCF4000000FCFFFFFF),
    .INITP_04(256'hFFFFFFE6400000138FFFFFFFFFFE70000000FCFFFFFFFFFFE74000000FCFFFFF),
    .INITP_05(256'hFFFFFFFE400000003AFFFFFFFFFFE4000000042FFFFFFFFFFE48000000B8FFFF),
    .INITP_06(256'hFFFFFFFFC2000000000FFFFFFFFFFE1000000000FFFFFFFFFFE4000000000FFF),
    .INITP_07(256'hFFFFFFFFC80000000000FFFFFFFFFC40000000000FFFFFFFFFFA0000000000FF),
    .INITP_08(256'h1FFFFFFFFFC00000000009FFFFFFFFF900000000017FFFFFFFFF00000000002F),
    .INITP_09(256'h0FF800200FFF80000000027FC0FC01FFF20000000003FFE00FFFFE0000000000),
    .INITP_0A(256'h0000000000200000000000180200003C00C000000003FF0000043FFE00000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE),
    .INIT_01(256'h9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E0010FEFECC22DCFEFEFE),
    .INIT_02(256'hFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFECE00ACC402BCFEBA22119E9E9E9E9E9E),
    .INIT_03(256'h9E9E2210FEFECC22DCFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE),
    .INIT_04(256'h54FEFEBA22119E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E),
    .INIT_05(256'hFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEEE0082EA),
    .INIT_06(256'h9E9E9E9E9E9E9E9E9E9E9E9E55CC3298FEFECC22DCFEFEFEFEFEFEFEFEFEFEFE),
    .INIT_07(256'hFEFEFEFEFEFEFEFEEE004454FEFEFEBA22119E9E9E9E9E9E9E9E9E9E9E9E9E9E),
    .INIT_08(256'hDCFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE),
    .INIT_09(256'h9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9EEE22FEFEFEFECC22),
    .INIT_0A(256'hFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFECC00BAFEFEFEFEBA22119E9E),
    .INIT_0B(256'h9E9E9E9EEE22DCFEFEFECC22DCFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE),
    .INIT_0C(256'hAA00FEFEFEFEFEDC22EE9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E),
    .INIT_0D(256'hFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE),
    .INIT_0E(256'h9E9E9E9E9E9E9E9E9E9E9E9E9E9E9EEE1054FEFEFEFECC22DCFEFEFEFEFEFEFE),
    .INIT_0F(256'hFEFEFEFEFEFEFEFEFEFEFEFE106676DCFEFEDC7688559E9E9E9E9E9E9E9E9E9E),
    .INIT_10(256'hFEFECC22DCFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE),
    .INIT_11(256'h9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E0010FEFEFE),
    .INIT_12(256'hFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEBA22EEFEFEF044),
    .INIT_13(256'h9E9E9E9E9E9E9E2210FEFEFEFEFECC22DCFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE),
    .INIT_14(256'hFEFEFEFEFEDC00A48C8C04A0CC779E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E),
    .INIT_15(256'hFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE),
    .INIT_16(256'h9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E2210FEFEFEFEFECC22DCFEFEFE),
    .INIT_17(256'hFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEBA02604020402020EE9E9E9E9E9E9E),
    .INIT_18(256'h10FEFEFEFEFECC22DCFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE),
    .INIT_19(256'h4020400020119E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E22),
    .INIT_1A(256'hFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEBA0260),
    .INIT_1B(256'h9E9E9E9E9E9E9E9E9E9E9E2210FEFEFEFEFECC22DCFEFEFEFEFEFEFEFEFEFEFE),
    .INIT_1C(256'hFEFEFEFEFEFEFEFEFEFE32284040400020119E9E9E9E9E9E9E9E9E9E9E9E9E9E),
    .INIT_1D(256'hDCFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE),
    .INIT_1E(256'h9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E2210FEFEFEFEFECC22),
    .INIT_1F(256'hFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE90E020400020119E9E),
    .INIT_20(256'h9E9E9E2210FEFEFEFEFECC00BAFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE),
    .INIT_21(256'hFEFEFEEE0000600020119E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E),
    .INIT_22(256'hFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE),
    .INIT_23(256'h9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E2210FEFEFEFEFECC00BAFEFEFEFEFEFEFE),
    .INIT_24(256'hFEFEFEFEFEFEFEFEFEFEFEFEFEFEFECE0000602020EE9E9E9E9E9E9E9E9E9E9E),
    .INIT_25(256'hFEEE4422DCFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE),
    .INIT_26(256'h64339E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E55EEEEFEFE),
    .INIT_27(256'hFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEEE000040E0),
    .INIT_28(256'h9E9E9E9E9E9E9E9E334476BA76662244DCFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE),
    .INIT_29(256'hFEFEFEFEFEFEFEEE0020A042BB9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E),
    .INIT_2A(256'hFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE),
    .INIT_2B(256'h9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E994422449E1122DCFEFEFE),
    .INIT_2C(256'hFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEEE0020A0449E9E9E9E9E9E9E9E),
    .INIT_2D(256'h9E9E3311559E1122DCFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE),
    .INIT_2E(256'h0020A0229E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E),
    .INIT_2F(256'hFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEEE),
    .INIT_30(256'h9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9EEE22DCFEFEFEFEFEFEFEFEFEFEFE),
    .INIT_31(256'hFEFEFEFEFEFEFEFEFEFEFEEE0020A0229E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E),
    .INIT_32(256'hDCFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE),
    .INIT_33(256'h9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9EEE22),
    .INIT_34(256'hFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE10660080C8339E9E9E9E),
    .INIT_35(256'h9E9E9E9E9E9E9E9E9E9EEE22DCFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE),
    .INIT_36(256'hDC7644444444559E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E),
    .INIT_37(256'hFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE),
    .INIT_38(256'h9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9EEE22DCFEFEFEFEFEFEFE),
    .INIT_39(256'hFEFEFEFEFEFEFEFEFEFEFEFE1044999E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E),
    .INIT_3A(256'h9E9EEE22DCFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE),
    .INIT_3B(256'h9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E),
    .INIT_3C(256'hFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE54CCCCEE559E9E9E9E9E9E),
    .INIT_3D(256'h9E9E9E9E9E9E9E9E9E9E9E9E9E9EEE44FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE),
    .INIT_3E(256'hFE102222109E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E),
    .INIT_3F(256'hFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE),
    .INIT_40(256'h9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E116698DCFEFE),
    .INIT_41(256'hFEFEFEFEFEFEFEFEFEFEFEFEFEFEDCDCEE669E9E9E9E9E9E9E9E9E9E9E9E9E9E),
    .INIT_42(256'h9E9E9E9E9E9E9E994432FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE),
    .INIT_43(256'h9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E),
    .INIT_44(256'hFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE98EECC99),
    .INIT_45(256'h9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E55EEEEDCFEFEFEFEFEFEFEFE),
    .INIT_46(256'hFEFEFEFEFEFEFEFEFEFE66EE9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E),
    .INIT_47(256'h9EEE66DCFEFEFEFEFEFEFEFEFEFEFEBABABABABABABABADCFEFEFEFEFEFEFEFE),
    .INIT_48(256'h9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E),
    .INIT_49(256'h22222266FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEDCEE669E9E9E9E9E9E9E),
    .INIT_4A(256'h9E9E9E9E9E9E9E9E9E9E9E9E66EEDCFEFEFEFEFEFEFEFEFEFEFEDC6622222222),
    .INIT_4B(256'hFEFEFE98CCEE999E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E),
    .INIT_4C(256'hFE10EEEEEEEECCEE1111111111116600CCEEEEEEEEEEEE98FEFEFEFEFEFEFEFE),
    .INIT_4D(256'h9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E99CCCC98FEFEFEFEFEFE),
    .INIT_4E(256'h442200CCBABAFEFEFEFEFEFEFEFEFEFEFE66EE9E9E9E9E9E9E9E9E9E9E9E9E9E),
    .INIT_4F(256'h9E9EEE66FEFEFEFEFEFEFEDC980022444444669E9E9E9E9E9E9E334444444444),
    .INIT_50(256'h9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E),
    .INIT_51(256'h9E9E9E9E9E9E9E9E9E9E9E9E9E990000222232FEFEFEFEFEFEFEFEFEFEFE1066),
    .INIT_52(256'h9E9E9E9E9E9E9E9E9E9E9E9E9E6610FEFEFEFEFEFEFEFE322200CC9E9E9E9E9E),
    .INIT_53(256'hEEEEEEEEEEEEEEEE101088229E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E),
    .INIT_54(256'hEEEEEE6622EE999E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E33111111EEEE),
    .INIT_55(256'h9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E00881010EEEEEE),
    .INIT_56(256'h9E9E9E9E9E9E9E9E9E9E11000000000000000000000000449E9E9E9E9E9E9E9E),
    .INIT_57(256'h9E9E9E9E9E2200000000000000000000449E9E9E9E9E9E9E9E9E9E9E9E9E9E9E),
    .INIT_58(256'h000000000000000000000000000000009E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E),
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
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],DOADO}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],DOPADOP}),
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
module win_blk_mem_gen_top
   (douta,
    addra,
    clka,
    dina,
    wea);
  output [11:0]douta;
  input [13:0]addra;
  input clka;
  input [11:0]dina;
  input [0:0]wea;

  wire [13:0]addra;
  wire clka;
  wire [11:0]dina;
  wire [11:0]douta;
  wire [0:0]wea;

  win_blk_mem_gen_generic_cstr \valid.cstr 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .douta(douta),
        .wea(wea));
endmodule

(* C_ADDRA_WIDTH = "14" *) (* C_ADDRB_WIDTH = "14" *) (* C_ALGORITHM = "1" *) 
(* C_AXI_ID_WIDTH = "4" *) (* C_AXI_SLAVE_TYPE = "0" *) (* C_AXI_TYPE = "1" *) 
(* C_BYTE_SIZE = "9" *) (* C_COMMON_CLK = "0" *) (* C_COUNT_18K_BRAM = "1" *) 
(* C_COUNT_36K_BRAM = "5" *) (* C_CTRL_ECC_ALGO = "NONE" *) (* C_DEFAULT_DATA = "0" *) 
(* C_DISABLE_WARN_BHV_COLL = "0" *) (* C_DISABLE_WARN_BHV_RANGE = "0" *) (* C_ELABORATION_DIR = "./" *) 
(* C_ENABLE_32BIT_ADDRESS = "0" *) (* C_EN_DEEPSLEEP_PIN = "0" *) (* C_EN_ECC_PIPE = "0" *) 
(* C_EN_RDADDRA_CHG = "0" *) (* C_EN_RDADDRB_CHG = "0" *) (* C_EN_SAFETY_CKT = "0" *) 
(* C_EN_SHUTDOWN_PIN = "0" *) (* C_EN_SLEEP_PIN = "0" *) (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     6.227751 mW" *) 
(* C_FAMILY = "artix7" *) (* C_HAS_AXI_ID = "0" *) (* C_HAS_ENA = "0" *) 
(* C_HAS_ENB = "0" *) (* C_HAS_INJECTERR = "0" *) (* C_HAS_MEM_OUTPUT_REGS_A = "1" *) 
(* C_HAS_MEM_OUTPUT_REGS_B = "0" *) (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
(* C_HAS_REGCEA = "0" *) (* C_HAS_REGCEB = "0" *) (* C_HAS_RSTA = "0" *) 
(* C_HAS_RSTB = "0" *) (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
(* C_INITA_VAL = "0" *) (* C_INITB_VAL = "0" *) (* C_INIT_FILE = "win.mem" *) 
(* C_INIT_FILE_NAME = "win.mif" *) (* C_INTERFACE_TYPE = "0" *) (* C_LOAD_INIT_FILE = "1" *) 
(* C_MEM_TYPE = "0" *) (* C_MUX_PIPELINE_STAGES = "0" *) (* C_PRIM_TYPE = "1" *) 
(* C_READ_DEPTH_A = "15120" *) (* C_READ_DEPTH_B = "15120" *) (* C_READ_WIDTH_A = "12" *) 
(* C_READ_WIDTH_B = "12" *) (* C_RSTRAM_A = "0" *) (* C_RSTRAM_B = "0" *) 
(* C_RST_PRIORITY_A = "CE" *) (* C_RST_PRIORITY_B = "CE" *) (* C_SIM_COLLISION_CHECK = "ALL" *) 
(* C_USE_BRAM_BLOCK = "0" *) (* C_USE_BYTE_WEA = "0" *) (* C_USE_BYTE_WEB = "0" *) 
(* C_USE_DEFAULT_DATA = "0" *) (* C_USE_ECC = "0" *) (* C_USE_SOFTECC = "0" *) 
(* C_USE_URAM = "0" *) (* C_WEA_WIDTH = "1" *) (* C_WEB_WIDTH = "1" *) 
(* C_WRITE_DEPTH_A = "15120" *) (* C_WRITE_DEPTH_B = "15120" *) (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
(* C_WRITE_MODE_B = "WRITE_FIRST" *) (* C_WRITE_WIDTH_A = "12" *) (* C_WRITE_WIDTH_B = "12" *) 
(* C_XDEVICEFAMILY = "artix7" *) (* ORIG_REF_NAME = "blk_mem_gen_v8_3_5" *) (* downgradeipidentifiedwarnings = "yes" *) 
module win_blk_mem_gen_v8_3_5
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
  input [13:0]addra;
  input [11:0]dina;
  output [11:0]douta;
  input clkb;
  input rstb;
  input enb;
  input regceb;
  input [0:0]web;
  input [13:0]addrb;
  input [11:0]dinb;
  output [11:0]doutb;
  input injectsbiterr;
  input injectdbiterr;
  input eccpipece;
  output sbiterr;
  output dbiterr;
  output [13:0]rdaddrecc;
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
  output [13:0]s_axi_rdaddrecc;

  wire \<const0> ;
  wire [13:0]addra;
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
  win_blk_mem_gen_v8_3_5_synth inst_blk_mem_gen
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .douta(douta),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_v8_3_5_synth" *) 
module win_blk_mem_gen_v8_3_5_synth
   (douta,
    addra,
    clka,
    dina,
    wea);
  output [11:0]douta;
  input [13:0]addra;
  input clka;
  input [11:0]dina;
  input [0:0]wea;

  wire [13:0]addra;
  wire clka;
  wire [11:0]dina;
  wire [11:0]douta;
  wire [0:0]wea;

  win_blk_mem_gen_top \gnbram.gnativebmg.native_blk_mem_gen 
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
