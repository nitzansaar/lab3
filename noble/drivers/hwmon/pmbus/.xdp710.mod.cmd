savedcmd_drivers/hwmon/pmbus/xdp710.mod := printf '%s\n'   xdp710.o | awk '!x[$$0]++ { print("drivers/hwmon/pmbus/"$$0) }' > drivers/hwmon/pmbus/xdp710.mod
