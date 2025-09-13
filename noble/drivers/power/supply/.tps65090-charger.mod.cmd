savedcmd_drivers/power/supply/tps65090-charger.mod := printf '%s\n'   tps65090-charger.o | awk '!x[$$0]++ { print("drivers/power/supply/"$$0) }' > drivers/power/supply/tps65090-charger.mod
