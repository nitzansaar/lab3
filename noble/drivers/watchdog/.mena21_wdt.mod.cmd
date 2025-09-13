savedcmd_drivers/watchdog/mena21_wdt.mod := printf '%s\n'   mena21_wdt.o | awk '!x[$$0]++ { print("drivers/watchdog/"$$0) }' > drivers/watchdog/mena21_wdt.mod
