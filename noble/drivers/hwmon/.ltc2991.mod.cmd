savedcmd_drivers/hwmon/ltc2991.mod := printf '%s\n'   ltc2991.o | awk '!x[$$0]++ { print("drivers/hwmon/"$$0) }' > drivers/hwmon/ltc2991.mod
