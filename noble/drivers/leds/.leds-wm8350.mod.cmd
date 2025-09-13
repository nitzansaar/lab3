savedcmd_drivers/leds/leds-wm8350.mod := printf '%s\n'   leds-wm8350.o | awk '!x[$$0]++ { print("drivers/leds/"$$0) }' > drivers/leds/leds-wm8350.mod
