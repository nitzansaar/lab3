savedcmd_drivers/net/ethernet/ec_bhf.mod := printf '%s\n'   ec_bhf.o | awk '!x[$$0]++ { print("drivers/net/ethernet/"$$0) }' > drivers/net/ethernet/ec_bhf.mod
