savedcmd_drivers/hwmon/pmbus/mpq8785.mod := printf '%s\n'   mpq8785.o | awk '!x[$$0]++ { print("drivers/hwmon/pmbus/"$$0) }' > drivers/hwmon/pmbus/mpq8785.mod
