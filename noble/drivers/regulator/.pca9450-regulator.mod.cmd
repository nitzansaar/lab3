savedcmd_drivers/regulator/pca9450-regulator.mod := printf '%s\n'   pca9450-regulator.o | awk '!x[$$0]++ { print("drivers/regulator/"$$0) }' > drivers/regulator/pca9450-regulator.mod
