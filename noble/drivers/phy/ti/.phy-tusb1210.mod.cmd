savedcmd_drivers/phy/ti/phy-tusb1210.mod := printf '%s\n'   phy-tusb1210.o | awk '!x[$$0]++ { print("drivers/phy/ti/"$$0) }' > drivers/phy/ti/phy-tusb1210.mod
