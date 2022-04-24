vlib work
vlib activehdl

vlib activehdl/xil_defaultlib

vmap xil_defaultlib activehdl/xil_defaultlib

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../HexadecimalEditor.srcs/sources_1/bd/demo/ipshared/8b3d" \
"../../../bd/demo/ip/demo_number_capture_4bit_0_0/sim/demo_number_capture_4bit_0_0.v" \
"../../../bd/demo/ip/demo_AsciiCharsMem_0_0/sim/demo_AsciiCharsMem_0_0.v" \
"../../../bd/demo/ip/demo_VGA_timings_0_0/sim/demo_VGA_timings_0_0.v" \
"../../../bd/demo/ip/demo_VGA_pattern_0_0/sim/demo_VGA_pattern_0_0.v" \
"../../../bd/demo/ip/demo_ScreenBufferMem_0_0/sim/demo_ScreenBufferMem_0_0.v" \
"../../../bd/demo/ip/demo_clk_wiz_0_0/demo_clk_wiz_0_0_clk_wiz.v" \
"../../../bd/demo/ip/demo_clk_wiz_0_0/demo_clk_wiz_0_0.v" \
"../../../bd/demo/ip/demo_Debounce_Switch_0_0/sim/demo_Debounce_Switch_0_0.v" \
"../../../bd/demo/ip/demo_Debounce_Switch_1_0/sim/demo_Debounce_Switch_1_0.v" \
"../../../bd/demo/ip/demo_Debounce_Switch_2_0/sim/demo_Debounce_Switch_2_0.v" \
"../../../bd/demo/sim/demo.v" \


vlog -work xil_defaultlib \
"glbl.v"

