savedcmd_drivers/net/phy/marvell-88q2xxx.mod := printf '%s\n'   marvell-88q2xxx.o | awk '!x[$$0]++ { print("drivers/net/phy/"$$0) }' > drivers/net/phy/marvell-88q2xxx.mod
