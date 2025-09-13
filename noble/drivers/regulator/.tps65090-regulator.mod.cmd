savedcmd_drivers/regulator/tps65090-regulator.mod := printf '%s\n'   tps65090-regulator.o | awk '!x[$$0]++ { print("drivers/regulator/"$$0) }' > drivers/regulator/tps65090-regulator.mod
