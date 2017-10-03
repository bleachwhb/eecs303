###############################################################
#  Generated by:      Cadence Encounter 14.14-s028_1
#  OS:                Linux x86_64(Host ID tlab-01.ece.northwestern.edu)
#  Generated on:      Tue May 30 11:54:58 2017
#  Design:            alu_conv
#  Command:           saveDesign alu_clk.enc
###############################################################
current_design alu_conv
set_clock_gating_check -rise -setup 0 
set_clock_gating_check -fall -setup 0 
create_clock [get_ports {clk}]  -name clk -period 1.000000 -waveform {0.000000 0.500000}
set_propagated_clock  [get_ports {clk}]
set_max_capacitance 0  [get_ports {A[15]}]
set_max_capacitance 0  [get_ports {A[14]}]
set_max_capacitance 0  [get_ports {A[13]}]
set_max_capacitance 0  [get_ports {A[12]}]
set_max_capacitance 0  [get_ports {A[11]}]
set_max_capacitance 0  [get_ports {A[10]}]
set_max_capacitance 0  [get_ports {A[9]}]
set_max_capacitance 0  [get_ports {A[8]}]
set_max_capacitance 0  [get_ports {A[7]}]
set_max_capacitance 0  [get_ports {A[6]}]
set_max_capacitance 0  [get_ports {A[5]}]
set_max_capacitance 0  [get_ports {A[4]}]
set_max_capacitance 0  [get_ports {A[3]}]
set_max_capacitance 0  [get_ports {A[2]}]
set_max_capacitance 0  [get_ports {A[1]}]
set_max_capacitance 0  [get_ports {A[0]}]
set_max_capacitance 0  [get_ports {B[15]}]
set_max_capacitance 0  [get_ports {B[14]}]
set_max_capacitance 0  [get_ports {B[13]}]
set_max_capacitance 0  [get_ports {B[12]}]
set_max_capacitance 0  [get_ports {B[11]}]
set_max_capacitance 0  [get_ports {B[10]}]
set_max_capacitance 0  [get_ports {B[9]}]
set_max_capacitance 0  [get_ports {B[8]}]
set_max_capacitance 0  [get_ports {B[7]}]
set_max_capacitance 0  [get_ports {B[6]}]
set_max_capacitance 0  [get_ports {B[5]}]
set_max_capacitance 0  [get_ports {B[4]}]
set_max_capacitance 0  [get_ports {B[3]}]
set_max_capacitance 0  [get_ports {B[2]}]
set_max_capacitance 0  [get_ports {B[1]}]
set_max_capacitance 0  [get_ports {B[0]}]
set_max_capacitance 0  [get_ports {clk}]
set_max_capacitance 0  [get_ports {reset}]
set_load -pin_load -max  0.1  [get_ports {Y[17]}]
set_load -pin_load -min  0.1  [get_ports {Y[17]}]
set_load -pin_load -max  0.1  [get_ports {Y[16]}]
set_load -pin_load -min  0.1  [get_ports {Y[16]}]
set_load -pin_load -max  0.1  [get_ports {Y[15]}]
set_load -pin_load -min  0.1  [get_ports {Y[15]}]
set_load -pin_load -max  0.1  [get_ports {Y[14]}]
set_load -pin_load -min  0.1  [get_ports {Y[14]}]
set_load -pin_load -max  0.1  [get_ports {Y[13]}]
set_load -pin_load -min  0.1  [get_ports {Y[13]}]
set_load -pin_load -max  0.1  [get_ports {Y[12]}]
set_load -pin_load -min  0.1  [get_ports {Y[12]}]
set_load -pin_load -max  0.1  [get_ports {Y[11]}]
set_load -pin_load -min  0.1  [get_ports {Y[11]}]
set_load -pin_load -max  0.1  [get_ports {Y[10]}]
set_load -pin_load -min  0.1  [get_ports {Y[10]}]
set_load -pin_load -max  0.1  [get_ports {Y[9]}]
set_load -pin_load -min  0.1  [get_ports {Y[9]}]
set_load -pin_load -max  0.1  [get_ports {Y[8]}]
set_load -pin_load -min  0.1  [get_ports {Y[8]}]
set_load -pin_load -max  0.1  [get_ports {Y[7]}]
set_load -pin_load -min  0.1  [get_ports {Y[7]}]
set_load -pin_load -max  0.1  [get_ports {Y[6]}]
set_load -pin_load -min  0.1  [get_ports {Y[6]}]
set_load -pin_load -max  0.1  [get_ports {Y[5]}]
set_load -pin_load -min  0.1  [get_ports {Y[5]}]
set_load -pin_load -max  0.1  [get_ports {Y[4]}]
set_load -pin_load -min  0.1  [get_ports {Y[4]}]
set_load -pin_load -max  0.1  [get_ports {Y[3]}]
set_load -pin_load -min  0.1  [get_ports {Y[3]}]
set_load -pin_load -max  0.1  [get_ports {Y[2]}]
set_load -pin_load -min  0.1  [get_ports {Y[2]}]
set_load -pin_load -max  0.1  [get_ports {Y[1]}]
set_load -pin_load -min  0.1  [get_ports {Y[1]}]
set_load -pin_load -max  0.1  [get_ports {Y[0]}]
set_load -pin_load -min  0.1  [get_ports {Y[0]}]
set_max_transition 0.07  [get_designs {alu_conv}]
set_clock_uncertainty 0.05 [get_clocks {clk}]
set_max_delay 1  -from [get_ports {reset clk B[0] B[1] B[2] B[3] B[4] B[5] B[6] B[7] B[8] B[9] B[10] B[11] B[12] B[13] B[14] B[15] A[0] A[1] A[2] A[3] A[4] A[5] A[6] A[7] A[8] A[9] A[10] A[11] A[12] A[13] A[14] A[15]}]  -to [get_ports {Y[0] Y[1] Y[2] Y[3] Y[4] Y[5] Y[6] Y[7] Y[8] Y[9] Y[10] Y[11] Y[12] Y[13] Y[14] Y[15] Y[16] Y[17]}] 
set_dont_use  [get_lib_cells {NangateOpenCellLibrary/FILLCELL_X1}]
set_dont_use  [get_lib_cells {NangateOpenCellLibrary/FILLCELL_X16}]
set_dont_use  [get_lib_cells {NangateOpenCellLibrary/ANTENNA_X1}]
set_dont_use  [get_lib_cells {NangateOpenCellLibrary/FILLCELL_X2}]
set_dont_use  [get_lib_cells {NangateOpenCellLibrary/FILLCELL_X32}]
set_dont_use  [get_lib_cells {NangateOpenCellLibrary/LOGIC0_X1}]
set_dont_use  [get_lib_cells {NangateOpenCellLibrary/FILLCELL_X4}]
set_dont_use  [get_lib_cells {NangateOpenCellLibrary/LOGIC1_X1}]
set_dont_use  [get_lib_cells {NangateOpenCellLibrary/FILLCELL_X8}]
