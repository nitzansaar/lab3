savedcmd_drivers/power/supply/mt6370-charger.mod := printf '%s\n'   mt6370-charger.o | awk '!x[$$0]++ { print("drivers/power/supply/"$$0) }' > drivers/power/supply/mt6370-charger.mod
