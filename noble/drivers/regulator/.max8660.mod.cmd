savedcmd_drivers/regulator/max8660.mod := printf '%s\n'   max8660.o | awk '!x[$$0]++ { print("drivers/regulator/"$$0) }' > drivers/regulator/max8660.mod
