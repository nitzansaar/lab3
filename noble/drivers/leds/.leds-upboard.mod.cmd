savedcmd_drivers/leds/leds-upboard.mod := printf '%s\n'   leds-upboard.o | awk '!x[$$0]++ { print("drivers/leds/"$$0) }' > drivers/leds/leds-upboard.mod
