savedcmd_drivers/comedi/drivers/s526.mod := printf '%s\n'   s526.o | awk '!x[$$0]++ { print("drivers/comedi/drivers/"$$0) }' > drivers/comedi/drivers/s526.mod
