savedcmd_drivers/leds/leds-aw200xx.mod := printf '%s\n'   leds-aw200xx.o | awk '!x[$$0]++ { print("drivers/leds/"$$0) }' > drivers/leds/leds-aw200xx.mod
