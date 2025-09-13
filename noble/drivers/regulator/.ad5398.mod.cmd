savedcmd_drivers/regulator/ad5398.mod := printf '%s\n'   ad5398.o | awk '!x[$$0]++ { print("drivers/regulator/"$$0) }' > drivers/regulator/ad5398.mod
