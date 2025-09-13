savedcmd_drivers/regulator/max77541-regulator.mod := printf '%s\n'   max77541-regulator.o | awk '!x[$$0]++ { print("drivers/regulator/"$$0) }' > drivers/regulator/max77541-regulator.mod
