savedcmd_drivers/hwmon/wm831x-hwmon.mod := printf '%s\n'   wm831x-hwmon.o | awk '!x[$$0]++ { print("drivers/hwmon/"$$0) }' > drivers/hwmon/wm831x-hwmon.mod
