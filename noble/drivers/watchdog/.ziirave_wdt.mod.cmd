savedcmd_drivers/watchdog/ziirave_wdt.mod := printf '%s\n'   ziirave_wdt.o | awk '!x[$$0]++ { print("drivers/watchdog/"$$0) }' > drivers/watchdog/ziirave_wdt.mod
