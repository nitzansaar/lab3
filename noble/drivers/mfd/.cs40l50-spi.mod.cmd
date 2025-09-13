savedcmd_drivers/mfd/cs40l50-spi.mod := printf '%s\n'   cs40l50-spi.o | awk '!x[$$0]++ { print("drivers/mfd/"$$0) }' > drivers/mfd/cs40l50-spi.mod
