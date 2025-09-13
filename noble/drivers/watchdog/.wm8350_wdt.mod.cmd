savedcmd_drivers/watchdog/wm8350_wdt.mod := printf '%s\n'   wm8350_wdt.o | awk '!x[$$0]++ { print("drivers/watchdog/"$$0) }' > drivers/watchdog/wm8350_wdt.mod
