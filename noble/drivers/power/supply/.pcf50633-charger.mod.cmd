savedcmd_drivers/power/supply/pcf50633-charger.mod := printf '%s\n'   pcf50633-charger.o | awk '!x[$$0]++ { print("drivers/power/supply/"$$0) }' > drivers/power/supply/pcf50633-charger.mod
