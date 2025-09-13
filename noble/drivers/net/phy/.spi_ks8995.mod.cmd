savedcmd_drivers/net/phy/spi_ks8995.mod := printf '%s\n'   spi_ks8995.o | awk '!x[$$0]++ { print("drivers/net/phy/"$$0) }' > drivers/net/phy/spi_ks8995.mod
