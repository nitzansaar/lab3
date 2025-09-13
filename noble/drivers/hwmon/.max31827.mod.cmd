savedcmd_drivers/hwmon/max31827.mod := printf '%s\n'   max31827.o | awk '!x[$$0]++ { print("drivers/hwmon/"$$0) }' > drivers/hwmon/max31827.mod
