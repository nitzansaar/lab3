savedcmd_drivers/hwmon/pt5161l.mod := printf '%s\n'   pt5161l.o | awk '!x[$$0]++ { print("drivers/hwmon/"$$0) }' > drivers/hwmon/pt5161l.mod
