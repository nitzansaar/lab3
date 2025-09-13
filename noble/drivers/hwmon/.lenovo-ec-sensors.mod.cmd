savedcmd_drivers/hwmon/lenovo-ec-sensors.mod := printf '%s\n'   lenovo-ec-sensors.o | awk '!x[$$0]++ { print("drivers/hwmon/"$$0) }' > drivers/hwmon/lenovo-ec-sensors.mod
