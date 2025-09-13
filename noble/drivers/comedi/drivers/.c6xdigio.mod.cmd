savedcmd_drivers/comedi/drivers/c6xdigio.mod := printf '%s\n'   c6xdigio.o | awk '!x[$$0]++ { print("drivers/comedi/drivers/"$$0) }' > drivers/comedi/drivers/c6xdigio.mod
