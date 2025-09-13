savedcmd_drivers/regulator/lp3972.mod := printf '%s\n'   lp3972.o | awk '!x[$$0]++ { print("drivers/regulator/"$$0) }' > drivers/regulator/lp3972.mod
