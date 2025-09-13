savedcmd_drivers/net/phy/nxp-c45-tja.mod := printf '%s\n'   nxp-c45-tja11xx.o nxp-c45-tja11xx-macsec.o | awk '!x[$$0]++ { print("drivers/net/phy/"$$0) }' > drivers/net/phy/nxp-c45-tja.mod
