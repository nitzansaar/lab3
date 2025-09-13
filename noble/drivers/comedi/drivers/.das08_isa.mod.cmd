savedcmd_drivers/comedi/drivers/das08_isa.mod := printf '%s\n'   das08_isa.o | awk '!x[$$0]++ { print("drivers/comedi/drivers/"$$0) }' > drivers/comedi/drivers/das08_isa.mod
