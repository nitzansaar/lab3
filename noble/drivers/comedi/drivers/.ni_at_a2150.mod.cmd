savedcmd_drivers/comedi/drivers/ni_at_a2150.mod := printf '%s\n'   ni_at_a2150.o | awk '!x[$$0]++ { print("drivers/comedi/drivers/"$$0) }' > drivers/comedi/drivers/ni_at_a2150.mod
