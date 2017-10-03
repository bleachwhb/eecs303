######################################################################

# Created by Encounter(R) RTL Compiler RC14.20 - v14.20-p005_1 on Mon May 15 15:27:03 -0500 2017

# This file contains the RC script for /designs/alu_conv

######################################################################

set_attribute -quiet information_level 9 /
set_attribute -quiet runtime_by_stage { {global_incr_map 0 8 0 7}  {incr_opt 0 8 0 7}  {incr_opt 0 9 0 7} } /
set_attribute -quiet input_pragma_keyword {cadence synopsys get2chip g2c} /
set_attribute -quiet gen_module_prefix G2C_DP_ /
set_attribute -quiet optimize_constant_0_flops false /
set_attribute -quiet optimize_constant_1_flops false /
set_attribute -quiet synthesis_off_command translate_off /
set_attribute -quiet synthesis_on_command translate_on /
set_attribute -quiet input_synchro_reset_pragma sync_set_reset /
set_attribute -quiet input_synchro_reset_blk_pragma sync_set_reset_local /
set_attribute -quiet input_asynchro_reset_pragma async_set_reset /
set_attribute -quiet input_asynchro_reset_blk_pragma async_set_reset_local /
set_attribute -quiet script_begin dc_script_begin /
set_attribute -quiet script_end dc_script_end /
set_attribute -quiet shrink_factor 1.0 /
set_attribute -quiet lib_search_path ./ /
set_attribute -quiet use_area_from_lef true /
set_attribute -quiet remove_assigns true /
set_attribute -quiet use_scan_seqs_for_non_dft false /
set_attribute -quiet phys_use_segment_parasitics true /
set_attribute -quiet probabilistic_extraction true /
set_attribute -quiet ple_correlation_factors {1.9000 2.0000} /
set_attribute -quiet maximum_interval_of_vias infinity /
set_attribute -quiet ple_mode global /
set_attribute -quiet tree_type balanced_tree /libraries/NangateOpenCellLibrary/operating_conditions/typical
set_attribute -quiet tree_type balanced_tree /libraries/NangateOpenCellLibrary/operating_conditions/_nominal_
# BEGIN MSV SECTION
# END MSV SECTION
define_cost_group -design /designs/alu_conv -name I2O
path_delay -paths [specify_paths -from {{/designs/alu_conv/ports_in/a0_mux[7]} {/designs/alu_conv/ports_in/a0_mux[6]} {/designs/alu_conv/ports_in/a0_mux[5]} {/designs/alu_conv/ports_in/a0_mux[4]} {/designs/alu_conv/ports_in/a0_mux[3]} {/designs/alu_conv/ports_in/a0_mux[2]} {/designs/alu_conv/ports_in/a0_mux[1]} {/designs/alu_conv/ports_in/a0_mux[0]} {/designs/alu_conv/ports_in/a1_mux[7]} {/designs/alu_conv/ports_in/a1_mux[6]} {/designs/alu_conv/ports_in/a1_mux[5]} {/designs/alu_conv/ports_in/a1_mux[4]} {/designs/alu_conv/ports_in/a1_mux[3]} {/designs/alu_conv/ports_in/a1_mux[2]} {/designs/alu_conv/ports_in/a1_mux[1]} {/designs/alu_conv/ports_in/a1_mux[0]} /designs/alu_conv/ports_in/a_sel {/designs/alu_conv/ports_in/b[7]} {/designs/alu_conv/ports_in/b[6]} {/designs/alu_conv/ports_in/b[5]} {/designs/alu_conv/ports_in/b[4]} {/designs/alu_conv/ports_in/b[3]} {/designs/alu_conv/ports_in/b[2]} {/designs/alu_conv/ports_in/b[1]} {/designs/alu_conv/ports_in/b[0]} /designs/alu_conv/ports_in/sel {/designs/alu_conv/ports_in/ctrl[2]} {/designs/alu_conv/ports_in/ctrl[1]} {/designs/alu_conv/ports_in/ctrl[0]}} -to {{/designs/alu_conv/ports_out/out[7]} {/designs/alu_conv/ports_out/out[6]} {/designs/alu_conv/ports_out/out[5]} {/designs/alu_conv/ports_out/out[4]} {/designs/alu_conv/ports_out/out[3]} {/designs/alu_conv/ports_out/out[2]} {/designs/alu_conv/ports_out/out[1]} {/designs/alu_conv/ports_out/out[0]}}]  -name alu_conv.sdc_line_13 -delay 1000.0 -setup -user_priority -958464
set_attribute -quiet sdc_filename_linenumber {{../../alu_conv.sdc 13}} /designs/alu_conv/timing/exceptions/path_delays/alu_conv.sdc_line_13
path_group -paths [specify_paths -from {{/designs/alu_conv/ports_in/a0_mux[7]} {/designs/alu_conv/ports_in/a0_mux[6]} {/designs/alu_conv/ports_in/a0_mux[5]} {/designs/alu_conv/ports_in/a0_mux[4]} {/designs/alu_conv/ports_in/a0_mux[3]} {/designs/alu_conv/ports_in/a0_mux[2]} {/designs/alu_conv/ports_in/a0_mux[1]} {/designs/alu_conv/ports_in/a0_mux[0]} {/designs/alu_conv/ports_in/a1_mux[7]} {/designs/alu_conv/ports_in/a1_mux[6]} {/designs/alu_conv/ports_in/a1_mux[5]} {/designs/alu_conv/ports_in/a1_mux[4]} {/designs/alu_conv/ports_in/a1_mux[3]} {/designs/alu_conv/ports_in/a1_mux[2]} {/designs/alu_conv/ports_in/a1_mux[1]} {/designs/alu_conv/ports_in/a1_mux[0]} /designs/alu_conv/ports_in/a_sel {/designs/alu_conv/ports_in/b[7]} {/designs/alu_conv/ports_in/b[6]} {/designs/alu_conv/ports_in/b[5]} {/designs/alu_conv/ports_in/b[4]} {/designs/alu_conv/ports_in/b[3]} {/designs/alu_conv/ports_in/b[2]} {/designs/alu_conv/ports_in/b[1]} {/designs/alu_conv/ports_in/b[0]} /designs/alu_conv/ports_in/sel {/designs/alu_conv/ports_in/ctrl[2]} {/designs/alu_conv/ports_in/ctrl[1]} {/designs/alu_conv/ports_in/ctrl[0]}} -to {{/designs/alu_conv/ports_out/out[7]} {/designs/alu_conv/ports_out/out[6]} {/designs/alu_conv/ports_out/out[5]} {/designs/alu_conv/ports_out/out[4]} {/designs/alu_conv/ports_out/out[3]} {/designs/alu_conv/ports_out/out[2]} {/designs/alu_conv/ports_out/out[1]} {/designs/alu_conv/ports_out/out[0]}}]  -name I2O -group /designs/alu_conv/timing/cost_groups/I2O
# BEGIN DFT SECTION
set_attribute -quiet dft_scan_style muxed_scan /
set_attribute -quiet dft_scanbit_waveform_analysis false /
# END DFT SECTION
set_attribute -quiet hdl_user_name alu_conv /designs/alu_conv
set_attribute -quiet hdl_filelist {{default -v2001 {SYNTHESIS} {../../alu_conv.v} {./}}} /designs/alu_conv
set_attribute -quiet rc_current_verification_directory fv/alu_conv /designs/alu_conv
set_attribute -quiet max_transition 70.0 /designs/alu_conv
set_attribute -quiet max_capacitance 0.0 {/designs/alu_conv/ports_in/a0_mux[7]}
set_attribute -quiet max_capacitance 0.0 {/designs/alu_conv/ports_in/a0_mux[6]}
set_attribute -quiet max_capacitance 0.0 {/designs/alu_conv/ports_in/a0_mux[5]}
set_attribute -quiet max_capacitance 0.0 {/designs/alu_conv/ports_in/a0_mux[4]}
set_attribute -quiet max_capacitance 0.0 {/designs/alu_conv/ports_in/a0_mux[3]}
set_attribute -quiet max_capacitance 0.0 {/designs/alu_conv/ports_in/a0_mux[2]}
set_attribute -quiet max_capacitance 0.0 {/designs/alu_conv/ports_in/a0_mux[1]}
set_attribute -quiet max_capacitance 0.0 {/designs/alu_conv/ports_in/a0_mux[0]}
set_attribute -quiet max_capacitance 0.0 {/designs/alu_conv/ports_in/a1_mux[7]}
set_attribute -quiet max_capacitance 0.0 {/designs/alu_conv/ports_in/a1_mux[6]}
set_attribute -quiet max_capacitance 0.0 {/designs/alu_conv/ports_in/a1_mux[5]}
set_attribute -quiet max_capacitance 0.0 {/designs/alu_conv/ports_in/a1_mux[4]}
set_attribute -quiet max_capacitance 0.0 {/designs/alu_conv/ports_in/a1_mux[3]}
set_attribute -quiet max_capacitance 0.0 {/designs/alu_conv/ports_in/a1_mux[2]}
set_attribute -quiet max_capacitance 0.0 {/designs/alu_conv/ports_in/a1_mux[1]}
set_attribute -quiet max_capacitance 0.0 {/designs/alu_conv/ports_in/a1_mux[0]}
set_attribute -quiet max_capacitance 0.0 /designs/alu_conv/ports_in/a_sel
set_attribute -quiet max_capacitance 0.0 {/designs/alu_conv/ports_in/b[7]}
set_attribute -quiet max_capacitance 0.0 {/designs/alu_conv/ports_in/b[6]}
set_attribute -quiet max_capacitance 0.0 {/designs/alu_conv/ports_in/b[5]}
set_attribute -quiet max_capacitance 0.0 {/designs/alu_conv/ports_in/b[4]}
set_attribute -quiet max_capacitance 0.0 {/designs/alu_conv/ports_in/b[3]}
set_attribute -quiet max_capacitance 0.0 {/designs/alu_conv/ports_in/b[2]}
set_attribute -quiet max_capacitance 0.0 {/designs/alu_conv/ports_in/b[1]}
set_attribute -quiet max_capacitance 0.0 {/designs/alu_conv/ports_in/b[0]}
set_attribute -quiet max_capacitance 0.0 /designs/alu_conv/ports_in/sel
set_attribute -quiet max_capacitance 0.0 {/designs/alu_conv/ports_in/ctrl[2]}
set_attribute -quiet max_capacitance 0.0 {/designs/alu_conv/ports_in/ctrl[1]}
set_attribute -quiet max_capacitance 0.0 {/designs/alu_conv/ports_in/ctrl[0]}
set_attribute -quiet external_pin_cap_min 0.1 {/designs/alu_conv/ports_out/out[7]}
set_attribute -quiet external_pin_cap {0.1 0.1} {/designs/alu_conv/ports_out/out[7]}
set_attribute -quiet external_pin_cap_min 0.1 {/designs/alu_conv/ports_out/out[6]}
set_attribute -quiet external_pin_cap {0.1 0.1} {/designs/alu_conv/ports_out/out[6]}
set_attribute -quiet external_pin_cap_min 0.1 {/designs/alu_conv/ports_out/out[5]}
set_attribute -quiet external_pin_cap {0.1 0.1} {/designs/alu_conv/ports_out/out[5]}
set_attribute -quiet external_pin_cap_min 0.1 {/designs/alu_conv/ports_out/out[4]}
set_attribute -quiet external_pin_cap {0.1 0.1} {/designs/alu_conv/ports_out/out[4]}
set_attribute -quiet external_pin_cap_min 0.1 {/designs/alu_conv/ports_out/out[3]}
set_attribute -quiet external_pin_cap {0.1 0.1} {/designs/alu_conv/ports_out/out[3]}
set_attribute -quiet external_pin_cap_min 0.1 {/designs/alu_conv/ports_out/out[2]}
set_attribute -quiet external_pin_cap {0.1 0.1} {/designs/alu_conv/ports_out/out[2]}
set_attribute -quiet external_pin_cap_min 0.1 {/designs/alu_conv/ports_out/out[1]}
set_attribute -quiet external_pin_cap {0.1 0.1} {/designs/alu_conv/ports_out/out[1]}
set_attribute -quiet external_pin_cap_min 0.1 {/designs/alu_conv/ports_out/out[0]}
set_attribute -quiet external_pin_cap {0.1 0.1} {/designs/alu_conv/ports_out/out[0]}
