#######################################################
#                                                     
#  Encounter Command Logging File                     
#  Created on Tue May 30 14:05:24 2017                
#                                                     
#######################################################

#@(#)CDS: Encounter v14.14-s028_1 (64bit) 09/15/2014 13:21 (Linux 2.6)
#@(#)CDS: NanoRoute v14.14-s012 NR140903-2301/14_14-UB (database version 2.30, 241.6.1) {superthreading v1.19}
#@(#)CDS: CeltIC v14.14-s011_1 (64bit) 09/01/2014 04:04:31 (Linux 2.6.18-194.el5)
#@(#)CDS: AAE 14.14-s011 (64bit) 09/15/2014 (Linux 2.6.18-194.el5)
#@(#)CDS: CTE 14.14-s011_1 (64bit) Sep  3 2014 06:24:39 (Linux 2.6.18-194.el5)
#@(#)CDS: CPE v14.14-s022
#@(#)CDS: IQRC/TQRC 13.2.0-s451 (64bit) Tue Jul 22 19:06:40 PDT 2014 (Linux 2.6.18-194.el5)

set_global _enable_mmmc_by_default_flow      $CTE::mmmc_default
suppressMessage ENCEXT-2799
win
set init_gnd_net VSS
set init_lef_file /vol/ece303/encounter_tutorial/NangateOpenCellLibrary.lef
set init_design_settop 0
set init_verilog ../synthesis/r2g_output/r2g.v
set init_mmmc_file ../../alu_conv.view
set init_pwr_net VDD
init_design
fit
setDrawView fplan
getIoFlowFlag
floorPlan -r 1 0.4 0 0 0 0
uiSetTool select
getIoFlowFlag
globalNetConnect VDD -type pgpin -pin VDD -inst *
globalNetConnect VSS -type pgpin -pin VSS -inst *
globalNetConnect VDD -type tiehi
globalNetConnect VSS -type tielo
setPinAssignMode -pinEditInBatch true
editPin -pinWidth 0.07 -pinDepth 0.07 -fixOverlap 1 -unit MICRON -spreadDirection clockwise -side Right -layer 3 -spreadType center -spacing 0.5 -pin {{Y[0]} {Y[1]} {Y[2]} {Y[3]} {Y[4]} {Y[5]} {Y[6]} {Y[7]} {Y[8]} {Y[9]} {Y[10]} {Y[11]} {Y[12]} {Y[13]} {Y[14]} {Y[15]} {Y[16]} {Y[17]}}
setPinAssignMode -pinEditInBatch true
editPin -pinWidth 0.07 -pinDepth 0.07 -fixOverlap 1 -unit MICRON -spreadDirection clockwise -side Left -layer 3 -spreadType center -spacing 0.4 -pin {{A[0]} {A[1]} {A[2]} {A[3]} {A[4]} {A[5]} {A[6]} {A[7]} {A[8]} {A[9]} {A[10]} {A[11]} {A[12]} {A[13]} {A[14]} {A[15]} {B[0]} {B[1]} {B[2]} {B[3]} {B[4]} {B[5]} {B[6]} {B[7]} {B[8]} {B[9]} {B[10]} {B[11]} {B[12]} {B[13]} {B[14]} {B[15]} clk reset VDD VSS}
setPinAssignMode -pinEditInBatch true
editPin -pinWidth 0.07 -pinDepth 0.07 -fixOverlap 1 -unit MICRON -spreadDirection clockwise -side Right -layer 3 -spreadType center -spacing -0.56 -pin {{Y[0]} {Y[1]} {Y[2]} {Y[3]} {Y[4]} {Y[5]} {Y[6]} {Y[7]} {Y[8]} {Y[9]} {Y[10]} {Y[11]} {Y[12]} {Y[13]} {Y[14]} {Y[15]} {Y[16]} {Y[17]}}
setPinAssignMode -pinEditInBatch true
editPin -pinWidth 0.07 -pinDepth 0.07 -fixOverlap 1 -unit MICRON -spreadDirection counterclockwise -side Right -layer 3 -spreadType center -spacing -0.56 -pin {{Y[0]} {Y[1]} {Y[2]} {Y[3]} {Y[4]} {Y[5]} {Y[6]} {Y[7]} {Y[8]} {Y[9]} {Y[10]} {Y[11]} {Y[12]} {Y[13]} {Y[14]} {Y[15]} {Y[16]} {Y[17]}}
setPinAssignMode -pinEditInBatch true
editPin -pinWidth 0.07 -pinDepth 0.07 -fixOverlap 1 -unit MICRON -spreadDirection counterclockwise -side Right -layer 3 -spreadType center -spacing -0.56 -pin {{Y[0]} {Y[1]} {Y[2]} {Y[3]} {Y[4]} {Y[5]} {Y[6]} {Y[7]} {Y[8]} {Y[9]} {Y[10]} {Y[11]} {Y[12]} {Y[13]} {Y[14]} {Y[15]} {Y[16]} {Y[17]}}
setPinAssignMode -pinEditInBatch true
editPin -pinWidth 0.07 -pinDepth 0.07 -fixOverlap 1 -unit MICRON -spreadDirection clockwise -side Left -layer 3 -spreadType center -spacing 0.14 -pin {VSS {B[0]} {B[1]} {B[2]} {B[3]} {B[4]} {B[5]} {B[6]} {B[7]} {B[8]} {B[9]} {B[10]} {B[11]} {B[12]} {B[13]} {B[14]} {B[15]} {A[0]} {A[1]} {A[2]} {A[3]} {A[4]} {A[5]} {A[6]} {A[7]} {A[8]} {A[9]} {A[10]} {A[11]} {A[12]} {A[13]} {A[14]} {A[15]} clk reset VDD}
setPinAssignMode -pinEditInBatch true
editPin -pinWidth 0.07 -pinDepth 0.07 -fixOverlap 1 -unit MICRON -spreadDirection clockwise -side Left -layer 3 -spreadType center -spacing 0.14 -pin {VSS {B[0]} {B[1]} {B[2]} {B[3]} {B[4]} {B[5]} {B[6]} {B[7]} {B[8]} {B[9]} {B[10]} {B[11]} {B[12]} {B[13]} {B[14]} {B[15]} {A[0]} {A[1]} {A[2]} {A[3]} {A[4]} {A[5]} {A[6]} {A[7]} {A[8]} {A[9]} {A[10]} {A[11]} {A[12]} {A[13]} {A[14]} {A[15]} clk reset VDD}
saveDesign alu_conv_fl.enc
saveDesign alu_conv_fl.enc
windowSelect 16.636 18.766 9.309 18.066
addStripe -block_ring_top_layer_limit metal5 -max_same_layer_jog_length 1.6 -padcore_ring_bottom_layer_limit metal3 -set_to_set_distance 5 -stacked_via_top_layer metal10 -padcore_ring_top_layer_limit metal5 -spacing 1 -xleft_offset 1 -merge_stripes_value 0.095 -layer metal4 -block_ring_bottom_layer_limit metal3 -width 1 -nets {VSS VDD } -stacked_via_bottom_layer metal1
sroute -connect { blockPin padPin padRing corePin floatingStripe } -layerChangeRange { 1 10 } -blockPinTarget { nearestRingStripe nearestTarget } -padPinPortConnect { allPort oneGeom } -checkAlignedSecondaryPin 1 -blockPin useLef -allowJogging 1 -crossoverViaBottomLayer 1 -allowLayerChange 1 -targetViaTopLayer 10 -crossoverViaTopLayer 10 -targetViaBottomLayer 1 -nets { VSS VDD }
saveDesign alu_conv_power.enc
saveDesign alu_conv_power.enc
editPowerVia -skip_via_on_pin Standardcell -bottom_layer metal1 -add_vias 1 -top_layer metal8
saveDesign alu_power.enc
setEndCapMode -reset
setEndCapMode -boundary_tap false
setPlaceMode -reset
setPlaceMode -congEffort auto -timingDriven 1 -modulePlan 1 -clkGateAware 1 -powerDriven 0 -ignoreScan 1 -reorderScan 1 -ignoreSpare 0 -placeIOPins 0 -moduleAwareSpare 0 -preserveRouting 0 -rmAffectedRouting 0 -checkRoute 0 -swapEEQ 0
setPlaceMode -fp false
placeDesign
timeDesign -preCTS -numPaths 200
optDesign -preCTS -numPaths 200
setDrawView place
saveDesign alu_conv_pl.enc
setCTSMode -engine ck
clockDesign -specFile Clock.ctstch -outDir clock_report -unfixedInstBeforeCTS
checkPlace alu.checkPlace
timeDesign -postCTS -numPaths 200
timeDesign -postCTS -hold -numPaths 200
optDesign -postCTS -numPaths 200
optDesign -postCTS -hold -numPaths 200
timeDesign -postCTS -hold -numPaths 200
timeDesign -postCTS -numPaths 200
saveDesign alu_clk.enc
getFillerMode -quiet
addFillerGap 0.6
addFiller -cell FILLCELL_X1 FILLCELL_X2 FILLCELL_X4 FILLCELL_X8 -prefix FILLER -markFixed
saveDesign alu_powerroute_clk_filler.enc
setAnalysisMode -cppr none -clockGatingCheck true -timeBorrowing true -useOutputPinCap true -sequentialConstProp false -timingSelfLoopsNoSkew false -enableMultipleDriveNet true -clkSrcPath true -warn true -usefulSkew false -analysisType onChipVariation -log true
setNanoRouteMode -quiet -drouteFixAntenna false
setNanoRouteMode -quiet -routeTopRoutingLayer default
setNanoRouteMode -quiet -routeBottomRoutingLayer default
setNanoRouteMode -quiet -drouteEndIteration default
setNanoRouteMode -quiet -routeWithTimingDriven false
setNanoRouteMode -quiet -routeWithSiDriven false
setNanoRouteMode -quiet -routeTopRoutingLayer 6
routeDesign -globalDetail
saveDesign alu_conv _powerroute_clk_filler.enc
timeDesign -postRoute -pathReports -drvReports -slackReports -numPaths 400 -prefix alu_conv_postRoute -outDir timingReports
clearClockDomains
timeDesign -postRoute -hold -pathReports -slackReports -numPaths 400 -prefix alu_conv_postRoute -outDir timingReports
saveDesign alu_final_layout.enc
saveNetlist -phys -includePowerGround alu_conv_phy.v -excludeLeafCell
saveNetlist alu_conv_nophy.v -excludeLeafCell
write_sdf alu_conv.sdf
report_area
report_timing
set_power_analysis_mode -reset
set_power_analysis_mode -method static -corner max -create_binary_db true -write_static_currents true -honor_negative_energy true -ignore_control_signals true
set_power_output_dir -reset
set_power_output_dir ./
set_default_switching_activity -reset
set_default_switching_activity -input_activity 0.2 -period 10.0
read_activity_file -reset
set_power -reset
set_powerup_analysis -reset
set_dynamic_power_simulation -reset
report_power -rail_analysis_format VS -outfile .//alu_conv.rpt
