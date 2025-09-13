savedcmd_drivers/comedi/drivers/dt2817.mod := printf '%s\n'   dt2817.o | awk '!x[$$0]++ { print("drivers/comedi/drivers/"$$0) }' > drivers/comedi/drivers/dt2817.mod
