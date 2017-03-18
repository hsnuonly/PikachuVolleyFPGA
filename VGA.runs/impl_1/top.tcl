proc start_step { step } {
  set stopFile ".stop.rst"
  if {[file isfile .stop.rst]} {
    puts ""
    puts "*** Halting run - EA reset detected ***"
    puts ""
    puts ""
    return -code error
  }
  set beginFile ".$step.begin.rst"
  set platform "$::tcl_platform(platform)"
  set user "$::tcl_platform(user)"
  set pid [pid]
  set host ""
  if { [string equal $platform unix] } {
    if { [info exist ::env(HOSTNAME)] } {
      set host $::env(HOSTNAME)
    }
  } else {
    if { [info exist ::env(COMPUTERNAME)] } {
      set host $::env(COMPUTERNAME)
    }
  }
  set ch [open $beginFile w]
  puts $ch "<?xml version=\"1.0\"?>"
  puts $ch "<ProcessHandle Version=\"1\" Minor=\"0\">"
  puts $ch "    <Process Command=\".planAhead.\" Owner=\"$user\" Host=\"$host\" Pid=\"$pid\">"
  puts $ch "    </Process>"
  puts $ch "</ProcessHandle>"
  close $ch
}

proc end_step { step } {
  set endFile ".$step.end.rst"
  set ch [open $endFile w]
  close $ch
}

proc step_failed { step } {
  set endFile ".$step.error.rst"
  set ch [open $endFile w]
  close $ch
}

set_msg_config -id {HDL 9-1061} -limit 100000
set_msg_config -id {HDL 9-1654} -limit 100000

start_step init_design
set ACTIVE_STEP init_design
set rc [catch {
  create_msg_db init_design.pb
  set_property design_mode GateLvl [current_fileset]
  set_param project.singleFileAddWarning.threshold 0
  set_property webtalk.parent_dir D:/Document/Verilog/VGA/VGA.cache/wt [current_project]
  set_property parent.project_path D:/Document/Verilog/VGA/VGA.xpr [current_project]
  set_property ip_repo_paths {{E:/Keyboard Sample Code/Keyboard Sample Code/ip}} [current_project]
  set_property ip_cache_permissions disable [current_project]
  set_property XPM_LIBRARIES XPM_MEMORY [current_project]
  add_files -quiet D:/Document/Verilog/VGA/VGA.runs/synth_1/top.dcp
  add_files -quiet d:/Document/Verilog/VGA/VGA.srcs/sources_1/ip/KeyboardCtrl_0/KeyboardCtrl_0.dcp
  set_property netlist_only true [get_files d:/Document/Verilog/VGA/VGA.srcs/sources_1/ip/KeyboardCtrl_0/KeyboardCtrl_0.dcp]
  add_files -quiet D:/Document/Verilog/VGA/VGA.srcs/sources_1/ip/ball_pixel_1/ball_pixel.dcp
  set_property netlist_only true [get_files D:/Document/Verilog/VGA/VGA.srcs/sources_1/ip/ball_pixel_1/ball_pixel.dcp]
  add_files -quiet D:/Document/Verilog/VGA/VGA.srcs/sources_1/ip/pikachu_pixel_1/pikachu_pixel.dcp
  set_property netlist_only true [get_files D:/Document/Verilog/VGA/VGA.srcs/sources_1/ip/pikachu_pixel_1/pikachu_pixel.dcp]
  add_files -quiet D:/Document/Verilog/VGA/VGA.srcs/sources_1/ip/shadow_pixel_1/shadow_pixel.dcp
  set_property netlist_only true [get_files D:/Document/Verilog/VGA/VGA.srcs/sources_1/ip/shadow_pixel_1/shadow_pixel.dcp]
  add_files -quiet D:/Document/Verilog/VGA/VGA.srcs/sources_1/ip/pikachu_jump_pixel/pikachu_jump_pixel.dcp
  set_property netlist_only true [get_files D:/Document/Verilog/VGA/VGA.srcs/sources_1/ip/pikachu_jump_pixel/pikachu_jump_pixel.dcp]
  add_files -quiet D:/Document/Verilog/VGA/VGA.srcs/sources_1/ip/pikachu_down_pixel/pikachu_down_pixel.dcp
  set_property netlist_only true [get_files D:/Document/Verilog/VGA/VGA.srcs/sources_1/ip/pikachu_down_pixel/pikachu_down_pixel.dcp]
  add_files -quiet D:/Document/Verilog/VGA/VGA.srcs/sources_1/ip/menu_bg/menu_bg.dcp
  set_property netlist_only true [get_files D:/Document/Verilog/VGA/VGA.srcs/sources_1/ip/menu_bg/menu_bg.dcp]
  add_files -quiet D:/Document/Verilog/VGA/VGA.srcs/sources_1/ip/title1_1/title1.dcp
  set_property netlist_only true [get_files D:/Document/Verilog/VGA/VGA.srcs/sources_1/ip/title1_1/title1.dcp]
  add_files -quiet D:/Document/Verilog/VGA/VGA.srcs/sources_1/ip/bg_rp/bg_rp.dcp
  set_property netlist_only true [get_files D:/Document/Verilog/VGA/VGA.srcs/sources_1/ip/bg_rp/bg_rp.dcp]
  add_files -quiet D:/Document/Verilog/VGA/VGA.srcs/sources_1/ip/title2_1/title2.dcp
  set_property netlist_only true [get_files D:/Document/Verilog/VGA/VGA.srcs/sources_1/ip/title2_1/title2.dcp]
  add_files -quiet D:/Document/Verilog/VGA/VGA.srcs/sources_1/ip/title3/title3.dcp
  set_property netlist_only true [get_files D:/Document/Verilog/VGA/VGA.srcs/sources_1/ip/title3/title3.dcp]
  add_files -quiet D:/Document/Verilog/VGA/VGA.srcs/sources_1/ip/select1/select1.dcp
  set_property netlist_only true [get_files D:/Document/Verilog/VGA/VGA.srcs/sources_1/ip/select1/select1.dcp]
  add_files -quiet D:/Document/Verilog/VGA/VGA.srcs/sources_1/ip/select2/select2.dcp
  set_property netlist_only true [get_files D:/Document/Verilog/VGA/VGA.srcs/sources_1/ip/select2/select2.dcp]
  add_files -quiet D:/Document/Verilog/VGA/VGA.srcs/sources_1/ip/bg_mid/bg_mid.dcp
  set_property netlist_only true [get_files D:/Document/Verilog/VGA/VGA.srcs/sources_1/ip/bg_mid/bg_mid.dcp]
  add_files -quiet D:/Document/Verilog/VGA/VGA.srcs/sources_1/ip/bg_low_1/bg_low.dcp
  set_property netlist_only true [get_files D:/Document/Verilog/VGA/VGA.srcs/sources_1/ip/bg_low_1/bg_low.dcp]
  add_files -quiet D:/Document/Verilog/VGA/VGA.srcs/sources_1/ip/bg_pole/bg_pole.dcp
  set_property netlist_only true [get_files D:/Document/Verilog/VGA/VGA.srcs/sources_1/ip/bg_pole/bg_pole.dcp]
  add_files -quiet D:/Document/Verilog/VGA/VGA.srcs/sources_1/ip/num/num.dcp
  set_property netlist_only true [get_files D:/Document/Verilog/VGA/VGA.srcs/sources_1/ip/num/num.dcp]
  add_files -quiet D:/Document/Verilog/VGA/VGA.srcs/sources_1/ip/crash_pixel/crash_pixel.dcp
  set_property netlist_only true [get_files D:/Document/Verilog/VGA/VGA.srcs/sources_1/ip/crash_pixel/crash_pixel.dcp]
  add_files -quiet D:/Document/Verilog/VGA/VGA.srcs/sources_1/ip/win_1/win.dcp
  set_property netlist_only true [get_files D:/Document/Verilog/VGA/VGA.srcs/sources_1/ip/win_1/win.dcp]
  read_xdc -mode out_of_context -ref ball_pixel -cells U0 d:/Document/Verilog/VGA/VGA.srcs/sources_1/ip/ball_pixel_1/ball_pixel_ooc.xdc
  set_property processing_order EARLY [get_files d:/Document/Verilog/VGA/VGA.srcs/sources_1/ip/ball_pixel_1/ball_pixel_ooc.xdc]
  read_xdc -mode out_of_context -ref pikachu_pixel -cells U0 d:/Document/Verilog/VGA/VGA.srcs/sources_1/ip/pikachu_pixel_1/pikachu_pixel_ooc.xdc
  set_property processing_order EARLY [get_files d:/Document/Verilog/VGA/VGA.srcs/sources_1/ip/pikachu_pixel_1/pikachu_pixel_ooc.xdc]
  read_xdc -mode out_of_context -ref shadow_pixel -cells U0 d:/Document/Verilog/VGA/VGA.srcs/sources_1/ip/shadow_pixel_1/shadow_pixel_ooc.xdc
  set_property processing_order EARLY [get_files d:/Document/Verilog/VGA/VGA.srcs/sources_1/ip/shadow_pixel_1/shadow_pixel_ooc.xdc]
  read_xdc -mode out_of_context -ref pikachu_jump_pixel -cells U0 d:/Document/Verilog/VGA/VGA.srcs/sources_1/ip/pikachu_jump_pixel/pikachu_jump_pixel_ooc.xdc
  set_property processing_order EARLY [get_files d:/Document/Verilog/VGA/VGA.srcs/sources_1/ip/pikachu_jump_pixel/pikachu_jump_pixel_ooc.xdc]
  read_xdc -mode out_of_context -ref pikachu_down_pixel -cells U0 d:/Document/Verilog/VGA/VGA.srcs/sources_1/ip/pikachu_down_pixel/pikachu_down_pixel_ooc.xdc
  set_property processing_order EARLY [get_files d:/Document/Verilog/VGA/VGA.srcs/sources_1/ip/pikachu_down_pixel/pikachu_down_pixel_ooc.xdc]
  read_xdc -mode out_of_context -ref menu_bg -cells U0 d:/Document/Verilog/VGA/VGA.srcs/sources_1/ip/menu_bg/menu_bg_ooc.xdc
  set_property processing_order EARLY [get_files d:/Document/Verilog/VGA/VGA.srcs/sources_1/ip/menu_bg/menu_bg_ooc.xdc]
  read_xdc -mode out_of_context -ref title1 -cells U0 d:/Document/Verilog/VGA/VGA.srcs/sources_1/ip/title1_1/title1_ooc.xdc
  set_property processing_order EARLY [get_files d:/Document/Verilog/VGA/VGA.srcs/sources_1/ip/title1_1/title1_ooc.xdc]
  read_xdc -mode out_of_context -ref bg_rp -cells U0 d:/Document/Verilog/VGA/VGA.srcs/sources_1/ip/bg_rp/bg_rp_ooc.xdc
  set_property processing_order EARLY [get_files d:/Document/Verilog/VGA/VGA.srcs/sources_1/ip/bg_rp/bg_rp_ooc.xdc]
  read_xdc -mode out_of_context -ref title2 -cells U0 d:/Document/Verilog/VGA/VGA.srcs/sources_1/ip/title2_1/title2_ooc.xdc
  set_property processing_order EARLY [get_files d:/Document/Verilog/VGA/VGA.srcs/sources_1/ip/title2_1/title2_ooc.xdc]
  read_xdc -mode out_of_context -ref title3 -cells U0 d:/Document/Verilog/VGA/VGA.srcs/sources_1/ip/title3/title3_ooc.xdc
  set_property processing_order EARLY [get_files d:/Document/Verilog/VGA/VGA.srcs/sources_1/ip/title3/title3_ooc.xdc]
  read_xdc -mode out_of_context -ref select1 -cells U0 d:/Document/Verilog/VGA/VGA.srcs/sources_1/ip/select1/select1_ooc.xdc
  set_property processing_order EARLY [get_files d:/Document/Verilog/VGA/VGA.srcs/sources_1/ip/select1/select1_ooc.xdc]
  read_xdc -mode out_of_context -ref select2 -cells U0 d:/Document/Verilog/VGA/VGA.srcs/sources_1/ip/select2/select2_ooc.xdc
  set_property processing_order EARLY [get_files d:/Document/Verilog/VGA/VGA.srcs/sources_1/ip/select2/select2_ooc.xdc]
  read_xdc -mode out_of_context -ref bg_mid -cells U0 d:/Document/Verilog/VGA/VGA.srcs/sources_1/ip/bg_mid/bg_mid_ooc.xdc
  set_property processing_order EARLY [get_files d:/Document/Verilog/VGA/VGA.srcs/sources_1/ip/bg_mid/bg_mid_ooc.xdc]
  read_xdc -mode out_of_context -ref bg_low -cells U0 d:/Document/Verilog/VGA/VGA.srcs/sources_1/ip/bg_low_1/bg_low_ooc.xdc
  set_property processing_order EARLY [get_files d:/Document/Verilog/VGA/VGA.srcs/sources_1/ip/bg_low_1/bg_low_ooc.xdc]
  read_xdc -mode out_of_context -ref bg_pole -cells U0 d:/Document/Verilog/VGA/VGA.srcs/sources_1/ip/bg_pole/bg_pole_ooc.xdc
  set_property processing_order EARLY [get_files d:/Document/Verilog/VGA/VGA.srcs/sources_1/ip/bg_pole/bg_pole_ooc.xdc]
  read_xdc -mode out_of_context -ref num -cells U0 d:/Document/Verilog/VGA/VGA.srcs/sources_1/ip/num/num_ooc.xdc
  set_property processing_order EARLY [get_files d:/Document/Verilog/VGA/VGA.srcs/sources_1/ip/num/num_ooc.xdc]
  read_xdc -mode out_of_context -ref crash_pixel -cells U0 d:/Document/Verilog/VGA/VGA.srcs/sources_1/ip/crash_pixel/crash_pixel_ooc.xdc
  set_property processing_order EARLY [get_files d:/Document/Verilog/VGA/VGA.srcs/sources_1/ip/crash_pixel/crash_pixel_ooc.xdc]
  read_xdc -mode out_of_context -ref win -cells U0 d:/Document/Verilog/VGA/VGA.srcs/sources_1/ip/win_1/win_ooc.xdc
  set_property processing_order EARLY [get_files d:/Document/Verilog/VGA/VGA.srcs/sources_1/ip/win_1/win_ooc.xdc]
  read_xdc D:/Document/Verilog/VGA/VGA.srcs/constrs_1/imports/demo2/Basys3_Master.xdc
  link_design -top top -part xc7a35tcpg236-1
  write_hwdef -file top.hwdef
  close_msg_db -file init_design.pb
} RESULT]
if {$rc} {
  step_failed init_design
  return -code error $RESULT
} else {
  end_step init_design
  unset ACTIVE_STEP 
}

start_step opt_design
set ACTIVE_STEP opt_design
set rc [catch {
  create_msg_db opt_design.pb
  opt_design -directive RuntimeOptimized
  write_checkpoint -force top_opt.dcp
  catch { report_drc -file top_drc_opted.rpt }
  close_msg_db -file opt_design.pb
} RESULT]
if {$rc} {
  step_failed opt_design
  return -code error $RESULT
} else {
  end_step opt_design
  unset ACTIVE_STEP 
}

start_step place_design
set ACTIVE_STEP place_design
set rc [catch {
  create_msg_db place_design.pb
  implement_debug_core 
  place_design -directive Quick
  write_checkpoint -force top_placed.dcp
  catch { report_io -file top_io_placed.rpt }
  catch { report_utilization -file top_utilization_placed.rpt -pb top_utilization_placed.pb }
  catch { report_control_sets -verbose -file top_control_sets_placed.rpt }
  close_msg_db -file place_design.pb
} RESULT]
if {$rc} {
  step_failed place_design
  return -code error $RESULT
} else {
  end_step place_design
  unset ACTIVE_STEP 
}

start_step route_design
set ACTIVE_STEP route_design
set rc [catch {
  create_msg_db route_design.pb
  route_design -directive Quick
  write_checkpoint -force top_routed.dcp
  catch { report_drc -file top_drc_routed.rpt -pb top_drc_routed.pb -rpx top_drc_routed.rpx }
  catch { report_methodology -file top_methodology_drc_routed.rpt -rpx top_methodology_drc_routed.rpx }
  catch { report_timing_summary -warn_on_violation -max_paths 10 -file top_timing_summary_routed.rpt -rpx top_timing_summary_routed.rpx }
  catch { report_power -file top_power_routed.rpt -pb top_power_summary_routed.pb -rpx top_power_routed.rpx }
  catch { report_route_status -file top_route_status.rpt -pb top_route_status.pb }
  catch { report_clock_utilization -file top_clock_utilization_routed.rpt }
  close_msg_db -file route_design.pb
} RESULT]
if {$rc} {
  write_checkpoint -force top_routed_error.dcp
  step_failed route_design
  return -code error $RESULT
} else {
  end_step route_design
  unset ACTIVE_STEP 
}

start_step write_bitstream
set ACTIVE_STEP write_bitstream
set rc [catch {
  create_msg_db write_bitstream.pb
  set_property XPM_LIBRARIES XPM_MEMORY [current_project]
  catch { write_mem_info -force top.mmi }
  write_bitstream -force -no_partial_bitfile top.bit 
  catch { write_sysdef -hwdef top.hwdef -bitfile top.bit -meminfo top.mmi -file top.sysdef }
  catch {write_debug_probes -quiet -force debug_nets}
  close_msg_db -file write_bitstream.pb
} RESULT]
if {$rc} {
  step_failed write_bitstream
  return -code error $RESULT
} else {
  end_step write_bitstream
  unset ACTIVE_STEP 
}

