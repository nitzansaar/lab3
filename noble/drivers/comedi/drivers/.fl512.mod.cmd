savedcmd_drivers/comedi/drivers/fl512.mod := printf '%s\n'   fl512.o | awk '!x[$$0]++ { print("drivers/comedi/drivers/"$$0) }' > drivers/comedi/drivers/fl512.mod
