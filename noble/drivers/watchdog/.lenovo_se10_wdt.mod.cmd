savedcmd_drivers/watchdog/lenovo_se10_wdt.mod := printf '%s\n'   lenovo_se10_wdt.o | awk '!x[$$0]++ { print("drivers/watchdog/"$$0) }' > drivers/watchdog/lenovo_se10_wdt.mod
