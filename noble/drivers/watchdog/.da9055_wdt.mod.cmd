savedcmd_drivers/watchdog/da9055_wdt.mod := printf '%s\n'   da9055_wdt.o | awk '!x[$$0]++ { print("drivers/watchdog/"$$0) }' > drivers/watchdog/da9055_wdt.mod
