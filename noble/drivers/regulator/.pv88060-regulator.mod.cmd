savedcmd_drivers/regulator/pv88060-regulator.mod := printf '%s\n'   pv88060-regulator.o | awk '!x[$$0]++ { print("drivers/regulator/"$$0) }' > drivers/regulator/pv88060-regulator.mod
