savedcmd_drivers/hwmon/pmbus/acbel-fsg032.mod := printf '%s\n'   acbel-fsg032.o | awk '!x[$$0]++ { print("drivers/hwmon/pmbus/"$$0) }' > drivers/hwmon/pmbus/acbel-fsg032.mod
