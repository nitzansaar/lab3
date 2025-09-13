savedcmd_drivers/regulator/tps6507x-regulator.mod := printf '%s\n'   tps6507x-regulator.o | awk '!x[$$0]++ { print("drivers/regulator/"$$0) }' > drivers/regulator/tps6507x-regulator.mod
