savedcmd_drivers/input/misc/twl6040-vibra.mod := printf '%s\n'   twl6040-vibra.o | awk '!x[$$0]++ { print("drivers/input/misc/"$$0) }' > drivers/input/misc/twl6040-vibra.mod
