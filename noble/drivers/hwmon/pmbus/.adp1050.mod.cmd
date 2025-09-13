savedcmd_drivers/hwmon/pmbus/adp1050.mod := printf '%s\n'   adp1050.o | awk '!x[$$0]++ { print("drivers/hwmon/pmbus/"$$0) }' > drivers/hwmon/pmbus/adp1050.mod
