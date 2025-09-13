savedcmd_drivers/power/supply/rt5033_charger.mod := printf '%s\n'   rt5033_charger.o | awk '!x[$$0]++ { print("drivers/power/supply/"$$0) }' > drivers/power/supply/rt5033_charger.mod
