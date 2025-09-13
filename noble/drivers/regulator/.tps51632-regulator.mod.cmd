savedcmd_drivers/regulator/tps51632-regulator.mod := printf '%s\n'   tps51632-regulator.o | awk '!x[$$0]++ { print("drivers/regulator/"$$0) }' > drivers/regulator/tps51632-regulator.mod
