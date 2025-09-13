savedcmd_drivers/usb/phy/phy-isp1301.mod := printf '%s\n'   phy-isp1301.o | awk '!x[$$0]++ { print("drivers/usb/phy/"$$0) }' > drivers/usb/phy/phy-isp1301.mod
