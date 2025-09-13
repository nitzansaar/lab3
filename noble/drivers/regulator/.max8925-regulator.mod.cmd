savedcmd_drivers/regulator/max8925-regulator.mod := printf '%s\n'   max8925-regulator.o | awk '!x[$$0]++ { print("drivers/regulator/"$$0) }' > drivers/regulator/max8925-regulator.mod
