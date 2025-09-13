savedcmd_drivers/comedi/drivers/ni_labpc_isadma.mod := printf '%s\n'   ni_labpc_isadma.o | awk '!x[$$0]++ { print("drivers/comedi/drivers/"$$0) }' > drivers/comedi/drivers/ni_labpc_isadma.mod
