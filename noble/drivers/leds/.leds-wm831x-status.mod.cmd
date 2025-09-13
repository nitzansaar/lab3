savedcmd_drivers/leds/leds-wm831x-status.mod := printf '%s\n'   leds-wm831x-status.o | awk '!x[$$0]++ { print("drivers/leds/"$$0) }' > drivers/leds/leds-wm831x-status.mod
