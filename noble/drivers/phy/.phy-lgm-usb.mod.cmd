savedcmd_drivers/phy/phy-lgm-usb.mod := printf '%s\n'   phy-lgm-usb.o | awk '!x[$$0]++ { print("drivers/phy/"$$0) }' > drivers/phy/phy-lgm-usb.mod
