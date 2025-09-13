savedcmd_drivers/comedi/drivers/ni_labpc.mod := printf '%s\n'   ni_labpc.o | awk '!x[$$0]++ { print("drivers/comedi/drivers/"$$0) }' > drivers/comedi/drivers/ni_labpc.mod
