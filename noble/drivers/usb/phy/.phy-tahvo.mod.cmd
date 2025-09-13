savedcmd_drivers/usb/phy/phy-tahvo.mod := printf '%s\n'   phy-tahvo.o | awk '!x[$$0]++ { print("drivers/usb/phy/"$$0) }' > drivers/usb/phy/phy-tahvo.mod
