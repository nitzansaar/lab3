savedcmd_drivers/hwmon/hs3001.mod := printf '%s\n'   hs3001.o | awk '!x[$$0]++ { print("drivers/hwmon/"$$0) }' > drivers/hwmon/hs3001.mod
