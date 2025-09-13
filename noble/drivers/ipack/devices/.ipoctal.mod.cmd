savedcmd_drivers/ipack/devices/ipoctal.mod := printf '%s\n'   ipoctal.o | awk '!x[$$0]++ { print("drivers/ipack/devices/"$$0) }' > drivers/ipack/devices/ipoctal.mod
