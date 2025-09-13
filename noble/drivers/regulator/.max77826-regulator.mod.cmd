savedcmd_drivers/regulator/max77826-regulator.mod := printf '%s\n'   max77826-regulator.o | awk '!x[$$0]++ { print("drivers/regulator/"$$0) }' > drivers/regulator/max77826-regulator.mod
