savedcmd_drivers/hwmon/smpro-hwmon.mod := printf '%s\n'   smpro-hwmon.o | awk '!x[$$0]++ { print("drivers/hwmon/"$$0) }' > drivers/hwmon/smpro-hwmon.mod
