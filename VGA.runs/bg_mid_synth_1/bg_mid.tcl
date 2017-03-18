# 
# Synthesis run script generated by Vivado
# 

set_msg_config -id {HDL 9-1061} -limit 100000
set_msg_config -id {HDL 9-1654} -limit 100000
set_msg_config -msgmgr_mode ooc_run
create_project -in_memory -part xc7a35tcpg236-1

set_param project.singleFileAddWarning.threshold 0
set_param project.compositeFile.enableAutoGeneration 0
set_param synth.vivado.isSynthRun true
set_msg_config -source 4 -id {IP_Flow 19-2162} -severity warning -new_severity info
set_property webtalk.parent_dir D:/Document/Verilog/VGA/VGA.cache/wt [current_project]
set_property parent.project_path D:/Document/Verilog/VGA/VGA.xpr [current_project]
set_property XPM_LIBRARIES XPM_MEMORY [current_project]
set_property default_lib xil_defaultlib [current_project]
set_property target_language Verilog [current_project]
set_property ip_repo_paths {{e:/Keyboard Sample Code/Keyboard Sample Code/ip}} [current_project]
set_property ip_cache_permissions disable [current_project]
read_ip -quiet D:/Document/Verilog/VGA/VGA.srcs/sources_1/ip/bg_mid/bg_mid.xci
set_property is_locked true [get_files D:/Document/Verilog/VGA/VGA.srcs/sources_1/ip/bg_mid/bg_mid.xci]

foreach dcp [get_files -quiet -all *.dcp] {
  set_property used_in_implementation false $dcp
}
read_xdc dont_touch.xdc
set_property used_in_implementation false [get_files dont_touch.xdc]

synth_design -top bg_mid -part xc7a35tcpg236-1 -mode out_of_context

rename_ref -prefix_all bg_mid_

write_checkpoint -force -noxdef bg_mid.dcp

catch { report_utilization -file bg_mid_utilization_synth.rpt -pb bg_mid_utilization_synth.pb }

if { [catch {
  file copy -force D:/Document/Verilog/VGA/VGA.runs/bg_mid_synth_1/bg_mid.dcp D:/Document/Verilog/VGA/VGA.srcs/sources_1/ip/bg_mid/bg_mid.dcp
} _RESULT ] } { 
  send_msg_id runtcl-3 error "ERROR: Unable to successfully create or copy the sub-design checkpoint file."
  error "ERROR: Unable to successfully create or copy the sub-design checkpoint file."
}

if { [catch {
  write_verilog -force -mode synth_stub D:/Document/Verilog/VGA/VGA.srcs/sources_1/ip/bg_mid/bg_mid_stub.v
} _RESULT ] } { 
  puts "CRITICAL WARNING: Unable to successfully create a Verilog synthesis stub for the sub-design. This may lead to errors in top level synthesis of the design. Error reported: $_RESULT"
}

if { [catch {
  write_vhdl -force -mode synth_stub D:/Document/Verilog/VGA/VGA.srcs/sources_1/ip/bg_mid/bg_mid_stub.vhdl
} _RESULT ] } { 
  puts "CRITICAL WARNING: Unable to successfully create a VHDL synthesis stub for the sub-design. This may lead to errors in top level synthesis of the design. Error reported: $_RESULT"
}

if { [catch {
  write_verilog -force -mode funcsim D:/Document/Verilog/VGA/VGA.srcs/sources_1/ip/bg_mid/bg_mid_sim_netlist.v
} _RESULT ] } { 
  puts "CRITICAL WARNING: Unable to successfully create the Verilog functional simulation sub-design file. Post-Synthesis Functional Simulation with this file may not be possible or may give incorrect results. Error reported: $_RESULT"
}

if { [catch {
  write_vhdl -force -mode funcsim D:/Document/Verilog/VGA/VGA.srcs/sources_1/ip/bg_mid/bg_mid_sim_netlist.vhdl
} _RESULT ] } { 
  puts "CRITICAL WARNING: Unable to successfully create the VHDL functional simulation sub-design file. Post-Synthesis Functional Simulation with this file may not be possible or may give incorrect results. Error reported: $_RESULT"
}

if {[file isdir D:/Document/Verilog/VGA/VGA.ip_user_files/ip/bg_mid]} {
  catch { 
    file copy -force D:/Document/Verilog/VGA/VGA.srcs/sources_1/ip/bg_mid/bg_mid_stub.v D:/Document/Verilog/VGA/VGA.ip_user_files/ip/bg_mid
  }
}

if {[file isdir D:/Document/Verilog/VGA/VGA.ip_user_files/ip/bg_mid]} {
  catch { 
    file copy -force D:/Document/Verilog/VGA/VGA.srcs/sources_1/ip/bg_mid/bg_mid_stub.vhdl D:/Document/Verilog/VGA/VGA.ip_user_files/ip/bg_mid
  }
}