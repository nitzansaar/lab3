savedcmd_drivers/hwmon/pmbus/mp2891.mod := printf '%s\n'   mp2891.o | awk '!x[$$0]++ { print("drivers/hwmon/pmbus/"$$0) }' > drivers/hwmon/pmbus/mp2891.mod
