
# PlanAhead Launch Script for Post PAR Floorplanning, created by Project Navigator

create_project -name Processor_Project -dir "D:/Processor_Project/planAhead_run_1" -part xc3s500efg320-4
set srcset [get_property srcset [current_run -impl]]
set_property design_mode GateLvl $srcset
set_property edif_top_file "D:/Processor_Project/Processor_Integration_7.ngc" [ get_property srcset [ current_run ] ]
add_files -norecurse { {D:/Processor_Project} {ipcore_dir} }
add_files [list {ipcore_dir/blockmem16kx1.ncf}] -fileset [get_property constrset [current_run]]
add_files [list {ipcore_dir/dualportMem.ncf}] -fileset [get_property constrset [current_run]]
add_files [list {ipcore_dir/distrMemDualPort.ncf}] -fileset [get_property constrset [current_run]]
set_property target_constrs_file "Processor_Integration_7.ucf" [current_fileset -constrset]
add_files [list {Processor_Integration_7.ucf}] -fileset [get_property constrset [current_run]]
link_design
read_xdl -file "D:/Processor_Project/Processor_Integration_7.ncd"
if {[catch {read_twx -name results_1 -file "D:/Processor_Project/Processor_Integration_7.twx"} eInfo]} {
   puts "WARNING: there was a problem importing \"D:/Processor_Project/Processor_Integration_7.twx\": $eInfo"
}
