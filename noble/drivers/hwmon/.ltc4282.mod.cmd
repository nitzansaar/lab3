savedcmd_drivers/hwmon/ltc4282.mod := printf '%s\n'   ltc4282.o | awk '!x[$$0]++ { print("drivers/hwmon/"$$0) }' > drivers/hwmon/ltc4282.mod
