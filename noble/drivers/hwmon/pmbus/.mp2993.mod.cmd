savedcmd_drivers/hwmon/pmbus/mp2993.mod := printf '%s\n'   mp2993.o | awk '!x[$$0]++ { print("drivers/hwmon/pmbus/"$$0) }' > drivers/hwmon/pmbus/mp2993.mod
