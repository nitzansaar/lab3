savedcmd_drivers/power/supply/mp2629_charger.mod := printf '%s\n'   mp2629_charger.o | awk '!x[$$0]++ { print("drivers/power/supply/"$$0) }' > drivers/power/supply/mp2629_charger.mod
