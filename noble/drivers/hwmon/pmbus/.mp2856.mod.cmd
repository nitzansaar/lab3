savedcmd_drivers/hwmon/pmbus/mp2856.mod := printf '%s\n'   mp2856.o | awk '!x[$$0]++ { print("drivers/hwmon/pmbus/"$$0) }' > drivers/hwmon/pmbus/mp2856.mod
