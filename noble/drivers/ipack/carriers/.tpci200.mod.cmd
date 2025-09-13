savedcmd_drivers/ipack/carriers/tpci200.mod := printf '%s\n'   tpci200.o | awk '!x[$$0]++ { print("drivers/ipack/carriers/"$$0) }' > drivers/ipack/carriers/tpci200.mod
