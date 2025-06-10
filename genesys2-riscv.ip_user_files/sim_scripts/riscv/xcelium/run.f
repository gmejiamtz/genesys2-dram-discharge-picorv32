-makelib xcelium_lib/xilinx_vip -sv \
  "/mada/software/Xilinx/Vivado/2019.2/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
  "/mada/software/Xilinx/Vivado/2019.2/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
  "/mada/software/Xilinx/Vivado/2019.2/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
  "/mada/software/Xilinx/Vivado/2019.2/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
  "/mada/software/Xilinx/Vivado/2019.2/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
  "/mada/software/Xilinx/Vivado/2019.2/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
  "/mada/software/Xilinx/Vivado/2019.2/data/xilinx_vip/hdl/axi_vip_if.sv" \
  "/mada/software/Xilinx/Vivado/2019.2/data/xilinx_vip/hdl/clk_vip_if.sv" \
  "/mada/software/Xilinx/Vivado/2019.2/data/xilinx_vip/hdl/rst_vip_if.sv" \
-endlib
-makelib xcelium_lib/xpm -sv \
  "/mada/software/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
  "/mada/software/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
  "/mada/software/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \
-endlib
-makelib xcelium_lib/xpm \
  "/mada/software/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_VCOMP.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/riscv/ip/riscv_axi_smc_1_0/bd_0/sim/bd_fe52.v" \
-endlib
-makelib xcelium_lib/xlconstant_v1_1_6 \
  "../../../../genesys2-riscv.srcs/sources_1/bd/riscv/ipshared/34f7/hdl/xlconstant_v1_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/riscv/ip/riscv_axi_smc_1_0/bd_0/ip/ip_0/sim/bd_fe52_one_0.v" \
-endlib
-makelib xcelium_lib/lib_cdc_v1_0_2 \
  "../../../../genesys2-riscv.srcs/sources_1/bd/riscv/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \
-endlib
-makelib xcelium_lib/proc_sys_reset_v5_0_13 \
  "../../../../genesys2-riscv.srcs/sources_1/bd/riscv/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/riscv/ip/riscv_axi_smc_1_0/bd_0/ip/ip_1/sim/bd_fe52_psr0_0.vhd" \
  "../../../bd/riscv/ip/riscv_axi_smc_1_0/bd_0/ip/ip_2/sim/bd_fe52_psr_aclk_0.vhd" \
  "../../../bd/riscv/ip/riscv_axi_smc_1_0/bd_0/ip/ip_3/sim/bd_fe52_psr_aclk1_0.vhd" \
-endlib
-makelib xcelium_lib/smartconnect_v1_0 -sv \
  "../../../../genesys2-riscv.srcs/sources_1/bd/riscv/ipshared/1ddd/hdl/sc_util_v1_0_vl_rfs.sv" \
  "../../../../genesys2-riscv.srcs/sources_1/bd/riscv/ipshared/2508/hdl/sc_mmu_v1_0_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/xil_defaultlib -sv \
  "../../../bd/riscv/ip/riscv_axi_smc_1_0/bd_0/ip/ip_4/sim/bd_fe52_s00mmu_0.sv" \
-endlib
-makelib xcelium_lib/smartconnect_v1_0 -sv \
  "../../../../genesys2-riscv.srcs/sources_1/bd/riscv/ipshared/ca72/hdl/sc_transaction_regulator_v1_0_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/xil_defaultlib -sv \
  "../../../bd/riscv/ip/riscv_axi_smc_1_0/bd_0/ip/ip_5/sim/bd_fe52_s00tr_0.sv" \
-endlib
-makelib xcelium_lib/smartconnect_v1_0 -sv \
  "../../../../genesys2-riscv.srcs/sources_1/bd/riscv/ipshared/9d43/hdl/sc_si_converter_v1_0_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/xil_defaultlib -sv \
  "../../../bd/riscv/ip/riscv_axi_smc_1_0/bd_0/ip/ip_6/sim/bd_fe52_s00sic_0.sv" \
-endlib
-makelib xcelium_lib/smartconnect_v1_0 -sv \
  "../../../../genesys2-riscv.srcs/sources_1/bd/riscv/ipshared/b89e/hdl/sc_axi2sc_v1_0_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/xil_defaultlib -sv \
  "../../../bd/riscv/ip/riscv_axi_smc_1_0/bd_0/ip/ip_7/sim/bd_fe52_s00a2s_0.sv" \
-endlib
-makelib xcelium_lib/smartconnect_v1_0 -sv \
  "../../../../genesys2-riscv.srcs/sources_1/bd/riscv/ipshared/b2d0/hdl/sc_node_v1_0_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/xil_defaultlib -sv \
  "../../../bd/riscv/ip/riscv_axi_smc_1_0/bd_0/ip/ip_8/sim/bd_fe52_sarn_0.sv" \
  "../../../bd/riscv/ip/riscv_axi_smc_1_0/bd_0/ip/ip_9/sim/bd_fe52_srn_0.sv" \
  "../../../bd/riscv/ip/riscv_axi_smc_1_0/bd_0/ip/ip_10/sim/bd_fe52_sawn_0.sv" \
  "../../../bd/riscv/ip/riscv_axi_smc_1_0/bd_0/ip/ip_11/sim/bd_fe52_swn_0.sv" \
  "../../../bd/riscv/ip/riscv_axi_smc_1_0/bd_0/ip/ip_12/sim/bd_fe52_sbn_0.sv" \
-endlib
-makelib xcelium_lib/smartconnect_v1_0 -sv \
  "../../../../genesys2-riscv.srcs/sources_1/bd/riscv/ipshared/7005/hdl/sc_sc2axi_v1_0_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/xil_defaultlib -sv \
  "../../../bd/riscv/ip/riscv_axi_smc_1_0/bd_0/ip/ip_13/sim/bd_fe52_m00s2a_0.sv" \
-endlib
-makelib xcelium_lib/smartconnect_v1_0 -sv \
  "../../../../genesys2-riscv.srcs/sources_1/bd/riscv/ipshared/901a/hdl/sc_exit_v1_0_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/xil_defaultlib -sv \
  "../../../bd/riscv/ip/riscv_axi_smc_1_0/bd_0/ip/ip_14/sim/bd_fe52_m00e_0.sv" \
-endlib
-makelib xcelium_lib/smartconnect_v1_0 -sv \
  "../../../../genesys2-riscv.srcs/sources_1/bd/riscv/ipshared/c012/hdl/sc_switchboard_v1_0_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/axi_infrastructure_v1_1_0 \
  "../../../../genesys2-riscv.srcs/sources_1/bd/riscv/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/axi_register_slice_v2_1_20 \
  "../../../../genesys2-riscv.srcs/sources_1/bd/riscv/ipshared/72d4/hdl/axi_register_slice_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/axi_vip_v1_1_6 -sv \
  "../../../../genesys2-riscv.srcs/sources_1/bd/riscv/ipshared/dc12/hdl/axi_vip_v1_1_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/riscv/ip/riscv_axi_smc_1_0/sim/riscv_axi_smc_1_0.v" \
  "../../../bd/riscv/ip/riscv_mem_reset_control_0_0/sim/riscv_mem_reset_control_0_0.v" \
  "../../../bd/riscv/ip/riscv_mig_7series_0_0/riscv_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_axi_ctrl_addr_decode.v" \
  "../../../bd/riscv/ip/riscv_mig_7series_0_0/riscv_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_axi_ctrl_read.v" \
  "../../../bd/riscv/ip/riscv_mig_7series_0_0/riscv_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_axi_ctrl_reg_bank.v" \
  "../../../bd/riscv/ip/riscv_mig_7series_0_0/riscv_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_axi_ctrl_reg.v" \
  "../../../bd/riscv/ip/riscv_mig_7series_0_0/riscv_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_axi_ctrl_top.v" \
  "../../../bd/riscv/ip/riscv_mig_7series_0_0/riscv_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_axi_ctrl_write.v" \
  "../../../bd/riscv/ip/riscv_mig_7series_0_0/riscv_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_axi_mc.v" \
  "../../../bd/riscv/ip/riscv_mig_7series_0_0/riscv_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_axi_mc_ar_channel.v" \
  "../../../bd/riscv/ip/riscv_mig_7series_0_0/riscv_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_axi_mc_aw_channel.v" \
  "../../../bd/riscv/ip/riscv_mig_7series_0_0/riscv_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_axi_mc_b_channel.v" \
  "../../../bd/riscv/ip/riscv_mig_7series_0_0/riscv_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_axi_mc_cmd_arbiter.v" \
  "../../../bd/riscv/ip/riscv_mig_7series_0_0/riscv_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_axi_mc_cmd_fsm.v" \
  "../../../bd/riscv/ip/riscv_mig_7series_0_0/riscv_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_axi_mc_wr_cmd_fsm.v" \
  "../../../bd/riscv/ip/riscv_mig_7series_0_0/riscv_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_axi_mc_cmd_translator.v" \
  "../../../bd/riscv/ip/riscv_mig_7series_0_0/riscv_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_axi_mc_incr_cmd.v" \
  "../../../bd/riscv/ip/riscv_mig_7series_0_0/riscv_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_axi_mc_r_channel.v" \
  "../../../bd/riscv/ip/riscv_mig_7series_0_0/riscv_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_axi_mc_simple_fifo.v" \
  "../../../bd/riscv/ip/riscv_mig_7series_0_0/riscv_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_axi_mc_fifo.v" \
  "../../../bd/riscv/ip/riscv_mig_7series_0_0/riscv_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_axi_mc_w_channel.v" \
  "../../../bd/riscv/ip/riscv_mig_7series_0_0/riscv_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_axi_mc_wrap_cmd.v" \
  "../../../bd/riscv/ip/riscv_mig_7series_0_0/riscv_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_ddr_a_upsizer.v" \
  "../../../bd/riscv/ip/riscv_mig_7series_0_0/riscv_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_ddr_axi_register_slice.v" \
  "../../../bd/riscv/ip/riscv_mig_7series_0_0/riscv_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_ddr_axi_upsizer.v" \
  "../../../bd/riscv/ip/riscv_mig_7series_0_0/riscv_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_ddr_axic_register_slice.v" \
  "../../../bd/riscv/ip/riscv_mig_7series_0_0/riscv_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_ddr_carry_and.v" \
  "../../../bd/riscv/ip/riscv_mig_7series_0_0/riscv_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_ddr_carry_latch_and.v" \
  "../../../bd/riscv/ip/riscv_mig_7series_0_0/riscv_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_ddr_carry_latch_or.v" \
  "../../../bd/riscv/ip/riscv_mig_7series_0_0/riscv_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_ddr_carry_or.v" \
  "../../../bd/riscv/ip/riscv_mig_7series_0_0/riscv_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_ddr_command_fifo.v" \
  "../../../bd/riscv/ip/riscv_mig_7series_0_0/riscv_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_ddr_comparator.v" \
  "../../../bd/riscv/ip/riscv_mig_7series_0_0/riscv_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_ddr_comparator_sel.v" \
  "../../../bd/riscv/ip/riscv_mig_7series_0_0/riscv_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_ddr_comparator_sel_static.v" \
  "../../../bd/riscv/ip/riscv_mig_7series_0_0/riscv_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_ddr_r_upsizer.v" \
  "../../../bd/riscv/ip/riscv_mig_7series_0_0/riscv_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_ddr_w_upsizer.v" \
  "../../../bd/riscv/ip/riscv_mig_7series_0_0/riscv_mig_7series_0_0/user_design/rtl/clocking/mig_7series_v4_2_clk_ibuf.v" \
  "../../../bd/riscv/ip/riscv_mig_7series_0_0/riscv_mig_7series_0_0/user_design/rtl/clocking/mig_7series_v4_2_infrastructure.v" \
  "../../../bd/riscv/ip/riscv_mig_7series_0_0/riscv_mig_7series_0_0/user_design/rtl/clocking/mig_7series_v4_2_iodelay_ctrl.v" \
  "../../../bd/riscv/ip/riscv_mig_7series_0_0/riscv_mig_7series_0_0/user_design/rtl/clocking/mig_7series_v4_2_tempmon.v" \
  "../../../bd/riscv/ip/riscv_mig_7series_0_0/riscv_mig_7series_0_0/user_design/rtl/controller/mig_7series_v4_2_arb_mux.v" \
  "../../../bd/riscv/ip/riscv_mig_7series_0_0/riscv_mig_7series_0_0/user_design/rtl/controller/mig_7series_v4_2_arb_row_col.v" \
  "../../../bd/riscv/ip/riscv_mig_7series_0_0/riscv_mig_7series_0_0/user_design/rtl/controller/mig_7series_v4_2_arb_select.v" \
  "../../../bd/riscv/ip/riscv_mig_7series_0_0/riscv_mig_7series_0_0/user_design/rtl/controller/mig_7series_v4_2_bank_cntrl.v" \
  "../../../bd/riscv/ip/riscv_mig_7series_0_0/riscv_mig_7series_0_0/user_design/rtl/controller/mig_7series_v4_2_bank_common.v" \
  "../../../bd/riscv/ip/riscv_mig_7series_0_0/riscv_mig_7series_0_0/user_design/rtl/controller/mig_7series_v4_2_bank_compare.v" \
  "../../../bd/riscv/ip/riscv_mig_7series_0_0/riscv_mig_7series_0_0/user_design/rtl/controller/mig_7series_v4_2_bank_mach.v" \
  "../../../bd/riscv/ip/riscv_mig_7series_0_0/riscv_mig_7series_0_0/user_design/rtl/controller/mig_7series_v4_2_bank_queue.v" \
  "../../../bd/riscv/ip/riscv_mig_7series_0_0/riscv_mig_7series_0_0/user_design/rtl/controller/mig_7series_v4_2_bank_state.v" \
  "../../../bd/riscv/ip/riscv_mig_7series_0_0/riscv_mig_7series_0_0/user_design/rtl/controller/mig_7series_v4_2_col_mach.v" \
  "../../../bd/riscv/ip/riscv_mig_7series_0_0/riscv_mig_7series_0_0/user_design/rtl/controller/mig_7series_v4_2_mc.v" \
  "../../../bd/riscv/ip/riscv_mig_7series_0_0/riscv_mig_7series_0_0/user_design/rtl/controller/mig_7series_v4_2_rank_cntrl.v" \
  "../../../bd/riscv/ip/riscv_mig_7series_0_0/riscv_mig_7series_0_0/user_design/rtl/controller/mig_7series_v4_2_rank_common.v" \
  "../../../bd/riscv/ip/riscv_mig_7series_0_0/riscv_mig_7series_0_0/user_design/rtl/controller/mig_7series_v4_2_rank_mach.v" \
  "../../../bd/riscv/ip/riscv_mig_7series_0_0/riscv_mig_7series_0_0/user_design/rtl/controller/mig_7series_v4_2_round_robin_arb.v" \
  "../../../bd/riscv/ip/riscv_mig_7series_0_0/riscv_mig_7series_0_0/user_design/rtl/ecc/mig_7series_v4_2_ecc_buf.v" \
  "../../../bd/riscv/ip/riscv_mig_7series_0_0/riscv_mig_7series_0_0/user_design/rtl/ecc/mig_7series_v4_2_ecc_dec_fix.v" \
  "../../../bd/riscv/ip/riscv_mig_7series_0_0/riscv_mig_7series_0_0/user_design/rtl/ecc/mig_7series_v4_2_ecc_gen.v" \
  "../../../bd/riscv/ip/riscv_mig_7series_0_0/riscv_mig_7series_0_0/user_design/rtl/ecc/mig_7series_v4_2_ecc_merge_enc.v" \
  "../../../bd/riscv/ip/riscv_mig_7series_0_0/riscv_mig_7series_0_0/user_design/rtl/ecc/mig_7series_v4_2_fi_xor.v" \
  "../../../bd/riscv/ip/riscv_mig_7series_0_0/riscv_mig_7series_0_0/user_design/rtl/ip_top/mig_7series_v4_2_mem_intfc.v" \
  "../../../bd/riscv/ip/riscv_mig_7series_0_0/riscv_mig_7series_0_0/user_design/rtl/ip_top/mig_7series_v4_2_memc_ui_top_axi.v" \
  "../../../bd/riscv/ip/riscv_mig_7series_0_0/riscv_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_byte_group_io.v" \
  "../../../bd/riscv/ip/riscv_mig_7series_0_0/riscv_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_byte_lane.v" \
  "../../../bd/riscv/ip/riscv_mig_7series_0_0/riscv_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_tempmon.v" \
  "../../../bd/riscv/ip/riscv_mig_7series_0_0/riscv_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_calib_top.v" \
  "../../../bd/riscv/ip/riscv_mig_7series_0_0/riscv_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_skip_calib_tap.v" \
  "../../../bd/riscv/ip/riscv_mig_7series_0_0/riscv_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_if_post_fifo.v" \
  "../../../bd/riscv/ip/riscv_mig_7series_0_0/riscv_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_mc_phy.v" \
  "../../../bd/riscv/ip/riscv_mig_7series_0_0/riscv_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_mc_phy_wrapper.v" \
  "../../../bd/riscv/ip/riscv_mig_7series_0_0/riscv_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_of_pre_fifo.v" \
  "../../../bd/riscv/ip/riscv_mig_7series_0_0/riscv_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_4lanes.v" \
  "../../../bd/riscv/ip/riscv_mig_7series_0_0/riscv_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_ck_addr_cmd_delay.v" \
  "../../../bd/riscv/ip/riscv_mig_7series_0_0/riscv_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_init.v" \
  "../../../bd/riscv/ip/riscv_mig_7series_0_0/riscv_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_dqs_found_cal.v" \
  "../../../bd/riscv/ip/riscv_mig_7series_0_0/riscv_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_dqs_found_cal_hr.v" \
  "../../../bd/riscv/ip/riscv_mig_7series_0_0/riscv_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_oclkdelay_cal.v" \
  "../../../bd/riscv/ip/riscv_mig_7series_0_0/riscv_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_prbs_rdlvl.v" \
  "../../../bd/riscv/ip/riscv_mig_7series_0_0/riscv_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_rdlvl.v" \
  "../../../bd/riscv/ip/riscv_mig_7series_0_0/riscv_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_top.v" \
  "../../../bd/riscv/ip/riscv_mig_7series_0_0/riscv_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_wrcal.v" \
  "../../../bd/riscv/ip/riscv_mig_7series_0_0/riscv_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_wrlvl.v" \
  "../../../bd/riscv/ip/riscv_mig_7series_0_0/riscv_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_wrlvl_off_delay.v" \
  "../../../bd/riscv/ip/riscv_mig_7series_0_0/riscv_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_prbs_gen.v" \
  "../../../bd/riscv/ip/riscv_mig_7series_0_0/riscv_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_ocd_lim.v" \
  "../../../bd/riscv/ip/riscv_mig_7series_0_0/riscv_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_poc_top.v" \
  "../../../bd/riscv/ip/riscv_mig_7series_0_0/riscv_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_ocd_mux.v" \
  "../../../bd/riscv/ip/riscv_mig_7series_0_0/riscv_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_ocd_data.v" \
  "../../../bd/riscv/ip/riscv_mig_7series_0_0/riscv_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_ocd_samp.v" \
  "../../../bd/riscv/ip/riscv_mig_7series_0_0/riscv_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_ocd_edge.v" \
  "../../../bd/riscv/ip/riscv_mig_7series_0_0/riscv_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_ocd_cntlr.v" \
  "../../../bd/riscv/ip/riscv_mig_7series_0_0/riscv_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_ocd_po_cntlr.v" \
  "../../../bd/riscv/ip/riscv_mig_7series_0_0/riscv_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_poc_pd.v" \
  "../../../bd/riscv/ip/riscv_mig_7series_0_0/riscv_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_poc_tap_base.v" \
  "../../../bd/riscv/ip/riscv_mig_7series_0_0/riscv_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_poc_meta.v" \
  "../../../bd/riscv/ip/riscv_mig_7series_0_0/riscv_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_poc_edge_store.v" \
  "../../../bd/riscv/ip/riscv_mig_7series_0_0/riscv_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_poc_cc.v" \
  "../../../bd/riscv/ip/riscv_mig_7series_0_0/riscv_mig_7series_0_0/user_design/rtl/ui/mig_7series_v4_2_ui_cmd.v" \
  "../../../bd/riscv/ip/riscv_mig_7series_0_0/riscv_mig_7series_0_0/user_design/rtl/ui/mig_7series_v4_2_ui_rd_data.v" \
  "../../../bd/riscv/ip/riscv_mig_7series_0_0/riscv_mig_7series_0_0/user_design/rtl/ui/mig_7series_v4_2_ui_top.v" \
  "../../../bd/riscv/ip/riscv_mig_7series_0_0/riscv_mig_7series_0_0/user_design/rtl/ui/mig_7series_v4_2_ui_wr_data.v" \
  "../../../bd/riscv/ip/riscv_mig_7series_0_0/riscv_mig_7series_0_0/user_design/rtl/riscv_mig_7series_0_0_mig_sim.v" \
  "../../../bd/riscv/ip/riscv_mig_7series_0_0/riscv_mig_7series_0_0/user_design/rtl/riscv_mig_7series_0_0.v" \
  "../../../bd/riscv/ip/riscv_clk_wiz_0_0/riscv_clk_wiz_0_0_clk_wiz.v" \
  "../../../bd/riscv/ip/riscv_clk_wiz_0_0/riscv_clk_wiz_0_0.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/riscv/ip/riscv_util_ds_buf_0_0/util_ds_buf.vhd" \
  "../../../bd/riscv/ip/riscv_util_ds_buf_0_0/sim/riscv_util_ds_buf_0_0.vhd" \
-endlib
-makelib xcelium_lib/util_vector_logic_v2_0_1 \
  "../../../../genesys2-riscv.srcs/sources_1/bd/riscv/ipshared/2137/hdl/util_vector_logic_v2_0_vl_rfs.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/riscv/ip/riscv_util_vector_logic_0_0/sim/riscv_util_vector_logic_0_0.v" \
  "../../../bd/riscv/ip/riscv_picorv32_axi_0_1/sim/riscv_picorv32_axi_0_1.v" \
-endlib
-makelib xcelium_lib/generic_baseblocks_v2_1_0 \
  "../../../../genesys2-riscv.srcs/sources_1/bd/riscv/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/fifo_generator_v13_2_5 \
  "../../../../genesys2-riscv.srcs/sources_1/bd/riscv/ipshared/276e/simulation/fifo_generator_vlog_beh.v" \
-endlib
-makelib xcelium_lib/fifo_generator_v13_2_5 \
  "../../../../genesys2-riscv.srcs/sources_1/bd/riscv/ipshared/276e/hdl/fifo_generator_v13_2_rfs.vhd" \
-endlib
-makelib xcelium_lib/fifo_generator_v13_2_5 \
  "../../../../genesys2-riscv.srcs/sources_1/bd/riscv/ipshared/276e/hdl/fifo_generator_v13_2_rfs.v" \
-endlib
-makelib xcelium_lib/axi_data_fifo_v2_1_19 \
  "../../../../genesys2-riscv.srcs/sources_1/bd/riscv/ipshared/60de/hdl/axi_data_fifo_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/axi_crossbar_v2_1_21 \
  "../../../../genesys2-riscv.srcs/sources_1/bd/riscv/ipshared/6b0d/hdl/axi_crossbar_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/riscv/ip/riscv_xbar_0/sim/riscv_xbar_0.v" \
  "../../../bd/riscv/ip/riscv_uart_0_0/sim/riscv_uart_0_0.v" \
  "../../../bd/riscv/ip/riscv_axil_rom_0_0/sim/riscv_axil_rom_0_0.v" \
  "../../../bd/riscv/ip/riscv_xlconstant_0_0/sim/riscv_xlconstant_0_0.v" \
  "../../../bd/riscv/sim/riscv.v" \
-endlib
-makelib xcelium_lib/axi_protocol_converter_v2_1_20 \
  "../../../../genesys2-riscv.srcs/sources_1/bd/riscv/ipshared/c4a6/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/axi_clock_converter_v2_1_19 \
  "../../../../genesys2-riscv.srcs/sources_1/bd/riscv/ipshared/9e81/hdl/axi_clock_converter_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/blk_mem_gen_v8_4_4 \
  "../../../../genesys2-riscv.srcs/sources_1/bd/riscv/ipshared/2985/simulation/blk_mem_gen_v8_4.v" \
-endlib
-makelib xcelium_lib/axi_dwidth_converter_v2_1_20 \
  "../../../../genesys2-riscv.srcs/sources_1/bd/riscv/ipshared/d394/hdl/axi_dwidth_converter_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/riscv/ip/riscv_auto_us_0/sim/riscv_auto_us_0.v" \
  "../../../bd/riscv/ip/riscv_auto_pc_0/sim/riscv_auto_pc_0.v" \
  "../../../bd/riscv/ip/riscv_auto_ds_0/sim/riscv_auto_ds_0.v" \
  "../../../bd/riscv/ip/riscv_auto_ds_1/sim/riscv_auto_ds_1.v" \
  "../../../bd/riscv/ip/riscv_axi_data_fifo_0_0/sim/riscv_axi_data_fifo_0_0.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  glbl.v
-endlib

