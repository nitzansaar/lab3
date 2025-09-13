savedcmd_drivers/comedi/drivers/dt2814.mod := printf '%s\n'   dt2814.o | awk '!x[$$0]++ { print("drivers/comedi/drivers/"$$0) }' > drivers/comedi/drivers/dt2814.mod
