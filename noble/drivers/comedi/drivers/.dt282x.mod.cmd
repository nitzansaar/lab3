savedcmd_drivers/comedi/drivers/dt282x.mod := printf '%s\n'   dt282x.o | awk '!x[$$0]++ { print("drivers/comedi/drivers/"$$0) }' > drivers/comedi/drivers/dt282x.mod
