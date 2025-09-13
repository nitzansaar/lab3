savedcmd_drivers/comedi/drivers/pcmad.mod := printf '%s\n'   pcmad.o | awk '!x[$$0]++ { print("drivers/comedi/drivers/"$$0) }' > drivers/comedi/drivers/pcmad.mod
