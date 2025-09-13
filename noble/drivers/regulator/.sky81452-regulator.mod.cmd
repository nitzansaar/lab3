savedcmd_drivers/regulator/sky81452-regulator.mod := printf '%s\n'   sky81452-regulator.o | awk '!x[$$0]++ { print("drivers/regulator/"$$0) }' > drivers/regulator/sky81452-regulator.mod
