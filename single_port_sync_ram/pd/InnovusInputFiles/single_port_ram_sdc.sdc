# ####################################################################

#  Created by Genus(TM) Synthesis Solution 17.22-s017_1 on Mon Dec 18 12:49:50 IST 2023

# ####################################################################

set sdc_version 2.0

set_units -capacitance 1000.0fF
set_units -time 1000.0ps

# Set the current design
current_design single_port_sync_ram

create_clock -name "clk" -period 10.0 -waveform {0.0 5.0} [get_ports clk]
set_clock_gating_check -setup 0.0 
set_output_delay -clock [get_clocks clk] -add_delay 1.7 [get_ports {data[31]}]
set_output_delay -clock [get_clocks clk] -add_delay 1.7 [get_ports {data[30]}]
set_output_delay -clock [get_clocks clk] -add_delay 1.7 [get_ports {data[29]}]
set_output_delay -clock [get_clocks clk] -add_delay 1.7 [get_ports {data[28]}]
set_output_delay -clock [get_clocks clk] -add_delay 1.7 [get_ports {data[27]}]
set_output_delay -clock [get_clocks clk] -add_delay 1.7 [get_ports {data[26]}]
set_output_delay -clock [get_clocks clk] -add_delay 1.7 [get_ports {data[25]}]
set_output_delay -clock [get_clocks clk] -add_delay 1.7 [get_ports {data[24]}]
set_output_delay -clock [get_clocks clk] -add_delay 1.7 [get_ports {data[23]}]
set_output_delay -clock [get_clocks clk] -add_delay 1.7 [get_ports {data[22]}]
set_output_delay -clock [get_clocks clk] -add_delay 1.7 [get_ports {data[21]}]
set_output_delay -clock [get_clocks clk] -add_delay 1.7 [get_ports {data[20]}]
set_output_delay -clock [get_clocks clk] -add_delay 1.7 [get_ports {data[19]}]
set_output_delay -clock [get_clocks clk] -add_delay 1.7 [get_ports {data[18]}]
set_output_delay -clock [get_clocks clk] -add_delay 1.7 [get_ports {data[17]}]
set_output_delay -clock [get_clocks clk] -add_delay 1.7 [get_ports {data[16]}]
set_output_delay -clock [get_clocks clk] -add_delay 1.7 [get_ports {data[15]}]
set_output_delay -clock [get_clocks clk] -add_delay 1.7 [get_ports {data[14]}]
set_output_delay -clock [get_clocks clk] -add_delay 1.7 [get_ports {data[13]}]
set_output_delay -clock [get_clocks clk] -add_delay 1.7 [get_ports {data[12]}]
set_output_delay -clock [get_clocks clk] -add_delay 1.7 [get_ports {data[11]}]
set_output_delay -clock [get_clocks clk] -add_delay 1.7 [get_ports {data[10]}]
set_output_delay -clock [get_clocks clk] -add_delay 1.7 [get_ports {data[9]}]
set_output_delay -clock [get_clocks clk] -add_delay 1.7 [get_ports {data[8]}]
set_output_delay -clock [get_clocks clk] -add_delay 1.7 [get_ports {data[7]}]
set_output_delay -clock [get_clocks clk] -add_delay 1.7 [get_ports {data[6]}]
set_output_delay -clock [get_clocks clk] -add_delay 1.7 [get_ports {data[5]}]
set_output_delay -clock [get_clocks clk] -add_delay 1.7 [get_ports {data[4]}]
set_output_delay -clock [get_clocks clk] -add_delay 1.7 [get_ports {data[3]}]
set_output_delay -clock [get_clocks clk] -add_delay 1.7 [get_ports {data[2]}]
set_output_delay -clock [get_clocks clk] -add_delay 1.7 [get_ports {data[1]}]
set_output_delay -clock [get_clocks clk] -add_delay 1.7 [get_ports {data[0]}]
set_input_delay -clock [get_clocks clk] -add_delay 1.7 [get_ports clk]
set_input_delay -clock [get_clocks clk] -add_delay 1.7 [get_ports {addr[3]}]
set_input_delay -clock [get_clocks clk] -add_delay 1.7 [get_ports {addr[2]}]
set_input_delay -clock [get_clocks clk] -add_delay 1.7 [get_ports {addr[1]}]
set_input_delay -clock [get_clocks clk] -add_delay 1.7 [get_ports {addr[0]}]
set_input_delay -clock [get_clocks clk] -add_delay 1.7 [get_ports cs]
set_input_delay -clock [get_clocks clk] -add_delay 1.7 [get_ports we]
set_input_delay -clock [get_clocks clk] -add_delay 1.7 [get_ports oe]
set_input_delay -clock [get_clocks clk] -add_delay 1.7 [get_ports {data[31]}]
set_input_delay -clock [get_clocks clk] -add_delay 1.7 [get_ports {data[30]}]
set_input_delay -clock [get_clocks clk] -add_delay 1.7 [get_ports {data[29]}]
set_input_delay -clock [get_clocks clk] -add_delay 1.7 [get_ports {data[28]}]
set_input_delay -clock [get_clocks clk] -add_delay 1.7 [get_ports {data[27]}]
set_input_delay -clock [get_clocks clk] -add_delay 1.7 [get_ports {data[26]}]
set_input_delay -clock [get_clocks clk] -add_delay 1.7 [get_ports {data[25]}]
set_input_delay -clock [get_clocks clk] -add_delay 1.7 [get_ports {data[24]}]
set_input_delay -clock [get_clocks clk] -add_delay 1.7 [get_ports {data[23]}]
set_input_delay -clock [get_clocks clk] -add_delay 1.7 [get_ports {data[22]}]
set_input_delay -clock [get_clocks clk] -add_delay 1.7 [get_ports {data[21]}]
set_input_delay -clock [get_clocks clk] -add_delay 1.7 [get_ports {data[20]}]
set_input_delay -clock [get_clocks clk] -add_delay 1.7 [get_ports {data[19]}]
set_input_delay -clock [get_clocks clk] -add_delay 1.7 [get_ports {data[18]}]
set_input_delay -clock [get_clocks clk] -add_delay 1.7 [get_ports {data[17]}]
set_input_delay -clock [get_clocks clk] -add_delay 1.7 [get_ports {data[16]}]
set_input_delay -clock [get_clocks clk] -add_delay 1.7 [get_ports {data[15]}]
set_input_delay -clock [get_clocks clk] -add_delay 1.7 [get_ports {data[14]}]
set_input_delay -clock [get_clocks clk] -add_delay 1.7 [get_ports {data[13]}]
set_input_delay -clock [get_clocks clk] -add_delay 1.7 [get_ports {data[12]}]
set_input_delay -clock [get_clocks clk] -add_delay 1.7 [get_ports {data[11]}]
set_input_delay -clock [get_clocks clk] -add_delay 1.7 [get_ports {data[10]}]
set_input_delay -clock [get_clocks clk] -add_delay 1.7 [get_ports {data[9]}]
set_input_delay -clock [get_clocks clk] -add_delay 1.7 [get_ports {data[8]}]
set_input_delay -clock [get_clocks clk] -add_delay 1.7 [get_ports {data[7]}]
set_input_delay -clock [get_clocks clk] -add_delay 1.7 [get_ports {data[6]}]
set_input_delay -clock [get_clocks clk] -add_delay 1.7 [get_ports {data[5]}]
set_input_delay -clock [get_clocks clk] -add_delay 1.7 [get_ports {data[4]}]
set_input_delay -clock [get_clocks clk] -add_delay 1.7 [get_ports {data[3]}]
set_input_delay -clock [get_clocks clk] -add_delay 1.7 [get_ports {data[2]}]
set_input_delay -clock [get_clocks clk] -add_delay 1.7 [get_ports {data[1]}]
set_input_delay -clock [get_clocks clk] -add_delay 1.7 [get_ports {data[0]}]
set_max_transition 2.5 [get_ports {addr[3]}]
set_max_transition 2.5 [get_ports {addr[2]}]
set_max_transition 2.5 [get_ports {addr[1]}]
set_max_transition 2.5 [get_ports {addr[0]}]
set_wire_load_mode "enclosed"
set_dont_use [get_lib_cells tsl18fs120_scl_ss/slbhb2]
set_dont_use [get_lib_cells tsl18fs120_scl_ss/slbhb1]
set_dont_use [get_lib_cells tsl18fs120_scl_ss/adiode]
set_dont_use [get_lib_cells tsl18fs120_scl_ss/slbhb4]
set_dont_use [get_lib_cells tsl18fs120_scl_ss/bh01d1]
set_dont_use [get_lib_cells tsl18fs120_scl_ss/cload1]
