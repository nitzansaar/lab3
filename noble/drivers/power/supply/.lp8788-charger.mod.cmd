savedcmd_drivers/power/supply/lp8788-charger.mod := printf '%s\n'   lp8788-charger.o | awk '!x[$$0]++ { print("drivers/power/supply/"$$0) }' > drivers/power/supply/lp8788-charger.mod
