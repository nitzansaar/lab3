savedcmd_drivers/hwmon/nct7363.mod := printf '%s\n'   nct7363.o | awk '!x[$$0]++ { print("drivers/hwmon/"$$0) }' > drivers/hwmon/nct7363.mod
