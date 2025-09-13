savedcmd_drivers/watchdog/max63xx_wdt.mod := printf '%s\n'   max63xx_wdt.o | awk '!x[$$0]++ { print("drivers/watchdog/"$$0) }' > drivers/watchdog/max63xx_wdt.mod
