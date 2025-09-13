savedcmd_drivers/input/misc/bma150.mod := printf '%s\n'   bma150.o | awk '!x[$$0]++ { print("drivers/input/misc/"$$0) }' > drivers/input/misc/bma150.mod
