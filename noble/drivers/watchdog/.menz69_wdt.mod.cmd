savedcmd_drivers/watchdog/menz69_wdt.mod := printf '%s\n'   menz69_wdt.o | awk '!x[$$0]++ { print("drivers/watchdog/"$$0) }' > drivers/watchdog/menz69_wdt.mod
