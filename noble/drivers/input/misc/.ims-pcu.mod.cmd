savedcmd_drivers/input/misc/ims-pcu.mod := printf '%s\n'   ims-pcu.o | awk '!x[$$0]++ { print("drivers/input/misc/"$$0) }' > drivers/input/misc/ims-pcu.mod
