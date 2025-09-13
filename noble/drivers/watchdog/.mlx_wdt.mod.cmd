savedcmd_drivers/watchdog/mlx_wdt.mod := printf '%s\n'   mlx_wdt.o | awk '!x[$$0]++ { print("drivers/watchdog/"$$0) }' > drivers/watchdog/mlx_wdt.mod
