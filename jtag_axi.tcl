# Connect to the Digilent Cable on localhost:3121 
#connect_hw_server -url localhost:3121 
current_hw_target [get_hw_targets */xilinx_tcf/Digilent/200300730086B]
open_hw_target
# Program and Refresh the XC7K325T Device
#current_hw_device [lindex [get_hw_devices] 0]
#refresh_hw_device -update_hw_probes false [lindex [get_hw_devices] 0]
#set_property PROGRAM.FILE {/soe/gmejiama/Documents/genesys2_picorv32_dram_discharge/genesys2-riscv.runs/impl_1/riscv_wrapper.bit} [lindex [get_hw_devices] 0]
#set_property PROBES.FILE {/soe/gmejiama/Documents/genesys2_picorv32_dram_discharge/genesys2-riscv.runs/impl_1/riscv_wrapper.ltx} [lindex [get_hw_devices] 0]
#set_property FULL_PROBES.FILE {/soe/gmejiama/Documents/genesys2_picorv32_dram_discharge/genesys2-riscv.runs/impl_1/riscv_wrapper.ltx} [lindex [get_hw_devices] 0]
#program_hw_devices [lindex [get_hw_devices] 0]
#refresh_hw_device [lindex [get_hw_devices] 0]

# Reset the JTAG-to-AXI Master core
reset_hw_axi -quiet [get_hw_axis hw_axi_1]
# Create a read transaction bursts 128 words starting from address 0
create_hw_axi_txn read_txn [get_hw_axis hw_axi_1] -type READ -address 40000000 -len 2
# Create a write transaction bursts 128 words starting at address 0
create_hw_axi_txn write_txn [get_hw_axis hw_axi_1] -type WRITE -address 40000000 -len 2 -data {00000093 00000113}
# Run the write transaction
run_hw_axi -verbose [get_hw_axi_txns write_txn]
# Run the read transaction
run_hw_axi -verbose [get_hw_axi_txns read_txn]
#disconnect_hw_server localhost:3121
