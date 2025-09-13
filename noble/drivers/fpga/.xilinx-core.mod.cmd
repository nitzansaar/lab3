savedcmd_drivers/fpga/xilinx-core.mod := printf '%s\n'   xilinx-core.o | awk '!x[$$0]++ { print("drivers/fpga/"$$0) }' > drivers/fpga/xilinx-core.mod
