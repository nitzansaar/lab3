savedcmd_drivers/regulator/twl6030-regulator.mod := printf '%s\n'   twl6030-regulator.o | awk '!x[$$0]++ { print("drivers/regulator/"$$0) }' > drivers/regulator/twl6030-regulator.mod
