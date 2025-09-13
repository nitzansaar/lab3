savedcmd_drivers/comedi/drivers/ni_atmio16d.mod := printf '%s\n'   ni_atmio16d.o | awk '!x[$$0]++ { print("drivers/comedi/drivers/"$$0) }' > drivers/comedi/drivers/ni_atmio16d.mod
