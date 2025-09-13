savedcmd_drivers/hwmon/wm8350-hwmon.mod := printf '%s\n'   wm8350-hwmon.o | awk '!x[$$0]++ { print("drivers/hwmon/"$$0) }' > drivers/hwmon/wm8350-hwmon.mod
