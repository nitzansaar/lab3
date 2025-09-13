savedcmd_drivers/power/supply/da9030_battery.mod := printf '%s\n'   da9030_battery.o | awk '!x[$$0]++ { print("drivers/power/supply/"$$0) }' > drivers/power/supply/da9030_battery.mod
