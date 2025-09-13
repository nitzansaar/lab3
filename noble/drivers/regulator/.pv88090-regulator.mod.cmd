savedcmd_drivers/regulator/pv88090-regulator.mod := printf '%s\n'   pv88090-regulator.o | awk '!x[$$0]++ { print("drivers/regulator/"$$0) }' > drivers/regulator/pv88090-regulator.mod
