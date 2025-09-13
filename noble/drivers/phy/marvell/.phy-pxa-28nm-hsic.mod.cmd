savedcmd_drivers/phy/marvell/phy-pxa-28nm-hsic.mod := printf '%s\n'   phy-pxa-28nm-hsic.o | awk '!x[$$0]++ { print("drivers/phy/marvell/"$$0) }' > drivers/phy/marvell/phy-pxa-28nm-hsic.mod
