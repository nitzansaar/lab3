savedcmd_drivers/leds/simple/simatic-ipc-leds.mod := printf '%s\n'   simatic-ipc-leds.o | awk '!x[$$0]++ { print("drivers/leds/simple/"$$0) }' > drivers/leds/simple/simatic-ipc-leds.mod
