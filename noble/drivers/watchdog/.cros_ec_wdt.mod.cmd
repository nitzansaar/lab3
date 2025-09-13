savedcmd_drivers/watchdog/cros_ec_wdt.mod := printf '%s\n'   cros_ec_wdt.o | awk '!x[$$0]++ { print("drivers/watchdog/"$$0) }' > drivers/watchdog/cros_ec_wdt.mod
