//Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2019.2 (lin64) Build 2708876 Wed Nov  6 21:39:14 MST 2019
//Date        : Mon Jun  2 12:56:22 2025
//Host        : inv running 64-bit Linux Mint 21.2
//Command     : generate_target riscv.bd
//Design      : riscv
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module DDR_imp_10J4PB3
   (S00_AXI_araddr,
    S00_AXI_arburst,
    S00_AXI_arcache,
    S00_AXI_arlen,
    S00_AXI_arlock,
    S00_AXI_arprot,
    S00_AXI_arqos,
    S00_AXI_arready,
    S00_AXI_arsize,
    S00_AXI_arvalid,
    S00_AXI_awaddr,
    S00_AXI_awburst,
    S00_AXI_awcache,
    S00_AXI_awlen,
    S00_AXI_awlock,
    S00_AXI_awprot,
    S00_AXI_awqos,
    S00_AXI_awready,
    S00_AXI_awsize,
    S00_AXI_awvalid,
    S00_AXI_bready,
    S00_AXI_bresp,
    S00_AXI_bvalid,
    S00_AXI_rdata,
    S00_AXI_rlast,
    S00_AXI_rready,
    S00_AXI_rresp,
    S00_AXI_rvalid,
    S00_AXI_wdata,
    S00_AXI_wlast,
    S00_AXI_wready,
    S00_AXI_wstrb,
    S00_AXI_wvalid,
    axi_clock,
    axi_reset,
    clock_200MHz,
    clock_ok,
    ddr3_sdram_addr,
    ddr3_sdram_ba,
    ddr3_sdram_cas_n,
    ddr3_sdram_ck_n,
    ddr3_sdram_ck_p,
    ddr3_sdram_cke,
    ddr3_sdram_cs_n,
    ddr3_sdram_dm,
    ddr3_sdram_dq,
    ddr3_sdram_dqs_n,
    ddr3_sdram_dqs_p,
    ddr3_sdram_odt,
    ddr3_sdram_ras_n,
    ddr3_sdram_reset_n,
    ddr3_sdram_we_n,
    device_temp,
    mem_ok,
    sys_reset);
  input [33:0]S00_AXI_araddr;
  input [1:0]S00_AXI_arburst;
  input [3:0]S00_AXI_arcache;
  input [7:0]S00_AXI_arlen;
  input [0:0]S00_AXI_arlock;
  input [2:0]S00_AXI_arprot;
  input [3:0]S00_AXI_arqos;
  output S00_AXI_arready;
  input [2:0]S00_AXI_arsize;
  input S00_AXI_arvalid;
  input [33:0]S00_AXI_awaddr;
  input [1:0]S00_AXI_awburst;
  input [3:0]S00_AXI_awcache;
  input [7:0]S00_AXI_awlen;
  input [0:0]S00_AXI_awlock;
  input [2:0]S00_AXI_awprot;
  input [3:0]S00_AXI_awqos;
  output S00_AXI_awready;
  input [2:0]S00_AXI_awsize;
  input S00_AXI_awvalid;
  input S00_AXI_bready;
  output [1:0]S00_AXI_bresp;
  output S00_AXI_bvalid;
  output [63:0]S00_AXI_rdata;
  output S00_AXI_rlast;
  input S00_AXI_rready;
  output [1:0]S00_AXI_rresp;
  output S00_AXI_rvalid;
  input [63:0]S00_AXI_wdata;
  input S00_AXI_wlast;
  output S00_AXI_wready;
  input [7:0]S00_AXI_wstrb;
  input S00_AXI_wvalid;
  input axi_clock;
  input axi_reset;
  input clock_200MHz;
  input clock_ok;
  output [14:0]ddr3_sdram_addr;
  output [2:0]ddr3_sdram_ba;
  output ddr3_sdram_cas_n;
  output [0:0]ddr3_sdram_ck_n;
  output [0:0]ddr3_sdram_ck_p;
  output [0:0]ddr3_sdram_cke;
  output [0:0]ddr3_sdram_cs_n;
  output [3:0]ddr3_sdram_dm;
  inout [31:0]ddr3_sdram_dq;
  inout [3:0]ddr3_sdram_dqs_n;
  inout [3:0]ddr3_sdram_dqs_p;
  output [0:0]ddr3_sdram_odt;
  output ddr3_sdram_ras_n;
  output ddr3_sdram_reset_n;
  output ddr3_sdram_we_n;
  input [11:0]device_temp;
  output mem_ok;
  input sys_reset;

  wire AXI_clock;
  wire AXI_reset;
  wire [33:0]MEM_AXI4_ARADDR;
  wire [1:0]MEM_AXI4_ARBURST;
  wire [3:0]MEM_AXI4_ARCACHE;
  wire [7:0]MEM_AXI4_ARLEN;
  wire [0:0]MEM_AXI4_ARLOCK;
  wire [2:0]MEM_AXI4_ARPROT;
  wire [3:0]MEM_AXI4_ARQOS;
  wire MEM_AXI4_ARREADY;
  wire [2:0]MEM_AXI4_ARSIZE;
  wire MEM_AXI4_ARVALID;
  wire [33:0]MEM_AXI4_AWADDR;
  wire [1:0]MEM_AXI4_AWBURST;
  wire [3:0]MEM_AXI4_AWCACHE;
  wire [7:0]MEM_AXI4_AWLEN;
  wire [0:0]MEM_AXI4_AWLOCK;
  wire [2:0]MEM_AXI4_AWPROT;
  wire [3:0]MEM_AXI4_AWQOS;
  wire MEM_AXI4_AWREADY;
  wire [2:0]MEM_AXI4_AWSIZE;
  wire MEM_AXI4_AWVALID;
  wire MEM_AXI4_BREADY;
  wire [1:0]MEM_AXI4_BRESP;
  wire MEM_AXI4_BVALID;
  wire [63:0]MEM_AXI4_RDATA;
  wire MEM_AXI4_RLAST;
  wire MEM_AXI4_RREADY;
  wire [1:0]MEM_AXI4_RRESP;
  wire MEM_AXI4_RVALID;
  wire [63:0]MEM_AXI4_WDATA;
  wire MEM_AXI4_WLAST;
  wire MEM_AXI4_WREADY;
  wire [7:0]MEM_AXI4_WSTRB;
  wire MEM_AXI4_WVALID;
  wire [29:0]axi_smc_1_M00_AXI_ARADDR;
  wire [1:0]axi_smc_1_M00_AXI_ARBURST;
  wire [3:0]axi_smc_1_M00_AXI_ARCACHE;
  wire [7:0]axi_smc_1_M00_AXI_ARLEN;
  wire [0:0]axi_smc_1_M00_AXI_ARLOCK;
  wire [2:0]axi_smc_1_M00_AXI_ARPROT;
  wire [3:0]axi_smc_1_M00_AXI_ARQOS;
  wire axi_smc_1_M00_AXI_ARREADY;
  wire [2:0]axi_smc_1_M00_AXI_ARSIZE;
  wire axi_smc_1_M00_AXI_ARVALID;
  wire [29:0]axi_smc_1_M00_AXI_AWADDR;
  wire [1:0]axi_smc_1_M00_AXI_AWBURST;
  wire [3:0]axi_smc_1_M00_AXI_AWCACHE;
  wire [7:0]axi_smc_1_M00_AXI_AWLEN;
  wire [0:0]axi_smc_1_M00_AXI_AWLOCK;
  wire [2:0]axi_smc_1_M00_AXI_AWPROT;
  wire [3:0]axi_smc_1_M00_AXI_AWQOS;
  wire axi_smc_1_M00_AXI_AWREADY;
  wire [2:0]axi_smc_1_M00_AXI_AWSIZE;
  wire axi_smc_1_M00_AXI_AWVALID;
  wire axi_smc_1_M00_AXI_BREADY;
  wire [1:0]axi_smc_1_M00_AXI_BRESP;
  wire axi_smc_1_M00_AXI_BVALID;
  wire [255:0]axi_smc_1_M00_AXI_RDATA;
  wire axi_smc_1_M00_AXI_RLAST;
  wire axi_smc_1_M00_AXI_RREADY;
  wire [1:0]axi_smc_1_M00_AXI_RRESP;
  wire axi_smc_1_M00_AXI_RVALID;
  wire [255:0]axi_smc_1_M00_AXI_WDATA;
  wire axi_smc_1_M00_AXI_WLAST;
  wire axi_smc_1_M00_AXI_WREADY;
  wire [31:0]axi_smc_1_M00_AXI_WSTRB;
  wire axi_smc_1_M00_AXI_WVALID;
  wire clock_200MHz;
  wire clock_ok;
  wire [11:0]device_temp;
  wire mem_aresetn;
  wire mem_init_calib_complete;
  wire mem_mmcm_locked;
  wire mem_ok;
  wire mem_reset;
  wire mem_ui_clk;
  wire mem_ui_clk_sync_rst;
  wire [14:0]mig_7series_0_DDR3_ADDR;
  wire [2:0]mig_7series_0_DDR3_BA;
  wire mig_7series_0_DDR3_CAS_N;
  wire [0:0]mig_7series_0_DDR3_CKE;
  wire [0:0]mig_7series_0_DDR3_CK_N;
  wire [0:0]mig_7series_0_DDR3_CK_P;
  wire [0:0]mig_7series_0_DDR3_CS_N;
  wire [3:0]mig_7series_0_DDR3_DM;
  wire [31:0]mig_7series_0_DDR3_DQ;
  wire [3:0]mig_7series_0_DDR3_DQS_N;
  wire [3:0]mig_7series_0_DDR3_DQS_P;
  wire [0:0]mig_7series_0_DDR3_ODT;
  wire mig_7series_0_DDR3_RAS_N;
  wire mig_7series_0_DDR3_RESET_N;
  wire mig_7series_0_DDR3_WE_N;
  wire sys_reset;

  assign AXI_clock = axi_clock;
  assign AXI_reset = axi_reset;
  assign MEM_AXI4_ARADDR = S00_AXI_araddr[33:0];
  assign MEM_AXI4_ARBURST = S00_AXI_arburst[1:0];
  assign MEM_AXI4_ARCACHE = S00_AXI_arcache[3:0];
  assign MEM_AXI4_ARLEN = S00_AXI_arlen[7:0];
  assign MEM_AXI4_ARLOCK = S00_AXI_arlock[0];
  assign MEM_AXI4_ARPROT = S00_AXI_arprot[2:0];
  assign MEM_AXI4_ARQOS = S00_AXI_arqos[3:0];
  assign MEM_AXI4_ARSIZE = S00_AXI_arsize[2:0];
  assign MEM_AXI4_ARVALID = S00_AXI_arvalid;
  assign MEM_AXI4_AWADDR = S00_AXI_awaddr[33:0];
  assign MEM_AXI4_AWBURST = S00_AXI_awburst[1:0];
  assign MEM_AXI4_AWCACHE = S00_AXI_awcache[3:0];
  assign MEM_AXI4_AWLEN = S00_AXI_awlen[7:0];
  assign MEM_AXI4_AWLOCK = S00_AXI_awlock[0];
  assign MEM_AXI4_AWPROT = S00_AXI_awprot[2:0];
  assign MEM_AXI4_AWQOS = S00_AXI_awqos[3:0];
  assign MEM_AXI4_AWSIZE = S00_AXI_awsize[2:0];
  assign MEM_AXI4_AWVALID = S00_AXI_awvalid;
  assign MEM_AXI4_BREADY = S00_AXI_bready;
  assign MEM_AXI4_RREADY = S00_AXI_rready;
  assign MEM_AXI4_WDATA = S00_AXI_wdata[63:0];
  assign MEM_AXI4_WLAST = S00_AXI_wlast;
  assign MEM_AXI4_WSTRB = S00_AXI_wstrb[7:0];
  assign MEM_AXI4_WVALID = S00_AXI_wvalid;
  assign S00_AXI_arready = MEM_AXI4_ARREADY;
  assign S00_AXI_awready = MEM_AXI4_AWREADY;
  assign S00_AXI_bresp[1:0] = MEM_AXI4_BRESP;
  assign S00_AXI_bvalid = MEM_AXI4_BVALID;
  assign S00_AXI_rdata[63:0] = MEM_AXI4_RDATA;
  assign S00_AXI_rlast = MEM_AXI4_RLAST;
  assign S00_AXI_rresp[1:0] = MEM_AXI4_RRESP;
  assign S00_AXI_rvalid = MEM_AXI4_RVALID;
  assign S00_AXI_wready = MEM_AXI4_WREADY;
  assign ddr3_sdram_addr[14:0] = mig_7series_0_DDR3_ADDR;
  assign ddr3_sdram_ba[2:0] = mig_7series_0_DDR3_BA;
  assign ddr3_sdram_cas_n = mig_7series_0_DDR3_CAS_N;
  assign ddr3_sdram_ck_n[0] = mig_7series_0_DDR3_CK_N;
  assign ddr3_sdram_ck_p[0] = mig_7series_0_DDR3_CK_P;
  assign ddr3_sdram_cke[0] = mig_7series_0_DDR3_CKE;
  assign ddr3_sdram_cs_n[0] = mig_7series_0_DDR3_CS_N;
  assign ddr3_sdram_dm[3:0] = mig_7series_0_DDR3_DM;
  assign ddr3_sdram_odt[0] = mig_7series_0_DDR3_ODT;
  assign ddr3_sdram_ras_n = mig_7series_0_DDR3_RAS_N;
  assign ddr3_sdram_reset_n = mig_7series_0_DDR3_RESET_N;
  assign ddr3_sdram_we_n = mig_7series_0_DDR3_WE_N;
  riscv_axi_smc_1_0 axi_smc_1
       (.M00_AXI_araddr(axi_smc_1_M00_AXI_ARADDR),
        .M00_AXI_arburst(axi_smc_1_M00_AXI_ARBURST),
        .M00_AXI_arcache(axi_smc_1_M00_AXI_ARCACHE),
        .M00_AXI_arlen(axi_smc_1_M00_AXI_ARLEN),
        .M00_AXI_arlock(axi_smc_1_M00_AXI_ARLOCK),
        .M00_AXI_arprot(axi_smc_1_M00_AXI_ARPROT),
        .M00_AXI_arqos(axi_smc_1_M00_AXI_ARQOS),
        .M00_AXI_arready(axi_smc_1_M00_AXI_ARREADY),
        .M00_AXI_arsize(axi_smc_1_M00_AXI_ARSIZE),
        .M00_AXI_arvalid(axi_smc_1_M00_AXI_ARVALID),
        .M00_AXI_awaddr(axi_smc_1_M00_AXI_AWADDR),
        .M00_AXI_awburst(axi_smc_1_M00_AXI_AWBURST),
        .M00_AXI_awcache(axi_smc_1_M00_AXI_AWCACHE),
        .M00_AXI_awlen(axi_smc_1_M00_AXI_AWLEN),
        .M00_AXI_awlock(axi_smc_1_M00_AXI_AWLOCK),
        .M00_AXI_awprot(axi_smc_1_M00_AXI_AWPROT),
        .M00_AXI_awqos(axi_smc_1_M00_AXI_AWQOS),
        .M00_AXI_awready(axi_smc_1_M00_AXI_AWREADY),
        .M00_AXI_awsize(axi_smc_1_M00_AXI_AWSIZE),
        .M00_AXI_awvalid(axi_smc_1_M00_AXI_AWVALID),
        .M00_AXI_bready(axi_smc_1_M00_AXI_BREADY),
        .M00_AXI_bresp(axi_smc_1_M00_AXI_BRESP),
        .M00_AXI_bvalid(axi_smc_1_M00_AXI_BVALID),
        .M00_AXI_rdata(axi_smc_1_M00_AXI_RDATA),
        .M00_AXI_rlast(axi_smc_1_M00_AXI_RLAST),
        .M00_AXI_rready(axi_smc_1_M00_AXI_RREADY),
        .M00_AXI_rresp(axi_smc_1_M00_AXI_RRESP),
        .M00_AXI_rvalid(axi_smc_1_M00_AXI_RVALID),
        .M00_AXI_wdata(axi_smc_1_M00_AXI_WDATA),
        .M00_AXI_wlast(axi_smc_1_M00_AXI_WLAST),
        .M00_AXI_wready(axi_smc_1_M00_AXI_WREADY),
        .M00_AXI_wstrb(axi_smc_1_M00_AXI_WSTRB),
        .M00_AXI_wvalid(axi_smc_1_M00_AXI_WVALID),
        .S00_AXI_araddr(MEM_AXI4_ARADDR),
        .S00_AXI_arburst(MEM_AXI4_ARBURST),
        .S00_AXI_arcache(MEM_AXI4_ARCACHE),
        .S00_AXI_arlen(MEM_AXI4_ARLEN),
        .S00_AXI_arlock(MEM_AXI4_ARLOCK),
        .S00_AXI_arprot(MEM_AXI4_ARPROT),
        .S00_AXI_arqos(MEM_AXI4_ARQOS),
        .S00_AXI_arready(MEM_AXI4_ARREADY),
        .S00_AXI_arsize(MEM_AXI4_ARSIZE),
        .S00_AXI_arvalid(MEM_AXI4_ARVALID),
        .S00_AXI_awaddr(MEM_AXI4_AWADDR),
        .S00_AXI_awburst(MEM_AXI4_AWBURST),
        .S00_AXI_awcache(MEM_AXI4_AWCACHE),
        .S00_AXI_awlen(MEM_AXI4_AWLEN),
        .S00_AXI_awlock(MEM_AXI4_AWLOCK),
        .S00_AXI_awprot(MEM_AXI4_AWPROT),
        .S00_AXI_awqos(MEM_AXI4_AWQOS),
        .S00_AXI_awready(MEM_AXI4_AWREADY),
        .S00_AXI_awsize(MEM_AXI4_AWSIZE),
        .S00_AXI_awvalid(MEM_AXI4_AWVALID),
        .S00_AXI_bready(MEM_AXI4_BREADY),
        .S00_AXI_bresp(MEM_AXI4_BRESP),
        .S00_AXI_bvalid(MEM_AXI4_BVALID),
        .S00_AXI_rdata(MEM_AXI4_RDATA),
        .S00_AXI_rlast(MEM_AXI4_RLAST),
        .S00_AXI_rready(MEM_AXI4_RREADY),
        .S00_AXI_rresp(MEM_AXI4_RRESP),
        .S00_AXI_rvalid(MEM_AXI4_RVALID),
        .S00_AXI_wdata(MEM_AXI4_WDATA),
        .S00_AXI_wlast(MEM_AXI4_WLAST),
        .S00_AXI_wready(MEM_AXI4_WREADY),
        .S00_AXI_wstrb(MEM_AXI4_WSTRB),
        .S00_AXI_wvalid(MEM_AXI4_WVALID),
        .aclk(AXI_clock),
        .aclk1(mem_ui_clk),
        .aresetn(AXI_reset));
  riscv_mem_reset_control_0_0 mem_reset_control_0
       (.aresetn(mem_aresetn),
        .calib_complete(mem_init_calib_complete),
        .clock(clock_200MHz),
        .clock_ok(clock_ok),
        .mem_ok(mem_ok),
        .mem_reset(mem_reset),
        .mmcm_locked(mem_mmcm_locked),
        .sys_reset(sys_reset),
        .ui_clk(mem_ui_clk),
        .ui_clk_sync_rst(mem_ui_clk_sync_rst));
  riscv_mig_7series_0_0 mig_7series_0
       (.aresetn(mem_aresetn),
        .ddr3_addr(mig_7series_0_DDR3_ADDR),
        .ddr3_ba(mig_7series_0_DDR3_BA),
        .ddr3_cas_n(mig_7series_0_DDR3_CAS_N),
        .ddr3_ck_n(mig_7series_0_DDR3_CK_N),
        .ddr3_ck_p(mig_7series_0_DDR3_CK_P),
        .ddr3_cke(mig_7series_0_DDR3_CKE),
        .ddr3_cs_n(mig_7series_0_DDR3_CS_N),
        .ddr3_dm(mig_7series_0_DDR3_DM),
        .ddr3_dq(ddr3_sdram_dq[31:0]),
        .ddr3_dqs_n(ddr3_sdram_dqs_n[3:0]),
        .ddr3_dqs_p(ddr3_sdram_dqs_p[3:0]),
        .ddr3_odt(mig_7series_0_DDR3_ODT),
        .ddr3_ras_n(mig_7series_0_DDR3_RAS_N),
        .ddr3_reset_n(mig_7series_0_DDR3_RESET_N),
        .ddr3_we_n(mig_7series_0_DDR3_WE_N),
        .device_temp_i(device_temp),
        .init_calib_complete(mem_init_calib_complete),
        .mmcm_locked(mem_mmcm_locked),
        .s_axi_araddr(axi_smc_1_M00_AXI_ARADDR),
        .s_axi_arburst(axi_smc_1_M00_AXI_ARBURST),
        .s_axi_arcache(axi_smc_1_M00_AXI_ARCACHE),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen(axi_smc_1_M00_AXI_ARLEN),
        .s_axi_arlock(axi_smc_1_M00_AXI_ARLOCK),
        .s_axi_arprot(axi_smc_1_M00_AXI_ARPROT),
        .s_axi_arqos(axi_smc_1_M00_AXI_ARQOS),
        .s_axi_arready(axi_smc_1_M00_AXI_ARREADY),
        .s_axi_arsize(axi_smc_1_M00_AXI_ARSIZE),
        .s_axi_arvalid(axi_smc_1_M00_AXI_ARVALID),
        .s_axi_awaddr(axi_smc_1_M00_AXI_AWADDR),
        .s_axi_awburst(axi_smc_1_M00_AXI_AWBURST),
        .s_axi_awcache(axi_smc_1_M00_AXI_AWCACHE),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen(axi_smc_1_M00_AXI_AWLEN),
        .s_axi_awlock(axi_smc_1_M00_AXI_AWLOCK),
        .s_axi_awprot(axi_smc_1_M00_AXI_AWPROT),
        .s_axi_awqos(axi_smc_1_M00_AXI_AWQOS),
        .s_axi_awready(axi_smc_1_M00_AXI_AWREADY),
        .s_axi_awsize(axi_smc_1_M00_AXI_AWSIZE),
        .s_axi_awvalid(axi_smc_1_M00_AXI_AWVALID),
        .s_axi_bready(axi_smc_1_M00_AXI_BREADY),
        .s_axi_bresp(axi_smc_1_M00_AXI_BRESP),
        .s_axi_bvalid(axi_smc_1_M00_AXI_BVALID),
        .s_axi_rdata(axi_smc_1_M00_AXI_RDATA),
        .s_axi_rlast(axi_smc_1_M00_AXI_RLAST),
        .s_axi_rready(axi_smc_1_M00_AXI_RREADY),
        .s_axi_rresp(axi_smc_1_M00_AXI_RRESP),
        .s_axi_rvalid(axi_smc_1_M00_AXI_RVALID),
        .s_axi_wdata(axi_smc_1_M00_AXI_WDATA),
        .s_axi_wlast(axi_smc_1_M00_AXI_WLAST),
        .s_axi_wready(axi_smc_1_M00_AXI_WREADY),
        .s_axi_wstrb(axi_smc_1_M00_AXI_WSTRB),
        .s_axi_wvalid(axi_smc_1_M00_AXI_WVALID),
        .sys_clk_i(clock_200MHz),
        .sys_rst(mem_reset),
        .ui_clk(mem_ui_clk),
        .ui_clk_sync_rst(mem_ui_clk_sync_rst));
endmodule

module m00_couplers_imp_XWMEQ5
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arburst,
    M_AXI_arcache,
    M_AXI_arlen,
    M_AXI_arlock,
    M_AXI_arprot,
    M_AXI_arqos,
    M_AXI_arready,
    M_AXI_arsize,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awburst,
    M_AXI_awcache,
    M_AXI_awlen,
    M_AXI_awlock,
    M_AXI_awprot,
    M_AXI_awqos,
    M_AXI_awready,
    M_AXI_awsize,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rlast,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wlast,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arprot,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awprot,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [33:0]M_AXI_araddr;
  output [1:0]M_AXI_arburst;
  output [3:0]M_AXI_arcache;
  output [7:0]M_AXI_arlen;
  output [0:0]M_AXI_arlock;
  output [2:0]M_AXI_arprot;
  output [3:0]M_AXI_arqos;
  input M_AXI_arready;
  output [2:0]M_AXI_arsize;
  output M_AXI_arvalid;
  output [33:0]M_AXI_awaddr;
  output [1:0]M_AXI_awburst;
  output [3:0]M_AXI_awcache;
  output [7:0]M_AXI_awlen;
  output [0:0]M_AXI_awlock;
  output [2:0]M_AXI_awprot;
  output [3:0]M_AXI_awqos;
  input M_AXI_awready;
  output [2:0]M_AXI_awsize;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [63:0]M_AXI_rdata;
  input M_AXI_rlast;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [63:0]M_AXI_wdata;
  output M_AXI_wlast;
  input M_AXI_wready;
  output [7:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  input [2:0]S_AXI_arprot;
  output S_AXI_arready;
  input S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  input [2:0]S_AXI_awprot;
  output S_AXI_awready;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [63:0]S_AXI_rdata;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [63:0]S_AXI_wdata;
  output S_AXI_wready;
  input [7:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire S_ACLK_1;
  wire S_ARESETN_1;
  wire [33:0]auto_pc_to_m00_couplers_ARADDR;
  wire [1:0]auto_pc_to_m00_couplers_ARBURST;
  wire [3:0]auto_pc_to_m00_couplers_ARCACHE;
  wire [7:0]auto_pc_to_m00_couplers_ARLEN;
  wire [0:0]auto_pc_to_m00_couplers_ARLOCK;
  wire [2:0]auto_pc_to_m00_couplers_ARPROT;
  wire [3:0]auto_pc_to_m00_couplers_ARQOS;
  wire auto_pc_to_m00_couplers_ARREADY;
  wire [2:0]auto_pc_to_m00_couplers_ARSIZE;
  wire auto_pc_to_m00_couplers_ARVALID;
  wire [33:0]auto_pc_to_m00_couplers_AWADDR;
  wire [1:0]auto_pc_to_m00_couplers_AWBURST;
  wire [3:0]auto_pc_to_m00_couplers_AWCACHE;
  wire [7:0]auto_pc_to_m00_couplers_AWLEN;
  wire [0:0]auto_pc_to_m00_couplers_AWLOCK;
  wire [2:0]auto_pc_to_m00_couplers_AWPROT;
  wire [3:0]auto_pc_to_m00_couplers_AWQOS;
  wire auto_pc_to_m00_couplers_AWREADY;
  wire [2:0]auto_pc_to_m00_couplers_AWSIZE;
  wire auto_pc_to_m00_couplers_AWVALID;
  wire auto_pc_to_m00_couplers_BREADY;
  wire [1:0]auto_pc_to_m00_couplers_BRESP;
  wire auto_pc_to_m00_couplers_BVALID;
  wire [63:0]auto_pc_to_m00_couplers_RDATA;
  wire auto_pc_to_m00_couplers_RLAST;
  wire auto_pc_to_m00_couplers_RREADY;
  wire [1:0]auto_pc_to_m00_couplers_RRESP;
  wire auto_pc_to_m00_couplers_RVALID;
  wire [63:0]auto_pc_to_m00_couplers_WDATA;
  wire auto_pc_to_m00_couplers_WLAST;
  wire auto_pc_to_m00_couplers_WREADY;
  wire [7:0]auto_pc_to_m00_couplers_WSTRB;
  wire auto_pc_to_m00_couplers_WVALID;
  wire [31:0]m00_couplers_to_auto_pc_ARADDR;
  wire [2:0]m00_couplers_to_auto_pc_ARPROT;
  wire m00_couplers_to_auto_pc_ARREADY;
  wire m00_couplers_to_auto_pc_ARVALID;
  wire [31:0]m00_couplers_to_auto_pc_AWADDR;
  wire [2:0]m00_couplers_to_auto_pc_AWPROT;
  wire m00_couplers_to_auto_pc_AWREADY;
  wire m00_couplers_to_auto_pc_AWVALID;
  wire m00_couplers_to_auto_pc_BREADY;
  wire [1:0]m00_couplers_to_auto_pc_BRESP;
  wire m00_couplers_to_auto_pc_BVALID;
  wire [63:0]m00_couplers_to_auto_pc_RDATA;
  wire m00_couplers_to_auto_pc_RREADY;
  wire [1:0]m00_couplers_to_auto_pc_RRESP;
  wire m00_couplers_to_auto_pc_RVALID;
  wire [63:0]m00_couplers_to_auto_pc_WDATA;
  wire m00_couplers_to_auto_pc_WREADY;
  wire [7:0]m00_couplers_to_auto_pc_WSTRB;
  wire m00_couplers_to_auto_pc_WVALID;

  assign M_AXI_araddr[33:0] = auto_pc_to_m00_couplers_ARADDR;
  assign M_AXI_arburst[1:0] = auto_pc_to_m00_couplers_ARBURST;
  assign M_AXI_arcache[3:0] = auto_pc_to_m00_couplers_ARCACHE;
  assign M_AXI_arlen[7:0] = auto_pc_to_m00_couplers_ARLEN;
  assign M_AXI_arlock[0] = auto_pc_to_m00_couplers_ARLOCK;
  assign M_AXI_arprot[2:0] = auto_pc_to_m00_couplers_ARPROT;
  assign M_AXI_arqos[3:0] = auto_pc_to_m00_couplers_ARQOS;
  assign M_AXI_arsize[2:0] = auto_pc_to_m00_couplers_ARSIZE;
  assign M_AXI_arvalid = auto_pc_to_m00_couplers_ARVALID;
  assign M_AXI_awaddr[33:0] = auto_pc_to_m00_couplers_AWADDR;
  assign M_AXI_awburst[1:0] = auto_pc_to_m00_couplers_AWBURST;
  assign M_AXI_awcache[3:0] = auto_pc_to_m00_couplers_AWCACHE;
  assign M_AXI_awlen[7:0] = auto_pc_to_m00_couplers_AWLEN;
  assign M_AXI_awlock[0] = auto_pc_to_m00_couplers_AWLOCK;
  assign M_AXI_awprot[2:0] = auto_pc_to_m00_couplers_AWPROT;
  assign M_AXI_awqos[3:0] = auto_pc_to_m00_couplers_AWQOS;
  assign M_AXI_awsize[2:0] = auto_pc_to_m00_couplers_AWSIZE;
  assign M_AXI_awvalid = auto_pc_to_m00_couplers_AWVALID;
  assign M_AXI_bready = auto_pc_to_m00_couplers_BREADY;
  assign M_AXI_rready = auto_pc_to_m00_couplers_RREADY;
  assign M_AXI_wdata[63:0] = auto_pc_to_m00_couplers_WDATA;
  assign M_AXI_wlast = auto_pc_to_m00_couplers_WLAST;
  assign M_AXI_wstrb[7:0] = auto_pc_to_m00_couplers_WSTRB;
  assign M_AXI_wvalid = auto_pc_to_m00_couplers_WVALID;
  assign S_ACLK_1 = S_ACLK;
  assign S_ARESETN_1 = S_ARESETN;
  assign S_AXI_arready = m00_couplers_to_auto_pc_ARREADY;
  assign S_AXI_awready = m00_couplers_to_auto_pc_AWREADY;
  assign S_AXI_bresp[1:0] = m00_couplers_to_auto_pc_BRESP;
  assign S_AXI_bvalid = m00_couplers_to_auto_pc_BVALID;
  assign S_AXI_rdata[63:0] = m00_couplers_to_auto_pc_RDATA;
  assign S_AXI_rresp[1:0] = m00_couplers_to_auto_pc_RRESP;
  assign S_AXI_rvalid = m00_couplers_to_auto_pc_RVALID;
  assign S_AXI_wready = m00_couplers_to_auto_pc_WREADY;
  assign auto_pc_to_m00_couplers_ARREADY = M_AXI_arready;
  assign auto_pc_to_m00_couplers_AWREADY = M_AXI_awready;
  assign auto_pc_to_m00_couplers_BRESP = M_AXI_bresp[1:0];
  assign auto_pc_to_m00_couplers_BVALID = M_AXI_bvalid;
  assign auto_pc_to_m00_couplers_RDATA = M_AXI_rdata[63:0];
  assign auto_pc_to_m00_couplers_RLAST = M_AXI_rlast;
  assign auto_pc_to_m00_couplers_RRESP = M_AXI_rresp[1:0];
  assign auto_pc_to_m00_couplers_RVALID = M_AXI_rvalid;
  assign auto_pc_to_m00_couplers_WREADY = M_AXI_wready;
  assign m00_couplers_to_auto_pc_ARADDR = S_AXI_araddr[31:0];
  assign m00_couplers_to_auto_pc_ARPROT = S_AXI_arprot[2:0];
  assign m00_couplers_to_auto_pc_ARVALID = S_AXI_arvalid;
  assign m00_couplers_to_auto_pc_AWADDR = S_AXI_awaddr[31:0];
  assign m00_couplers_to_auto_pc_AWPROT = S_AXI_awprot[2:0];
  assign m00_couplers_to_auto_pc_AWVALID = S_AXI_awvalid;
  assign m00_couplers_to_auto_pc_BREADY = S_AXI_bready;
  assign m00_couplers_to_auto_pc_RREADY = S_AXI_rready;
  assign m00_couplers_to_auto_pc_WDATA = S_AXI_wdata[63:0];
  assign m00_couplers_to_auto_pc_WSTRB = S_AXI_wstrb[7:0];
  assign m00_couplers_to_auto_pc_WVALID = S_AXI_wvalid;
  riscv_auto_pc_0 auto_pc
       (.aclk(S_ACLK_1),
        .aresetn(S_ARESETN_1),
        .m_axi_araddr(auto_pc_to_m00_couplers_ARADDR),
        .m_axi_arburst(auto_pc_to_m00_couplers_ARBURST),
        .m_axi_arcache(auto_pc_to_m00_couplers_ARCACHE),
        .m_axi_arlen(auto_pc_to_m00_couplers_ARLEN),
        .m_axi_arlock(auto_pc_to_m00_couplers_ARLOCK),
        .m_axi_arprot(auto_pc_to_m00_couplers_ARPROT),
        .m_axi_arqos(auto_pc_to_m00_couplers_ARQOS),
        .m_axi_arready(auto_pc_to_m00_couplers_ARREADY),
        .m_axi_arsize(auto_pc_to_m00_couplers_ARSIZE),
        .m_axi_arvalid(auto_pc_to_m00_couplers_ARVALID),
        .m_axi_awaddr(auto_pc_to_m00_couplers_AWADDR),
        .m_axi_awburst(auto_pc_to_m00_couplers_AWBURST),
        .m_axi_awcache(auto_pc_to_m00_couplers_AWCACHE),
        .m_axi_awlen(auto_pc_to_m00_couplers_AWLEN),
        .m_axi_awlock(auto_pc_to_m00_couplers_AWLOCK),
        .m_axi_awprot(auto_pc_to_m00_couplers_AWPROT),
        .m_axi_awqos(auto_pc_to_m00_couplers_AWQOS),
        .m_axi_awready(auto_pc_to_m00_couplers_AWREADY),
        .m_axi_awsize(auto_pc_to_m00_couplers_AWSIZE),
        .m_axi_awvalid(auto_pc_to_m00_couplers_AWVALID),
        .m_axi_bready(auto_pc_to_m00_couplers_BREADY),
        .m_axi_bresp(auto_pc_to_m00_couplers_BRESP),
        .m_axi_bvalid(auto_pc_to_m00_couplers_BVALID),
        .m_axi_rdata(auto_pc_to_m00_couplers_RDATA),
        .m_axi_rlast(auto_pc_to_m00_couplers_RLAST),
        .m_axi_rready(auto_pc_to_m00_couplers_RREADY),
        .m_axi_rresp(auto_pc_to_m00_couplers_RRESP),
        .m_axi_rvalid(auto_pc_to_m00_couplers_RVALID),
        .m_axi_wdata(auto_pc_to_m00_couplers_WDATA),
        .m_axi_wlast(auto_pc_to_m00_couplers_WLAST),
        .m_axi_wready(auto_pc_to_m00_couplers_WREADY),
        .m_axi_wstrb(auto_pc_to_m00_couplers_WSTRB),
        .m_axi_wvalid(auto_pc_to_m00_couplers_WVALID),
        .s_axi_araddr({1'b0,1'b0,m00_couplers_to_auto_pc_ARADDR}),
        .s_axi_arprot(m00_couplers_to_auto_pc_ARPROT),
        .s_axi_arready(m00_couplers_to_auto_pc_ARREADY),
        .s_axi_arvalid(m00_couplers_to_auto_pc_ARVALID),
        .s_axi_awaddr({1'b0,1'b0,m00_couplers_to_auto_pc_AWADDR}),
        .s_axi_awprot(m00_couplers_to_auto_pc_AWPROT),
        .s_axi_awready(m00_couplers_to_auto_pc_AWREADY),
        .s_axi_awvalid(m00_couplers_to_auto_pc_AWVALID),
        .s_axi_bready(m00_couplers_to_auto_pc_BREADY),
        .s_axi_bresp(m00_couplers_to_auto_pc_BRESP),
        .s_axi_bvalid(m00_couplers_to_auto_pc_BVALID),
        .s_axi_rdata(m00_couplers_to_auto_pc_RDATA),
        .s_axi_rready(m00_couplers_to_auto_pc_RREADY),
        .s_axi_rresp(m00_couplers_to_auto_pc_RRESP),
        .s_axi_rvalid(m00_couplers_to_auto_pc_RVALID),
        .s_axi_wdata(m00_couplers_to_auto_pc_WDATA),
        .s_axi_wready(m00_couplers_to_auto_pc_WREADY),
        .s_axi_wstrb(m00_couplers_to_auto_pc_WSTRB),
        .s_axi_wvalid(m00_couplers_to_auto_pc_WVALID));
endmodule

module m01_couplers_imp_1IBN085
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arprot,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awprot,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arprot,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awprot,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [15:0]M_AXI_araddr;
  output [2:0]M_AXI_arprot;
  input M_AXI_arready;
  output M_AXI_arvalid;
  output [15:0]M_AXI_awaddr;
  output [2:0]M_AXI_awprot;
  input M_AXI_awready;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  input [2:0]S_AXI_arprot;
  output S_AXI_arready;
  input S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  input [2:0]S_AXI_awprot;
  output S_AXI_awready;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [63:0]S_AXI_rdata;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [63:0]S_AXI_wdata;
  output S_AXI_wready;
  input [7:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire S_ACLK_1;
  wire S_ARESETN_1;
  wire [15:0]auto_ds_to_m01_couplers_ARADDR;
  wire [2:0]auto_ds_to_m01_couplers_ARPROT;
  wire auto_ds_to_m01_couplers_ARREADY;
  wire auto_ds_to_m01_couplers_ARVALID;
  wire [15:0]auto_ds_to_m01_couplers_AWADDR;
  wire [2:0]auto_ds_to_m01_couplers_AWPROT;
  wire auto_ds_to_m01_couplers_AWREADY;
  wire auto_ds_to_m01_couplers_AWVALID;
  wire auto_ds_to_m01_couplers_BREADY;
  wire [1:0]auto_ds_to_m01_couplers_BRESP;
  wire auto_ds_to_m01_couplers_BVALID;
  wire [31:0]auto_ds_to_m01_couplers_RDATA;
  wire auto_ds_to_m01_couplers_RREADY;
  wire [1:0]auto_ds_to_m01_couplers_RRESP;
  wire auto_ds_to_m01_couplers_RVALID;
  wire [31:0]auto_ds_to_m01_couplers_WDATA;
  wire auto_ds_to_m01_couplers_WREADY;
  wire [3:0]auto_ds_to_m01_couplers_WSTRB;
  wire auto_ds_to_m01_couplers_WVALID;
  wire [31:0]m01_couplers_to_auto_ds_ARADDR;
  wire [2:0]m01_couplers_to_auto_ds_ARPROT;
  wire m01_couplers_to_auto_ds_ARREADY;
  wire m01_couplers_to_auto_ds_ARVALID;
  wire [31:0]m01_couplers_to_auto_ds_AWADDR;
  wire [2:0]m01_couplers_to_auto_ds_AWPROT;
  wire m01_couplers_to_auto_ds_AWREADY;
  wire m01_couplers_to_auto_ds_AWVALID;
  wire m01_couplers_to_auto_ds_BREADY;
  wire [1:0]m01_couplers_to_auto_ds_BRESP;
  wire m01_couplers_to_auto_ds_BVALID;
  wire [63:0]m01_couplers_to_auto_ds_RDATA;
  wire m01_couplers_to_auto_ds_RREADY;
  wire [1:0]m01_couplers_to_auto_ds_RRESP;
  wire m01_couplers_to_auto_ds_RVALID;
  wire [63:0]m01_couplers_to_auto_ds_WDATA;
  wire m01_couplers_to_auto_ds_WREADY;
  wire [7:0]m01_couplers_to_auto_ds_WSTRB;
  wire m01_couplers_to_auto_ds_WVALID;

  assign M_AXI_araddr[15:0] = auto_ds_to_m01_couplers_ARADDR;
  assign M_AXI_arprot[2:0] = auto_ds_to_m01_couplers_ARPROT;
  assign M_AXI_arvalid = auto_ds_to_m01_couplers_ARVALID;
  assign M_AXI_awaddr[15:0] = auto_ds_to_m01_couplers_AWADDR;
  assign M_AXI_awprot[2:0] = auto_ds_to_m01_couplers_AWPROT;
  assign M_AXI_awvalid = auto_ds_to_m01_couplers_AWVALID;
  assign M_AXI_bready = auto_ds_to_m01_couplers_BREADY;
  assign M_AXI_rready = auto_ds_to_m01_couplers_RREADY;
  assign M_AXI_wdata[31:0] = auto_ds_to_m01_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = auto_ds_to_m01_couplers_WSTRB;
  assign M_AXI_wvalid = auto_ds_to_m01_couplers_WVALID;
  assign S_ACLK_1 = S_ACLK;
  assign S_ARESETN_1 = S_ARESETN;
  assign S_AXI_arready = m01_couplers_to_auto_ds_ARREADY;
  assign S_AXI_awready = m01_couplers_to_auto_ds_AWREADY;
  assign S_AXI_bresp[1:0] = m01_couplers_to_auto_ds_BRESP;
  assign S_AXI_bvalid = m01_couplers_to_auto_ds_BVALID;
  assign S_AXI_rdata[63:0] = m01_couplers_to_auto_ds_RDATA;
  assign S_AXI_rresp[1:0] = m01_couplers_to_auto_ds_RRESP;
  assign S_AXI_rvalid = m01_couplers_to_auto_ds_RVALID;
  assign S_AXI_wready = m01_couplers_to_auto_ds_WREADY;
  assign auto_ds_to_m01_couplers_ARREADY = M_AXI_arready;
  assign auto_ds_to_m01_couplers_AWREADY = M_AXI_awready;
  assign auto_ds_to_m01_couplers_BRESP = M_AXI_bresp[1:0];
  assign auto_ds_to_m01_couplers_BVALID = M_AXI_bvalid;
  assign auto_ds_to_m01_couplers_RDATA = M_AXI_rdata[31:0];
  assign auto_ds_to_m01_couplers_RRESP = M_AXI_rresp[1:0];
  assign auto_ds_to_m01_couplers_RVALID = M_AXI_rvalid;
  assign auto_ds_to_m01_couplers_WREADY = M_AXI_wready;
  assign m01_couplers_to_auto_ds_ARADDR = S_AXI_araddr[31:0];
  assign m01_couplers_to_auto_ds_ARPROT = S_AXI_arprot[2:0];
  assign m01_couplers_to_auto_ds_ARVALID = S_AXI_arvalid;
  assign m01_couplers_to_auto_ds_AWADDR = S_AXI_awaddr[31:0];
  assign m01_couplers_to_auto_ds_AWPROT = S_AXI_awprot[2:0];
  assign m01_couplers_to_auto_ds_AWVALID = S_AXI_awvalid;
  assign m01_couplers_to_auto_ds_BREADY = S_AXI_bready;
  assign m01_couplers_to_auto_ds_RREADY = S_AXI_rready;
  assign m01_couplers_to_auto_ds_WDATA = S_AXI_wdata[63:0];
  assign m01_couplers_to_auto_ds_WSTRB = S_AXI_wstrb[7:0];
  assign m01_couplers_to_auto_ds_WVALID = S_AXI_wvalid;
  riscv_auto_ds_0 auto_ds
       (.m_axi_araddr(auto_ds_to_m01_couplers_ARADDR),
        .m_axi_arprot(auto_ds_to_m01_couplers_ARPROT),
        .m_axi_arready(auto_ds_to_m01_couplers_ARREADY),
        .m_axi_arvalid(auto_ds_to_m01_couplers_ARVALID),
        .m_axi_awaddr(auto_ds_to_m01_couplers_AWADDR),
        .m_axi_awprot(auto_ds_to_m01_couplers_AWPROT),
        .m_axi_awready(auto_ds_to_m01_couplers_AWREADY),
        .m_axi_awvalid(auto_ds_to_m01_couplers_AWVALID),
        .m_axi_bready(auto_ds_to_m01_couplers_BREADY),
        .m_axi_bresp(auto_ds_to_m01_couplers_BRESP),
        .m_axi_bvalid(auto_ds_to_m01_couplers_BVALID),
        .m_axi_rdata(auto_ds_to_m01_couplers_RDATA),
        .m_axi_rready(auto_ds_to_m01_couplers_RREADY),
        .m_axi_rresp(auto_ds_to_m01_couplers_RRESP),
        .m_axi_rvalid(auto_ds_to_m01_couplers_RVALID),
        .m_axi_wdata(auto_ds_to_m01_couplers_WDATA),
        .m_axi_wready(auto_ds_to_m01_couplers_WREADY),
        .m_axi_wstrb(auto_ds_to_m01_couplers_WSTRB),
        .m_axi_wvalid(auto_ds_to_m01_couplers_WVALID),
        .s_axi_aclk(S_ACLK_1),
        .s_axi_araddr(m01_couplers_to_auto_ds_ARADDR[15:0]),
        .s_axi_aresetn(S_ARESETN_1),
        .s_axi_arprot(m01_couplers_to_auto_ds_ARPROT),
        .s_axi_arready(m01_couplers_to_auto_ds_ARREADY),
        .s_axi_arvalid(m01_couplers_to_auto_ds_ARVALID),
        .s_axi_awaddr(m01_couplers_to_auto_ds_AWADDR[15:0]),
        .s_axi_awprot(m01_couplers_to_auto_ds_AWPROT),
        .s_axi_awready(m01_couplers_to_auto_ds_AWREADY),
        .s_axi_awvalid(m01_couplers_to_auto_ds_AWVALID),
        .s_axi_bready(m01_couplers_to_auto_ds_BREADY),
        .s_axi_bresp(m01_couplers_to_auto_ds_BRESP),
        .s_axi_bvalid(m01_couplers_to_auto_ds_BVALID),
        .s_axi_rdata(m01_couplers_to_auto_ds_RDATA),
        .s_axi_rready(m01_couplers_to_auto_ds_RREADY),
        .s_axi_rresp(m01_couplers_to_auto_ds_RRESP),
        .s_axi_rvalid(m01_couplers_to_auto_ds_RVALID),
        .s_axi_wdata(m01_couplers_to_auto_ds_WDATA),
        .s_axi_wready(m01_couplers_to_auto_ds_WREADY),
        .s_axi_wstrb(m01_couplers_to_auto_ds_WSTRB),
        .s_axi_wvalid(m01_couplers_to_auto_ds_WVALID));
endmodule

module m02_couplers_imp_1MGPQCC
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arprot,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awprot,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arprot,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awprot,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [15:0]M_AXI_araddr;
  output [2:0]M_AXI_arprot;
  input M_AXI_arready;
  output M_AXI_arvalid;
  output [15:0]M_AXI_awaddr;
  output [2:0]M_AXI_awprot;
  input M_AXI_awready;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  input [2:0]S_AXI_arprot;
  output S_AXI_arready;
  input S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  input [2:0]S_AXI_awprot;
  output S_AXI_awready;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [63:0]S_AXI_rdata;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [63:0]S_AXI_wdata;
  output S_AXI_wready;
  input [7:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire S_ACLK_1;
  wire S_ARESETN_1;
  wire [15:0]auto_ds_to_m02_couplers_ARADDR;
  wire [2:0]auto_ds_to_m02_couplers_ARPROT;
  wire auto_ds_to_m02_couplers_ARREADY;
  wire auto_ds_to_m02_couplers_ARVALID;
  wire [15:0]auto_ds_to_m02_couplers_AWADDR;
  wire [2:0]auto_ds_to_m02_couplers_AWPROT;
  wire auto_ds_to_m02_couplers_AWREADY;
  wire auto_ds_to_m02_couplers_AWVALID;
  wire auto_ds_to_m02_couplers_BREADY;
  wire [1:0]auto_ds_to_m02_couplers_BRESP;
  wire auto_ds_to_m02_couplers_BVALID;
  wire [31:0]auto_ds_to_m02_couplers_RDATA;
  wire auto_ds_to_m02_couplers_RREADY;
  wire [1:0]auto_ds_to_m02_couplers_RRESP;
  wire auto_ds_to_m02_couplers_RVALID;
  wire [31:0]auto_ds_to_m02_couplers_WDATA;
  wire auto_ds_to_m02_couplers_WREADY;
  wire [3:0]auto_ds_to_m02_couplers_WSTRB;
  wire auto_ds_to_m02_couplers_WVALID;
  wire [31:0]m02_couplers_to_auto_ds_ARADDR;
  wire [2:0]m02_couplers_to_auto_ds_ARPROT;
  wire m02_couplers_to_auto_ds_ARREADY;
  wire m02_couplers_to_auto_ds_ARVALID;
  wire [31:0]m02_couplers_to_auto_ds_AWADDR;
  wire [2:0]m02_couplers_to_auto_ds_AWPROT;
  wire m02_couplers_to_auto_ds_AWREADY;
  wire m02_couplers_to_auto_ds_AWVALID;
  wire m02_couplers_to_auto_ds_BREADY;
  wire [1:0]m02_couplers_to_auto_ds_BRESP;
  wire m02_couplers_to_auto_ds_BVALID;
  wire [63:0]m02_couplers_to_auto_ds_RDATA;
  wire m02_couplers_to_auto_ds_RREADY;
  wire [1:0]m02_couplers_to_auto_ds_RRESP;
  wire m02_couplers_to_auto_ds_RVALID;
  wire [63:0]m02_couplers_to_auto_ds_WDATA;
  wire m02_couplers_to_auto_ds_WREADY;
  wire [7:0]m02_couplers_to_auto_ds_WSTRB;
  wire m02_couplers_to_auto_ds_WVALID;

  assign M_AXI_araddr[15:0] = auto_ds_to_m02_couplers_ARADDR;
  assign M_AXI_arprot[2:0] = auto_ds_to_m02_couplers_ARPROT;
  assign M_AXI_arvalid = auto_ds_to_m02_couplers_ARVALID;
  assign M_AXI_awaddr[15:0] = auto_ds_to_m02_couplers_AWADDR;
  assign M_AXI_awprot[2:0] = auto_ds_to_m02_couplers_AWPROT;
  assign M_AXI_awvalid = auto_ds_to_m02_couplers_AWVALID;
  assign M_AXI_bready = auto_ds_to_m02_couplers_BREADY;
  assign M_AXI_rready = auto_ds_to_m02_couplers_RREADY;
  assign M_AXI_wdata[31:0] = auto_ds_to_m02_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = auto_ds_to_m02_couplers_WSTRB;
  assign M_AXI_wvalid = auto_ds_to_m02_couplers_WVALID;
  assign S_ACLK_1 = S_ACLK;
  assign S_ARESETN_1 = S_ARESETN;
  assign S_AXI_arready = m02_couplers_to_auto_ds_ARREADY;
  assign S_AXI_awready = m02_couplers_to_auto_ds_AWREADY;
  assign S_AXI_bresp[1:0] = m02_couplers_to_auto_ds_BRESP;
  assign S_AXI_bvalid = m02_couplers_to_auto_ds_BVALID;
  assign S_AXI_rdata[63:0] = m02_couplers_to_auto_ds_RDATA;
  assign S_AXI_rresp[1:0] = m02_couplers_to_auto_ds_RRESP;
  assign S_AXI_rvalid = m02_couplers_to_auto_ds_RVALID;
  assign S_AXI_wready = m02_couplers_to_auto_ds_WREADY;
  assign auto_ds_to_m02_couplers_ARREADY = M_AXI_arready;
  assign auto_ds_to_m02_couplers_AWREADY = M_AXI_awready;
  assign auto_ds_to_m02_couplers_BRESP = M_AXI_bresp[1:0];
  assign auto_ds_to_m02_couplers_BVALID = M_AXI_bvalid;
  assign auto_ds_to_m02_couplers_RDATA = M_AXI_rdata[31:0];
  assign auto_ds_to_m02_couplers_RRESP = M_AXI_rresp[1:0];
  assign auto_ds_to_m02_couplers_RVALID = M_AXI_rvalid;
  assign auto_ds_to_m02_couplers_WREADY = M_AXI_wready;
  assign m02_couplers_to_auto_ds_ARADDR = S_AXI_araddr[31:0];
  assign m02_couplers_to_auto_ds_ARPROT = S_AXI_arprot[2:0];
  assign m02_couplers_to_auto_ds_ARVALID = S_AXI_arvalid;
  assign m02_couplers_to_auto_ds_AWADDR = S_AXI_awaddr[31:0];
  assign m02_couplers_to_auto_ds_AWPROT = S_AXI_awprot[2:0];
  assign m02_couplers_to_auto_ds_AWVALID = S_AXI_awvalid;
  assign m02_couplers_to_auto_ds_BREADY = S_AXI_bready;
  assign m02_couplers_to_auto_ds_RREADY = S_AXI_rready;
  assign m02_couplers_to_auto_ds_WDATA = S_AXI_wdata[63:0];
  assign m02_couplers_to_auto_ds_WSTRB = S_AXI_wstrb[7:0];
  assign m02_couplers_to_auto_ds_WVALID = S_AXI_wvalid;
  riscv_auto_ds_1 auto_ds
       (.m_axi_araddr(auto_ds_to_m02_couplers_ARADDR),
        .m_axi_arprot(auto_ds_to_m02_couplers_ARPROT),
        .m_axi_arready(auto_ds_to_m02_couplers_ARREADY),
        .m_axi_arvalid(auto_ds_to_m02_couplers_ARVALID),
        .m_axi_awaddr(auto_ds_to_m02_couplers_AWADDR),
        .m_axi_awprot(auto_ds_to_m02_couplers_AWPROT),
        .m_axi_awready(auto_ds_to_m02_couplers_AWREADY),
        .m_axi_awvalid(auto_ds_to_m02_couplers_AWVALID),
        .m_axi_bready(auto_ds_to_m02_couplers_BREADY),
        .m_axi_bresp(auto_ds_to_m02_couplers_BRESP),
        .m_axi_bvalid(auto_ds_to_m02_couplers_BVALID),
        .m_axi_rdata(auto_ds_to_m02_couplers_RDATA),
        .m_axi_rready(auto_ds_to_m02_couplers_RREADY),
        .m_axi_rresp(auto_ds_to_m02_couplers_RRESP),
        .m_axi_rvalid(auto_ds_to_m02_couplers_RVALID),
        .m_axi_wdata(auto_ds_to_m02_couplers_WDATA),
        .m_axi_wready(auto_ds_to_m02_couplers_WREADY),
        .m_axi_wstrb(auto_ds_to_m02_couplers_WSTRB),
        .m_axi_wvalid(auto_ds_to_m02_couplers_WVALID),
        .s_axi_aclk(S_ACLK_1),
        .s_axi_araddr(m02_couplers_to_auto_ds_ARADDR[15:0]),
        .s_axi_aresetn(S_ARESETN_1),
        .s_axi_arprot(m02_couplers_to_auto_ds_ARPROT),
        .s_axi_arready(m02_couplers_to_auto_ds_ARREADY),
        .s_axi_arvalid(m02_couplers_to_auto_ds_ARVALID),
        .s_axi_awaddr(m02_couplers_to_auto_ds_AWADDR[15:0]),
        .s_axi_awprot(m02_couplers_to_auto_ds_AWPROT),
        .s_axi_awready(m02_couplers_to_auto_ds_AWREADY),
        .s_axi_awvalid(m02_couplers_to_auto_ds_AWVALID),
        .s_axi_bready(m02_couplers_to_auto_ds_BREADY),
        .s_axi_bresp(m02_couplers_to_auto_ds_BRESP),
        .s_axi_bvalid(m02_couplers_to_auto_ds_BVALID),
        .s_axi_rdata(m02_couplers_to_auto_ds_RDATA),
        .s_axi_rready(m02_couplers_to_auto_ds_RREADY),
        .s_axi_rresp(m02_couplers_to_auto_ds_RRESP),
        .s_axi_rvalid(m02_couplers_to_auto_ds_RVALID),
        .s_axi_wdata(m02_couplers_to_auto_ds_WDATA),
        .s_axi_wready(m02_couplers_to_auto_ds_WREADY),
        .s_axi_wstrb(m02_couplers_to_auto_ds_WSTRB),
        .s_axi_wvalid(m02_couplers_to_auto_ds_WVALID));
endmodule

(* CORE_GENERATION_INFO = "riscv,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=riscv,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=22,numReposBlks=16,numNonXlnxBlks=0,numHierBlks=6,maxHierDepth=1,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=4,numPkgbdBlks=0,bdsource=USER,synth_mode=Global}" *) (* HW_HANDOFF = "riscv.hwdef" *) 
module riscv
   (ddr3_sdram_addr,
    ddr3_sdram_ba,
    ddr3_sdram_cas_n,
    ddr3_sdram_ck_n,
    ddr3_sdram_ck_p,
    ddr3_sdram_cke,
    ddr3_sdram_cs_n,
    ddr3_sdram_dm,
    ddr3_sdram_dq,
    ddr3_sdram_dqs_n,
    ddr3_sdram_dqs_p,
    ddr3_sdram_odt,
    ddr3_sdram_ras_n,
    ddr3_sdram_reset_n,
    ddr3_sdram_we_n,
    fan_en,
    reset,
    sys_diff_clock_clk_n,
    sys_diff_clock_clk_p,
    usb_uart_txd);
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 ddr3_sdram ADDR" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ddr3_sdram, AXI_ARBITRATION_SCHEME TDM, BURST_LENGTH 8, CAN_DEBUG false, CAS_LATENCY 11, CAS_WRITE_LATENCY 11, CS_ENABLED true, DATA_MASK_ENABLED true, DATA_WIDTH 8, MEMORY_TYPE COMPONENTS, MEM_ADDR_MAP ROW_COLUMN_BANK, SLOT Single, TIMEPERIOD_PS 1250" *) output [14:0]ddr3_sdram_addr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 ddr3_sdram BA" *) output [2:0]ddr3_sdram_ba;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 ddr3_sdram CAS_N" *) output ddr3_sdram_cas_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 ddr3_sdram CK_N" *) output [0:0]ddr3_sdram_ck_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 ddr3_sdram CK_P" *) output [0:0]ddr3_sdram_ck_p;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 ddr3_sdram CKE" *) output [0:0]ddr3_sdram_cke;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 ddr3_sdram CS_N" *) output [0:0]ddr3_sdram_cs_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 ddr3_sdram DM" *) output [3:0]ddr3_sdram_dm;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 ddr3_sdram DQ" *) inout [31:0]ddr3_sdram_dq;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 ddr3_sdram DQS_N" *) inout [3:0]ddr3_sdram_dqs_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 ddr3_sdram DQS_P" *) inout [3:0]ddr3_sdram_dqs_p;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 ddr3_sdram ODT" *) output [0:0]ddr3_sdram_odt;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 ddr3_sdram RAS_N" *) output ddr3_sdram_ras_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 ddr3_sdram RESET_N" *) output ddr3_sdram_reset_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 ddr3_sdram WE_N" *) output ddr3_sdram_we_n;
  output [0:0]fan_en;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.RESET RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.RESET, INSERT_VIP 0, POLARITY ACTIVE_LOW" *) input reset;
  (* X_INTERFACE_INFO = "xilinx.com:interface:diff_clock:1.0 sys_diff_clock CLK_N" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME sys_diff_clock, CAN_DEBUG false, FREQ_HZ 200000000" *) input sys_diff_clock_clk_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:diff_clock:1.0 sys_diff_clock CLK_P" *) input sys_diff_clock_clk_p;
  output usb_uart_txd;

  wire AXI_clock;
  wire [14:0]DDR_ddr3_sdram_ADDR;
  wire [2:0]DDR_ddr3_sdram_BA;
  wire DDR_ddr3_sdram_CAS_N;
  wire [0:0]DDR_ddr3_sdram_CKE;
  wire [0:0]DDR_ddr3_sdram_CK_N;
  wire [0:0]DDR_ddr3_sdram_CK_P;
  wire [0:0]DDR_ddr3_sdram_CS_N;
  wire [3:0]DDR_ddr3_sdram_DM;
  wire [31:0]DDR_ddr3_sdram_DQ;
  wire [3:0]DDR_ddr3_sdram_DQS_N;
  wire [3:0]DDR_ddr3_sdram_DQS_P;
  wire [0:0]DDR_ddr3_sdram_ODT;
  wire DDR_ddr3_sdram_RAS_N;
  wire DDR_ddr3_sdram_RESET_N;
  wire DDR_ddr3_sdram_WE_N;
  wire [31:0]S00_AXI_1_ARADDR;
  wire [2:0]S00_AXI_1_ARPROT;
  wire S00_AXI_1_ARREADY;
  wire S00_AXI_1_ARVALID;
  wire [31:0]S00_AXI_1_AWADDR;
  wire [2:0]S00_AXI_1_AWPROT;
  wire S00_AXI_1_AWREADY;
  wire S00_AXI_1_AWVALID;
  wire S00_AXI_1_BREADY;
  wire S00_AXI_1_BVALID;
  wire [31:0]S00_AXI_1_RDATA;
  wire S00_AXI_1_RREADY;
  wire S00_AXI_1_RVALID;
  wire [31:0]S00_AXI_1_WDATA;
  wire S00_AXI_1_WREADY;
  wire [3:0]S00_AXI_1_WSTRB;
  wire S00_AXI_1_WVALID;
  wire [15:0]axi_data_fifo_0_M_AXI_ARADDR;
  wire axi_data_fifo_0_M_AXI_ARREADY;
  wire axi_data_fifo_0_M_AXI_ARVALID;
  wire [15:0]axi_data_fifo_0_M_AXI_AWADDR;
  wire axi_data_fifo_0_M_AXI_AWREADY;
  wire axi_data_fifo_0_M_AXI_AWVALID;
  wire axi_data_fifo_0_M_AXI_BREADY;
  wire [1:0]axi_data_fifo_0_M_AXI_BRESP;
  wire axi_data_fifo_0_M_AXI_BVALID;
  wire [31:0]axi_data_fifo_0_M_AXI_RDATA;
  wire axi_data_fifo_0_M_AXI_RREADY;
  wire [1:0]axi_data_fifo_0_M_AXI_RRESP;
  wire axi_data_fifo_0_M_AXI_RVALID;
  wire [31:0]axi_data_fifo_0_M_AXI_WDATA;
  wire axi_data_fifo_0_M_AXI_WREADY;
  wire axi_data_fifo_0_M_AXI_WVALID;
  wire [33:0]axi_interconnect_0_M00_AXI_ARADDR;
  wire [1:0]axi_interconnect_0_M00_AXI_ARBURST;
  wire [3:0]axi_interconnect_0_M00_AXI_ARCACHE;
  wire [7:0]axi_interconnect_0_M00_AXI_ARLEN;
  wire [0:0]axi_interconnect_0_M00_AXI_ARLOCK;
  wire [2:0]axi_interconnect_0_M00_AXI_ARPROT;
  wire [3:0]axi_interconnect_0_M00_AXI_ARQOS;
  wire axi_interconnect_0_M00_AXI_ARREADY;
  wire [2:0]axi_interconnect_0_M00_AXI_ARSIZE;
  wire axi_interconnect_0_M00_AXI_ARVALID;
  wire [33:0]axi_interconnect_0_M00_AXI_AWADDR;
  wire [1:0]axi_interconnect_0_M00_AXI_AWBURST;
  wire [3:0]axi_interconnect_0_M00_AXI_AWCACHE;
  wire [7:0]axi_interconnect_0_M00_AXI_AWLEN;
  wire [0:0]axi_interconnect_0_M00_AXI_AWLOCK;
  wire [2:0]axi_interconnect_0_M00_AXI_AWPROT;
  wire [3:0]axi_interconnect_0_M00_AXI_AWQOS;
  wire axi_interconnect_0_M00_AXI_AWREADY;
  wire [2:0]axi_interconnect_0_M00_AXI_AWSIZE;
  wire axi_interconnect_0_M00_AXI_AWVALID;
  wire axi_interconnect_0_M00_AXI_BREADY;
  wire [1:0]axi_interconnect_0_M00_AXI_BRESP;
  wire axi_interconnect_0_M00_AXI_BVALID;
  wire [63:0]axi_interconnect_0_M00_AXI_RDATA;
  wire axi_interconnect_0_M00_AXI_RLAST;
  wire axi_interconnect_0_M00_AXI_RREADY;
  wire [1:0]axi_interconnect_0_M00_AXI_RRESP;
  wire axi_interconnect_0_M00_AXI_RVALID;
  wire [63:0]axi_interconnect_0_M00_AXI_WDATA;
  wire axi_interconnect_0_M00_AXI_WLAST;
  wire axi_interconnect_0_M00_AXI_WREADY;
  wire [7:0]axi_interconnect_0_M00_AXI_WSTRB;
  wire axi_interconnect_0_M00_AXI_WVALID;
  wire [15:0]axi_interconnect_0_M01_AXI_ARADDR;
  wire [2:0]axi_interconnect_0_M01_AXI_ARPROT;
  wire axi_interconnect_0_M01_AXI_ARREADY;
  wire axi_interconnect_0_M01_AXI_ARVALID;
  wire [15:0]axi_interconnect_0_M01_AXI_AWADDR;
  wire [2:0]axi_interconnect_0_M01_AXI_AWPROT;
  wire axi_interconnect_0_M01_AXI_AWREADY;
  wire axi_interconnect_0_M01_AXI_AWVALID;
  wire axi_interconnect_0_M01_AXI_BREADY;
  wire [1:0]axi_interconnect_0_M01_AXI_BRESP;
  wire axi_interconnect_0_M01_AXI_BVALID;
  wire [31:0]axi_interconnect_0_M01_AXI_RDATA;
  wire axi_interconnect_0_M01_AXI_RREADY;
  wire [1:0]axi_interconnect_0_M01_AXI_RRESP;
  wire axi_interconnect_0_M01_AXI_RVALID;
  wire [31:0]axi_interconnect_0_M01_AXI_WDATA;
  wire axi_interconnect_0_M01_AXI_WREADY;
  wire [3:0]axi_interconnect_0_M01_AXI_WSTRB;
  wire axi_interconnect_0_M01_AXI_WVALID;
  wire [15:0]axi_interconnect_0_M02_AXI_ARADDR;
  wire [2:0]axi_interconnect_0_M02_AXI_ARPROT;
  wire axi_interconnect_0_M02_AXI_ARREADY;
  wire axi_interconnect_0_M02_AXI_ARVALID;
  wire [15:0]axi_interconnect_0_M02_AXI_AWADDR;
  wire [2:0]axi_interconnect_0_M02_AXI_AWPROT;
  wire axi_interconnect_0_M02_AXI_AWREADY;
  wire axi_interconnect_0_M02_AXI_AWVALID;
  wire axi_interconnect_0_M02_AXI_BREADY;
  wire [1:0]axi_interconnect_0_M02_AXI_BRESP;
  wire axi_interconnect_0_M02_AXI_BVALID;
  wire [31:0]axi_interconnect_0_M02_AXI_RDATA;
  wire axi_interconnect_0_M02_AXI_RREADY;
  wire [1:0]axi_interconnect_0_M02_AXI_RRESP;
  wire axi_interconnect_0_M02_AXI_RVALID;
  wire [31:0]axi_interconnect_0_M02_AXI_WDATA;
  wire axi_interconnect_0_M02_AXI_WREADY;
  wire [3:0]axi_interconnect_0_M02_AXI_WSTRB;
  wire axi_interconnect_0_M02_AXI_WVALID;
  wire clock_200MHz;
  wire clock_ok;
  wire [0:0]reset_h;
  wire reset_l;
  wire [0:0]sys_clock;
  wire sys_diff_clock_CLK_N;
  wire sys_diff_clock_CLK_P;
  wire uart_0_TxD;
  wire [0:0]xlconstant_0_dout;

  assign ddr3_sdram_addr[14:0] = DDR_ddr3_sdram_ADDR;
  assign ddr3_sdram_ba[2:0] = DDR_ddr3_sdram_BA;
  assign ddr3_sdram_cas_n = DDR_ddr3_sdram_CAS_N;
  assign ddr3_sdram_ck_n[0] = DDR_ddr3_sdram_CK_N;
  assign ddr3_sdram_ck_p[0] = DDR_ddr3_sdram_CK_P;
  assign ddr3_sdram_cke[0] = DDR_ddr3_sdram_CKE;
  assign ddr3_sdram_cs_n[0] = DDR_ddr3_sdram_CS_N;
  assign ddr3_sdram_dm[3:0] = DDR_ddr3_sdram_DM;
  assign ddr3_sdram_odt[0] = DDR_ddr3_sdram_ODT;
  assign ddr3_sdram_ras_n = DDR_ddr3_sdram_RAS_N;
  assign ddr3_sdram_reset_n = DDR_ddr3_sdram_RESET_N;
  assign ddr3_sdram_we_n = DDR_ddr3_sdram_WE_N;
  assign fan_en[0] = xlconstant_0_dout;
  assign reset_l = reset;
  assign sys_diff_clock_CLK_N = sys_diff_clock_clk_n;
  assign sys_diff_clock_CLK_P = sys_diff_clock_clk_p;
  assign usb_uart_txd = uart_0_TxD;
  DDR_imp_10J4PB3 DDR
       (.S00_AXI_araddr(axi_interconnect_0_M00_AXI_ARADDR),
        .S00_AXI_arburst(axi_interconnect_0_M00_AXI_ARBURST),
        .S00_AXI_arcache(axi_interconnect_0_M00_AXI_ARCACHE),
        .S00_AXI_arlen(axi_interconnect_0_M00_AXI_ARLEN),
        .S00_AXI_arlock(axi_interconnect_0_M00_AXI_ARLOCK),
        .S00_AXI_arprot(axi_interconnect_0_M00_AXI_ARPROT),
        .S00_AXI_arqos(axi_interconnect_0_M00_AXI_ARQOS),
        .S00_AXI_arready(axi_interconnect_0_M00_AXI_ARREADY),
        .S00_AXI_arsize(axi_interconnect_0_M00_AXI_ARSIZE),
        .S00_AXI_arvalid(axi_interconnect_0_M00_AXI_ARVALID),
        .S00_AXI_awaddr(axi_interconnect_0_M00_AXI_AWADDR),
        .S00_AXI_awburst(axi_interconnect_0_M00_AXI_AWBURST),
        .S00_AXI_awcache(axi_interconnect_0_M00_AXI_AWCACHE),
        .S00_AXI_awlen(axi_interconnect_0_M00_AXI_AWLEN),
        .S00_AXI_awlock(axi_interconnect_0_M00_AXI_AWLOCK),
        .S00_AXI_awprot(axi_interconnect_0_M00_AXI_AWPROT),
        .S00_AXI_awqos(axi_interconnect_0_M00_AXI_AWQOS),
        .S00_AXI_awready(axi_interconnect_0_M00_AXI_AWREADY),
        .S00_AXI_awsize(axi_interconnect_0_M00_AXI_AWSIZE),
        .S00_AXI_awvalid(axi_interconnect_0_M00_AXI_AWVALID),
        .S00_AXI_bready(axi_interconnect_0_M00_AXI_BREADY),
        .S00_AXI_bresp(axi_interconnect_0_M00_AXI_BRESP),
        .S00_AXI_bvalid(axi_interconnect_0_M00_AXI_BVALID),
        .S00_AXI_rdata(axi_interconnect_0_M00_AXI_RDATA),
        .S00_AXI_rlast(axi_interconnect_0_M00_AXI_RLAST),
        .S00_AXI_rready(axi_interconnect_0_M00_AXI_RREADY),
        .S00_AXI_rresp(axi_interconnect_0_M00_AXI_RRESP),
        .S00_AXI_rvalid(axi_interconnect_0_M00_AXI_RVALID),
        .S00_AXI_wdata(axi_interconnect_0_M00_AXI_WDATA),
        .S00_AXI_wlast(axi_interconnect_0_M00_AXI_WLAST),
        .S00_AXI_wready(axi_interconnect_0_M00_AXI_WREADY),
        .S00_AXI_wstrb(axi_interconnect_0_M00_AXI_WSTRB),
        .S00_AXI_wvalid(axi_interconnect_0_M00_AXI_WVALID),
        .axi_clock(AXI_clock),
        .clock_200MHz(clock_200MHz),
        .clock_ok(clock_ok),
        .ddr3_sdram_addr(DDR_ddr3_sdram_ADDR),
        .ddr3_sdram_ba(DDR_ddr3_sdram_BA),
        .ddr3_sdram_cas_n(DDR_ddr3_sdram_CAS_N),
        .ddr3_sdram_ck_n(DDR_ddr3_sdram_CK_N),
        .ddr3_sdram_ck_p(DDR_ddr3_sdram_CK_P),
        .ddr3_sdram_cke(DDR_ddr3_sdram_CKE),
        .ddr3_sdram_cs_n(DDR_ddr3_sdram_CS_N),
        .ddr3_sdram_dm(DDR_ddr3_sdram_DM),
        .ddr3_sdram_dq(ddr3_sdram_dq[31:0]),
        .ddr3_sdram_dqs_n(ddr3_sdram_dqs_n[3:0]),
        .ddr3_sdram_dqs_p(ddr3_sdram_dqs_p[3:0]),
        .ddr3_sdram_odt(DDR_ddr3_sdram_ODT),
        .ddr3_sdram_ras_n(DDR_ddr3_sdram_RAS_N),
        .ddr3_sdram_reset_n(DDR_ddr3_sdram_RESET_N),
        .ddr3_sdram_we_n(DDR_ddr3_sdram_WE_N),
        .device_temp({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .sys_reset(reset_h));
  riscv_axi_data_fifo_0_0 axi_data_fifo_0
       (.aclk(AXI_clock),
        .aresetn(reset_h),
        .m_axi_araddr(axi_data_fifo_0_M_AXI_ARADDR),
        .m_axi_arready(axi_data_fifo_0_M_AXI_ARREADY),
        .m_axi_arvalid(axi_data_fifo_0_M_AXI_ARVALID),
        .m_axi_awaddr(axi_data_fifo_0_M_AXI_AWADDR),
        .m_axi_awready(axi_data_fifo_0_M_AXI_AWREADY),
        .m_axi_awvalid(axi_data_fifo_0_M_AXI_AWVALID),
        .m_axi_bready(axi_data_fifo_0_M_AXI_BREADY),
        .m_axi_bresp(axi_data_fifo_0_M_AXI_BRESP),
        .m_axi_bvalid(axi_data_fifo_0_M_AXI_BVALID),
        .m_axi_rdata(axi_data_fifo_0_M_AXI_RDATA),
        .m_axi_rready(axi_data_fifo_0_M_AXI_RREADY),
        .m_axi_rresp(axi_data_fifo_0_M_AXI_RRESP),
        .m_axi_rvalid(axi_data_fifo_0_M_AXI_RVALID),
        .m_axi_wdata(axi_data_fifo_0_M_AXI_WDATA),
        .m_axi_wready(axi_data_fifo_0_M_AXI_WREADY),
        .m_axi_wvalid(axi_data_fifo_0_M_AXI_WVALID),
        .s_axi_araddr(axi_interconnect_0_M02_AXI_ARADDR),
        .s_axi_arprot(axi_interconnect_0_M02_AXI_ARPROT),
        .s_axi_arready(axi_interconnect_0_M02_AXI_ARREADY),
        .s_axi_arvalid(axi_interconnect_0_M02_AXI_ARVALID),
        .s_axi_awaddr(axi_interconnect_0_M02_AXI_AWADDR),
        .s_axi_awprot(axi_interconnect_0_M02_AXI_AWPROT),
        .s_axi_awready(axi_interconnect_0_M02_AXI_AWREADY),
        .s_axi_awvalid(axi_interconnect_0_M02_AXI_AWVALID),
        .s_axi_bready(axi_interconnect_0_M02_AXI_BREADY),
        .s_axi_bresp(axi_interconnect_0_M02_AXI_BRESP),
        .s_axi_bvalid(axi_interconnect_0_M02_AXI_BVALID),
        .s_axi_rdata(axi_interconnect_0_M02_AXI_RDATA),
        .s_axi_rready(axi_interconnect_0_M02_AXI_RREADY),
        .s_axi_rresp(axi_interconnect_0_M02_AXI_RRESP),
        .s_axi_rvalid(axi_interconnect_0_M02_AXI_RVALID),
        .s_axi_wdata(axi_interconnect_0_M02_AXI_WDATA),
        .s_axi_wready(axi_interconnect_0_M02_AXI_WREADY),
        .s_axi_wstrb(axi_interconnect_0_M02_AXI_WSTRB),
        .s_axi_wvalid(axi_interconnect_0_M02_AXI_WVALID));
  riscv_axi_interconnect_0_0 axi_interconnect_0
       (.ACLK(AXI_clock),
        .ARESETN(reset_h),
        .M00_ACLK(AXI_clock),
        .M00_AXI_araddr(axi_interconnect_0_M00_AXI_ARADDR),
        .M00_AXI_arburst(axi_interconnect_0_M00_AXI_ARBURST),
        .M00_AXI_arcache(axi_interconnect_0_M00_AXI_ARCACHE),
        .M00_AXI_arlen(axi_interconnect_0_M00_AXI_ARLEN),
        .M00_AXI_arlock(axi_interconnect_0_M00_AXI_ARLOCK),
        .M00_AXI_arprot(axi_interconnect_0_M00_AXI_ARPROT),
        .M00_AXI_arqos(axi_interconnect_0_M00_AXI_ARQOS),
        .M00_AXI_arready(axi_interconnect_0_M00_AXI_ARREADY),
        .M00_AXI_arsize(axi_interconnect_0_M00_AXI_ARSIZE),
        .M00_AXI_arvalid(axi_interconnect_0_M00_AXI_ARVALID),
        .M00_AXI_awaddr(axi_interconnect_0_M00_AXI_AWADDR),
        .M00_AXI_awburst(axi_interconnect_0_M00_AXI_AWBURST),
        .M00_AXI_awcache(axi_interconnect_0_M00_AXI_AWCACHE),
        .M00_AXI_awlen(axi_interconnect_0_M00_AXI_AWLEN),
        .M00_AXI_awlock(axi_interconnect_0_M00_AXI_AWLOCK),
        .M00_AXI_awprot(axi_interconnect_0_M00_AXI_AWPROT),
        .M00_AXI_awqos(axi_interconnect_0_M00_AXI_AWQOS),
        .M00_AXI_awready(axi_interconnect_0_M00_AXI_AWREADY),
        .M00_AXI_awsize(axi_interconnect_0_M00_AXI_AWSIZE),
        .M00_AXI_awvalid(axi_interconnect_0_M00_AXI_AWVALID),
        .M00_AXI_bready(axi_interconnect_0_M00_AXI_BREADY),
        .M00_AXI_bresp(axi_interconnect_0_M00_AXI_BRESP),
        .M00_AXI_bvalid(axi_interconnect_0_M00_AXI_BVALID),
        .M00_AXI_rdata(axi_interconnect_0_M00_AXI_RDATA),
        .M00_AXI_rlast(axi_interconnect_0_M00_AXI_RLAST),
        .M00_AXI_rready(axi_interconnect_0_M00_AXI_RREADY),
        .M00_AXI_rresp(axi_interconnect_0_M00_AXI_RRESP),
        .M00_AXI_rvalid(axi_interconnect_0_M00_AXI_RVALID),
        .M00_AXI_wdata(axi_interconnect_0_M00_AXI_WDATA),
        .M00_AXI_wlast(axi_interconnect_0_M00_AXI_WLAST),
        .M00_AXI_wready(axi_interconnect_0_M00_AXI_WREADY),
        .M00_AXI_wstrb(axi_interconnect_0_M00_AXI_WSTRB),
        .M00_AXI_wvalid(axi_interconnect_0_M00_AXI_WVALID),
        .M01_ACLK(AXI_clock),
        .M01_ARESETN(reset_h),
        .M01_AXI_araddr(axi_interconnect_0_M01_AXI_ARADDR),
        .M01_AXI_arprot(axi_interconnect_0_M01_AXI_ARPROT),
        .M01_AXI_arready(axi_interconnect_0_M01_AXI_ARREADY),
        .M01_AXI_arvalid(axi_interconnect_0_M01_AXI_ARVALID),
        .M01_AXI_awaddr(axi_interconnect_0_M01_AXI_AWADDR),
        .M01_AXI_awprot(axi_interconnect_0_M01_AXI_AWPROT),
        .M01_AXI_awready(axi_interconnect_0_M01_AXI_AWREADY),
        .M01_AXI_awvalid(axi_interconnect_0_M01_AXI_AWVALID),
        .M01_AXI_bready(axi_interconnect_0_M01_AXI_BREADY),
        .M01_AXI_bresp(axi_interconnect_0_M01_AXI_BRESP),
        .M01_AXI_bvalid(axi_interconnect_0_M01_AXI_BVALID),
        .M01_AXI_rdata(axi_interconnect_0_M01_AXI_RDATA),
        .M01_AXI_rready(axi_interconnect_0_M01_AXI_RREADY),
        .M01_AXI_rresp(axi_interconnect_0_M01_AXI_RRESP),
        .M01_AXI_rvalid(axi_interconnect_0_M01_AXI_RVALID),
        .M01_AXI_wdata(axi_interconnect_0_M01_AXI_WDATA),
        .M01_AXI_wready(axi_interconnect_0_M01_AXI_WREADY),
        .M01_AXI_wstrb(axi_interconnect_0_M01_AXI_WSTRB),
        .M01_AXI_wvalid(axi_interconnect_0_M01_AXI_WVALID),
        .M02_ACLK(AXI_clock),
        .M02_ARESETN(reset_h),
        .M02_AXI_araddr(axi_interconnect_0_M02_AXI_ARADDR),
        .M02_AXI_arprot(axi_interconnect_0_M02_AXI_ARPROT),
        .M02_AXI_arready(axi_interconnect_0_M02_AXI_ARREADY),
        .M02_AXI_arvalid(axi_interconnect_0_M02_AXI_ARVALID),
        .M02_AXI_awaddr(axi_interconnect_0_M02_AXI_AWADDR),
        .M02_AXI_awprot(axi_interconnect_0_M02_AXI_AWPROT),
        .M02_AXI_awready(axi_interconnect_0_M02_AXI_AWREADY),
        .M02_AXI_awvalid(axi_interconnect_0_M02_AXI_AWVALID),
        .M02_AXI_bready(axi_interconnect_0_M02_AXI_BREADY),
        .M02_AXI_bresp(axi_interconnect_0_M02_AXI_BRESP),
        .M02_AXI_bvalid(axi_interconnect_0_M02_AXI_BVALID),
        .M02_AXI_rdata(axi_interconnect_0_M02_AXI_RDATA),
        .M02_AXI_rready(axi_interconnect_0_M02_AXI_RREADY),
        .M02_AXI_rresp(axi_interconnect_0_M02_AXI_RRESP),
        .M02_AXI_rvalid(axi_interconnect_0_M02_AXI_RVALID),
        .M02_AXI_wdata(axi_interconnect_0_M02_AXI_WDATA),
        .M02_AXI_wready(axi_interconnect_0_M02_AXI_WREADY),
        .M02_AXI_wstrb(axi_interconnect_0_M02_AXI_WSTRB),
        .M02_AXI_wvalid(axi_interconnect_0_M02_AXI_WVALID),
        .S00_ACLK(AXI_clock),
        .S00_ARESETN(reset_h),
        .S00_AXI_araddr(S00_AXI_1_ARADDR),
        .S00_AXI_arprot(S00_AXI_1_ARPROT),
        .S00_AXI_arready(S00_AXI_1_ARREADY),
        .S00_AXI_arvalid(S00_AXI_1_ARVALID),
        .S00_AXI_awaddr(S00_AXI_1_AWADDR),
        .S00_AXI_awprot(S00_AXI_1_AWPROT),
        .S00_AXI_awready(S00_AXI_1_AWREADY),
        .S00_AXI_awvalid(S00_AXI_1_AWVALID),
        .S00_AXI_bready(S00_AXI_1_BREADY),
        .S00_AXI_bvalid(S00_AXI_1_BVALID),
        .S00_AXI_rdata(S00_AXI_1_RDATA),
        .S00_AXI_rready(S00_AXI_1_RREADY),
        .S00_AXI_rvalid(S00_AXI_1_RVALID),
        .S00_AXI_wdata(S00_AXI_1_WDATA),
        .S00_AXI_wready(S00_AXI_1_WREADY),
        .S00_AXI_wstrb(S00_AXI_1_WSTRB),
        .S00_AXI_wvalid(S00_AXI_1_WVALID));
  riscv_axil_rom_0_0 axil_rom_0
       (.clk(AXI_clock),
        .rst(reset_h),
        .s_axil_araddr(axi_interconnect_0_M01_AXI_ARADDR),
        .s_axil_arprot(axi_interconnect_0_M01_AXI_ARPROT),
        .s_axil_arready(axi_interconnect_0_M01_AXI_ARREADY),
        .s_axil_arvalid(axi_interconnect_0_M01_AXI_ARVALID),
        .s_axil_awaddr(axi_interconnect_0_M01_AXI_AWADDR),
        .s_axil_awprot(axi_interconnect_0_M01_AXI_AWPROT),
        .s_axil_awready(axi_interconnect_0_M01_AXI_AWREADY),
        .s_axil_awvalid(axi_interconnect_0_M01_AXI_AWVALID),
        .s_axil_bready(axi_interconnect_0_M01_AXI_BREADY),
        .s_axil_bresp(axi_interconnect_0_M01_AXI_BRESP),
        .s_axil_bvalid(axi_interconnect_0_M01_AXI_BVALID),
        .s_axil_rdata(axi_interconnect_0_M01_AXI_RDATA),
        .s_axil_rready(axi_interconnect_0_M01_AXI_RREADY),
        .s_axil_rresp(axi_interconnect_0_M01_AXI_RRESP),
        .s_axil_rvalid(axi_interconnect_0_M01_AXI_RVALID),
        .s_axil_wdata(axi_interconnect_0_M01_AXI_WDATA),
        .s_axil_wready(axi_interconnect_0_M01_AXI_WREADY),
        .s_axil_wstrb(axi_interconnect_0_M01_AXI_WSTRB),
        .s_axil_wvalid(axi_interconnect_0_M01_AXI_WVALID));
  riscv_clk_wiz_0_0 clk_wiz_0
       (.clk_in1(sys_clock),
        .clk_out1(AXI_clock),
        .clk_out2(clock_200MHz),
        .locked(clock_ok));
  riscv_picorv32_axi_0_1 picorv32_axi_0
       (.clk(AXI_clock),
        .irq({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .mem_axi_araddr(S00_AXI_1_ARADDR),
        .mem_axi_arprot(S00_AXI_1_ARPROT),
        .mem_axi_arready(S00_AXI_1_ARREADY),
        .mem_axi_arvalid(S00_AXI_1_ARVALID),
        .mem_axi_awaddr(S00_AXI_1_AWADDR),
        .mem_axi_awprot(S00_AXI_1_AWPROT),
        .mem_axi_awready(S00_AXI_1_AWREADY),
        .mem_axi_awvalid(S00_AXI_1_AWVALID),
        .mem_axi_bready(S00_AXI_1_BREADY),
        .mem_axi_bvalid(S00_AXI_1_BVALID),
        .mem_axi_rdata(S00_AXI_1_RDATA),
        .mem_axi_rready(S00_AXI_1_RREADY),
        .mem_axi_rvalid(S00_AXI_1_RVALID),
        .mem_axi_wdata(S00_AXI_1_WDATA),
        .mem_axi_wready(S00_AXI_1_WREADY),
        .mem_axi_wstrb(S00_AXI_1_WSTRB),
        .mem_axi_wvalid(S00_AXI_1_WVALID),
        .pcpi_rd({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .pcpi_ready(1'b0),
        .pcpi_wait(1'b0),
        .pcpi_wr(1'b0),
        .resetn(reset_h));
  riscv_uart_0_0 uart_0
       (.CTSn(1'b0),
        .RxD(1'b0),
        .TxD(uart_0_TxD),
        .async_resetn(reset_h),
        .clock(AXI_clock),
        .s_axi_araddr(axi_data_fifo_0_M_AXI_ARADDR),
        .s_axi_arready(axi_data_fifo_0_M_AXI_ARREADY),
        .s_axi_arvalid(axi_data_fifo_0_M_AXI_ARVALID),
        .s_axi_awaddr(axi_data_fifo_0_M_AXI_AWADDR),
        .s_axi_awready(axi_data_fifo_0_M_AXI_AWREADY),
        .s_axi_awvalid(axi_data_fifo_0_M_AXI_AWVALID),
        .s_axi_bready(axi_data_fifo_0_M_AXI_BREADY),
        .s_axi_bresp(axi_data_fifo_0_M_AXI_BRESP),
        .s_axi_bvalid(axi_data_fifo_0_M_AXI_BVALID),
        .s_axi_rdata(axi_data_fifo_0_M_AXI_RDATA),
        .s_axi_rready(axi_data_fifo_0_M_AXI_RREADY),
        .s_axi_rresp(axi_data_fifo_0_M_AXI_RRESP),
        .s_axi_rvalid(axi_data_fifo_0_M_AXI_RVALID),
        .s_axi_wdata(axi_data_fifo_0_M_AXI_WDATA),
        .s_axi_wready(axi_data_fifo_0_M_AXI_WREADY),
        .s_axi_wvalid(axi_data_fifo_0_M_AXI_WVALID));
  riscv_util_ds_buf_0_0 util_ds_buf_0
       (.IBUF_DS_N(sys_diff_clock_CLK_N),
        .IBUF_DS_P(sys_diff_clock_CLK_P),
        .IBUF_OUT(sys_clock));
  riscv_util_vector_logic_0_0 util_vector_logic_0
       (.Op1(reset_l),
        .Res(reset_h));
  riscv_xlconstant_0_0 xlconstant_0
       (.dout(xlconstant_0_dout));
endmodule

module riscv_axi_interconnect_0_0
   (ACLK,
    ARESETN,
    M00_ACLK,
    M00_ARESETN,
    M00_AXI_araddr,
    M00_AXI_arburst,
    M00_AXI_arcache,
    M00_AXI_arlen,
    M00_AXI_arlock,
    M00_AXI_arprot,
    M00_AXI_arqos,
    M00_AXI_arready,
    M00_AXI_arsize,
    M00_AXI_arvalid,
    M00_AXI_awaddr,
    M00_AXI_awburst,
    M00_AXI_awcache,
    M00_AXI_awlen,
    M00_AXI_awlock,
    M00_AXI_awprot,
    M00_AXI_awqos,
    M00_AXI_awready,
    M00_AXI_awsize,
    M00_AXI_awvalid,
    M00_AXI_bready,
    M00_AXI_bresp,
    M00_AXI_bvalid,
    M00_AXI_rdata,
    M00_AXI_rlast,
    M00_AXI_rready,
    M00_AXI_rresp,
    M00_AXI_rvalid,
    M00_AXI_wdata,
    M00_AXI_wlast,
    M00_AXI_wready,
    M00_AXI_wstrb,
    M00_AXI_wvalid,
    M01_ACLK,
    M01_ARESETN,
    M01_AXI_araddr,
    M01_AXI_arprot,
    M01_AXI_arready,
    M01_AXI_arvalid,
    M01_AXI_awaddr,
    M01_AXI_awprot,
    M01_AXI_awready,
    M01_AXI_awvalid,
    M01_AXI_bready,
    M01_AXI_bresp,
    M01_AXI_bvalid,
    M01_AXI_rdata,
    M01_AXI_rready,
    M01_AXI_rresp,
    M01_AXI_rvalid,
    M01_AXI_wdata,
    M01_AXI_wready,
    M01_AXI_wstrb,
    M01_AXI_wvalid,
    M02_ACLK,
    M02_ARESETN,
    M02_AXI_araddr,
    M02_AXI_arprot,
    M02_AXI_arready,
    M02_AXI_arvalid,
    M02_AXI_awaddr,
    M02_AXI_awprot,
    M02_AXI_awready,
    M02_AXI_awvalid,
    M02_AXI_bready,
    M02_AXI_bresp,
    M02_AXI_bvalid,
    M02_AXI_rdata,
    M02_AXI_rready,
    M02_AXI_rresp,
    M02_AXI_rvalid,
    M02_AXI_wdata,
    M02_AXI_wready,
    M02_AXI_wstrb,
    M02_AXI_wvalid,
    S00_ACLK,
    S00_ARESETN,
    S00_AXI_araddr,
    S00_AXI_arprot,
    S00_AXI_arready,
    S00_AXI_arvalid,
    S00_AXI_awaddr,
    S00_AXI_awprot,
    S00_AXI_awready,
    S00_AXI_awvalid,
    S00_AXI_bready,
    S00_AXI_bvalid,
    S00_AXI_rdata,
    S00_AXI_rready,
    S00_AXI_rvalid,
    S00_AXI_wdata,
    S00_AXI_wready,
    S00_AXI_wstrb,
    S00_AXI_wvalid);
  input ACLK;
  input ARESETN;
  input M00_ACLK;
  input M00_ARESETN;
  output [33:0]M00_AXI_araddr;
  output [1:0]M00_AXI_arburst;
  output [3:0]M00_AXI_arcache;
  output [7:0]M00_AXI_arlen;
  output [0:0]M00_AXI_arlock;
  output [2:0]M00_AXI_arprot;
  output [3:0]M00_AXI_arqos;
  input M00_AXI_arready;
  output [2:0]M00_AXI_arsize;
  output M00_AXI_arvalid;
  output [33:0]M00_AXI_awaddr;
  output [1:0]M00_AXI_awburst;
  output [3:0]M00_AXI_awcache;
  output [7:0]M00_AXI_awlen;
  output [0:0]M00_AXI_awlock;
  output [2:0]M00_AXI_awprot;
  output [3:0]M00_AXI_awqos;
  input M00_AXI_awready;
  output [2:0]M00_AXI_awsize;
  output M00_AXI_awvalid;
  output M00_AXI_bready;
  input [1:0]M00_AXI_bresp;
  input M00_AXI_bvalid;
  input [63:0]M00_AXI_rdata;
  input M00_AXI_rlast;
  output M00_AXI_rready;
  input [1:0]M00_AXI_rresp;
  input M00_AXI_rvalid;
  output [63:0]M00_AXI_wdata;
  output M00_AXI_wlast;
  input M00_AXI_wready;
  output [7:0]M00_AXI_wstrb;
  output M00_AXI_wvalid;
  input M01_ACLK;
  input M01_ARESETN;
  output [15:0]M01_AXI_araddr;
  output [2:0]M01_AXI_arprot;
  input M01_AXI_arready;
  output M01_AXI_arvalid;
  output [15:0]M01_AXI_awaddr;
  output [2:0]M01_AXI_awprot;
  input M01_AXI_awready;
  output M01_AXI_awvalid;
  output M01_AXI_bready;
  input [1:0]M01_AXI_bresp;
  input M01_AXI_bvalid;
  input [31:0]M01_AXI_rdata;
  output M01_AXI_rready;
  input [1:0]M01_AXI_rresp;
  input M01_AXI_rvalid;
  output [31:0]M01_AXI_wdata;
  input M01_AXI_wready;
  output [3:0]M01_AXI_wstrb;
  output M01_AXI_wvalid;
  input M02_ACLK;
  input M02_ARESETN;
  output [15:0]M02_AXI_araddr;
  output [2:0]M02_AXI_arprot;
  input M02_AXI_arready;
  output M02_AXI_arvalid;
  output [15:0]M02_AXI_awaddr;
  output [2:0]M02_AXI_awprot;
  input M02_AXI_awready;
  output M02_AXI_awvalid;
  output M02_AXI_bready;
  input [1:0]M02_AXI_bresp;
  input M02_AXI_bvalid;
  input [31:0]M02_AXI_rdata;
  output M02_AXI_rready;
  input [1:0]M02_AXI_rresp;
  input M02_AXI_rvalid;
  output [31:0]M02_AXI_wdata;
  input M02_AXI_wready;
  output [3:0]M02_AXI_wstrb;
  output M02_AXI_wvalid;
  input S00_ACLK;
  input S00_ARESETN;
  input [31:0]S00_AXI_araddr;
  input [2:0]S00_AXI_arprot;
  output S00_AXI_arready;
  input S00_AXI_arvalid;
  input [31:0]S00_AXI_awaddr;
  input [2:0]S00_AXI_awprot;
  output S00_AXI_awready;
  input S00_AXI_awvalid;
  input S00_AXI_bready;
  output S00_AXI_bvalid;
  output [31:0]S00_AXI_rdata;
  input S00_AXI_rready;
  output S00_AXI_rvalid;
  input [31:0]S00_AXI_wdata;
  output S00_AXI_wready;
  input [3:0]S00_AXI_wstrb;
  input S00_AXI_wvalid;

  wire M00_ACLK_1;
  wire M00_ARESETN_1;
  wire M01_ACLK_1;
  wire M01_ARESETN_1;
  wire M02_ACLK_1;
  wire M02_ARESETN_1;
  wire S00_ACLK_1;
  wire S00_ARESETN_1;
  wire axi_interconnect_0_ACLK_net;
  wire axi_interconnect_0_ARESETN_net;
  wire [31:0]axi_interconnect_0_to_s00_couplers_ARADDR;
  wire [2:0]axi_interconnect_0_to_s00_couplers_ARPROT;
  wire axi_interconnect_0_to_s00_couplers_ARREADY;
  wire axi_interconnect_0_to_s00_couplers_ARVALID;
  wire [31:0]axi_interconnect_0_to_s00_couplers_AWADDR;
  wire [2:0]axi_interconnect_0_to_s00_couplers_AWPROT;
  wire axi_interconnect_0_to_s00_couplers_AWREADY;
  wire axi_interconnect_0_to_s00_couplers_AWVALID;
  wire axi_interconnect_0_to_s00_couplers_BREADY;
  wire axi_interconnect_0_to_s00_couplers_BVALID;
  wire [31:0]axi_interconnect_0_to_s00_couplers_RDATA;
  wire axi_interconnect_0_to_s00_couplers_RREADY;
  wire axi_interconnect_0_to_s00_couplers_RVALID;
  wire [31:0]axi_interconnect_0_to_s00_couplers_WDATA;
  wire axi_interconnect_0_to_s00_couplers_WREADY;
  wire [3:0]axi_interconnect_0_to_s00_couplers_WSTRB;
  wire axi_interconnect_0_to_s00_couplers_WVALID;
  wire [33:0]m00_couplers_to_axi_interconnect_0_ARADDR;
  wire [1:0]m00_couplers_to_axi_interconnect_0_ARBURST;
  wire [3:0]m00_couplers_to_axi_interconnect_0_ARCACHE;
  wire [7:0]m00_couplers_to_axi_interconnect_0_ARLEN;
  wire [0:0]m00_couplers_to_axi_interconnect_0_ARLOCK;
  wire [2:0]m00_couplers_to_axi_interconnect_0_ARPROT;
  wire [3:0]m00_couplers_to_axi_interconnect_0_ARQOS;
  wire m00_couplers_to_axi_interconnect_0_ARREADY;
  wire [2:0]m00_couplers_to_axi_interconnect_0_ARSIZE;
  wire m00_couplers_to_axi_interconnect_0_ARVALID;
  wire [33:0]m00_couplers_to_axi_interconnect_0_AWADDR;
  wire [1:0]m00_couplers_to_axi_interconnect_0_AWBURST;
  wire [3:0]m00_couplers_to_axi_interconnect_0_AWCACHE;
  wire [7:0]m00_couplers_to_axi_interconnect_0_AWLEN;
  wire [0:0]m00_couplers_to_axi_interconnect_0_AWLOCK;
  wire [2:0]m00_couplers_to_axi_interconnect_0_AWPROT;
  wire [3:0]m00_couplers_to_axi_interconnect_0_AWQOS;
  wire m00_couplers_to_axi_interconnect_0_AWREADY;
  wire [2:0]m00_couplers_to_axi_interconnect_0_AWSIZE;
  wire m00_couplers_to_axi_interconnect_0_AWVALID;
  wire m00_couplers_to_axi_interconnect_0_BREADY;
  wire [1:0]m00_couplers_to_axi_interconnect_0_BRESP;
  wire m00_couplers_to_axi_interconnect_0_BVALID;
  wire [63:0]m00_couplers_to_axi_interconnect_0_RDATA;
  wire m00_couplers_to_axi_interconnect_0_RLAST;
  wire m00_couplers_to_axi_interconnect_0_RREADY;
  wire [1:0]m00_couplers_to_axi_interconnect_0_RRESP;
  wire m00_couplers_to_axi_interconnect_0_RVALID;
  wire [63:0]m00_couplers_to_axi_interconnect_0_WDATA;
  wire m00_couplers_to_axi_interconnect_0_WLAST;
  wire m00_couplers_to_axi_interconnect_0_WREADY;
  wire [7:0]m00_couplers_to_axi_interconnect_0_WSTRB;
  wire m00_couplers_to_axi_interconnect_0_WVALID;
  wire [15:0]m01_couplers_to_axi_interconnect_0_ARADDR;
  wire [2:0]m01_couplers_to_axi_interconnect_0_ARPROT;
  wire m01_couplers_to_axi_interconnect_0_ARREADY;
  wire m01_couplers_to_axi_interconnect_0_ARVALID;
  wire [15:0]m01_couplers_to_axi_interconnect_0_AWADDR;
  wire [2:0]m01_couplers_to_axi_interconnect_0_AWPROT;
  wire m01_couplers_to_axi_interconnect_0_AWREADY;
  wire m01_couplers_to_axi_interconnect_0_AWVALID;
  wire m01_couplers_to_axi_interconnect_0_BREADY;
  wire [1:0]m01_couplers_to_axi_interconnect_0_BRESP;
  wire m01_couplers_to_axi_interconnect_0_BVALID;
  wire [31:0]m01_couplers_to_axi_interconnect_0_RDATA;
  wire m01_couplers_to_axi_interconnect_0_RREADY;
  wire [1:0]m01_couplers_to_axi_interconnect_0_RRESP;
  wire m01_couplers_to_axi_interconnect_0_RVALID;
  wire [31:0]m01_couplers_to_axi_interconnect_0_WDATA;
  wire m01_couplers_to_axi_interconnect_0_WREADY;
  wire [3:0]m01_couplers_to_axi_interconnect_0_WSTRB;
  wire m01_couplers_to_axi_interconnect_0_WVALID;
  wire [15:0]m02_couplers_to_axi_interconnect_0_ARADDR;
  wire [2:0]m02_couplers_to_axi_interconnect_0_ARPROT;
  wire m02_couplers_to_axi_interconnect_0_ARREADY;
  wire m02_couplers_to_axi_interconnect_0_ARVALID;
  wire [15:0]m02_couplers_to_axi_interconnect_0_AWADDR;
  wire [2:0]m02_couplers_to_axi_interconnect_0_AWPROT;
  wire m02_couplers_to_axi_interconnect_0_AWREADY;
  wire m02_couplers_to_axi_interconnect_0_AWVALID;
  wire m02_couplers_to_axi_interconnect_0_BREADY;
  wire [1:0]m02_couplers_to_axi_interconnect_0_BRESP;
  wire m02_couplers_to_axi_interconnect_0_BVALID;
  wire [31:0]m02_couplers_to_axi_interconnect_0_RDATA;
  wire m02_couplers_to_axi_interconnect_0_RREADY;
  wire [1:0]m02_couplers_to_axi_interconnect_0_RRESP;
  wire m02_couplers_to_axi_interconnect_0_RVALID;
  wire [31:0]m02_couplers_to_axi_interconnect_0_WDATA;
  wire m02_couplers_to_axi_interconnect_0_WREADY;
  wire [3:0]m02_couplers_to_axi_interconnect_0_WSTRB;
  wire m02_couplers_to_axi_interconnect_0_WVALID;
  wire [31:0]s00_couplers_to_xbar_ARADDR;
  wire [2:0]s00_couplers_to_xbar_ARPROT;
  wire [0:0]s00_couplers_to_xbar_ARREADY;
  wire s00_couplers_to_xbar_ARVALID;
  wire [31:0]s00_couplers_to_xbar_AWADDR;
  wire [2:0]s00_couplers_to_xbar_AWPROT;
  wire [0:0]s00_couplers_to_xbar_AWREADY;
  wire s00_couplers_to_xbar_AWVALID;
  wire s00_couplers_to_xbar_BREADY;
  wire [1:0]s00_couplers_to_xbar_BRESP;
  wire [0:0]s00_couplers_to_xbar_BVALID;
  wire [63:0]s00_couplers_to_xbar_RDATA;
  wire s00_couplers_to_xbar_RREADY;
  wire [1:0]s00_couplers_to_xbar_RRESP;
  wire [0:0]s00_couplers_to_xbar_RVALID;
  wire [63:0]s00_couplers_to_xbar_WDATA;
  wire [0:0]s00_couplers_to_xbar_WREADY;
  wire [7:0]s00_couplers_to_xbar_WSTRB;
  wire s00_couplers_to_xbar_WVALID;
  wire [31:0]xbar_to_m00_couplers_ARADDR;
  wire [2:0]xbar_to_m00_couplers_ARPROT;
  wire xbar_to_m00_couplers_ARREADY;
  wire [0:0]xbar_to_m00_couplers_ARVALID;
  wire [31:0]xbar_to_m00_couplers_AWADDR;
  wire [2:0]xbar_to_m00_couplers_AWPROT;
  wire xbar_to_m00_couplers_AWREADY;
  wire [0:0]xbar_to_m00_couplers_AWVALID;
  wire [0:0]xbar_to_m00_couplers_BREADY;
  wire [1:0]xbar_to_m00_couplers_BRESP;
  wire xbar_to_m00_couplers_BVALID;
  wire [63:0]xbar_to_m00_couplers_RDATA;
  wire [0:0]xbar_to_m00_couplers_RREADY;
  wire [1:0]xbar_to_m00_couplers_RRESP;
  wire xbar_to_m00_couplers_RVALID;
  wire [63:0]xbar_to_m00_couplers_WDATA;
  wire xbar_to_m00_couplers_WREADY;
  wire [7:0]xbar_to_m00_couplers_WSTRB;
  wire [0:0]xbar_to_m00_couplers_WVALID;
  wire [63:32]xbar_to_m01_couplers_ARADDR;
  wire [5:3]xbar_to_m01_couplers_ARPROT;
  wire xbar_to_m01_couplers_ARREADY;
  wire [1:1]xbar_to_m01_couplers_ARVALID;
  wire [63:32]xbar_to_m01_couplers_AWADDR;
  wire [5:3]xbar_to_m01_couplers_AWPROT;
  wire xbar_to_m01_couplers_AWREADY;
  wire [1:1]xbar_to_m01_couplers_AWVALID;
  wire [1:1]xbar_to_m01_couplers_BREADY;
  wire [1:0]xbar_to_m01_couplers_BRESP;
  wire xbar_to_m01_couplers_BVALID;
  wire [63:0]xbar_to_m01_couplers_RDATA;
  wire [1:1]xbar_to_m01_couplers_RREADY;
  wire [1:0]xbar_to_m01_couplers_RRESP;
  wire xbar_to_m01_couplers_RVALID;
  wire [127:64]xbar_to_m01_couplers_WDATA;
  wire xbar_to_m01_couplers_WREADY;
  wire [15:8]xbar_to_m01_couplers_WSTRB;
  wire [1:1]xbar_to_m01_couplers_WVALID;
  wire [95:64]xbar_to_m02_couplers_ARADDR;
  wire [8:6]xbar_to_m02_couplers_ARPROT;
  wire xbar_to_m02_couplers_ARREADY;
  wire [2:2]xbar_to_m02_couplers_ARVALID;
  wire [95:64]xbar_to_m02_couplers_AWADDR;
  wire [8:6]xbar_to_m02_couplers_AWPROT;
  wire xbar_to_m02_couplers_AWREADY;
  wire [2:2]xbar_to_m02_couplers_AWVALID;
  wire [2:2]xbar_to_m02_couplers_BREADY;
  wire [1:0]xbar_to_m02_couplers_BRESP;
  wire xbar_to_m02_couplers_BVALID;
  wire [63:0]xbar_to_m02_couplers_RDATA;
  wire [2:2]xbar_to_m02_couplers_RREADY;
  wire [1:0]xbar_to_m02_couplers_RRESP;
  wire xbar_to_m02_couplers_RVALID;
  wire [191:128]xbar_to_m02_couplers_WDATA;
  wire xbar_to_m02_couplers_WREADY;
  wire [23:16]xbar_to_m02_couplers_WSTRB;
  wire [2:2]xbar_to_m02_couplers_WVALID;

  assign M00_ACLK_1 = M00_ACLK;
  assign M00_ARESETN_1 = M00_ARESETN;
  assign M00_AXI_araddr[33:0] = m00_couplers_to_axi_interconnect_0_ARADDR;
  assign M00_AXI_arburst[1:0] = m00_couplers_to_axi_interconnect_0_ARBURST;
  assign M00_AXI_arcache[3:0] = m00_couplers_to_axi_interconnect_0_ARCACHE;
  assign M00_AXI_arlen[7:0] = m00_couplers_to_axi_interconnect_0_ARLEN;
  assign M00_AXI_arlock[0] = m00_couplers_to_axi_interconnect_0_ARLOCK;
  assign M00_AXI_arprot[2:0] = m00_couplers_to_axi_interconnect_0_ARPROT;
  assign M00_AXI_arqos[3:0] = m00_couplers_to_axi_interconnect_0_ARQOS;
  assign M00_AXI_arsize[2:0] = m00_couplers_to_axi_interconnect_0_ARSIZE;
  assign M00_AXI_arvalid = m00_couplers_to_axi_interconnect_0_ARVALID;
  assign M00_AXI_awaddr[33:0] = m00_couplers_to_axi_interconnect_0_AWADDR;
  assign M00_AXI_awburst[1:0] = m00_couplers_to_axi_interconnect_0_AWBURST;
  assign M00_AXI_awcache[3:0] = m00_couplers_to_axi_interconnect_0_AWCACHE;
  assign M00_AXI_awlen[7:0] = m00_couplers_to_axi_interconnect_0_AWLEN;
  assign M00_AXI_awlock[0] = m00_couplers_to_axi_interconnect_0_AWLOCK;
  assign M00_AXI_awprot[2:0] = m00_couplers_to_axi_interconnect_0_AWPROT;
  assign M00_AXI_awqos[3:0] = m00_couplers_to_axi_interconnect_0_AWQOS;
  assign M00_AXI_awsize[2:0] = m00_couplers_to_axi_interconnect_0_AWSIZE;
  assign M00_AXI_awvalid = m00_couplers_to_axi_interconnect_0_AWVALID;
  assign M00_AXI_bready = m00_couplers_to_axi_interconnect_0_BREADY;
  assign M00_AXI_rready = m00_couplers_to_axi_interconnect_0_RREADY;
  assign M00_AXI_wdata[63:0] = m00_couplers_to_axi_interconnect_0_WDATA;
  assign M00_AXI_wlast = m00_couplers_to_axi_interconnect_0_WLAST;
  assign M00_AXI_wstrb[7:0] = m00_couplers_to_axi_interconnect_0_WSTRB;
  assign M00_AXI_wvalid = m00_couplers_to_axi_interconnect_0_WVALID;
  assign M01_ACLK_1 = M01_ACLK;
  assign M01_ARESETN_1 = M01_ARESETN;
  assign M01_AXI_araddr[15:0] = m01_couplers_to_axi_interconnect_0_ARADDR;
  assign M01_AXI_arprot[2:0] = m01_couplers_to_axi_interconnect_0_ARPROT;
  assign M01_AXI_arvalid = m01_couplers_to_axi_interconnect_0_ARVALID;
  assign M01_AXI_awaddr[15:0] = m01_couplers_to_axi_interconnect_0_AWADDR;
  assign M01_AXI_awprot[2:0] = m01_couplers_to_axi_interconnect_0_AWPROT;
  assign M01_AXI_awvalid = m01_couplers_to_axi_interconnect_0_AWVALID;
  assign M01_AXI_bready = m01_couplers_to_axi_interconnect_0_BREADY;
  assign M01_AXI_rready = m01_couplers_to_axi_interconnect_0_RREADY;
  assign M01_AXI_wdata[31:0] = m01_couplers_to_axi_interconnect_0_WDATA;
  assign M01_AXI_wstrb[3:0] = m01_couplers_to_axi_interconnect_0_WSTRB;
  assign M01_AXI_wvalid = m01_couplers_to_axi_interconnect_0_WVALID;
  assign M02_ACLK_1 = M02_ACLK;
  assign M02_ARESETN_1 = M02_ARESETN;
  assign M02_AXI_araddr[15:0] = m02_couplers_to_axi_interconnect_0_ARADDR;
  assign M02_AXI_arprot[2:0] = m02_couplers_to_axi_interconnect_0_ARPROT;
  assign M02_AXI_arvalid = m02_couplers_to_axi_interconnect_0_ARVALID;
  assign M02_AXI_awaddr[15:0] = m02_couplers_to_axi_interconnect_0_AWADDR;
  assign M02_AXI_awprot[2:0] = m02_couplers_to_axi_interconnect_0_AWPROT;
  assign M02_AXI_awvalid = m02_couplers_to_axi_interconnect_0_AWVALID;
  assign M02_AXI_bready = m02_couplers_to_axi_interconnect_0_BREADY;
  assign M02_AXI_rready = m02_couplers_to_axi_interconnect_0_RREADY;
  assign M02_AXI_wdata[31:0] = m02_couplers_to_axi_interconnect_0_WDATA;
  assign M02_AXI_wstrb[3:0] = m02_couplers_to_axi_interconnect_0_WSTRB;
  assign M02_AXI_wvalid = m02_couplers_to_axi_interconnect_0_WVALID;
  assign S00_ACLK_1 = S00_ACLK;
  assign S00_ARESETN_1 = S00_ARESETN;
  assign S00_AXI_arready = axi_interconnect_0_to_s00_couplers_ARREADY;
  assign S00_AXI_awready = axi_interconnect_0_to_s00_couplers_AWREADY;
  assign S00_AXI_bvalid = axi_interconnect_0_to_s00_couplers_BVALID;
  assign S00_AXI_rdata[31:0] = axi_interconnect_0_to_s00_couplers_RDATA;
  assign S00_AXI_rvalid = axi_interconnect_0_to_s00_couplers_RVALID;
  assign S00_AXI_wready = axi_interconnect_0_to_s00_couplers_WREADY;
  assign axi_interconnect_0_ACLK_net = ACLK;
  assign axi_interconnect_0_ARESETN_net = ARESETN;
  assign axi_interconnect_0_to_s00_couplers_ARADDR = S00_AXI_araddr[31:0];
  assign axi_interconnect_0_to_s00_couplers_ARPROT = S00_AXI_arprot[2:0];
  assign axi_interconnect_0_to_s00_couplers_ARVALID = S00_AXI_arvalid;
  assign axi_interconnect_0_to_s00_couplers_AWADDR = S00_AXI_awaddr[31:0];
  assign axi_interconnect_0_to_s00_couplers_AWPROT = S00_AXI_awprot[2:0];
  assign axi_interconnect_0_to_s00_couplers_AWVALID = S00_AXI_awvalid;
  assign axi_interconnect_0_to_s00_couplers_BREADY = S00_AXI_bready;
  assign axi_interconnect_0_to_s00_couplers_RREADY = S00_AXI_rready;
  assign axi_interconnect_0_to_s00_couplers_WDATA = S00_AXI_wdata[31:0];
  assign axi_interconnect_0_to_s00_couplers_WSTRB = S00_AXI_wstrb[3:0];
  assign axi_interconnect_0_to_s00_couplers_WVALID = S00_AXI_wvalid;
  assign m00_couplers_to_axi_interconnect_0_ARREADY = M00_AXI_arready;
  assign m00_couplers_to_axi_interconnect_0_AWREADY = M00_AXI_awready;
  assign m00_couplers_to_axi_interconnect_0_BRESP = M00_AXI_bresp[1:0];
  assign m00_couplers_to_axi_interconnect_0_BVALID = M00_AXI_bvalid;
  assign m00_couplers_to_axi_interconnect_0_RDATA = M00_AXI_rdata[63:0];
  assign m00_couplers_to_axi_interconnect_0_RLAST = M00_AXI_rlast;
  assign m00_couplers_to_axi_interconnect_0_RRESP = M00_AXI_rresp[1:0];
  assign m00_couplers_to_axi_interconnect_0_RVALID = M00_AXI_rvalid;
  assign m00_couplers_to_axi_interconnect_0_WREADY = M00_AXI_wready;
  assign m01_couplers_to_axi_interconnect_0_ARREADY = M01_AXI_arready;
  assign m01_couplers_to_axi_interconnect_0_AWREADY = M01_AXI_awready;
  assign m01_couplers_to_axi_interconnect_0_BRESP = M01_AXI_bresp[1:0];
  assign m01_couplers_to_axi_interconnect_0_BVALID = M01_AXI_bvalid;
  assign m01_couplers_to_axi_interconnect_0_RDATA = M01_AXI_rdata[31:0];
  assign m01_couplers_to_axi_interconnect_0_RRESP = M01_AXI_rresp[1:0];
  assign m01_couplers_to_axi_interconnect_0_RVALID = M01_AXI_rvalid;
  assign m01_couplers_to_axi_interconnect_0_WREADY = M01_AXI_wready;
  assign m02_couplers_to_axi_interconnect_0_ARREADY = M02_AXI_arready;
  assign m02_couplers_to_axi_interconnect_0_AWREADY = M02_AXI_awready;
  assign m02_couplers_to_axi_interconnect_0_BRESP = M02_AXI_bresp[1:0];
  assign m02_couplers_to_axi_interconnect_0_BVALID = M02_AXI_bvalid;
  assign m02_couplers_to_axi_interconnect_0_RDATA = M02_AXI_rdata[31:0];
  assign m02_couplers_to_axi_interconnect_0_RRESP = M02_AXI_rresp[1:0];
  assign m02_couplers_to_axi_interconnect_0_RVALID = M02_AXI_rvalid;
  assign m02_couplers_to_axi_interconnect_0_WREADY = M02_AXI_wready;
  m00_couplers_imp_XWMEQ5 m00_couplers
       (.M_ACLK(M00_ACLK_1),
        .M_ARESETN(M00_ARESETN_1),
        .M_AXI_araddr(m00_couplers_to_axi_interconnect_0_ARADDR),
        .M_AXI_arburst(m00_couplers_to_axi_interconnect_0_ARBURST),
        .M_AXI_arcache(m00_couplers_to_axi_interconnect_0_ARCACHE),
        .M_AXI_arlen(m00_couplers_to_axi_interconnect_0_ARLEN),
        .M_AXI_arlock(m00_couplers_to_axi_interconnect_0_ARLOCK),
        .M_AXI_arprot(m00_couplers_to_axi_interconnect_0_ARPROT),
        .M_AXI_arqos(m00_couplers_to_axi_interconnect_0_ARQOS),
        .M_AXI_arready(m00_couplers_to_axi_interconnect_0_ARREADY),
        .M_AXI_arsize(m00_couplers_to_axi_interconnect_0_ARSIZE),
        .M_AXI_arvalid(m00_couplers_to_axi_interconnect_0_ARVALID),
        .M_AXI_awaddr(m00_couplers_to_axi_interconnect_0_AWADDR),
        .M_AXI_awburst(m00_couplers_to_axi_interconnect_0_AWBURST),
        .M_AXI_awcache(m00_couplers_to_axi_interconnect_0_AWCACHE),
        .M_AXI_awlen(m00_couplers_to_axi_interconnect_0_AWLEN),
        .M_AXI_awlock(m00_couplers_to_axi_interconnect_0_AWLOCK),
        .M_AXI_awprot(m00_couplers_to_axi_interconnect_0_AWPROT),
        .M_AXI_awqos(m00_couplers_to_axi_interconnect_0_AWQOS),
        .M_AXI_awready(m00_couplers_to_axi_interconnect_0_AWREADY),
        .M_AXI_awsize(m00_couplers_to_axi_interconnect_0_AWSIZE),
        .M_AXI_awvalid(m00_couplers_to_axi_interconnect_0_AWVALID),
        .M_AXI_bready(m00_couplers_to_axi_interconnect_0_BREADY),
        .M_AXI_bresp(m00_couplers_to_axi_interconnect_0_BRESP),
        .M_AXI_bvalid(m00_couplers_to_axi_interconnect_0_BVALID),
        .M_AXI_rdata(m00_couplers_to_axi_interconnect_0_RDATA),
        .M_AXI_rlast(m00_couplers_to_axi_interconnect_0_RLAST),
        .M_AXI_rready(m00_couplers_to_axi_interconnect_0_RREADY),
        .M_AXI_rresp(m00_couplers_to_axi_interconnect_0_RRESP),
        .M_AXI_rvalid(m00_couplers_to_axi_interconnect_0_RVALID),
        .M_AXI_wdata(m00_couplers_to_axi_interconnect_0_WDATA),
        .M_AXI_wlast(m00_couplers_to_axi_interconnect_0_WLAST),
        .M_AXI_wready(m00_couplers_to_axi_interconnect_0_WREADY),
        .M_AXI_wstrb(m00_couplers_to_axi_interconnect_0_WSTRB),
        .M_AXI_wvalid(m00_couplers_to_axi_interconnect_0_WVALID),
        .S_ACLK(axi_interconnect_0_ACLK_net),
        .S_ARESETN(axi_interconnect_0_ARESETN_net),
        .S_AXI_araddr(xbar_to_m00_couplers_ARADDR),
        .S_AXI_arprot(xbar_to_m00_couplers_ARPROT),
        .S_AXI_arready(xbar_to_m00_couplers_ARREADY),
        .S_AXI_arvalid(xbar_to_m00_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m00_couplers_AWADDR),
        .S_AXI_awprot(xbar_to_m00_couplers_AWPROT),
        .S_AXI_awready(xbar_to_m00_couplers_AWREADY),
        .S_AXI_awvalid(xbar_to_m00_couplers_AWVALID),
        .S_AXI_bready(xbar_to_m00_couplers_BREADY),
        .S_AXI_bresp(xbar_to_m00_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_m00_couplers_BVALID),
        .S_AXI_rdata(xbar_to_m00_couplers_RDATA),
        .S_AXI_rready(xbar_to_m00_couplers_RREADY),
        .S_AXI_rresp(xbar_to_m00_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_m00_couplers_RVALID),
        .S_AXI_wdata(xbar_to_m00_couplers_WDATA),
        .S_AXI_wready(xbar_to_m00_couplers_WREADY),
        .S_AXI_wstrb(xbar_to_m00_couplers_WSTRB),
        .S_AXI_wvalid(xbar_to_m00_couplers_WVALID));
  m01_couplers_imp_1IBN085 m01_couplers
       (.M_ACLK(M01_ACLK_1),
        .M_ARESETN(M01_ARESETN_1),
        .M_AXI_araddr(m01_couplers_to_axi_interconnect_0_ARADDR),
        .M_AXI_arprot(m01_couplers_to_axi_interconnect_0_ARPROT),
        .M_AXI_arready(m01_couplers_to_axi_interconnect_0_ARREADY),
        .M_AXI_arvalid(m01_couplers_to_axi_interconnect_0_ARVALID),
        .M_AXI_awaddr(m01_couplers_to_axi_interconnect_0_AWADDR),
        .M_AXI_awprot(m01_couplers_to_axi_interconnect_0_AWPROT),
        .M_AXI_awready(m01_couplers_to_axi_interconnect_0_AWREADY),
        .M_AXI_awvalid(m01_couplers_to_axi_interconnect_0_AWVALID),
        .M_AXI_bready(m01_couplers_to_axi_interconnect_0_BREADY),
        .M_AXI_bresp(m01_couplers_to_axi_interconnect_0_BRESP),
        .M_AXI_bvalid(m01_couplers_to_axi_interconnect_0_BVALID),
        .M_AXI_rdata(m01_couplers_to_axi_interconnect_0_RDATA),
        .M_AXI_rready(m01_couplers_to_axi_interconnect_0_RREADY),
        .M_AXI_rresp(m01_couplers_to_axi_interconnect_0_RRESP),
        .M_AXI_rvalid(m01_couplers_to_axi_interconnect_0_RVALID),
        .M_AXI_wdata(m01_couplers_to_axi_interconnect_0_WDATA),
        .M_AXI_wready(m01_couplers_to_axi_interconnect_0_WREADY),
        .M_AXI_wstrb(m01_couplers_to_axi_interconnect_0_WSTRB),
        .M_AXI_wvalid(m01_couplers_to_axi_interconnect_0_WVALID),
        .S_ACLK(axi_interconnect_0_ACLK_net),
        .S_ARESETN(axi_interconnect_0_ARESETN_net),
        .S_AXI_araddr(xbar_to_m01_couplers_ARADDR),
        .S_AXI_arprot(xbar_to_m01_couplers_ARPROT),
        .S_AXI_arready(xbar_to_m01_couplers_ARREADY),
        .S_AXI_arvalid(xbar_to_m01_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m01_couplers_AWADDR),
        .S_AXI_awprot(xbar_to_m01_couplers_AWPROT),
        .S_AXI_awready(xbar_to_m01_couplers_AWREADY),
        .S_AXI_awvalid(xbar_to_m01_couplers_AWVALID),
        .S_AXI_bready(xbar_to_m01_couplers_BREADY),
        .S_AXI_bresp(xbar_to_m01_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_m01_couplers_BVALID),
        .S_AXI_rdata(xbar_to_m01_couplers_RDATA),
        .S_AXI_rready(xbar_to_m01_couplers_RREADY),
        .S_AXI_rresp(xbar_to_m01_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_m01_couplers_RVALID),
        .S_AXI_wdata(xbar_to_m01_couplers_WDATA),
        .S_AXI_wready(xbar_to_m01_couplers_WREADY),
        .S_AXI_wstrb(xbar_to_m01_couplers_WSTRB),
        .S_AXI_wvalid(xbar_to_m01_couplers_WVALID));
  m02_couplers_imp_1MGPQCC m02_couplers
       (.M_ACLK(M02_ACLK_1),
        .M_ARESETN(M02_ARESETN_1),
        .M_AXI_araddr(m02_couplers_to_axi_interconnect_0_ARADDR),
        .M_AXI_arprot(m02_couplers_to_axi_interconnect_0_ARPROT),
        .M_AXI_arready(m02_couplers_to_axi_interconnect_0_ARREADY),
        .M_AXI_arvalid(m02_couplers_to_axi_interconnect_0_ARVALID),
        .M_AXI_awaddr(m02_couplers_to_axi_interconnect_0_AWADDR),
        .M_AXI_awprot(m02_couplers_to_axi_interconnect_0_AWPROT),
        .M_AXI_awready(m02_couplers_to_axi_interconnect_0_AWREADY),
        .M_AXI_awvalid(m02_couplers_to_axi_interconnect_0_AWVALID),
        .M_AXI_bready(m02_couplers_to_axi_interconnect_0_BREADY),
        .M_AXI_bresp(m02_couplers_to_axi_interconnect_0_BRESP),
        .M_AXI_bvalid(m02_couplers_to_axi_interconnect_0_BVALID),
        .M_AXI_rdata(m02_couplers_to_axi_interconnect_0_RDATA),
        .M_AXI_rready(m02_couplers_to_axi_interconnect_0_RREADY),
        .M_AXI_rresp(m02_couplers_to_axi_interconnect_0_RRESP),
        .M_AXI_rvalid(m02_couplers_to_axi_interconnect_0_RVALID),
        .M_AXI_wdata(m02_couplers_to_axi_interconnect_0_WDATA),
        .M_AXI_wready(m02_couplers_to_axi_interconnect_0_WREADY),
        .M_AXI_wstrb(m02_couplers_to_axi_interconnect_0_WSTRB),
        .M_AXI_wvalid(m02_couplers_to_axi_interconnect_0_WVALID),
        .S_ACLK(axi_interconnect_0_ACLK_net),
        .S_ARESETN(axi_interconnect_0_ARESETN_net),
        .S_AXI_araddr(xbar_to_m02_couplers_ARADDR),
        .S_AXI_arprot(xbar_to_m02_couplers_ARPROT),
        .S_AXI_arready(xbar_to_m02_couplers_ARREADY),
        .S_AXI_arvalid(xbar_to_m02_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m02_couplers_AWADDR),
        .S_AXI_awprot(xbar_to_m02_couplers_AWPROT),
        .S_AXI_awready(xbar_to_m02_couplers_AWREADY),
        .S_AXI_awvalid(xbar_to_m02_couplers_AWVALID),
        .S_AXI_bready(xbar_to_m02_couplers_BREADY),
        .S_AXI_bresp(xbar_to_m02_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_m02_couplers_BVALID),
        .S_AXI_rdata(xbar_to_m02_couplers_RDATA),
        .S_AXI_rready(xbar_to_m02_couplers_RREADY),
        .S_AXI_rresp(xbar_to_m02_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_m02_couplers_RVALID),
        .S_AXI_wdata(xbar_to_m02_couplers_WDATA),
        .S_AXI_wready(xbar_to_m02_couplers_WREADY),
        .S_AXI_wstrb(xbar_to_m02_couplers_WSTRB),
        .S_AXI_wvalid(xbar_to_m02_couplers_WVALID));
  s00_couplers_imp_CA8YCM s00_couplers
       (.M_ACLK(axi_interconnect_0_ACLK_net),
        .M_ARESETN(axi_interconnect_0_ARESETN_net),
        .M_AXI_araddr(s00_couplers_to_xbar_ARADDR),
        .M_AXI_arprot(s00_couplers_to_xbar_ARPROT),
        .M_AXI_arready(s00_couplers_to_xbar_ARREADY),
        .M_AXI_arvalid(s00_couplers_to_xbar_ARVALID),
        .M_AXI_awaddr(s00_couplers_to_xbar_AWADDR),
        .M_AXI_awprot(s00_couplers_to_xbar_AWPROT),
        .M_AXI_awready(s00_couplers_to_xbar_AWREADY),
        .M_AXI_awvalid(s00_couplers_to_xbar_AWVALID),
        .M_AXI_bready(s00_couplers_to_xbar_BREADY),
        .M_AXI_bresp(s00_couplers_to_xbar_BRESP),
        .M_AXI_bvalid(s00_couplers_to_xbar_BVALID),
        .M_AXI_rdata(s00_couplers_to_xbar_RDATA),
        .M_AXI_rready(s00_couplers_to_xbar_RREADY),
        .M_AXI_rresp(s00_couplers_to_xbar_RRESP),
        .M_AXI_rvalid(s00_couplers_to_xbar_RVALID),
        .M_AXI_wdata(s00_couplers_to_xbar_WDATA),
        .M_AXI_wready(s00_couplers_to_xbar_WREADY),
        .M_AXI_wstrb(s00_couplers_to_xbar_WSTRB),
        .M_AXI_wvalid(s00_couplers_to_xbar_WVALID),
        .S_ACLK(S00_ACLK_1),
        .S_ARESETN(S00_ARESETN_1),
        .S_AXI_araddr(axi_interconnect_0_to_s00_couplers_ARADDR),
        .S_AXI_arprot(axi_interconnect_0_to_s00_couplers_ARPROT),
        .S_AXI_arready(axi_interconnect_0_to_s00_couplers_ARREADY),
        .S_AXI_arvalid(axi_interconnect_0_to_s00_couplers_ARVALID),
        .S_AXI_awaddr(axi_interconnect_0_to_s00_couplers_AWADDR),
        .S_AXI_awprot(axi_interconnect_0_to_s00_couplers_AWPROT),
        .S_AXI_awready(axi_interconnect_0_to_s00_couplers_AWREADY),
        .S_AXI_awvalid(axi_interconnect_0_to_s00_couplers_AWVALID),
        .S_AXI_bready(axi_interconnect_0_to_s00_couplers_BREADY),
        .S_AXI_bvalid(axi_interconnect_0_to_s00_couplers_BVALID),
        .S_AXI_rdata(axi_interconnect_0_to_s00_couplers_RDATA),
        .S_AXI_rready(axi_interconnect_0_to_s00_couplers_RREADY),
        .S_AXI_rvalid(axi_interconnect_0_to_s00_couplers_RVALID),
        .S_AXI_wdata(axi_interconnect_0_to_s00_couplers_WDATA),
        .S_AXI_wready(axi_interconnect_0_to_s00_couplers_WREADY),
        .S_AXI_wstrb(axi_interconnect_0_to_s00_couplers_WSTRB),
        .S_AXI_wvalid(axi_interconnect_0_to_s00_couplers_WVALID));
  riscv_xbar_0 xbar
       (.aclk(axi_interconnect_0_ACLK_net),
        .aresetn(axi_interconnect_0_ARESETN_net),
        .m_axi_araddr({xbar_to_m02_couplers_ARADDR,xbar_to_m01_couplers_ARADDR,xbar_to_m00_couplers_ARADDR}),
        .m_axi_arprot({xbar_to_m02_couplers_ARPROT,xbar_to_m01_couplers_ARPROT,xbar_to_m00_couplers_ARPROT}),
        .m_axi_arready({xbar_to_m02_couplers_ARREADY,xbar_to_m01_couplers_ARREADY,xbar_to_m00_couplers_ARREADY}),
        .m_axi_arvalid({xbar_to_m02_couplers_ARVALID,xbar_to_m01_couplers_ARVALID,xbar_to_m00_couplers_ARVALID}),
        .m_axi_awaddr({xbar_to_m02_couplers_AWADDR,xbar_to_m01_couplers_AWADDR,xbar_to_m00_couplers_AWADDR}),
        .m_axi_awprot({xbar_to_m02_couplers_AWPROT,xbar_to_m01_couplers_AWPROT,xbar_to_m00_couplers_AWPROT}),
        .m_axi_awready({xbar_to_m02_couplers_AWREADY,xbar_to_m01_couplers_AWREADY,xbar_to_m00_couplers_AWREADY}),
        .m_axi_awvalid({xbar_to_m02_couplers_AWVALID,xbar_to_m01_couplers_AWVALID,xbar_to_m00_couplers_AWVALID}),
        .m_axi_bready({xbar_to_m02_couplers_BREADY,xbar_to_m01_couplers_BREADY,xbar_to_m00_couplers_BREADY}),
        .m_axi_bresp({xbar_to_m02_couplers_BRESP,xbar_to_m01_couplers_BRESP,xbar_to_m00_couplers_BRESP}),
        .m_axi_bvalid({xbar_to_m02_couplers_BVALID,xbar_to_m01_couplers_BVALID,xbar_to_m00_couplers_BVALID}),
        .m_axi_rdata({xbar_to_m02_couplers_RDATA,xbar_to_m01_couplers_RDATA,xbar_to_m00_couplers_RDATA}),
        .m_axi_rready({xbar_to_m02_couplers_RREADY,xbar_to_m01_couplers_RREADY,xbar_to_m00_couplers_RREADY}),
        .m_axi_rresp({xbar_to_m02_couplers_RRESP,xbar_to_m01_couplers_RRESP,xbar_to_m00_couplers_RRESP}),
        .m_axi_rvalid({xbar_to_m02_couplers_RVALID,xbar_to_m01_couplers_RVALID,xbar_to_m00_couplers_RVALID}),
        .m_axi_wdata({xbar_to_m02_couplers_WDATA,xbar_to_m01_couplers_WDATA,xbar_to_m00_couplers_WDATA}),
        .m_axi_wready({xbar_to_m02_couplers_WREADY,xbar_to_m01_couplers_WREADY,xbar_to_m00_couplers_WREADY}),
        .m_axi_wstrb({xbar_to_m02_couplers_WSTRB,xbar_to_m01_couplers_WSTRB,xbar_to_m00_couplers_WSTRB}),
        .m_axi_wvalid({xbar_to_m02_couplers_WVALID,xbar_to_m01_couplers_WVALID,xbar_to_m00_couplers_WVALID}),
        .s_axi_araddr(s00_couplers_to_xbar_ARADDR),
        .s_axi_arprot(s00_couplers_to_xbar_ARPROT),
        .s_axi_arready(s00_couplers_to_xbar_ARREADY),
        .s_axi_arvalid(s00_couplers_to_xbar_ARVALID),
        .s_axi_awaddr(s00_couplers_to_xbar_AWADDR),
        .s_axi_awprot(s00_couplers_to_xbar_AWPROT),
        .s_axi_awready(s00_couplers_to_xbar_AWREADY),
        .s_axi_awvalid(s00_couplers_to_xbar_AWVALID),
        .s_axi_bready(s00_couplers_to_xbar_BREADY),
        .s_axi_bresp(s00_couplers_to_xbar_BRESP),
        .s_axi_bvalid(s00_couplers_to_xbar_BVALID),
        .s_axi_rdata(s00_couplers_to_xbar_RDATA),
        .s_axi_rready(s00_couplers_to_xbar_RREADY),
        .s_axi_rresp(s00_couplers_to_xbar_RRESP),
        .s_axi_rvalid(s00_couplers_to_xbar_RVALID),
        .s_axi_wdata(s00_couplers_to_xbar_WDATA),
        .s_axi_wready(s00_couplers_to_xbar_WREADY),
        .s_axi_wstrb(s00_couplers_to_xbar_WSTRB),
        .s_axi_wvalid(s00_couplers_to_xbar_WVALID));
endmodule

module s00_couplers_imp_CA8YCM
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arprot,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awprot,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arprot,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awprot,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  output [2:0]M_AXI_arprot;
  input M_AXI_arready;
  output M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  output [2:0]M_AXI_awprot;
  input M_AXI_awready;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [63:0]M_AXI_rdata;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [63:0]M_AXI_wdata;
  input M_AXI_wready;
  output [7:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  input [2:0]S_AXI_arprot;
  output S_AXI_arready;
  input S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  input [2:0]S_AXI_awprot;
  output S_AXI_awready;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input S_AXI_rready;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire S_ACLK_1;
  wire S_ARESETN_1;
  wire [31:0]auto_us_to_s00_couplers_ARADDR;
  wire [2:0]auto_us_to_s00_couplers_ARPROT;
  wire auto_us_to_s00_couplers_ARREADY;
  wire auto_us_to_s00_couplers_ARVALID;
  wire [31:0]auto_us_to_s00_couplers_AWADDR;
  wire [2:0]auto_us_to_s00_couplers_AWPROT;
  wire auto_us_to_s00_couplers_AWREADY;
  wire auto_us_to_s00_couplers_AWVALID;
  wire auto_us_to_s00_couplers_BREADY;
  wire [1:0]auto_us_to_s00_couplers_BRESP;
  wire auto_us_to_s00_couplers_BVALID;
  wire [63:0]auto_us_to_s00_couplers_RDATA;
  wire auto_us_to_s00_couplers_RREADY;
  wire [1:0]auto_us_to_s00_couplers_RRESP;
  wire auto_us_to_s00_couplers_RVALID;
  wire [63:0]auto_us_to_s00_couplers_WDATA;
  wire auto_us_to_s00_couplers_WREADY;
  wire [7:0]auto_us_to_s00_couplers_WSTRB;
  wire auto_us_to_s00_couplers_WVALID;
  wire [31:0]s00_couplers_to_auto_us_ARADDR;
  wire [2:0]s00_couplers_to_auto_us_ARPROT;
  wire s00_couplers_to_auto_us_ARREADY;
  wire s00_couplers_to_auto_us_ARVALID;
  wire [31:0]s00_couplers_to_auto_us_AWADDR;
  wire [2:0]s00_couplers_to_auto_us_AWPROT;
  wire s00_couplers_to_auto_us_AWREADY;
  wire s00_couplers_to_auto_us_AWVALID;
  wire s00_couplers_to_auto_us_BREADY;
  wire s00_couplers_to_auto_us_BVALID;
  wire [31:0]s00_couplers_to_auto_us_RDATA;
  wire s00_couplers_to_auto_us_RREADY;
  wire s00_couplers_to_auto_us_RVALID;
  wire [31:0]s00_couplers_to_auto_us_WDATA;
  wire s00_couplers_to_auto_us_WREADY;
  wire [3:0]s00_couplers_to_auto_us_WSTRB;
  wire s00_couplers_to_auto_us_WVALID;

  assign M_AXI_araddr[31:0] = auto_us_to_s00_couplers_ARADDR;
  assign M_AXI_arprot[2:0] = auto_us_to_s00_couplers_ARPROT;
  assign M_AXI_arvalid = auto_us_to_s00_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = auto_us_to_s00_couplers_AWADDR;
  assign M_AXI_awprot[2:0] = auto_us_to_s00_couplers_AWPROT;
  assign M_AXI_awvalid = auto_us_to_s00_couplers_AWVALID;
  assign M_AXI_bready = auto_us_to_s00_couplers_BREADY;
  assign M_AXI_rready = auto_us_to_s00_couplers_RREADY;
  assign M_AXI_wdata[63:0] = auto_us_to_s00_couplers_WDATA;
  assign M_AXI_wstrb[7:0] = auto_us_to_s00_couplers_WSTRB;
  assign M_AXI_wvalid = auto_us_to_s00_couplers_WVALID;
  assign S_ACLK_1 = S_ACLK;
  assign S_ARESETN_1 = S_ARESETN;
  assign S_AXI_arready = s00_couplers_to_auto_us_ARREADY;
  assign S_AXI_awready = s00_couplers_to_auto_us_AWREADY;
  assign S_AXI_bvalid = s00_couplers_to_auto_us_BVALID;
  assign S_AXI_rdata[31:0] = s00_couplers_to_auto_us_RDATA;
  assign S_AXI_rvalid = s00_couplers_to_auto_us_RVALID;
  assign S_AXI_wready = s00_couplers_to_auto_us_WREADY;
  assign auto_us_to_s00_couplers_ARREADY = M_AXI_arready;
  assign auto_us_to_s00_couplers_AWREADY = M_AXI_awready;
  assign auto_us_to_s00_couplers_BRESP = M_AXI_bresp[1:0];
  assign auto_us_to_s00_couplers_BVALID = M_AXI_bvalid;
  assign auto_us_to_s00_couplers_RDATA = M_AXI_rdata[63:0];
  assign auto_us_to_s00_couplers_RRESP = M_AXI_rresp[1:0];
  assign auto_us_to_s00_couplers_RVALID = M_AXI_rvalid;
  assign auto_us_to_s00_couplers_WREADY = M_AXI_wready;
  assign s00_couplers_to_auto_us_ARADDR = S_AXI_araddr[31:0];
  assign s00_couplers_to_auto_us_ARPROT = S_AXI_arprot[2:0];
  assign s00_couplers_to_auto_us_ARVALID = S_AXI_arvalid;
  assign s00_couplers_to_auto_us_AWADDR = S_AXI_awaddr[31:0];
  assign s00_couplers_to_auto_us_AWPROT = S_AXI_awprot[2:0];
  assign s00_couplers_to_auto_us_AWVALID = S_AXI_awvalid;
  assign s00_couplers_to_auto_us_BREADY = S_AXI_bready;
  assign s00_couplers_to_auto_us_RREADY = S_AXI_rready;
  assign s00_couplers_to_auto_us_WDATA = S_AXI_wdata[31:0];
  assign s00_couplers_to_auto_us_WSTRB = S_AXI_wstrb[3:0];
  assign s00_couplers_to_auto_us_WVALID = S_AXI_wvalid;
  riscv_auto_us_0 auto_us
       (.m_axi_araddr(auto_us_to_s00_couplers_ARADDR),
        .m_axi_arprot(auto_us_to_s00_couplers_ARPROT),
        .m_axi_arready(auto_us_to_s00_couplers_ARREADY),
        .m_axi_arvalid(auto_us_to_s00_couplers_ARVALID),
        .m_axi_awaddr(auto_us_to_s00_couplers_AWADDR),
        .m_axi_awprot(auto_us_to_s00_couplers_AWPROT),
        .m_axi_awready(auto_us_to_s00_couplers_AWREADY),
        .m_axi_awvalid(auto_us_to_s00_couplers_AWVALID),
        .m_axi_bready(auto_us_to_s00_couplers_BREADY),
        .m_axi_bresp(auto_us_to_s00_couplers_BRESP),
        .m_axi_bvalid(auto_us_to_s00_couplers_BVALID),
        .m_axi_rdata(auto_us_to_s00_couplers_RDATA),
        .m_axi_rready(auto_us_to_s00_couplers_RREADY),
        .m_axi_rresp(auto_us_to_s00_couplers_RRESP),
        .m_axi_rvalid(auto_us_to_s00_couplers_RVALID),
        .m_axi_wdata(auto_us_to_s00_couplers_WDATA),
        .m_axi_wready(auto_us_to_s00_couplers_WREADY),
        .m_axi_wstrb(auto_us_to_s00_couplers_WSTRB),
        .m_axi_wvalid(auto_us_to_s00_couplers_WVALID),
        .s_axi_aclk(S_ACLK_1),
        .s_axi_araddr(s00_couplers_to_auto_us_ARADDR),
        .s_axi_aresetn(S_ARESETN_1),
        .s_axi_arprot(s00_couplers_to_auto_us_ARPROT),
        .s_axi_arready(s00_couplers_to_auto_us_ARREADY),
        .s_axi_arvalid(s00_couplers_to_auto_us_ARVALID),
        .s_axi_awaddr(s00_couplers_to_auto_us_AWADDR),
        .s_axi_awprot(s00_couplers_to_auto_us_AWPROT),
        .s_axi_awready(s00_couplers_to_auto_us_AWREADY),
        .s_axi_awvalid(s00_couplers_to_auto_us_AWVALID),
        .s_axi_bready(s00_couplers_to_auto_us_BREADY),
        .s_axi_bvalid(s00_couplers_to_auto_us_BVALID),
        .s_axi_rdata(s00_couplers_to_auto_us_RDATA),
        .s_axi_rready(s00_couplers_to_auto_us_RREADY),
        .s_axi_rvalid(s00_couplers_to_auto_us_RVALID),
        .s_axi_wdata(s00_couplers_to_auto_us_WDATA),
        .s_axi_wready(s00_couplers_to_auto_us_WREADY),
        .s_axi_wstrb(s00_couplers_to_auto_us_WSTRB),
        .s_axi_wvalid(s00_couplers_to_auto_us_WVALID));
endmodule
