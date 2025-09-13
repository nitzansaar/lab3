savedcmd_drivers/regulator/max1586.mod := printf '%s\n'   max1586.o | awk '!x[$$0]++ { print("drivers/regulator/"$$0) }' > drivers/regulator/max1586.mod
