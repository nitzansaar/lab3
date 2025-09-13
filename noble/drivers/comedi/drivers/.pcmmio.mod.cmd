savedcmd_drivers/comedi/drivers/pcmmio.mod := printf '%s\n'   pcmmio.o | awk '!x[$$0]++ { print("drivers/comedi/drivers/"$$0) }' > drivers/comedi/drivers/pcmmio.mod
