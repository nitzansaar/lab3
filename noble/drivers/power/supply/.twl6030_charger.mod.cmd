savedcmd_drivers/power/supply/twl6030_charger.mod := printf '%s\n'   twl6030_charger.o | awk '!x[$$0]++ { print("drivers/power/supply/"$$0) }' > drivers/power/supply/twl6030_charger.mod
