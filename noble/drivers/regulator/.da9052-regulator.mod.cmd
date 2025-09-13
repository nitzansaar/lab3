savedcmd_drivers/regulator/da9052-regulator.mod := printf '%s\n'   da9052-regulator.o | awk '!x[$$0]++ { print("drivers/regulator/"$$0) }' > drivers/regulator/da9052-regulator.mod
