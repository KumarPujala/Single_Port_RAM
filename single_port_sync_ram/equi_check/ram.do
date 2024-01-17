set log file ram_lec.log -replace
read library /home/vlsi6/Desktop/kumar_dicd/single_port_sync_ram/equi_check/tsl18fs120_scl_ss.v -verilog -both 
read design /home/vlsi6/Desktop/kumar_dicd/single_port_sync_ram/rtl/design.v -verilog -golden
read design /home/vlsi6/Desktop/kumar_dicd/single_port_sync_ram/synthesis/single_port_ram_netlist.v -verilog -revised
set system mode lec
add compare point -all 
compare
