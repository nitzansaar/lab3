savedcmd_drivers/hwmon/pmbus/crps.mod := printf '%s\n'   crps.o | awk '!x[$$0]++ { print("drivers/hwmon/pmbus/"$$0) }' > drivers/hwmon/pmbus/crps.mod
