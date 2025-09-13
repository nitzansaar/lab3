savedcmd_drivers/regulator/act8865-regulator.mod := printf '%s\n'   act8865-regulator.o | awk '!x[$$0]++ { print("drivers/regulator/"$$0) }' > drivers/regulator/act8865-regulator.mod
