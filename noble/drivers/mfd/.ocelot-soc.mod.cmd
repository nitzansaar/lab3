savedcmd_drivers/mfd/ocelot-soc.mod := printf '%s\n'   ocelot-core.o ocelot-spi.o | awk '!x[$$0]++ { print("drivers/mfd/"$$0) }' > drivers/mfd/ocelot-soc.mod
