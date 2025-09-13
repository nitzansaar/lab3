savedcmd_drivers/hwmon/isl28022.mod := printf '%s\n'   isl28022.o | awk '!x[$$0]++ { print("drivers/hwmon/"$$0) }' > drivers/hwmon/isl28022.mod
