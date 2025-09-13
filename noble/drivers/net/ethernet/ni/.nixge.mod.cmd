savedcmd_drivers/net/ethernet/ni/nixge.mod := printf '%s\n'   nixge.o | awk '!x[$$0]++ { print("drivers/net/ethernet/ni/"$$0) }' > drivers/net/ethernet/ni/nixge.mod
