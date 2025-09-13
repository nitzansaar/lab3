savedcmd_drivers/leds/leds-da903x.mod := printf '%s\n'   leds-da903x.o | awk '!x[$$0]++ { print("drivers/leds/"$$0) }' > drivers/leds/leds-da903x.mod
