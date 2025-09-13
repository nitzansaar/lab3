savedcmd_drivers/hwmon/asus_rog_ryujin.mod := printf '%s\n'   asus_rog_ryujin.o | awk '!x[$$0]++ { print("drivers/hwmon/"$$0) }' > drivers/hwmon/asus_rog_ryujin.mod
