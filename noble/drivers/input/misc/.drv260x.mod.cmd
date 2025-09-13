savedcmd_drivers/input/misc/drv260x.mod := printf '%s\n'   drv260x.o | awk '!x[$$0]++ { print("drivers/input/misc/"$$0) }' > drivers/input/misc/drv260x.mod
