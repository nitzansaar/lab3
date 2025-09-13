savedcmd_drivers/regulator/rt5739.mod := printf '%s\n'   rt5739.o | awk '!x[$$0]++ { print("drivers/regulator/"$$0) }' > drivers/regulator/rt5739.mod
