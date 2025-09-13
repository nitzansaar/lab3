savedcmd_drivers/comedi/drivers/ni_atmio.mod := printf '%s\n'   ni_atmio.o | awk '!x[$$0]++ { print("drivers/comedi/drivers/"$$0) }' > drivers/comedi/drivers/ni_atmio.mod
