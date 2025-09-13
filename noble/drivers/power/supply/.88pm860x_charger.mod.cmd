savedcmd_drivers/power/supply/88pm860x_charger.mod := printf '%s\n'   88pm860x_charger.o | awk '!x[$$0]++ { print("drivers/power/supply/"$$0) }' > drivers/power/supply/88pm860x_charger.mod
