savedcmd_drivers/hwmon/pmbus/mp5990.mod := printf '%s\n'   mp5990.o | awk '!x[$$0]++ { print("drivers/hwmon/pmbus/"$$0) }' > drivers/hwmon/pmbus/mp5990.mod
