savedcmd_drivers/watchdog/cadence_wdt.mod := printf '%s\n'   cadence_wdt.o | awk '!x[$$0]++ { print("drivers/watchdog/"$$0) }' > drivers/watchdog/cadence_wdt.mod
