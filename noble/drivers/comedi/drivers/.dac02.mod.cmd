savedcmd_drivers/comedi/drivers/dac02.mod := printf '%s\n'   dac02.o | awk '!x[$$0]++ { print("drivers/comedi/drivers/"$$0) }' > drivers/comedi/drivers/dac02.mod
