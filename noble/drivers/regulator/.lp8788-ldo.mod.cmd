savedcmd_drivers/regulator/lp8788-ldo.mod := printf '%s\n'   lp8788-ldo.o | awk '!x[$$0]++ { print("drivers/regulator/"$$0) }' > drivers/regulator/lp8788-ldo.mod
