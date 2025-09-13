savedcmd_drivers/net/phy/nxp-cbtx.mod := printf '%s\n'   nxp-cbtx.o | awk '!x[$$0]++ { print("drivers/net/phy/"$$0) }' > drivers/net/phy/nxp-cbtx.mod
