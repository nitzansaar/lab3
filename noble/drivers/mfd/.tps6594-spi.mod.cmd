savedcmd_drivers/mfd/tps6594-spi.mod := printf '%s\n'   tps6594-spi.o | awk '!x[$$0]++ { print("drivers/mfd/"$$0) }' > drivers/mfd/tps6594-spi.mod
