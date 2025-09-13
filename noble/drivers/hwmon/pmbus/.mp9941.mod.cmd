savedcmd_drivers/hwmon/pmbus/mp9941.mod := printf '%s\n'   mp9941.o | awk '!x[$$0]++ { print("drivers/hwmon/pmbus/"$$0) }' > drivers/hwmon/pmbus/mp9941.mod
