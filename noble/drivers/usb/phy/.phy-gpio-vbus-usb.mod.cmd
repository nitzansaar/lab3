savedcmd_drivers/usb/phy/phy-gpio-vbus-usb.mod := printf '%s\n'   phy-gpio-vbus-usb.o | awk '!x[$$0]++ { print("drivers/usb/phy/"$$0) }' > drivers/usb/phy/phy-gpio-vbus-usb.mod
