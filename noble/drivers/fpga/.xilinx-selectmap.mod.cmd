savedcmd_drivers/fpga/xilinx-selectmap.mod := printf '%s\n'   xilinx-selectmap.o | awk '!x[$$0]++ { print("drivers/fpga/"$$0) }' > drivers/fpga/xilinx-selectmap.mod
