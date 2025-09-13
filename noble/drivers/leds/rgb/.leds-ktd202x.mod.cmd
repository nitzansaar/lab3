savedcmd_drivers/leds/rgb/leds-ktd202x.mod := printf '%s\n'   leds-ktd202x.o | awk '!x[$$0]++ { print("drivers/leds/rgb/"$$0) }' > drivers/leds/rgb/leds-ktd202x.mod
