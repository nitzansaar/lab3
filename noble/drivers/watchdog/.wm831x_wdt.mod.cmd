savedcmd_drivers/watchdog/wm831x_wdt.mod := printf '%s\n'   wm831x_wdt.o | awk '!x[$$0]++ { print("drivers/watchdog/"$$0) }' > drivers/watchdog/wm831x_wdt.mod
