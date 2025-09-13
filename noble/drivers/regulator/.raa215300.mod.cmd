savedcmd_drivers/regulator/raa215300.mod := printf '%s\n'   raa215300.o | awk '!x[$$0]++ { print("drivers/regulator/"$$0) }' > drivers/regulator/raa215300.mod
