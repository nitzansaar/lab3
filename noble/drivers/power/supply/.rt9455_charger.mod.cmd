savedcmd_drivers/power/supply/rt9455_charger.mod := printf '%s\n'   rt9455_charger.o | awk '!x[$$0]++ { print("drivers/power/supply/"$$0) }' > drivers/power/supply/rt9455_charger.mod
