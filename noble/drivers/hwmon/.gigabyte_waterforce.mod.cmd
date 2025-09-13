savedcmd_drivers/hwmon/gigabyte_waterforce.mod := printf '%s\n'   gigabyte_waterforce.o | awk '!x[$$0]++ { print("drivers/hwmon/"$$0) }' > drivers/hwmon/gigabyte_waterforce.mod
