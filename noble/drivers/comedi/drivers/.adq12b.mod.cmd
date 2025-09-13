savedcmd_drivers/comedi/drivers/adq12b.mod := printf '%s\n'   adq12b.o | awk '!x[$$0]++ { print("drivers/comedi/drivers/"$$0) }' > drivers/comedi/drivers/adq12b.mod
