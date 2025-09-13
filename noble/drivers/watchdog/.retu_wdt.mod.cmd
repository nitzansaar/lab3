savedcmd_drivers/watchdog/retu_wdt.mod := printf '%s\n'   retu_wdt.o | awk '!x[$$0]++ { print("drivers/watchdog/"$$0) }' > drivers/watchdog/retu_wdt.mod
