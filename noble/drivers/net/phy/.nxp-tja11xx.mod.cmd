savedcmd_drivers/net/phy/nxp-tja11xx.mod := printf '%s\n'   nxp-tja11xx.o | awk '!x[$$0]++ { print("drivers/net/phy/"$$0) }' > drivers/net/phy/nxp-tja11xx.mod
