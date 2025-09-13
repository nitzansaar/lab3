savedcmd_drivers/regulator/lp8755.mod := printf '%s\n'   lp8755.o | awk '!x[$$0]++ { print("drivers/regulator/"$$0) }' > drivers/regulator/lp8755.mod
