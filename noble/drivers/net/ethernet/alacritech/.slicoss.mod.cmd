savedcmd_drivers/net/ethernet/alacritech/slicoss.mod := printf '%s\n'   slicoss.o | awk '!x[$$0]++ { print("drivers/net/ethernet/alacritech/"$$0) }' > drivers/net/ethernet/alacritech/slicoss.mod
