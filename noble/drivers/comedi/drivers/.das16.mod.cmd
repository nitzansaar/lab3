savedcmd_drivers/comedi/drivers/das16.mod := printf '%s\n'   das16.o | awk '!x[$$0]++ { print("drivers/comedi/drivers/"$$0) }' > drivers/comedi/drivers/das16.mod
