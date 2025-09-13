savedcmd_drivers/power/supply/lp8727_charger.mod := printf '%s\n'   lp8727_charger.o | awk '!x[$$0]++ { print("drivers/power/supply/"$$0) }' > drivers/power/supply/lp8727_charger.mod
