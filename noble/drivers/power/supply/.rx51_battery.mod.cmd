savedcmd_drivers/power/supply/rx51_battery.mod := printf '%s\n'   rx51_battery.o | awk '!x[$$0]++ { print("drivers/power/supply/"$$0) }' > drivers/power/supply/rx51_battery.mod
