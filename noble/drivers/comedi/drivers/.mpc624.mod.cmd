savedcmd_drivers/comedi/drivers/mpc624.mod := printf '%s\n'   mpc624.o | awk '!x[$$0]++ { print("drivers/comedi/drivers/"$$0) }' > drivers/comedi/drivers/mpc624.mod
