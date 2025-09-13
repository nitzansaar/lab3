savedcmd_drivers/hwmon/qnap-mcu-hwmon.mod := printf '%s\n'   qnap-mcu-hwmon.o | awk '!x[$$0]++ { print("drivers/hwmon/"$$0) }' > drivers/hwmon/qnap-mcu-hwmon.mod
