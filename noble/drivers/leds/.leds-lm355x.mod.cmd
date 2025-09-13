savedcmd_drivers/leds/leds-lm355x.mod := printf '%s\n'   leds-lm355x.o | awk '!x[$$0]++ { print("drivers/leds/"$$0) }' > drivers/leds/leds-lm355x.mod
