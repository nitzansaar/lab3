savedcmd_drivers/mfd/madera-spi.mod := printf '%s\n'   madera-spi.o | awk '!x[$$0]++ { print("drivers/mfd/"$$0) }' > drivers/mfd/madera-spi.mod
