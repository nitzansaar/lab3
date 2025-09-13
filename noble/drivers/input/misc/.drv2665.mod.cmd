savedcmd_drivers/input/misc/drv2665.mod := printf '%s\n'   drv2665.o | awk '!x[$$0]++ { print("drivers/input/misc/"$$0) }' > drivers/input/misc/drv2665.mod
