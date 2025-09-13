savedcmd_drivers/spi/spi-kspi2.mod := printf '%s\n'   spi-kspi2.o | awk '!x[$$0]++ { print("drivers/spi/"$$0) }' > drivers/spi/spi-kspi2.mod
