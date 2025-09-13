savedcmd_drivers/regulator/lp872x.mod := printf '%s\n'   lp872x.o | awk '!x[$$0]++ { print("drivers/regulator/"$$0) }' > drivers/regulator/lp872x.mod
