savedcmd_drivers/input/misc/mma8450.mod := printf '%s\n'   mma8450.o | awk '!x[$$0]++ { print("drivers/input/misc/"$$0) }' > drivers/input/misc/mma8450.mod
