savedcmd_drivers/comedi/drivers/dt2801.mod := printf '%s\n'   dt2801.o | awk '!x[$$0]++ { print("drivers/comedi/drivers/"$$0) }' > drivers/comedi/drivers/dt2801.mod
