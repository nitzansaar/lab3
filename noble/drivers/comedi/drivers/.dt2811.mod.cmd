savedcmd_drivers/comedi/drivers/dt2811.mod := printf '%s\n'   dt2811.o | awk '!x[$$0]++ { print("drivers/comedi/drivers/"$$0) }' > drivers/comedi/drivers/dt2811.mod
