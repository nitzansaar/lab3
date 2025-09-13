savedcmd_drivers/phy/marvell/phy-pxa-28nm-usb2.mod := printf '%s\n'   phy-pxa-28nm-usb2.o | awk '!x[$$0]++ { print("drivers/phy/marvell/"$$0) }' > drivers/phy/marvell/phy-pxa-28nm-usb2.mod
