savedcmd_drivers/comedi/drivers/dmm32at.mod := printf '%s\n'   dmm32at.o | awk '!x[$$0]++ { print("drivers/comedi/drivers/"$$0) }' > drivers/comedi/drivers/dmm32at.mod
