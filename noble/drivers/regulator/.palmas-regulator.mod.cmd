savedcmd_drivers/regulator/palmas-regulator.mod := printf '%s\n'   palmas-regulator.o | awk '!x[$$0]++ { print("drivers/regulator/"$$0) }' > drivers/regulator/palmas-regulator.mod
