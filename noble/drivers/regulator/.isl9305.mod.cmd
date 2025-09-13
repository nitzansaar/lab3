savedcmd_drivers/regulator/isl9305.mod := printf '%s\n'   isl9305.o | awk '!x[$$0]++ { print("drivers/regulator/"$$0) }' > drivers/regulator/isl9305.mod
