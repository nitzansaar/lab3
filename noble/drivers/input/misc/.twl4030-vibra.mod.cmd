savedcmd_drivers/input/misc/twl4030-vibra.mod := printf '%s\n'   twl4030-vibra.o | awk '!x[$$0]++ { print("drivers/input/misc/"$$0) }' > drivers/input/misc/twl4030-vibra.mod
