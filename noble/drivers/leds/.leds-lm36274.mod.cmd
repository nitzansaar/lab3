savedcmd_drivers/leds/leds-lm36274.mod := printf '%s\n'   leds-lm36274.o | awk '!x[$$0]++ { print("drivers/leds/"$$0) }' > drivers/leds/leds-lm36274.mod
