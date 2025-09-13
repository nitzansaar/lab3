savedcmd_drivers/hwmon/pmbus/tps25990.mod := printf '%s\n'   tps25990.o | awk '!x[$$0]++ { print("drivers/hwmon/pmbus/"$$0) }' > drivers/hwmon/pmbus/tps25990.mod
