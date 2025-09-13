savedcmd_drivers/regulator/isl6271a-regulator.mod := printf '%s\n'   isl6271a-regulator.o | awk '!x[$$0]++ { print("drivers/regulator/"$$0) }' > drivers/regulator/isl6271a-regulator.mod
