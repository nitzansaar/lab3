savedcmd_drivers/ipack/ipack.mod := printf '%s\n'   ipack.o | awk '!x[$$0]++ { print("drivers/ipack/"$$0) }' > drivers/ipack/ipack.mod
