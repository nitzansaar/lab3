savedcmd_drivers/spi/spi-ch341.mod := printf '%s\n'   spi-ch341.o | awk '!x[$$0]++ { print("drivers/spi/"$$0) }' > drivers/spi/spi-ch341.mod
