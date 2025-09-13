savedcmd_drivers/regulator/rt4803.mod := printf '%s\n'   rt4803.o | awk '!x[$$0]++ { print("drivers/regulator/"$$0) }' > drivers/regulator/rt4803.mod
