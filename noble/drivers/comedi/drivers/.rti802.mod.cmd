savedcmd_drivers/comedi/drivers/rti802.mod := printf '%s\n'   rti802.o | awk '!x[$$0]++ { print("drivers/comedi/drivers/"$$0) }' > drivers/comedi/drivers/rti802.mod
