savedcmd_drivers/mfd/upboard-fpga.mod := printf '%s\n'   upboard-fpga.o | awk '!x[$$0]++ { print("drivers/mfd/"$$0) }' > drivers/mfd/upboard-fpga.mod
