savedcmd_drivers/watchdog/cgbc_wdt.mod := printf '%s\n'   cgbc_wdt.o | awk '!x[$$0]++ { print("drivers/watchdog/"$$0) }' > drivers/watchdog/cgbc_wdt.mod
