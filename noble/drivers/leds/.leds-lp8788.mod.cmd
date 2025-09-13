savedcmd_drivers/leds/leds-lp8788.mod := printf '%s\n'   leds-lp8788.o | awk '!x[$$0]++ { print("drivers/leds/"$$0) }' > drivers/leds/leds-lp8788.mod
