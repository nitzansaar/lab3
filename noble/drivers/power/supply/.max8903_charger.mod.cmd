savedcmd_drivers/power/supply/max8903_charger.mod := printf '%s\n'   max8903_charger.o | awk '!x[$$0]++ { print("drivers/power/supply/"$$0) }' > drivers/power/supply/max8903_charger.mod
