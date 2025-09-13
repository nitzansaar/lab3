savedcmd_drivers/net/ethernet/oa_tc6.mod := printf '%s\n'   oa_tc6.o | awk '!x[$$0]++ { print("drivers/net/ethernet/"$$0) }' > drivers/net/ethernet/oa_tc6.mod
