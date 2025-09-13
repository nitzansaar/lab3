savedcmd_drivers/regulator/mt6323-regulator.mod := printf '%s\n'   mt6323-regulator.o | awk '!x[$$0]++ { print("drivers/regulator/"$$0) }' > drivers/regulator/mt6323-regulator.mod
