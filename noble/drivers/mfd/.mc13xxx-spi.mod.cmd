savedcmd_drivers/mfd/mc13xxx-spi.mod := printf '%s\n'   mc13xxx-spi.o | awk '!x[$$0]++ { print("drivers/mfd/"$$0) }' > drivers/mfd/mc13xxx-spi.mod
