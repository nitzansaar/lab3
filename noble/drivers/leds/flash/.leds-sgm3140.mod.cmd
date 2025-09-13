savedcmd_drivers/leds/flash/leds-sgm3140.mod := printf '%s\n'   leds-sgm3140.o | awk '!x[$$0]++ { print("drivers/leds/flash/"$$0) }' > drivers/leds/flash/leds-sgm3140.mod
