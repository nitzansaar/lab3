savedcmd_drivers/comedi/drivers/amplc_dio200.mod := printf '%s\n'   amplc_dio200.o | awk '!x[$$0]++ { print("drivers/comedi/drivers/"$$0) }' > drivers/comedi/drivers/amplc_dio200.mod
