savedcmd_drivers/power/supply/da9052-battery.mod := printf '%s\n'   da9052-battery.o | awk '!x[$$0]++ { print("drivers/power/supply/"$$0) }' > drivers/power/supply/da9052-battery.mod
