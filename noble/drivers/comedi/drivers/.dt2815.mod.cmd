savedcmd_drivers/comedi/drivers/dt2815.mod := printf '%s\n'   dt2815.o | awk '!x[$$0]++ { print("drivers/comedi/drivers/"$$0) }' > drivers/comedi/drivers/dt2815.mod
