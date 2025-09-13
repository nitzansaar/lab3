savedcmd_drivers/watchdog/da9062_wdt.mod := printf '%s\n'   da9062_wdt.o | awk '!x[$$0]++ { print("drivers/watchdog/"$$0) }' > drivers/watchdog/da9062_wdt.mod
