vlib questa_lib/work
vlib questa_lib/msim

vlib questa_lib/msim/xilinx_vip
vlib questa_lib/msim/xpm
vlib questa_lib/msim/axi_infrastructure_v1_1_0
vlib questa_lib/msim/axi_vip_v1_1_13
vlib questa_lib/msim/processing_system7_vip_v1_0_15
vlib questa_lib/msim/xil_defaultlib
vlib questa_lib/msim/lib_cdc_v1_0_2
vlib questa_lib/msim/proc_sys_reset_v5_0_13
vlib questa_lib/msim/generic_baseblocks_v2_1_0
vlib questa_lib/msim/fifo_generator_v13_2_7
vlib questa_lib/msim/axi_data_fifo_v2_1_26
vlib questa_lib/msim/axi_register_slice_v2_1_27
vlib questa_lib/msim/axi_protocol_converter_v2_1_27

vmap xilinx_vip questa_lib/msim/xilinx_vip
vmap xpm questa_lib/msim/xpm
vmap axi_infrastructure_v1_1_0 questa_lib/msim/axi_infrastructure_v1_1_0
vmap axi_vip_v1_1_13 questa_lib/msim/axi_vip_v1_1_13
vmap processing_system7_vip_v1_0_15 questa_lib/msim/processing_system7_vip_v1_0_15
vmap xil_defaultlib questa_lib/msim/xil_defaultlib
vmap lib_cdc_v1_0_2 questa_lib/msim/lib_cdc_v1_0_2
vmap proc_sys_reset_v5_0_13 questa_lib/msim/proc_sys_reset_v5_0_13
vmap generic_baseblocks_v2_1_0 questa_lib/msim/generic_baseblocks_v2_1_0
vmap fifo_generator_v13_2_7 questa_lib/msim/fifo_generator_v13_2_7
vmap axi_data_fifo_v2_1_26 questa_lib/msim/axi_data_fifo_v2_1_26
vmap axi_register_slice_v2_1_27 questa_lib/msim/axi_register_slice_v2_1_27
vmap axi_protocol_converter_v2_1_27 questa_lib/msim/axi_protocol_converter_v2_1_27

vlog -work xilinx_vip  -incr -mfcu  -sv -L axi_vip_v1_1_13 -L processing_system7_vip_v1_0_15 -L xilinx_vip "+incdir+C:/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"C:/Xilinx/Vivado/2022.2/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"C:/Xilinx/Vivado/2022.2/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"C:/Xilinx/Vivado/2022.2/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"C:/Xilinx/Vivado/2022.2/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"C:/Xilinx/Vivado/2022.2/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"C:/Xilinx/Vivado/2022.2/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"C:/Xilinx/Vivado/2022.2/data/xilinx_vip/hdl/axi_vip_if.sv" \
"C:/Xilinx/Vivado/2022.2/data/xilinx_vip/hdl/clk_vip_if.sv" \
"C:/Xilinx/Vivado/2022.2/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xpm  -incr -mfcu  -sv -L axi_vip_v1_1_13 -L processing_system7_vip_v1_0_15 -L xilinx_vip "+incdir+../../../../cnvW1A1-pynqZ1-Z2.srcs/sources_1/bd/procsys/ipshared/ec67/hdl" "+incdir+../../../../cnvW1A1-pynqZ1-Z2.srcs/sources_1/bd/procsys/ipshared/ee60/hdl" "+incdir+../../../../cnvW1A1-pynqZ1-Z2.srcs/sources_1/bd/procsys/ip/procsys_BlackBoxJam_0_0/drivers/BlackBoxJam_v1_0/src" "+incdir+../../../../cnvW1A1-pynqZ1-Z2.gen/sources_1/bd/procsys/ipshared/ec67/hdl" "+incdir+C:/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"C:/Xilinx/Vivado/2022.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"C:/Xilinx/Vivado/2022.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
"C:/Xilinx/Vivado/2022.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm  -93  \
"C:/Xilinx/Vivado/2022.2/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work axi_infrastructure_v1_1_0  -incr -mfcu  "+incdir+../../../../cnvW1A1-pynqZ1-Z2.srcs/sources_1/bd/procsys/ipshared/ec67/hdl" "+incdir+../../../../cnvW1A1-pynqZ1-Z2.srcs/sources_1/bd/procsys/ipshared/ee60/hdl" "+incdir+../../../../cnvW1A1-pynqZ1-Z2.srcs/sources_1/bd/procsys/ip/procsys_BlackBoxJam_0_0/drivers/BlackBoxJam_v1_0/src" "+incdir+../../../../cnvW1A1-pynqZ1-Z2.gen/sources_1/bd/procsys/ipshared/ec67/hdl" "+incdir+C:/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../../cnvW1A1-pynqZ1-Z2.srcs/sources_1/bd/procsys/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_vip_v1_1_13  -incr -mfcu  -sv -L axi_vip_v1_1_13 -L processing_system7_vip_v1_0_15 -L xilinx_vip "+incdir+../../../../cnvW1A1-pynqZ1-Z2.srcs/sources_1/bd/procsys/ipshared/ec67/hdl" "+incdir+../../../../cnvW1A1-pynqZ1-Z2.srcs/sources_1/bd/procsys/ipshared/ee60/hdl" "+incdir+../../../../cnvW1A1-pynqZ1-Z2.srcs/sources_1/bd/procsys/ip/procsys_BlackBoxJam_0_0/drivers/BlackBoxJam_v1_0/src" "+incdir+../../../../cnvW1A1-pynqZ1-Z2.gen/sources_1/bd/procsys/ipshared/ec67/hdl" "+incdir+C:/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../../cnvW1A1-pynqZ1-Z2.srcs/sources_1/bd/procsys/ipshared/ffc2/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work processing_system7_vip_v1_0_15  -incr -mfcu  -sv -L axi_vip_v1_1_13 -L processing_system7_vip_v1_0_15 -L xilinx_vip "+incdir+../../../../cnvW1A1-pynqZ1-Z2.srcs/sources_1/bd/procsys/ipshared/ec67/hdl" "+incdir+../../../../cnvW1A1-pynqZ1-Z2.srcs/sources_1/bd/procsys/ipshared/ee60/hdl" "+incdir+../../../../cnvW1A1-pynqZ1-Z2.srcs/sources_1/bd/procsys/ip/procsys_BlackBoxJam_0_0/drivers/BlackBoxJam_v1_0/src" "+incdir+../../../../cnvW1A1-pynqZ1-Z2.gen/sources_1/bd/procsys/ipshared/ec67/hdl" "+incdir+C:/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../../cnvW1A1-pynqZ1-Z2.srcs/sources_1/bd/procsys/ipshared/ee60/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../../cnvW1A1-pynqZ1-Z2.srcs/sources_1/bd/procsys/ipshared/ec67/hdl" "+incdir+../../../../cnvW1A1-pynqZ1-Z2.srcs/sources_1/bd/procsys/ipshared/ee60/hdl" "+incdir+../../../../cnvW1A1-pynqZ1-Z2.srcs/sources_1/bd/procsys/ip/procsys_BlackBoxJam_0_0/drivers/BlackBoxJam_v1_0/src" "+incdir+../../../../cnvW1A1-pynqZ1-Z2.gen/sources_1/bd/procsys/ipshared/ec67/hdl" "+incdir+C:/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../bd/procsys/ip/procsys_ps7_0/sim/procsys_ps7_0.v" \
"../../../../cnvW1A1-pynqZ1-Z2.srcs/sources_1/bd/procsys/ipshared/4e48/hdl/verilog/BlackBoxJam_control_s_axi.v" \
"../../../../cnvW1A1-pynqZ1-Z2.srcs/sources_1/bd/procsys/ipshared/4e48/hdl/verilog/BlackBoxJam_hostmem_m_axi.v" \
"../../../../cnvW1A1-pynqZ1-Z2.srcs/sources_1/bd/procsys/ipshared/4e48/hdl/verilog/BlackBoxJam_mul_3CeG.v" \
"../../../../cnvW1A1-pynqZ1-Z2.srcs/sources_1/bd/procsys/ipshared/4e48/hdl/verilog/BlackBoxJam_mul_3g8j.v" \
"../../../../cnvW1A1-pynqZ1-Z2.srcs/sources_1/bd/procsys/ipshared/4e48/hdl/verilog/BlackBoxJam_mul_3ibs.v" \
"../../../../cnvW1A1-pynqZ1-Z2.srcs/sources_1/bd/procsys/ipshared/4e48/hdl/verilog/BlackBoxJam_mul_3jbC.v" \
"../../../../cnvW1A1-pynqZ1-Z2.srcs/sources_1/bd/procsys/ipshared/4e48/hdl/verilog/BlackBoxJam_mul_3ocq.v" \
"../../../../cnvW1A1-pynqZ1-Z2.srcs/sources_1/bd/procsys/ipshared/4e48/hdl/verilog/BlackBoxJam_mul_3sc4.v" \
"../../../../cnvW1A1-pynqZ1-Z2.srcs/sources_1/bd/procsys/ipshared/4e48/hdl/verilog/BlackBoxJam_mul_3xdS.v" \
"../../../../cnvW1A1-pynqZ1-Z2.srcs/sources_1/bd/procsys/ipshared/4e48/hdl/verilog/BlackBoxJam_mux_1qcK.v" \
"../../../../cnvW1A1-pynqZ1-Z2.srcs/sources_1/bd/procsys/ipshared/4e48/hdl/verilog/BlackBoxJam_mux_3DeQ.v" \
"../../../../cnvW1A1-pynqZ1-Z2.srcs/sources_1/bd/procsys/ipshared/4e48/hdl/verilog/BlackBoxJam_mux_4fYi.v" \
"../../../../cnvW1A1-pynqZ1-Z2.srcs/sources_1/bd/procsys/ipshared/4e48/hdl/verilog/BlackBoxJam_mux_4pcA.v" \
"../../../../cnvW1A1-pynqZ1-Z2.srcs/sources_1/bd/procsys/ipshared/4e48/hdl/verilog/BlackBoxJam_mux_5QgW.v" \
"../../../../cnvW1A1-pynqZ1-Z2.srcs/sources_1/bd/procsys/ipshared/4e48/hdl/verilog/BlackBoxJam_mux_6OgC.v" \
"../../../../cnvW1A1-pynqZ1-Z2.srcs/sources_1/bd/procsys/ipshared/4e48/hdl/verilog/BlackBoxJam_mux_6PgM.v" \
"../../../../cnvW1A1-pynqZ1-Z2.srcs/sources_1/bd/procsys/ipshared/4e48/hdl/verilog/BlackBoxJam_mux_7Ngs.v" \
"../../../../cnvW1A1-pynqZ1-Z2.srcs/sources_1/bd/procsys/ipshared/4e48/hdl/verilog/BlackBoxJam_mux_9hbi.v" \
"../../../../cnvW1A1-pynqZ1-Z2.srcs/sources_1/bd/procsys/ipshared/4e48/hdl/verilog/BlackBoxJam_thresbom.v" \
"../../../../cnvW1A1-pynqZ1-Z2.srcs/sources_1/bd/procsys/ipshared/4e48/hdl/verilog/BlackBoxJam_thresbqm.v" \
"../../../../cnvW1A1-pynqZ1-Z2.srcs/sources_1/bd/procsys/ipshared/4e48/hdl/verilog/BlackBoxJam_thresc9D.v" \
"../../../../cnvW1A1-pynqZ1-Z2.srcs/sources_1/bd/procsys/ipshared/4e48/hdl/verilog/BlackBoxJam_threscTB.v" \
"../../../../cnvW1A1-pynqZ1-Z2.srcs/sources_1/bd/procsys/ipshared/4e48/hdl/verilog/BlackBoxJam_thresdFJ.v" \
"../../../../cnvW1A1-pynqZ1-Z2.srcs/sources_1/bd/procsys/ipshared/4e48/hdl/verilog/BlackBoxJam_thresebO.v" \
"../../../../cnvW1A1-pynqZ1-Z2.srcs/sources_1/bd/procsys/ipshared/4e48/hdl/verilog/BlackBoxJam_weighbJp.v" \
"../../../../cnvW1A1-pynqZ1-Z2.srcs/sources_1/bd/procsys/ipshared/4e48/hdl/verilog/BlackBoxJam_weighbnm.v" \
"../../../../cnvW1A1-pynqZ1-Z2.srcs/sources_1/bd/procsys/ipshared/4e48/hdl/verilog/BlackBoxJam_weighbpm.v" \
"../../../../cnvW1A1-pynqZ1-Z2.srcs/sources_1/bd/procsys/ipshared/4e48/hdl/verilog/BlackBoxJam_weighbrm.v" \
"../../../../cnvW1A1-pynqZ1-Z2.srcs/sources_1/bd/procsys/ipshared/4e48/hdl/verilog/BlackBoxJam_weighbtn.v" \
"../../../../cnvW1A1-pynqZ1-Z2.srcs/sources_1/bd/procsys/ipshared/4e48/hdl/verilog/BlackBoxJam_weighcfu.v" \
"../../../../cnvW1A1-pynqZ1-Z2.srcs/sources_1/bd/procsys/ipshared/4e48/hdl/verilog/BlackBoxJam_weighcLz.v" \
"../../../../cnvW1A1-pynqZ1-Z2.srcs/sources_1/bd/procsys/ipshared/4e48/hdl/verilog/BlackBoxJam_weighcPA.v" \
"../../../../cnvW1A1-pynqZ1-Z2.srcs/sources_1/bd/procsys/ipshared/4e48/hdl/verilog/BlackBoxJam_weighcvx.v" \
"../../../../cnvW1A1-pynqZ1-Z2.srcs/sources_1/bd/procsys/ipshared/4e48/hdl/verilog/ConvolutionInputGbkb.v" \
"../../../../cnvW1A1-pynqZ1-Z2.srcs/sources_1/bd/procsys/ipshared/4e48/hdl/verilog/ConvolutionInputGene.v" \
"../../../../cnvW1A1-pynqZ1-Z2.srcs/sources_1/bd/procsys/ipshared/4e48/hdl/verilog/ConvolutionInputGene_1.v" \
"../../../../cnvW1A1-pynqZ1-Z2.srcs/sources_1/bd/procsys/ipshared/4e48/hdl/verilog/ConvolutionInputGene_2.v" \
"../../../../cnvW1A1-pynqZ1-Z2.srcs/sources_1/bd/procsys/ipshared/4e48/hdl/verilog/ConvolutionInputGene_3.v" \
"../../../../cnvW1A1-pynqZ1-Z2.srcs/sources_1/bd/procsys/ipshared/4e48/hdl/verilog/ConvolutionInputGene_4.v" \
"../../../../cnvW1A1-pynqZ1-Z2.srcs/sources_1/bd/procsys/ipshared/4e48/hdl/verilog/ConvolutionInputGene_5.v" \
"../../../../cnvW1A1-pynqZ1-Z2.srcs/sources_1/bd/procsys/ipshared/4e48/hdl/verilog/ConvolutionInputGFfa.v" \
"../../../../cnvW1A1-pynqZ1-Z2.srcs/sources_1/bd/procsys/ipshared/4e48/hdl/verilog/ConvolutionInputGJfO.v" \
"../../../../cnvW1A1-pynqZ1-Z2.srcs/sources_1/bd/procsys/ipshared/4e48/hdl/verilog/ConvolutionInputGkbM.v" \
"../../../../cnvW1A1-pynqZ1-Z2.srcs/sources_1/bd/procsys/ipshared/4e48/hdl/verilog/ConvolutionInputGtde.v" \
"../../../../cnvW1A1-pynqZ1-Z2.srcs/sources_1/bd/procsys/ipshared/4e48/hdl/verilog/ConvolutionInputGyd2.v" \
"../../../../cnvW1A1-pynqZ1-Z2.srcs/sources_1/bd/procsys/ipshared/4e48/hdl/verilog/DoCompute.v" \
"../../../../cnvW1A1-pynqZ1-Z2.srcs/sources_1/bd/procsys/ipshared/4e48/hdl/verilog/DoCompute_Block_pro.v" \
"../../../../cnvW1A1-pynqZ1-Z2.srcs/sources_1/bd/procsys/ipshared/4e48/hdl/verilog/DoCompute_Block_pro_1.v" \
"../../../../cnvW1A1-pynqZ1-Z2.srcs/sources_1/bd/procsys/ipshared/4e48/hdl/verilog/DoCompute_Block_pro_2.v" \
"../../../../cnvW1A1-pynqZ1-Z2.srcs/sources_1/bd/procsys/ipshared/4e48/hdl/verilog/DoCompute_Block_pro_3.v" \
"../../../../cnvW1A1-pynqZ1-Z2.srcs/sources_1/bd/procsys/ipshared/4e48/hdl/verilog/DoCompute_Block_pro_4.v" \
"../../../../cnvW1A1-pynqZ1-Z2.srcs/sources_1/bd/procsys/ipshared/4e48/hdl/verilog/DoCompute_entry33612.v" \
"../../../../cnvW1A1-pynqZ1-Z2.srcs/sources_1/bd/procsys/ipshared/4e48/hdl/verilog/DoMemInit.v" \
"../../../../cnvW1A1-pynqZ1-Z2.srcs/sources_1/bd/procsys/ipshared/4e48/hdl/verilog/fifo_w1_d2_A.v" \
"../../../../cnvW1A1-pynqZ1-Z2.srcs/sources_1/bd/procsys/ipshared/4e48/hdl/verilog/fifo_w4_d2_A.v" \
"../../../../cnvW1A1-pynqZ1-Z2.srcs/sources_1/bd/procsys/ipshared/4e48/hdl/verilog/fifo_w8_d2_A.v" \
"../../../../cnvW1A1-pynqZ1-Z2.srcs/sources_1/bd/procsys/ipshared/4e48/hdl/verilog/fifo_w16_d2_A.v" \
"../../../../cnvW1A1-pynqZ1-Z2.srcs/sources_1/bd/procsys/ipshared/4e48/hdl/verilog/fifo_w24_d2_A.v" \
"../../../../cnvW1A1-pynqZ1-Z2.srcs/sources_1/bd/procsys/ipshared/4e48/hdl/verilog/fifo_w24_d128_A.v" \
"../../../../cnvW1A1-pynqZ1-Z2.srcs/sources_1/bd/procsys/ipshared/4e48/hdl/verilog/fifo_w32_d2_A.v" \
"../../../../cnvW1A1-pynqZ1-Z2.srcs/sources_1/bd/procsys/ipshared/4e48/hdl/verilog/fifo_w32_d3_A.v" \
"../../../../cnvW1A1-pynqZ1-Z2.srcs/sources_1/bd/procsys/ipshared/4e48/hdl/verilog/fifo_w32_d5_A.v" \
"../../../../cnvW1A1-pynqZ1-Z2.srcs/sources_1/bd/procsys/ipshared/4e48/hdl/verilog/fifo_w32_d9_A.v" \
"../../../../cnvW1A1-pynqZ1-Z2.srcs/sources_1/bd/procsys/ipshared/4e48/hdl/verilog/fifo_w32_d14_A.v" \
"../../../../cnvW1A1-pynqZ1-Z2.srcs/sources_1/bd/procsys/ipshared/4e48/hdl/verilog/fifo_w32_d18_A.v" \
"../../../../cnvW1A1-pynqZ1-Z2.srcs/sources_1/bd/procsys/ipshared/4e48/hdl/verilog/fifo_w32_d23_A.v" \
"../../../../cnvW1A1-pynqZ1-Z2.srcs/sources_1/bd/procsys/ipshared/4e48/hdl/verilog/fifo_w61_d2_A.v" \
"../../../../cnvW1A1-pynqZ1-Z2.srcs/sources_1/bd/procsys/ipshared/4e48/hdl/verilog/fifo_w61_d38_A.v" \
"../../../../cnvW1A1-pynqZ1-Z2.srcs/sources_1/bd/procsys/ipshared/4e48/hdl/verilog/fifo_w64_d2_A.v" \
"../../../../cnvW1A1-pynqZ1-Z2.srcs/sources_1/bd/procsys/ipshared/4e48/hdl/verilog/fifo_w64_d3_A.v" \
"../../../../cnvW1A1-pynqZ1-Z2.srcs/sources_1/bd/procsys/ipshared/4e48/hdl/verilog/fifo_w64_d128_A.v" \
"../../../../cnvW1A1-pynqZ1-Z2.srcs/sources_1/bd/procsys/ipshared/4e48/hdl/verilog/fifo_w128_d2_A.v" \
"../../../../cnvW1A1-pynqZ1-Z2.srcs/sources_1/bd/procsys/ipshared/4e48/hdl/verilog/fifo_w128_d81_A.v" \
"../../../../cnvW1A1-pynqZ1-Z2.srcs/sources_1/bd/procsys/ipshared/4e48/hdl/verilog/fifo_w128_d128_A.v" \
"../../../../cnvW1A1-pynqZ1-Z2.srcs/sources_1/bd/procsys/ipshared/4e48/hdl/verilog/fifo_w192_d2_A.v" \
"../../../../cnvW1A1-pynqZ1-Z2.srcs/sources_1/bd/procsys/ipshared/4e48/hdl/verilog/fifo_w256_d1_A.v" \
"../../../../cnvW1A1-pynqZ1-Z2.srcs/sources_1/bd/procsys/ipshared/4e48/hdl/verilog/Matrix_Vector_Activa.v" \
"../../../../cnvW1A1-pynqZ1-Z2.srcs/sources_1/bd/procsys/ipshared/4e48/hdl/verilog/Matrix_Vector_Activa_1.v" \
"../../../../cnvW1A1-pynqZ1-Z2.srcs/sources_1/bd/procsys/ipshared/4e48/hdl/verilog/Matrix_Vector_Activa_2.v" \
"../../../../cnvW1A1-pynqZ1-Z2.srcs/sources_1/bd/procsys/ipshared/4e48/hdl/verilog/Matrix_Vector_Activa_3.v" \
"../../../../cnvW1A1-pynqZ1-Z2.srcs/sources_1/bd/procsys/ipshared/4e48/hdl/verilog/Matrix_Vector_Activa_4.v" \
"../../../../cnvW1A1-pynqZ1-Z2.srcs/sources_1/bd/procsys/ipshared/4e48/hdl/verilog/Matrix_Vector_Activa_5.v" \
"../../../../cnvW1A1-pynqZ1-Z2.srcs/sources_1/bd/procsys/ipshared/4e48/hdl/verilog/Matrix_Vector_Activa_6.v" \
"../../../../cnvW1A1-pynqZ1-Z2.srcs/sources_1/bd/procsys/ipshared/4e48/hdl/verilog/Matrix_Vector_Activa_7.v" \
"../../../../cnvW1A1-pynqZ1-Z2.srcs/sources_1/bd/procsys/ipshared/4e48/hdl/verilog/Matrix_Vector_Activa_8.v" \
"../../../../cnvW1A1-pynqZ1-Z2.srcs/sources_1/bd/procsys/ipshared/4e48/hdl/verilog/Mem2Stream.v" \
"../../../../cnvW1A1-pynqZ1-Z2.srcs/sources_1/bd/procsys/ipshared/4e48/hdl/verilog/Mem2Stream_1.v" \
"../../../../cnvW1A1-pynqZ1-Z2.srcs/sources_1/bd/procsys/ipshared/4e48/hdl/verilog/Mem2Stream_Batch.v" \
"../../../../cnvW1A1-pynqZ1-Z2.srcs/sources_1/bd/procsys/ipshared/4e48/hdl/verilog/start_for_Convolu2iS.v" \
"../../../../cnvW1A1-pynqZ1-Z2.srcs/sources_1/bd/procsys/ipshared/4e48/hdl/verilog/start_for_Convolu6jw.v" \
"../../../../cnvW1A1-pynqZ1-Z2.srcs/sources_1/bd/procsys/ipshared/4e48/hdl/verilog/start_for_Convolu9j0.v" \
"../../../../cnvW1A1-pynqZ1-Z2.srcs/sources_1/bd/procsys/ipshared/4e48/hdl/verilog/start_for_Convolubdk.v" \
"../../../../cnvW1A1-pynqZ1-Z2.srcs/sources_1/bd/procsys/ipshared/4e48/hdl/verilog/start_for_Convolubgk.v" \
"../../../../cnvW1A1-pynqZ1-Z2.srcs/sources_1/bd/procsys/ipshared/4e48/hdl/verilog/start_for_ConvoluZio.v" \
"../../../../cnvW1A1-pynqZ1-Z2.srcs/sources_1/bd/procsys/ipshared/4e48/hdl/verilog/start_for_DoCompuRg6.v" \
"../../../../cnvW1A1-pynqZ1-Z2.srcs/sources_1/bd/procsys/ipshared/4e48/hdl/verilog/start_for_DoCompuShg.v" \
"../../../../cnvW1A1-pynqZ1-Z2.srcs/sources_1/bd/procsys/ipshared/4e48/hdl/verilog/start_for_DoCompuThq.v" \
"../../../../cnvW1A1-pynqZ1-Z2.srcs/sources_1/bd/procsys/ipshared/4e48/hdl/verilog/start_for_DoCompuUhA.v" \
"../../../../cnvW1A1-pynqZ1-Z2.srcs/sources_1/bd/procsys/ipshared/4e48/hdl/verilog/start_for_DoCompuVhK.v" \
"../../../../cnvW1A1-pynqZ1-Z2.srcs/sources_1/bd/procsys/ipshared/4e48/hdl/verilog/start_for_Stream2WhU.v" \
"../../../../cnvW1A1-pynqZ1-Z2.srcs/sources_1/bd/procsys/ipshared/4e48/hdl/verilog/start_for_Streami0iy.v" \
"../../../../cnvW1A1-pynqZ1-Z2.srcs/sources_1/bd/procsys/ipshared/4e48/hdl/verilog/start_for_Streami1iI.v" \
"../../../../cnvW1A1-pynqZ1-Z2.srcs/sources_1/bd/procsys/ipshared/4e48/hdl/verilog/start_for_Streami3i2.v" \
"../../../../cnvW1A1-pynqZ1-Z2.srcs/sources_1/bd/procsys/ipshared/4e48/hdl/verilog/start_for_Streami4jc.v" \
"../../../../cnvW1A1-pynqZ1-Z2.srcs/sources_1/bd/procsys/ipshared/4e48/hdl/verilog/start_for_Streami5jm.v" \
"../../../../cnvW1A1-pynqZ1-Z2.srcs/sources_1/bd/procsys/ipshared/4e48/hdl/verilog/start_for_Streami7jG.v" \
"../../../../cnvW1A1-pynqZ1-Z2.srcs/sources_1/bd/procsys/ipshared/4e48/hdl/verilog/start_for_Streami8jQ.v" \
"../../../../cnvW1A1-pynqZ1-Z2.srcs/sources_1/bd/procsys/ipshared/4e48/hdl/verilog/start_for_Streamibak.v" \
"../../../../cnvW1A1-pynqZ1-Z2.srcs/sources_1/bd/procsys/ipshared/4e48/hdl/verilog/start_for_Streamibbk.v" \
"../../../../cnvW1A1-pynqZ1-Z2.srcs/sources_1/bd/procsys/ipshared/4e48/hdl/verilog/start_for_Streamibck.v" \
"../../../../cnvW1A1-pynqZ1-Z2.srcs/sources_1/bd/procsys/ipshared/4e48/hdl/verilog/start_for_Streamibek.v" \
"../../../../cnvW1A1-pynqZ1-Z2.srcs/sources_1/bd/procsys/ipshared/4e48/hdl/verilog/start_for_Streamibfk.v" \
"../../../../cnvW1A1-pynqZ1-Z2.srcs/sources_1/bd/procsys/ipshared/4e48/hdl/verilog/start_for_Streamibhl.v" \
"../../../../cnvW1A1-pynqZ1-Z2.srcs/sources_1/bd/procsys/ipshared/4e48/hdl/verilog/start_for_Streamibil.v" \
"../../../../cnvW1A1-pynqZ1-Z2.srcs/sources_1/bd/procsys/ipshared/4e48/hdl/verilog/start_for_Streamibjl.v" \
"../../../../cnvW1A1-pynqZ1-Z2.srcs/sources_1/bd/procsys/ipshared/4e48/hdl/verilog/start_for_Streamibkl.v" \
"../../../../cnvW1A1-pynqZ1-Z2.srcs/sources_1/bd/procsys/ipshared/4e48/hdl/verilog/start_for_Streamibll.v" \
"../../../../cnvW1A1-pynqZ1-Z2.srcs/sources_1/bd/procsys/ipshared/4e48/hdl/verilog/start_for_Streamibml.v" \
"../../../../cnvW1A1-pynqZ1-Z2.srcs/sources_1/bd/procsys/ipshared/4e48/hdl/verilog/start_for_StreamiXh4.v" \
"../../../../cnvW1A1-pynqZ1-Z2.srcs/sources_1/bd/procsys/ipshared/4e48/hdl/verilog/start_for_StreamiYie.v" \
"../../../../cnvW1A1-pynqZ1-Z2.srcs/sources_1/bd/procsys/ipshared/4e48/hdl/verilog/Stream2Mem.v" \
"../../../../cnvW1A1-pynqZ1-Z2.srcs/sources_1/bd/procsys/ipshared/4e48/hdl/verilog/Stream2Mem_1.v" \
"../../../../cnvW1A1-pynqZ1-Z2.srcs/sources_1/bd/procsys/ipshared/4e48/hdl/verilog/Stream2Mem_Batch.v" \
"../../../../cnvW1A1-pynqZ1-Z2.srcs/sources_1/bd/procsys/ipshared/4e48/hdl/verilog/StreamingDataWidthCo.v" \
"../../../../cnvW1A1-pynqZ1-Z2.srcs/sources_1/bd/procsys/ipshared/4e48/hdl/verilog/StreamingDataWidthCo_1.v" \
"../../../../cnvW1A1-pynqZ1-Z2.srcs/sources_1/bd/procsys/ipshared/4e48/hdl/verilog/StreamingDataWidthCo_2.v" \
"../../../../cnvW1A1-pynqZ1-Z2.srcs/sources_1/bd/procsys/ipshared/4e48/hdl/verilog/StreamingDataWidthCo_3.v" \
"../../../../cnvW1A1-pynqZ1-Z2.srcs/sources_1/bd/procsys/ipshared/4e48/hdl/verilog/StreamingDataWidthCo_4.v" \
"../../../../cnvW1A1-pynqZ1-Z2.srcs/sources_1/bd/procsys/ipshared/4e48/hdl/verilog/StreamingDataWidthCo_5.v" \
"../../../../cnvW1A1-pynqZ1-Z2.srcs/sources_1/bd/procsys/ipshared/4e48/hdl/verilog/StreamingDataWidthCo_6.v" \
"../../../../cnvW1A1-pynqZ1-Z2.srcs/sources_1/bd/procsys/ipshared/4e48/hdl/verilog/StreamingDataWidthCo_7.v" \
"../../../../cnvW1A1-pynqZ1-Z2.srcs/sources_1/bd/procsys/ipshared/4e48/hdl/verilog/StreamingDataWidthCo_8.v" \
"../../../../cnvW1A1-pynqZ1-Z2.srcs/sources_1/bd/procsys/ipshared/4e48/hdl/verilog/StreamingDataWidthCo_9.v" \
"../../../../cnvW1A1-pynqZ1-Z2.srcs/sources_1/bd/procsys/ipshared/4e48/hdl/verilog/StreamingDataWidthCo_10.v" \
"../../../../cnvW1A1-pynqZ1-Z2.srcs/sources_1/bd/procsys/ipshared/4e48/hdl/verilog/StreamingDataWidthCo_11.v" \
"../../../../cnvW1A1-pynqZ1-Z2.srcs/sources_1/bd/procsys/ipshared/4e48/hdl/verilog/StreamingDataWidthCo_12.v" \
"../../../../cnvW1A1-pynqZ1-Z2.srcs/sources_1/bd/procsys/ipshared/4e48/hdl/verilog/StreamingDataWidthCo_13.v" \
"../../../../cnvW1A1-pynqZ1-Z2.srcs/sources_1/bd/procsys/ipshared/4e48/hdl/verilog/StreamingDataWidthCo_14.v" \
"../../../../cnvW1A1-pynqZ1-Z2.srcs/sources_1/bd/procsys/ipshared/4e48/hdl/verilog/StreamingDataWidthCo_15.v" \
"../../../../cnvW1A1-pynqZ1-Z2.srcs/sources_1/bd/procsys/ipshared/4e48/hdl/verilog/StreamingDataWidthCo_16.v" \
"../../../../cnvW1A1-pynqZ1-Z2.srcs/sources_1/bd/procsys/ipshared/4e48/hdl/verilog/StreamingDataWidthCo_17.v" \
"../../../../cnvW1A1-pynqZ1-Z2.srcs/sources_1/bd/procsys/ipshared/4e48/hdl/verilog/StreamingMaxPool.v" \
"../../../../cnvW1A1-pynqZ1-Z2.srcs/sources_1/bd/procsys/ipshared/4e48/hdl/verilog/StreamingMaxPool_1.v" \
"../../../../cnvW1A1-pynqZ1-Z2.srcs/sources_1/bd/procsys/ipshared/4e48/hdl/verilog/StreamingMaxPool_Bat.v" \
"../../../../cnvW1A1-pynqZ1-Z2.srcs/sources_1/bd/procsys/ipshared/4e48/hdl/verilog/StreamingMaxPool_Bat_1.v" \
"../../../../cnvW1A1-pynqZ1-Z2.srcs/sources_1/bd/procsys/ipshared/4e48/hdl/verilog/StreamingMaxPool_Ee0.v" \
"../../../../cnvW1A1-pynqZ1-Z2.srcs/sources_1/bd/procsys/ipshared/4e48/hdl/verilog/StreamingMaxPool_rcU.v" \
"../../../../cnvW1A1-pynqZ1-Z2.srcs/sources_1/bd/procsys/ipshared/4e48/hdl/verilog/BlackBoxJam.v" \
"../../../bd/procsys/ip/procsys_BlackBoxJam_0_0/sim/procsys_BlackBoxJam_0_0.v" \

vcom -work lib_cdc_v1_0_2  -93  \
"../../../../cnvW1A1-pynqZ1-Z2.srcs/sources_1/bd/procsys/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work proc_sys_reset_v5_0_13  -93  \
"../../../../cnvW1A1-pynqZ1-Z2.srcs/sources_1/bd/procsys/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib  -93  \
"../../../bd/procsys/ip/procsys_rst_ps7_100M_0/sim/procsys_rst_ps7_100M_0.vhd" \

vlog -work generic_baseblocks_v2_1_0  -incr -mfcu  "+incdir+../../../../cnvW1A1-pynqZ1-Z2.srcs/sources_1/bd/procsys/ipshared/ec67/hdl" "+incdir+../../../../cnvW1A1-pynqZ1-Z2.srcs/sources_1/bd/procsys/ipshared/ee60/hdl" "+incdir+../../../../cnvW1A1-pynqZ1-Z2.srcs/sources_1/bd/procsys/ip/procsys_BlackBoxJam_0_0/drivers/BlackBoxJam_v1_0/src" "+incdir+../../../../cnvW1A1-pynqZ1-Z2.gen/sources_1/bd/procsys/ipshared/ec67/hdl" "+incdir+C:/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../../cnvW1A1-pynqZ1-Z2.gen/sources_1/bd/procsys/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work fifo_generator_v13_2_7  -incr -mfcu  "+incdir+../../../../cnvW1A1-pynqZ1-Z2.srcs/sources_1/bd/procsys/ipshared/ec67/hdl" "+incdir+../../../../cnvW1A1-pynqZ1-Z2.srcs/sources_1/bd/procsys/ipshared/ee60/hdl" "+incdir+../../../../cnvW1A1-pynqZ1-Z2.srcs/sources_1/bd/procsys/ip/procsys_BlackBoxJam_0_0/drivers/BlackBoxJam_v1_0/src" "+incdir+../../../../cnvW1A1-pynqZ1-Z2.gen/sources_1/bd/procsys/ipshared/ec67/hdl" "+incdir+C:/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../../cnvW1A1-pynqZ1-Z2.gen/sources_1/bd/procsys/ipshared/83df/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_7  -93  \
"../../../../cnvW1A1-pynqZ1-Z2.gen/sources_1/bd/procsys/ipshared/83df/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_7  -incr -mfcu  "+incdir+../../../../cnvW1A1-pynqZ1-Z2.srcs/sources_1/bd/procsys/ipshared/ec67/hdl" "+incdir+../../../../cnvW1A1-pynqZ1-Z2.srcs/sources_1/bd/procsys/ipshared/ee60/hdl" "+incdir+../../../../cnvW1A1-pynqZ1-Z2.srcs/sources_1/bd/procsys/ip/procsys_BlackBoxJam_0_0/drivers/BlackBoxJam_v1_0/src" "+incdir+../../../../cnvW1A1-pynqZ1-Z2.gen/sources_1/bd/procsys/ipshared/ec67/hdl" "+incdir+C:/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../../cnvW1A1-pynqZ1-Z2.gen/sources_1/bd/procsys/ipshared/83df/hdl/fifo_generator_v13_2_rfs.v" \

vlog -work axi_data_fifo_v2_1_26  -incr -mfcu  "+incdir+../../../../cnvW1A1-pynqZ1-Z2.srcs/sources_1/bd/procsys/ipshared/ec67/hdl" "+incdir+../../../../cnvW1A1-pynqZ1-Z2.srcs/sources_1/bd/procsys/ipshared/ee60/hdl" "+incdir+../../../../cnvW1A1-pynqZ1-Z2.srcs/sources_1/bd/procsys/ip/procsys_BlackBoxJam_0_0/drivers/BlackBoxJam_v1_0/src" "+incdir+../../../../cnvW1A1-pynqZ1-Z2.gen/sources_1/bd/procsys/ipshared/ec67/hdl" "+incdir+C:/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../../cnvW1A1-pynqZ1-Z2.gen/sources_1/bd/procsys/ipshared/3111/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_27  -incr -mfcu  "+incdir+../../../../cnvW1A1-pynqZ1-Z2.srcs/sources_1/bd/procsys/ipshared/ec67/hdl" "+incdir+../../../../cnvW1A1-pynqZ1-Z2.srcs/sources_1/bd/procsys/ipshared/ee60/hdl" "+incdir+../../../../cnvW1A1-pynqZ1-Z2.srcs/sources_1/bd/procsys/ip/procsys_BlackBoxJam_0_0/drivers/BlackBoxJam_v1_0/src" "+incdir+../../../../cnvW1A1-pynqZ1-Z2.gen/sources_1/bd/procsys/ipshared/ec67/hdl" "+incdir+C:/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../../cnvW1A1-pynqZ1-Z2.gen/sources_1/bd/procsys/ipshared/f0b4/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work axi_protocol_converter_v2_1_27  -incr -mfcu  "+incdir+../../../../cnvW1A1-pynqZ1-Z2.srcs/sources_1/bd/procsys/ipshared/ec67/hdl" "+incdir+../../../../cnvW1A1-pynqZ1-Z2.srcs/sources_1/bd/procsys/ipshared/ee60/hdl" "+incdir+../../../../cnvW1A1-pynqZ1-Z2.srcs/sources_1/bd/procsys/ip/procsys_BlackBoxJam_0_0/drivers/BlackBoxJam_v1_0/src" "+incdir+../../../../cnvW1A1-pynqZ1-Z2.gen/sources_1/bd/procsys/ipshared/ec67/hdl" "+incdir+C:/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../../cnvW1A1-pynqZ1-Z2.gen/sources_1/bd/procsys/ipshared/aeb3/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../../cnvW1A1-pynqZ1-Z2.srcs/sources_1/bd/procsys/ipshared/ec67/hdl" "+incdir+../../../../cnvW1A1-pynqZ1-Z2.srcs/sources_1/bd/procsys/ipshared/ee60/hdl" "+incdir+../../../../cnvW1A1-pynqZ1-Z2.srcs/sources_1/bd/procsys/ip/procsys_BlackBoxJam_0_0/drivers/BlackBoxJam_v1_0/src" "+incdir+../../../../cnvW1A1-pynqZ1-Z2.gen/sources_1/bd/procsys/ipshared/ec67/hdl" "+incdir+C:/Xilinx/Vivado/2022.2/data/xilinx_vip/include" \
"../../../bd/procsys/ip/procsys_auto_pc_0/sim/procsys_auto_pc_0.v" \
"../../../bd/procsys/ip/procsys_auto_pc_1/sim/procsys_auto_pc_1.v" \
"../../../bd/procsys/sim/procsys.v" \

vlog -work xil_defaultlib \
"glbl.v"

