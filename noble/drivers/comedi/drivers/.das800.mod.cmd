savedcmd_drivers/comedi/drivers/das800.mod := printf '%s\n'   das800.o | awk '!x[$$0]++ { print("drivers/comedi/drivers/"$$0) }' > drivers/comedi/drivers/das800.mod
