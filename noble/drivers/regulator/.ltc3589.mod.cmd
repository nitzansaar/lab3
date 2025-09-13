savedcmd_drivers/regulator/ltc3589.mod := printf '%s\n'   ltc3589.o | awk '!x[$$0]++ { print("drivers/regulator/"$$0) }' > drivers/regulator/ltc3589.mod
