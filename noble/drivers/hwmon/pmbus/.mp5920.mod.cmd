savedcmd_drivers/hwmon/pmbus/mp5920.mod := printf '%s\n'   mp5920.o | awk '!x[$$0]++ { print("drivers/hwmon/pmbus/"$$0) }' > drivers/hwmon/pmbus/mp5920.mod
