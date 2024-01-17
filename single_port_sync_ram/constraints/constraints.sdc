create_clock -name clk -period 10 -waveform {0 5} [get_ports "clk"]
set_output_delay 1.7 -clock [get_clocks clk] [all_outputs]
set_input_delay 1.7 -clock [get_clocks clk] [all_inputs]
set_max_transition 2.5 [get_ports addr]
