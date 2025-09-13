savedcmd_drivers/spi/spi-lantiq-ssc.mod := printf '%s\n'   spi-lantiq-ssc.o | awk '!x[$$0]++ { print("drivers/spi/"$$0) }' > drivers/spi/spi-lantiq-ssc.mod
