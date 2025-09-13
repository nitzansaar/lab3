savedcmd_drivers/comedi/drivers/das6402.mod := printf '%s\n'   das6402.o | awk '!x[$$0]++ { print("drivers/comedi/drivers/"$$0) }' > drivers/comedi/drivers/das6402.mod
