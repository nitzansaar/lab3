savedcmd_drivers/power/supply/wm8350_power.mod := printf '%s\n'   wm8350_power.o | awk '!x[$$0]++ { print("drivers/power/supply/"$$0) }' > drivers/power/supply/wm8350_power.mod
