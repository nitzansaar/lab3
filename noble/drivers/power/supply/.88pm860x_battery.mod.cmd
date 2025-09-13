savedcmd_drivers/power/supply/88pm860x_battery.mod := printf '%s\n'   88pm860x_battery.o | awk '!x[$$0]++ { print("drivers/power/supply/"$$0) }' > drivers/power/supply/88pm860x_battery.mod
