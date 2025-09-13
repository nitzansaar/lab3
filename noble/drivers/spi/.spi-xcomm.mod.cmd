savedcmd_drivers/spi/spi-xcomm.mod := printf '%s\n'   spi-xcomm.o | awk '!x[$$0]++ { print("drivers/spi/"$$0) }' > drivers/spi/spi-xcomm.mod
