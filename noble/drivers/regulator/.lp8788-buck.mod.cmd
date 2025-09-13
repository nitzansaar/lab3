savedcmd_drivers/regulator/lp8788-buck.mod := printf '%s\n'   lp8788-buck.o | awk '!x[$$0]++ { print("drivers/regulator/"$$0) }' > drivers/regulator/lp8788-buck.mod
