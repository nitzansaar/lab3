savedcmd_drivers/misc/lattice-ecp3-config.mod := printf '%s\n'   lattice-ecp3-config.o | awk '!x[$$0]++ { print("drivers/misc/"$$0) }' > drivers/misc/lattice-ecp3-config.mod
