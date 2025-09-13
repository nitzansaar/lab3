savedcmd_drivers/input/misc/drv2667.mod := printf '%s\n'   drv2667.o | awk '!x[$$0]++ { print("drivers/input/misc/"$$0) }' > drivers/input/misc/drv2667.mod
