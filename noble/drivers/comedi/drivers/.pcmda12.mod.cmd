savedcmd_drivers/comedi/drivers/pcmda12.mod := printf '%s\n'   pcmda12.o | awk '!x[$$0]++ { print("drivers/comedi/drivers/"$$0) }' > drivers/comedi/drivers/pcmda12.mod
