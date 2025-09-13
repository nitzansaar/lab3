savedcmd_drivers/regulator/tps6586x-regulator.mod := printf '%s\n'   tps6586x-regulator.o | awk '!x[$$0]++ { print("drivers/regulator/"$$0) }' > drivers/regulator/tps6586x-regulator.mod
