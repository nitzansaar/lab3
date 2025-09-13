savedcmd_drivers/leds/leds-bd2606mvv.mod := printf '%s\n'   leds-bd2606mvv.o | awk '!x[$$0]++ { print("drivers/leds/"$$0) }' > drivers/leds/leds-bd2606mvv.mod
