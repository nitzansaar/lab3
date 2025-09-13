savedcmd_drivers/input/misc/pcf50633-input.mod := printf '%s\n'   pcf50633-input.o | awk '!x[$$0]++ { print("drivers/input/misc/"$$0) }' > drivers/input/misc/pcf50633-input.mod
