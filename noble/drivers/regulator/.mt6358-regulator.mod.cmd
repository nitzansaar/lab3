savedcmd_drivers/regulator/mt6358-regulator.mod := printf '%s\n'   mt6358-regulator.o | awk '!x[$$0]++ { print("drivers/regulator/"$$0) }' > drivers/regulator/mt6358-regulator.mod
