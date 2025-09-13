savedcmd_drivers/regulator/bd9571mwv-regulator.mod := printf '%s\n'   bd9571mwv-regulator.o | awk '!x[$$0]++ { print("drivers/regulator/"$$0) }' > drivers/regulator/bd9571mwv-regulator.mod
