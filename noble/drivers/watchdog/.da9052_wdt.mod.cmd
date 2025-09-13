savedcmd_drivers/watchdog/da9052_wdt.mod := printf '%s\n'   da9052_wdt.o | awk '!x[$$0]++ { print("drivers/watchdog/"$$0) }' > drivers/watchdog/da9052_wdt.mod
