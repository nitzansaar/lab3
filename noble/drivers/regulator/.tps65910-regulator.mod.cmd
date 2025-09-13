savedcmd_drivers/regulator/tps65910-regulator.mod := printf '%s\n'   tps65910-regulator.o | awk '!x[$$0]++ { print("drivers/regulator/"$$0) }' > drivers/regulator/tps65910-regulator.mod
