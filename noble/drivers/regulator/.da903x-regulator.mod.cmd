savedcmd_drivers/regulator/da903x-regulator.mod := printf '%s\n'   da903x-regulator.o | awk '!x[$$0]++ { print("drivers/regulator/"$$0) }' > drivers/regulator/da903x-regulator.mod
