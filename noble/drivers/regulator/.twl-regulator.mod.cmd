savedcmd_drivers/regulator/twl-regulator.mod := printf '%s\n'   twl-regulator.o | awk '!x[$$0]++ { print("drivers/regulator/"$$0) }' > drivers/regulator/twl-regulator.mod
