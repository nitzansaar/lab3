savedcmd_drivers/leds/leds-lm3642.mod := printf '%s\n'   leds-lm3642.o | awk '!x[$$0]++ { print("drivers/leds/"$$0) }' > drivers/leds/leds-lm3642.mod
