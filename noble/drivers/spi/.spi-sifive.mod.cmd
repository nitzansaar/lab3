savedcmd_drivers/spi/spi-sifive.mod := printf '%s\n'   spi-sifive.o | awk '!x[$$0]++ { print("drivers/spi/"$$0) }' > drivers/spi/spi-sifive.mod
