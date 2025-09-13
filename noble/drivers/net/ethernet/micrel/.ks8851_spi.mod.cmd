savedcmd_drivers/net/ethernet/micrel/ks8851_spi.mod := printf '%s\n'   ks8851_spi.o | awk '!x[$$0]++ { print("drivers/net/ethernet/micrel/"$$0) }' > drivers/net/ethernet/micrel/ks8851_spi.mod
