vlib modelsim_lib/work
vlib modelsim_lib/msim

vlib modelsim_lib/msim/xilinx_vip
vlib modelsim_lib/msim/xpm
vlib modelsim_lib/msim/axi_infrastructure_v1_1_0
vlib modelsim_lib/msim/axi_vip_v1_1_14
vlib modelsim_lib/msim/zynq_ultra_ps_e_vip_v1_0_14
vlib modelsim_lib/msim/xil_defaultlib
vlib modelsim_lib/msim/lib_cdc_v1_0_2
vlib modelsim_lib/msim/proc_sys_reset_v5_0_13
vlib modelsim_lib/msim/lib_pkg_v1_0_2
vlib modelsim_lib/msim/fifo_generator_v13_2_8
vlib modelsim_lib/msim/lib_fifo_v1_0_17
vlib modelsim_lib/msim/lib_srl_fifo_v1_0_2
vlib modelsim_lib/msim/axi_datamover_v5_1_30
vlib modelsim_lib/msim/axi_sg_v4_1_16
vlib modelsim_lib/msim/axi_dma_v7_1_29
vlib modelsim_lib/msim/xlconstant_v1_1_7
vlib modelsim_lib/msim/smartconnect_v1_0
vlib modelsim_lib/msim/axi_register_slice_v2_1_28
vlib modelsim_lib/msim/xlconcat_v2_1_4
vlib modelsim_lib/msim/generic_baseblocks_v2_1_0
vlib modelsim_lib/msim/axi_data_fifo_v2_1_27
vlib modelsim_lib/msim/axi_protocol_converter_v2_1_28
vlib modelsim_lib/msim/axi_clock_converter_v2_1_27
vlib modelsim_lib/msim/blk_mem_gen_v8_4_6
vlib modelsim_lib/msim/axi_dwidth_converter_v2_1_28

vmap xilinx_vip modelsim_lib/msim/xilinx_vip
vmap xpm modelsim_lib/msim/xpm
vmap axi_infrastructure_v1_1_0 modelsim_lib/msim/axi_infrastructure_v1_1_0
vmap axi_vip_v1_1_14 modelsim_lib/msim/axi_vip_v1_1_14
vmap zynq_ultra_ps_e_vip_v1_0_14 modelsim_lib/msim/zynq_ultra_ps_e_vip_v1_0_14
vmap xil_defaultlib modelsim_lib/msim/xil_defaultlib
vmap lib_cdc_v1_0_2 modelsim_lib/msim/lib_cdc_v1_0_2
vmap proc_sys_reset_v5_0_13 modelsim_lib/msim/proc_sys_reset_v5_0_13
vmap lib_pkg_v1_0_2 modelsim_lib/msim/lib_pkg_v1_0_2
vmap fifo_generator_v13_2_8 modelsim_lib/msim/fifo_generator_v13_2_8
vmap lib_fifo_v1_0_17 modelsim_lib/msim/lib_fifo_v1_0_17
vmap lib_srl_fifo_v1_0_2 modelsim_lib/msim/lib_srl_fifo_v1_0_2
vmap axi_datamover_v5_1_30 modelsim_lib/msim/axi_datamover_v5_1_30
vmap axi_sg_v4_1_16 modelsim_lib/msim/axi_sg_v4_1_16
vmap axi_dma_v7_1_29 modelsim_lib/msim/axi_dma_v7_1_29
vmap xlconstant_v1_1_7 modelsim_lib/msim/xlconstant_v1_1_7
vmap smartconnect_v1_0 modelsim_lib/msim/smartconnect_v1_0
vmap axi_register_slice_v2_1_28 modelsim_lib/msim/axi_register_slice_v2_1_28
vmap xlconcat_v2_1_4 modelsim_lib/msim/xlconcat_v2_1_4
vmap generic_baseblocks_v2_1_0 modelsim_lib/msim/generic_baseblocks_v2_1_0
vmap axi_data_fifo_v2_1_27 modelsim_lib/msim/axi_data_fifo_v2_1_27
vmap axi_protocol_converter_v2_1_28 modelsim_lib/msim/axi_protocol_converter_v2_1_28
vmap axi_clock_converter_v2_1_27 modelsim_lib/msim/axi_clock_converter_v2_1_27
vmap blk_mem_gen_v8_4_6 modelsim_lib/msim/blk_mem_gen_v8_4_6
vmap axi_dwidth_converter_v2_1_28 modelsim_lib/msim/axi_dwidth_converter_v2_1_28

vlog -work xilinx_vip -64 -incr -mfcu  -sv -L axi_vip_v1_1_14 -L smartconnect_v1_0 -L zynq_ultra_ps_e_vip_v1_0_14 -L xilinx_vip "+incdir+/nfs/tools/xilinx/Vivado/2023.1/data/xilinx_vip/include" \
"/nfs/tools/xilinx/Vivado/2023.1/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"/nfs/tools/xilinx/Vivado/2023.1/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"/nfs/tools/xilinx/Vivado/2023.1/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"/nfs/tools/xilinx/Vivado/2023.1/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"/nfs/tools/xilinx/Vivado/2023.1/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"/nfs/tools/xilinx/Vivado/2023.1/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"/nfs/tools/xilinx/Vivado/2023.1/data/xilinx_vip/hdl/axi_vip_if.sv" \
"/nfs/tools/xilinx/Vivado/2023.1/data/xilinx_vip/hdl/clk_vip_if.sv" \
"/nfs/tools/xilinx/Vivado/2023.1/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xpm -64 -incr -mfcu  -sv -L axi_vip_v1_1_14 -L smartconnect_v1_0 -L zynq_ultra_ps_e_vip_v1_0_14 -L xilinx_vip "+incdir+../../../../linux_dma_tutorila.gen/sources_1/bd/dma_test/ipshared/ec67/hdl" "+incdir+../../../../linux_dma_tutorila.gen/sources_1/bd/dma_test/ipshared/f805/hdl" "+incdir+../../../../linux_dma_tutorila.gen/sources_1/bd/dma_test/ipshared/f0b6/hdl/verilog" "+incdir+../../../../linux_dma_tutorila.gen/sources_1/bd/dma_test/ipshared/66be/hdl/verilog" "+incdir+/nfs/tools/xilinx/Vivado/2023.1/data/xilinx_vip/include" \
"/nfs/tools/xilinx/Vivado/2023.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"/nfs/tools/xilinx/Vivado/2023.1/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
"/nfs/tools/xilinx/Vivado/2023.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -64 -93  \
"/nas/ei/share/tools/xilinx/Vivado/2023.1/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work axi_infrastructure_v1_1_0 -64 -incr -mfcu  "+incdir+../../../../linux_dma_tutorila.gen/sources_1/bd/dma_test/ipshared/ec67/hdl" "+incdir+../../../../linux_dma_tutorila.gen/sources_1/bd/dma_test/ipshared/f805/hdl" "+incdir+../../../../linux_dma_tutorila.gen/sources_1/bd/dma_test/ipshared/f0b6/hdl/verilog" "+incdir+../../../../linux_dma_tutorila.gen/sources_1/bd/dma_test/ipshared/66be/hdl/verilog" "+incdir+/nfs/tools/xilinx/Vivado/2023.1/data/xilinx_vip/include" \
"../../../../linux_dma_tutorila.gen/sources_1/bd/dma_test/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_vip_v1_1_14 -64 -incr -mfcu  -sv -L axi_vip_v1_1_14 -L smartconnect_v1_0 -L zynq_ultra_ps_e_vip_v1_0_14 -L xilinx_vip "+incdir+../../../../linux_dma_tutorila.gen/sources_1/bd/dma_test/ipshared/ec67/hdl" "+incdir+../../../../linux_dma_tutorila.gen/sources_1/bd/dma_test/ipshared/f805/hdl" "+incdir+../../../../linux_dma_tutorila.gen/sources_1/bd/dma_test/ipshared/f0b6/hdl/verilog" "+incdir+../../../../linux_dma_tutorila.gen/sources_1/bd/dma_test/ipshared/66be/hdl/verilog" "+incdir+/nfs/tools/xilinx/Vivado/2023.1/data/xilinx_vip/include" \
"../../../../linux_dma_tutorila.gen/sources_1/bd/dma_test/ipshared/ed63/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work zynq_ultra_ps_e_vip_v1_0_14 -64 -incr -mfcu  -sv -L axi_vip_v1_1_14 -L smartconnect_v1_0 -L zynq_ultra_ps_e_vip_v1_0_14 -L xilinx_vip "+incdir+../../../../linux_dma_tutorila.gen/sources_1/bd/dma_test/ipshared/ec67/hdl" "+incdir+../../../../linux_dma_tutorila.gen/sources_1/bd/dma_test/ipshared/f805/hdl" "+incdir+../../../../linux_dma_tutorila.gen/sources_1/bd/dma_test/ipshared/f0b6/hdl/verilog" "+incdir+../../../../linux_dma_tutorila.gen/sources_1/bd/dma_test/ipshared/66be/hdl/verilog" "+incdir+/nfs/tools/xilinx/Vivado/2023.1/data/xilinx_vip/include" \
"../../../../linux_dma_tutorila.gen/sources_1/bd/dma_test/ipshared/f805/hdl/zynq_ultra_ps_e_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib -64 -incr -mfcu  "+incdir+../../../../linux_dma_tutorila.gen/sources_1/bd/dma_test/ipshared/ec67/hdl" "+incdir+../../../../linux_dma_tutorila.gen/sources_1/bd/dma_test/ipshared/f805/hdl" "+incdir+../../../../linux_dma_tutorila.gen/sources_1/bd/dma_test/ipshared/f0b6/hdl/verilog" "+incdir+../../../../linux_dma_tutorila.gen/sources_1/bd/dma_test/ipshared/66be/hdl/verilog" "+incdir+/nfs/tools/xilinx/Vivado/2023.1/data/xilinx_vip/include" \
"../../../bd/dma_test/ip/dma_test_zynq_ultra_ps_e_0_0/sim/dma_test_zynq_ultra_ps_e_0_0_vip_wrapper.v" \

vcom -work lib_cdc_v1_0_2 -64 -93  \
"../../../../linux_dma_tutorila.gen/sources_1/bd/dma_test/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work proc_sys_reset_v5_0_13 -64 -93  \
"../../../../linux_dma_tutorila.gen/sources_1/bd/dma_test/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93  \
"../../../bd/dma_test/ip/dma_test_rst_ps8_0_99M_0/sim/dma_test_rst_ps8_0_99M_0.vhd" \

vcom -work lib_pkg_v1_0_2 -64 -93  \
"../../../../linux_dma_tutorila.gen/sources_1/bd/dma_test/ipshared/0513/hdl/lib_pkg_v1_0_rfs.vhd" \

vlog -work fifo_generator_v13_2_8 -64 -incr -mfcu  "+incdir+../../../../linux_dma_tutorila.gen/sources_1/bd/dma_test/ipshared/ec67/hdl" "+incdir+../../../../linux_dma_tutorila.gen/sources_1/bd/dma_test/ipshared/f805/hdl" "+incdir+../../../../linux_dma_tutorila.gen/sources_1/bd/dma_test/ipshared/f0b6/hdl/verilog" "+incdir+../../../../linux_dma_tutorila.gen/sources_1/bd/dma_test/ipshared/66be/hdl/verilog" "+incdir+/nfs/tools/xilinx/Vivado/2023.1/data/xilinx_vip/include" \
"../../../../linux_dma_tutorila.gen/sources_1/bd/dma_test/ipshared/c97d/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_8 -64 -93  \
"../../../../linux_dma_tutorila.gen/sources_1/bd/dma_test/ipshared/c97d/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_8 -64 -incr -mfcu  "+incdir+../../../../linux_dma_tutorila.gen/sources_1/bd/dma_test/ipshared/ec67/hdl" "+incdir+../../../../linux_dma_tutorila.gen/sources_1/bd/dma_test/ipshared/f805/hdl" "+incdir+../../../../linux_dma_tutorila.gen/sources_1/bd/dma_test/ipshared/f0b6/hdl/verilog" "+incdir+../../../../linux_dma_tutorila.gen/sources_1/bd/dma_test/ipshared/66be/hdl/verilog" "+incdir+/nfs/tools/xilinx/Vivado/2023.1/data/xilinx_vip/include" \
"../../../../linux_dma_tutorila.gen/sources_1/bd/dma_test/ipshared/c97d/hdl/fifo_generator_v13_2_rfs.v" \

vcom -work lib_fifo_v1_0_17 -64 -93  \
"../../../../linux_dma_tutorila.gen/sources_1/bd/dma_test/ipshared/3d41/hdl/lib_fifo_v1_0_rfs.vhd" \

vcom -work lib_srl_fifo_v1_0_2 -64 -93  \
"../../../../linux_dma_tutorila.gen/sources_1/bd/dma_test/ipshared/51ce/hdl/lib_srl_fifo_v1_0_rfs.vhd" \

vcom -work axi_datamover_v5_1_30 -64 -93  \
"../../../../linux_dma_tutorila.gen/sources_1/bd/dma_test/ipshared/e959/hdl/axi_datamover_v5_1_vh_rfs.vhd" \

vcom -work axi_sg_v4_1_16 -64 -93  \
"../../../../linux_dma_tutorila.gen/sources_1/bd/dma_test/ipshared/85d0/hdl/axi_sg_v4_1_rfs.vhd" \

vcom -work axi_dma_v7_1_29 -64 -93  \
"../../../../linux_dma_tutorila.gen/sources_1/bd/dma_test/ipshared/50c3/hdl/axi_dma_v7_1_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93  \
"../../../bd/dma_test/ip/dma_test_axi_dma_0_0/sim/dma_test_axi_dma_0_0.vhd" \

vlog -work xil_defaultlib -64 -incr -mfcu  "+incdir+../../../../linux_dma_tutorila.gen/sources_1/bd/dma_test/ipshared/ec67/hdl" "+incdir+../../../../linux_dma_tutorila.gen/sources_1/bd/dma_test/ipshared/f805/hdl" "+incdir+../../../../linux_dma_tutorila.gen/sources_1/bd/dma_test/ipshared/f0b6/hdl/verilog" "+incdir+../../../../linux_dma_tutorila.gen/sources_1/bd/dma_test/ipshared/66be/hdl/verilog" "+incdir+/nfs/tools/xilinx/Vivado/2023.1/data/xilinx_vip/include" \
"../../../bd/dma_test/ip/dma_test_smartconnect_0_0/bd_0/sim/bd_bdd3.v" \

vlog -work xlconstant_v1_1_7 -64 -incr -mfcu  "+incdir+../../../../linux_dma_tutorila.gen/sources_1/bd/dma_test/ipshared/ec67/hdl" "+incdir+../../../../linux_dma_tutorila.gen/sources_1/bd/dma_test/ipshared/f805/hdl" "+incdir+../../../../linux_dma_tutorila.gen/sources_1/bd/dma_test/ipshared/f0b6/hdl/verilog" "+incdir+../../../../linux_dma_tutorila.gen/sources_1/bd/dma_test/ipshared/66be/hdl/verilog" "+incdir+/nfs/tools/xilinx/Vivado/2023.1/data/xilinx_vip/include" \
"../../../../linux_dma_tutorila.gen/sources_1/bd/dma_test/ipshared/b0f2/hdl/xlconstant_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 -incr -mfcu  "+incdir+../../../../linux_dma_tutorila.gen/sources_1/bd/dma_test/ipshared/ec67/hdl" "+incdir+../../../../linux_dma_tutorila.gen/sources_1/bd/dma_test/ipshared/f805/hdl" "+incdir+../../../../linux_dma_tutorila.gen/sources_1/bd/dma_test/ipshared/f0b6/hdl/verilog" "+incdir+../../../../linux_dma_tutorila.gen/sources_1/bd/dma_test/ipshared/66be/hdl/verilog" "+incdir+/nfs/tools/xilinx/Vivado/2023.1/data/xilinx_vip/include" \
"../../../bd/dma_test/ip/dma_test_smartconnect_0_0/bd_0/ip/ip_0/sim/bd_bdd3_one_0.v" \

vcom -work xil_defaultlib -64 -93  \
"../../../bd/dma_test/ip/dma_test_smartconnect_0_0/bd_0/ip/ip_1/sim/bd_bdd3_psr_aclk_0.vhd" \

vlog -work smartconnect_v1_0 -64 -incr -mfcu  -sv -L axi_vip_v1_1_14 -L smartconnect_v1_0 -L zynq_ultra_ps_e_vip_v1_0_14 -L xilinx_vip "+incdir+../../../../linux_dma_tutorila.gen/sources_1/bd/dma_test/ipshared/ec67/hdl" "+incdir+../../../../linux_dma_tutorila.gen/sources_1/bd/dma_test/ipshared/f805/hdl" "+incdir+../../../../linux_dma_tutorila.gen/sources_1/bd/dma_test/ipshared/f0b6/hdl/verilog" "+incdir+../../../../linux_dma_tutorila.gen/sources_1/bd/dma_test/ipshared/66be/hdl/verilog" "+incdir+/nfs/tools/xilinx/Vivado/2023.1/data/xilinx_vip/include" \
"../../../../linux_dma_tutorila.gen/sources_1/bd/dma_test/ipshared/f0b6/hdl/sc_util_v1_0_vl_rfs.sv" \
"../../../../linux_dma_tutorila.gen/sources_1/bd/dma_test/ipshared/c012/hdl/sc_switchboard_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib -64 -incr -mfcu  -sv -L axi_vip_v1_1_14 -L smartconnect_v1_0 -L zynq_ultra_ps_e_vip_v1_0_14 -L xilinx_vip "+incdir+../../../../linux_dma_tutorila.gen/sources_1/bd/dma_test/ipshared/ec67/hdl" "+incdir+../../../../linux_dma_tutorila.gen/sources_1/bd/dma_test/ipshared/f805/hdl" "+incdir+../../../../linux_dma_tutorila.gen/sources_1/bd/dma_test/ipshared/f0b6/hdl/verilog" "+incdir+../../../../linux_dma_tutorila.gen/sources_1/bd/dma_test/ipshared/66be/hdl/verilog" "+incdir+/nfs/tools/xilinx/Vivado/2023.1/data/xilinx_vip/include" \
"../../../bd/dma_test/ip/dma_test_smartconnect_0_0/bd_0/ip/ip_2/sim/bd_bdd3_arsw_0.sv" \
"../../../bd/dma_test/ip/dma_test_smartconnect_0_0/bd_0/ip/ip_3/sim/bd_bdd3_rsw_0.sv" \
"../../../bd/dma_test/ip/dma_test_smartconnect_0_0/bd_0/ip/ip_4/sim/bd_bdd3_awsw_0.sv" \
"../../../bd/dma_test/ip/dma_test_smartconnect_0_0/bd_0/ip/ip_5/sim/bd_bdd3_wsw_0.sv" \
"../../../bd/dma_test/ip/dma_test_smartconnect_0_0/bd_0/ip/ip_6/sim/bd_bdd3_bsw_0.sv" \

vlog -work smartconnect_v1_0 -64 -incr -mfcu  -sv -L axi_vip_v1_1_14 -L smartconnect_v1_0 -L zynq_ultra_ps_e_vip_v1_0_14 -L xilinx_vip "+incdir+../../../../linux_dma_tutorila.gen/sources_1/bd/dma_test/ipshared/ec67/hdl" "+incdir+../../../../linux_dma_tutorila.gen/sources_1/bd/dma_test/ipshared/f805/hdl" "+incdir+../../../../linux_dma_tutorila.gen/sources_1/bd/dma_test/ipshared/f0b6/hdl/verilog" "+incdir+../../../../linux_dma_tutorila.gen/sources_1/bd/dma_test/ipshared/66be/hdl/verilog" "+incdir+/nfs/tools/xilinx/Vivado/2023.1/data/xilinx_vip/include" \
"../../../../linux_dma_tutorila.gen/sources_1/bd/dma_test/ipshared/be1f/hdl/sc_mmu_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib -64 -incr -mfcu  -sv -L axi_vip_v1_1_14 -L smartconnect_v1_0 -L zynq_ultra_ps_e_vip_v1_0_14 -L xilinx_vip "+incdir+../../../../linux_dma_tutorila.gen/sources_1/bd/dma_test/ipshared/ec67/hdl" "+incdir+../../../../linux_dma_tutorila.gen/sources_1/bd/dma_test/ipshared/f805/hdl" "+incdir+../../../../linux_dma_tutorila.gen/sources_1/bd/dma_test/ipshared/f0b6/hdl/verilog" "+incdir+../../../../linux_dma_tutorila.gen/sources_1/bd/dma_test/ipshared/66be/hdl/verilog" "+incdir+/nfs/tools/xilinx/Vivado/2023.1/data/xilinx_vip/include" \
"../../../bd/dma_test/ip/dma_test_smartconnect_0_0/bd_0/ip/ip_7/sim/bd_bdd3_s00mmu_0.sv" \

vlog -work smartconnect_v1_0 -64 -incr -mfcu  -sv -L axi_vip_v1_1_14 -L smartconnect_v1_0 -L zynq_ultra_ps_e_vip_v1_0_14 -L xilinx_vip "+incdir+../../../../linux_dma_tutorila.gen/sources_1/bd/dma_test/ipshared/ec67/hdl" "+incdir+../../../../linux_dma_tutorila.gen/sources_1/bd/dma_test/ipshared/f805/hdl" "+incdir+../../../../linux_dma_tutorila.gen/sources_1/bd/dma_test/ipshared/f0b6/hdl/verilog" "+incdir+../../../../linux_dma_tutorila.gen/sources_1/bd/dma_test/ipshared/66be/hdl/verilog" "+incdir+/nfs/tools/xilinx/Vivado/2023.1/data/xilinx_vip/include" \
"../../../../linux_dma_tutorila.gen/sources_1/bd/dma_test/ipshared/4fd2/hdl/sc_transaction_regulator_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib -64 -incr -mfcu  -sv -L axi_vip_v1_1_14 -L smartconnect_v1_0 -L zynq_ultra_ps_e_vip_v1_0_14 -L xilinx_vip "+incdir+../../../../linux_dma_tutorila.gen/sources_1/bd/dma_test/ipshared/ec67/hdl" "+incdir+../../../../linux_dma_tutorila.gen/sources_1/bd/dma_test/ipshared/f805/hdl" "+incdir+../../../../linux_dma_tutorila.gen/sources_1/bd/dma_test/ipshared/f0b6/hdl/verilog" "+incdir+../../../../linux_dma_tutorila.gen/sources_1/bd/dma_test/ipshared/66be/hdl/verilog" "+incdir+/nfs/tools/xilinx/Vivado/2023.1/data/xilinx_vip/include" \
"../../../bd/dma_test/ip/dma_test_smartconnect_0_0/bd_0/ip/ip_8/sim/bd_bdd3_s00tr_0.sv" \

vlog -work smartconnect_v1_0 -64 -incr -mfcu  -sv -L axi_vip_v1_1_14 -L smartconnect_v1_0 -L zynq_ultra_ps_e_vip_v1_0_14 -L xilinx_vip "+incdir+../../../../linux_dma_tutorila.gen/sources_1/bd/dma_test/ipshared/ec67/hdl" "+incdir+../../../../linux_dma_tutorila.gen/sources_1/bd/dma_test/ipshared/f805/hdl" "+incdir+../../../../linux_dma_tutorila.gen/sources_1/bd/dma_test/ipshared/f0b6/hdl/verilog" "+incdir+../../../../linux_dma_tutorila.gen/sources_1/bd/dma_test/ipshared/66be/hdl/verilog" "+incdir+/nfs/tools/xilinx/Vivado/2023.1/data/xilinx_vip/include" \
"../../../../linux_dma_tutorila.gen/sources_1/bd/dma_test/ipshared/637d/hdl/sc_si_converter_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib -64 -incr -mfcu  -sv -L axi_vip_v1_1_14 -L smartconnect_v1_0 -L zynq_ultra_ps_e_vip_v1_0_14 -L xilinx_vip "+incdir+../../../../linux_dma_tutorila.gen/sources_1/bd/dma_test/ipshared/ec67/hdl" "+incdir+../../../../linux_dma_tutorila.gen/sources_1/bd/dma_test/ipshared/f805/hdl" "+incdir+../../../../linux_dma_tutorila.gen/sources_1/bd/dma_test/ipshared/f0b6/hdl/verilog" "+incdir+../../../../linux_dma_tutorila.gen/sources_1/bd/dma_test/ipshared/66be/hdl/verilog" "+incdir+/nfs/tools/xilinx/Vivado/2023.1/data/xilinx_vip/include" \
"../../../bd/dma_test/ip/dma_test_smartconnect_0_0/bd_0/ip/ip_9/sim/bd_bdd3_s00sic_0.sv" \

vlog -work smartconnect_v1_0 -64 -incr -mfcu  -sv -L axi_vip_v1_1_14 -L smartconnect_v1_0 -L zynq_ultra_ps_e_vip_v1_0_14 -L xilinx_vip "+incdir+../../../../linux_dma_tutorila.gen/sources_1/bd/dma_test/ipshared/ec67/hdl" "+incdir+../../../../linux_dma_tutorila.gen/sources_1/bd/dma_test/ipshared/f805/hdl" "+incdir+../../../../linux_dma_tutorila.gen/sources_1/bd/dma_test/ipshared/f0b6/hdl/verilog" "+incdir+../../../../linux_dma_tutorila.gen/sources_1/bd/dma_test/ipshared/66be/hdl/verilog" "+incdir+/nfs/tools/xilinx/Vivado/2023.1/data/xilinx_vip/include" \
"../../../../linux_dma_tutorila.gen/sources_1/bd/dma_test/ipshared/f38e/hdl/sc_axi2sc_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib -64 -incr -mfcu  -sv -L axi_vip_v1_1_14 -L smartconnect_v1_0 -L zynq_ultra_ps_e_vip_v1_0_14 -L xilinx_vip "+incdir+../../../../linux_dma_tutorila.gen/sources_1/bd/dma_test/ipshared/ec67/hdl" "+incdir+../../../../linux_dma_tutorila.gen/sources_1/bd/dma_test/ipshared/f805/hdl" "+incdir+../../../../linux_dma_tutorila.gen/sources_1/bd/dma_test/ipshared/f0b6/hdl/verilog" "+incdir+../../../../linux_dma_tutorila.gen/sources_1/bd/dma_test/ipshared/66be/hdl/verilog" "+incdir+/nfs/tools/xilinx/Vivado/2023.1/data/xilinx_vip/include" \
"../../../bd/dma_test/ip/dma_test_smartconnect_0_0/bd_0/ip/ip_10/sim/bd_bdd3_s00a2s_0.sv" \

vlog -work smartconnect_v1_0 -64 -incr -mfcu  -sv -L axi_vip_v1_1_14 -L smartconnect_v1_0 -L zynq_ultra_ps_e_vip_v1_0_14 -L xilinx_vip "+incdir+../../../../linux_dma_tutorila.gen/sources_1/bd/dma_test/ipshared/ec67/hdl" "+incdir+../../../../linux_dma_tutorila.gen/sources_1/bd/dma_test/ipshared/f805/hdl" "+incdir+../../../../linux_dma_tutorila.gen/sources_1/bd/dma_test/ipshared/f0b6/hdl/verilog" "+incdir+../../../../linux_dma_tutorila.gen/sources_1/bd/dma_test/ipshared/66be/hdl/verilog" "+incdir+/nfs/tools/xilinx/Vivado/2023.1/data/xilinx_vip/include" \
"../../../../linux_dma_tutorila.gen/sources_1/bd/dma_test/ipshared/66be/hdl/sc_node_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib -64 -incr -mfcu  -sv -L axi_vip_v1_1_14 -L smartconnect_v1_0 -L zynq_ultra_ps_e_vip_v1_0_14 -L xilinx_vip "+incdir+../../../../linux_dma_tutorila.gen/sources_1/bd/dma_test/ipshared/ec67/hdl" "+incdir+../../../../linux_dma_tutorila.gen/sources_1/bd/dma_test/ipshared/f805/hdl" "+incdir+../../../../linux_dma_tutorila.gen/sources_1/bd/dma_test/ipshared/f0b6/hdl/verilog" "+incdir+../../../../linux_dma_tutorila.gen/sources_1/bd/dma_test/ipshared/66be/hdl/verilog" "+incdir+/nfs/tools/xilinx/Vivado/2023.1/data/xilinx_vip/include" \
"../../../bd/dma_test/ip/dma_test_smartconnect_0_0/bd_0/ip/ip_11/sim/bd_bdd3_sarn_0.sv" \
"../../../bd/dma_test/ip/dma_test_smartconnect_0_0/bd_0/ip/ip_12/sim/bd_bdd3_srn_0.sv" \
"../../../bd/dma_test/ip/dma_test_smartconnect_0_0/bd_0/ip/ip_13/sim/bd_bdd3_s01mmu_0.sv" \
"../../../bd/dma_test/ip/dma_test_smartconnect_0_0/bd_0/ip/ip_14/sim/bd_bdd3_s01tr_0.sv" \
"../../../bd/dma_test/ip/dma_test_smartconnect_0_0/bd_0/ip/ip_15/sim/bd_bdd3_s01sic_0.sv" \
"../../../bd/dma_test/ip/dma_test_smartconnect_0_0/bd_0/ip/ip_16/sim/bd_bdd3_s01a2s_0.sv" \
"../../../bd/dma_test/ip/dma_test_smartconnect_0_0/bd_0/ip/ip_17/sim/bd_bdd3_sawn_0.sv" \
"../../../bd/dma_test/ip/dma_test_smartconnect_0_0/bd_0/ip/ip_18/sim/bd_bdd3_swn_0.sv" \
"../../../bd/dma_test/ip/dma_test_smartconnect_0_0/bd_0/ip/ip_19/sim/bd_bdd3_sbn_0.sv" \
"../../../bd/dma_test/ip/dma_test_smartconnect_0_0/bd_0/ip/ip_20/sim/bd_bdd3_s02mmu_0.sv" \
"../../../bd/dma_test/ip/dma_test_smartconnect_0_0/bd_0/ip/ip_21/sim/bd_bdd3_s02tr_0.sv" \
"../../../bd/dma_test/ip/dma_test_smartconnect_0_0/bd_0/ip/ip_22/sim/bd_bdd3_s02sic_0.sv" \
"../../../bd/dma_test/ip/dma_test_smartconnect_0_0/bd_0/ip/ip_23/sim/bd_bdd3_s02a2s_0.sv" \
"../../../bd/dma_test/ip/dma_test_smartconnect_0_0/bd_0/ip/ip_24/sim/bd_bdd3_sarn_1.sv" \
"../../../bd/dma_test/ip/dma_test_smartconnect_0_0/bd_0/ip/ip_25/sim/bd_bdd3_srn_1.sv" \
"../../../bd/dma_test/ip/dma_test_smartconnect_0_0/bd_0/ip/ip_26/sim/bd_bdd3_sawn_1.sv" \
"../../../bd/dma_test/ip/dma_test_smartconnect_0_0/bd_0/ip/ip_27/sim/bd_bdd3_swn_1.sv" \
"../../../bd/dma_test/ip/dma_test_smartconnect_0_0/bd_0/ip/ip_28/sim/bd_bdd3_sbn_1.sv" \

vlog -work smartconnect_v1_0 -64 -incr -mfcu  -sv -L axi_vip_v1_1_14 -L smartconnect_v1_0 -L zynq_ultra_ps_e_vip_v1_0_14 -L xilinx_vip "+incdir+../../../../linux_dma_tutorila.gen/sources_1/bd/dma_test/ipshared/ec67/hdl" "+incdir+../../../../linux_dma_tutorila.gen/sources_1/bd/dma_test/ipshared/f805/hdl" "+incdir+../../../../linux_dma_tutorila.gen/sources_1/bd/dma_test/ipshared/f0b6/hdl/verilog" "+incdir+../../../../linux_dma_tutorila.gen/sources_1/bd/dma_test/ipshared/66be/hdl/verilog" "+incdir+/nfs/tools/xilinx/Vivado/2023.1/data/xilinx_vip/include" \
"../../../../linux_dma_tutorila.gen/sources_1/bd/dma_test/ipshared/9cc5/hdl/sc_sc2axi_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib -64 -incr -mfcu  -sv -L axi_vip_v1_1_14 -L smartconnect_v1_0 -L zynq_ultra_ps_e_vip_v1_0_14 -L xilinx_vip "+incdir+../../../../linux_dma_tutorila.gen/sources_1/bd/dma_test/ipshared/ec67/hdl" "+incdir+../../../../linux_dma_tutorila.gen/sources_1/bd/dma_test/ipshared/f805/hdl" "+incdir+../../../../linux_dma_tutorila.gen/sources_1/bd/dma_test/ipshared/f0b6/hdl/verilog" "+incdir+../../../../linux_dma_tutorila.gen/sources_1/bd/dma_test/ipshared/66be/hdl/verilog" "+incdir+/nfs/tools/xilinx/Vivado/2023.1/data/xilinx_vip/include" \
"../../../bd/dma_test/ip/dma_test_smartconnect_0_0/bd_0/ip/ip_29/sim/bd_bdd3_m00s2a_0.sv" \
"../../../bd/dma_test/ip/dma_test_smartconnect_0_0/bd_0/ip/ip_30/sim/bd_bdd3_m00arn_0.sv" \
"../../../bd/dma_test/ip/dma_test_smartconnect_0_0/bd_0/ip/ip_31/sim/bd_bdd3_m00rn_0.sv" \
"../../../bd/dma_test/ip/dma_test_smartconnect_0_0/bd_0/ip/ip_32/sim/bd_bdd3_m00awn_0.sv" \
"../../../bd/dma_test/ip/dma_test_smartconnect_0_0/bd_0/ip/ip_33/sim/bd_bdd3_m00wn_0.sv" \
"../../../bd/dma_test/ip/dma_test_smartconnect_0_0/bd_0/ip/ip_34/sim/bd_bdd3_m00bn_0.sv" \

vlog -work smartconnect_v1_0 -64 -incr -mfcu  -sv -L axi_vip_v1_1_14 -L smartconnect_v1_0 -L zynq_ultra_ps_e_vip_v1_0_14 -L xilinx_vip "+incdir+../../../../linux_dma_tutorila.gen/sources_1/bd/dma_test/ipshared/ec67/hdl" "+incdir+../../../../linux_dma_tutorila.gen/sources_1/bd/dma_test/ipshared/f805/hdl" "+incdir+../../../../linux_dma_tutorila.gen/sources_1/bd/dma_test/ipshared/f0b6/hdl/verilog" "+incdir+../../../../linux_dma_tutorila.gen/sources_1/bd/dma_test/ipshared/66be/hdl/verilog" "+incdir+/nfs/tools/xilinx/Vivado/2023.1/data/xilinx_vip/include" \
"../../../../linux_dma_tutorila.gen/sources_1/bd/dma_test/ipshared/6bba/hdl/sc_exit_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib -64 -incr -mfcu  -sv -L axi_vip_v1_1_14 -L smartconnect_v1_0 -L zynq_ultra_ps_e_vip_v1_0_14 -L xilinx_vip "+incdir+../../../../linux_dma_tutorila.gen/sources_1/bd/dma_test/ipshared/ec67/hdl" "+incdir+../../../../linux_dma_tutorila.gen/sources_1/bd/dma_test/ipshared/f805/hdl" "+incdir+../../../../linux_dma_tutorila.gen/sources_1/bd/dma_test/ipshared/f0b6/hdl/verilog" "+incdir+../../../../linux_dma_tutorila.gen/sources_1/bd/dma_test/ipshared/66be/hdl/verilog" "+incdir+/nfs/tools/xilinx/Vivado/2023.1/data/xilinx_vip/include" \
"../../../bd/dma_test/ip/dma_test_smartconnect_0_0/bd_0/ip/ip_35/sim/bd_bdd3_m00e_0.sv" \

vlog -work axi_register_slice_v2_1_28 -64 -incr -mfcu  "+incdir+../../../../linux_dma_tutorila.gen/sources_1/bd/dma_test/ipshared/ec67/hdl" "+incdir+../../../../linux_dma_tutorila.gen/sources_1/bd/dma_test/ipshared/f805/hdl" "+incdir+../../../../linux_dma_tutorila.gen/sources_1/bd/dma_test/ipshared/f0b6/hdl/verilog" "+incdir+../../../../linux_dma_tutorila.gen/sources_1/bd/dma_test/ipshared/66be/hdl/verilog" "+incdir+/nfs/tools/xilinx/Vivado/2023.1/data/xilinx_vip/include" \
"../../../../linux_dma_tutorila.gen/sources_1/bd/dma_test/ipshared/87d1/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 -incr -mfcu  "+incdir+../../../../linux_dma_tutorila.gen/sources_1/bd/dma_test/ipshared/ec67/hdl" "+incdir+../../../../linux_dma_tutorila.gen/sources_1/bd/dma_test/ipshared/f805/hdl" "+incdir+../../../../linux_dma_tutorila.gen/sources_1/bd/dma_test/ipshared/f0b6/hdl/verilog" "+incdir+../../../../linux_dma_tutorila.gen/sources_1/bd/dma_test/ipshared/66be/hdl/verilog" "+incdir+/nfs/tools/xilinx/Vivado/2023.1/data/xilinx_vip/include" \
"../../../bd/dma_test/ip/dma_test_smartconnect_0_0/sim/dma_test_smartconnect_0_0.v" \
"../../../bd/dma_test/ip/dma_test_xlconstant_0_0/sim/dma_test_xlconstant_0_0.v" \
"../../../bd/dma_test/ip/dma_test_xlconstant_0_1/sim/dma_test_xlconstant_0_1.v" \

vlog -work xlconcat_v2_1_4 -64 -incr -mfcu  "+incdir+../../../../linux_dma_tutorila.gen/sources_1/bd/dma_test/ipshared/ec67/hdl" "+incdir+../../../../linux_dma_tutorila.gen/sources_1/bd/dma_test/ipshared/f805/hdl" "+incdir+../../../../linux_dma_tutorila.gen/sources_1/bd/dma_test/ipshared/f0b6/hdl/verilog" "+incdir+../../../../linux_dma_tutorila.gen/sources_1/bd/dma_test/ipshared/66be/hdl/verilog" "+incdir+/nfs/tools/xilinx/Vivado/2023.1/data/xilinx_vip/include" \
"../../../../linux_dma_tutorila.gen/sources_1/bd/dma_test/ipshared/4b67/hdl/xlconcat_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 -incr -mfcu  "+incdir+../../../../linux_dma_tutorila.gen/sources_1/bd/dma_test/ipshared/ec67/hdl" "+incdir+../../../../linux_dma_tutorila.gen/sources_1/bd/dma_test/ipshared/f805/hdl" "+incdir+../../../../linux_dma_tutorila.gen/sources_1/bd/dma_test/ipshared/f0b6/hdl/verilog" "+incdir+../../../../linux_dma_tutorila.gen/sources_1/bd/dma_test/ipshared/66be/hdl/verilog" "+incdir+/nfs/tools/xilinx/Vivado/2023.1/data/xilinx_vip/include" \
"../../../bd/dma_test/ip/dma_test_xlconcat_0_0/sim/dma_test_xlconcat_0_0.v" \
"../../../bd/dma_test/sim/dma_test.v" \

vlog -work generic_baseblocks_v2_1_0 -64 -incr -mfcu  "+incdir+../../../../linux_dma_tutorila.gen/sources_1/bd/dma_test/ipshared/ec67/hdl" "+incdir+../../../../linux_dma_tutorila.gen/sources_1/bd/dma_test/ipshared/f805/hdl" "+incdir+../../../../linux_dma_tutorila.gen/sources_1/bd/dma_test/ipshared/f0b6/hdl/verilog" "+incdir+../../../../linux_dma_tutorila.gen/sources_1/bd/dma_test/ipshared/66be/hdl/verilog" "+incdir+/nfs/tools/xilinx/Vivado/2023.1/data/xilinx_vip/include" \
"../../../../linux_dma_tutorila.gen/sources_1/bd/dma_test/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work axi_data_fifo_v2_1_27 -64 -incr -mfcu  "+incdir+../../../../linux_dma_tutorila.gen/sources_1/bd/dma_test/ipshared/ec67/hdl" "+incdir+../../../../linux_dma_tutorila.gen/sources_1/bd/dma_test/ipshared/f805/hdl" "+incdir+../../../../linux_dma_tutorila.gen/sources_1/bd/dma_test/ipshared/f0b6/hdl/verilog" "+incdir+../../../../linux_dma_tutorila.gen/sources_1/bd/dma_test/ipshared/66be/hdl/verilog" "+incdir+/nfs/tools/xilinx/Vivado/2023.1/data/xilinx_vip/include" \
"../../../../linux_dma_tutorila.gen/sources_1/bd/dma_test/ipshared/fab7/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_protocol_converter_v2_1_28 -64 -incr -mfcu  "+incdir+../../../../linux_dma_tutorila.gen/sources_1/bd/dma_test/ipshared/ec67/hdl" "+incdir+../../../../linux_dma_tutorila.gen/sources_1/bd/dma_test/ipshared/f805/hdl" "+incdir+../../../../linux_dma_tutorila.gen/sources_1/bd/dma_test/ipshared/f0b6/hdl/verilog" "+incdir+../../../../linux_dma_tutorila.gen/sources_1/bd/dma_test/ipshared/66be/hdl/verilog" "+incdir+/nfs/tools/xilinx/Vivado/2023.1/data/xilinx_vip/include" \
"../../../../linux_dma_tutorila.gen/sources_1/bd/dma_test/ipshared/8c02/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \

vlog -work axi_clock_converter_v2_1_27 -64 -incr -mfcu  "+incdir+../../../../linux_dma_tutorila.gen/sources_1/bd/dma_test/ipshared/ec67/hdl" "+incdir+../../../../linux_dma_tutorila.gen/sources_1/bd/dma_test/ipshared/f805/hdl" "+incdir+../../../../linux_dma_tutorila.gen/sources_1/bd/dma_test/ipshared/f0b6/hdl/verilog" "+incdir+../../../../linux_dma_tutorila.gen/sources_1/bd/dma_test/ipshared/66be/hdl/verilog" "+incdir+/nfs/tools/xilinx/Vivado/2023.1/data/xilinx_vip/include" \
"../../../../linux_dma_tutorila.gen/sources_1/bd/dma_test/ipshared/29db/hdl/axi_clock_converter_v2_1_vl_rfs.v" \

vlog -work blk_mem_gen_v8_4_6 -64 -incr -mfcu  "+incdir+../../../../linux_dma_tutorila.gen/sources_1/bd/dma_test/ipshared/ec67/hdl" "+incdir+../../../../linux_dma_tutorila.gen/sources_1/bd/dma_test/ipshared/f805/hdl" "+incdir+../../../../linux_dma_tutorila.gen/sources_1/bd/dma_test/ipshared/f0b6/hdl/verilog" "+incdir+../../../../linux_dma_tutorila.gen/sources_1/bd/dma_test/ipshared/66be/hdl/verilog" "+incdir+/nfs/tools/xilinx/Vivado/2023.1/data/xilinx_vip/include" \
"../../../../linux_dma_tutorila.gen/sources_1/bd/dma_test/ipshared/bb55/simulation/blk_mem_gen_v8_4.v" \

vlog -work axi_dwidth_converter_v2_1_28 -64 -incr -mfcu  "+incdir+../../../../linux_dma_tutorila.gen/sources_1/bd/dma_test/ipshared/ec67/hdl" "+incdir+../../../../linux_dma_tutorila.gen/sources_1/bd/dma_test/ipshared/f805/hdl" "+incdir+../../../../linux_dma_tutorila.gen/sources_1/bd/dma_test/ipshared/f0b6/hdl/verilog" "+incdir+../../../../linux_dma_tutorila.gen/sources_1/bd/dma_test/ipshared/66be/hdl/verilog" "+incdir+/nfs/tools/xilinx/Vivado/2023.1/data/xilinx_vip/include" \
"../../../../linux_dma_tutorila.gen/sources_1/bd/dma_test/ipshared/08ae/hdl/axi_dwidth_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 -incr -mfcu  "+incdir+../../../../linux_dma_tutorila.gen/sources_1/bd/dma_test/ipshared/ec67/hdl" "+incdir+../../../../linux_dma_tutorila.gen/sources_1/bd/dma_test/ipshared/f805/hdl" "+incdir+../../../../linux_dma_tutorila.gen/sources_1/bd/dma_test/ipshared/f0b6/hdl/verilog" "+incdir+../../../../linux_dma_tutorila.gen/sources_1/bd/dma_test/ipshared/66be/hdl/verilog" "+incdir+/nfs/tools/xilinx/Vivado/2023.1/data/xilinx_vip/include" \
"../../../bd/dma_test/ip/dma_test_auto_ds_0/sim/dma_test_auto_ds_0.v" \
"../../../bd/dma_test/ip/dma_test_auto_pc_0/sim/dma_test_auto_pc_0.v" \

vlog -work xil_defaultlib \
"glbl.v"

