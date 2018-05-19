
# PlanAhead Launch Script for Post-Synthesis floorplanning, created by Project Navigator

create_project -name Processor_Project -dir "C:/Users/beemanca/Documents/Rose-Hulman/Fall 2017/Comp Arch/Comparch Project/Repo/Processor_Project/planAhead_run_5" -part xc3s500efg320-4
set_property design_mode GateLvl [get_property srcset [current_run -impl]]
set_property edif_top_file "C:/Users/beemanca/Documents/Rose-Hulman/Fall 2017/Comp Arch/Comparch Project/Repo/Processor_Project/IO_Processor.ngc" [ get_property srcset [ current_run ] ]
add_files -norecurse { {C:/Users/beemanca/Documents/Rose-Hulman/Fall 2017/Comp Arch/Comparch Project/Repo/Processor_Project} {ipcore_dir} }
add_files [list {ipcore_dir/blockmem16kx1.ncf}] -fileset [get_property constrset [current_run]]
add_files [list {ipcore_dir/debounce_counter.ncf}] -fileset [get_property constrset [current_run]]
add_files [list {ipcore_dir/distrMemDualPort.ncf}] -fileset [get_property constrset [current_run]]
add_files [list {ipcore_dir/dualportMem.ncf}] -fileset [get_property constrset [current_run]]
add_files [list {ipcore_dir/IOcounter4.ncf}] -fileset [get_property constrset [current_run]]
set_property target_constrs_file "IO_Processor.ucf" [current_fileset -constrset]
add_files [list {IO_Processor.ucf}] -fileset [get_property constrset [current_run]]
link_design
