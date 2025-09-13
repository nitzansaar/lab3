savedcmd_drivers/watchdog/ebc-c384_wdt.mod := printf '%s\n'   ebc-c384_wdt.o | awk '!x[$$0]++ { print("drivers/watchdog/"$$0) }' > drivers/watchdog/ebc-c384_wdt.mod
