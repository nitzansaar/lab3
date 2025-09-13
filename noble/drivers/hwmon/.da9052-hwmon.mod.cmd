savedcmd_drivers/hwmon/da9052-hwmon.mod := printf '%s\n'   da9052-hwmon.o | awk '!x[$$0]++ { print("drivers/hwmon/"$$0) }' > drivers/hwmon/da9052-hwmon.mod
