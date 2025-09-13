savedcmd_drivers/net/ethernet/micrel/ks8842.mod := printf '%s\n'   ks8842.o | awk '!x[$$0]++ { print("drivers/net/ethernet/micrel/"$$0) }' > drivers/net/ethernet/micrel/ks8842.mod
