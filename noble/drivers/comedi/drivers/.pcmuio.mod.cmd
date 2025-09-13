savedcmd_drivers/comedi/drivers/pcmuio.mod := printf '%s\n'   pcmuio.o | awk '!x[$$0]++ { print("drivers/comedi/drivers/"$$0) }' > drivers/comedi/drivers/pcmuio.mod
