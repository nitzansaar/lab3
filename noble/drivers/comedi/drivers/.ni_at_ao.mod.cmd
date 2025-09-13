savedcmd_drivers/comedi/drivers/ni_at_ao.mod := printf '%s\n'   ni_at_ao.o | awk '!x[$$0]++ { print("drivers/comedi/drivers/"$$0) }' > drivers/comedi/drivers/ni_at_ao.mod
