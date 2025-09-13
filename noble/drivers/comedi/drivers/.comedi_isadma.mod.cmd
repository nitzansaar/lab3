savedcmd_drivers/comedi/drivers/comedi_isadma.mod := printf '%s\n'   comedi_isadma.o | awk '!x[$$0]++ { print("drivers/comedi/drivers/"$$0) }' > drivers/comedi/drivers/comedi_isadma.mod
