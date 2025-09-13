savedcmd_drivers/comedi/drivers/multiq3.mod := printf '%s\n'   multiq3.o | awk '!x[$$0]++ { print("drivers/comedi/drivers/"$$0) }' > drivers/comedi/drivers/multiq3.mod
