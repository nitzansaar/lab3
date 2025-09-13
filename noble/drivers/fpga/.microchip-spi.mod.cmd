savedcmd_drivers/fpga/microchip-spi.mod := printf '%s\n'   microchip-spi.o | awk '!x[$$0]++ { print("drivers/fpga/"$$0) }' > drivers/fpga/microchip-spi.mod
