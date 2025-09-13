savedcmd_drivers/phy/broadcom/phy-bcm-kona-usb2.mod := printf '%s\n'   phy-bcm-kona-usb2.o | awk '!x[$$0]++ { print("drivers/phy/broadcom/"$$0) }' > drivers/phy/broadcom/phy-bcm-kona-usb2.mod
