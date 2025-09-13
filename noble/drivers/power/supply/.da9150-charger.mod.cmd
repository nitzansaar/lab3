savedcmd_drivers/power/supply/da9150-charger.mod := printf '%s\n'   da9150-charger.o | awk '!x[$$0]++ { print("drivers/power/supply/"$$0) }' > drivers/power/supply/da9150-charger.mod
