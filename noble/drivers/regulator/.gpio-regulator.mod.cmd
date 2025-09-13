savedcmd_drivers/regulator/gpio-regulator.mod := printf '%s\n'   gpio-regulator.o | awk '!x[$$0]++ { print("drivers/regulator/"$$0) }' > drivers/regulator/gpio-regulator.mod
