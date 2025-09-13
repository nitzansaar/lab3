savedcmd_drivers/spi/spi-amd.mod := printf '%s\n'   spi-amd.o | awk '!x[$$0]++ { print("drivers/spi/"$$0) }' > drivers/spi/spi-amd.mod
