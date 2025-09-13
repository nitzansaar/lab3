savedcmd_drivers/regulator/max8907-regulator.mod := printf '%s\n'   max8907-regulator.o | awk '!x[$$0]++ { print("drivers/regulator/"$$0) }' > drivers/regulator/max8907-regulator.mod
