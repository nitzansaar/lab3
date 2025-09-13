savedcmd_drivers/regulator/ltc3676.mod := printf '%s\n'   ltc3676.o | awk '!x[$$0]++ { print("drivers/regulator/"$$0) }' > drivers/regulator/ltc3676.mod
