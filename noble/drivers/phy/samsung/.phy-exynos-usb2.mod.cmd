savedcmd_drivers/phy/samsung/phy-exynos-usb2.mod := printf '%s\n'   phy-samsung-usb2.o | awk '!x[$$0]++ { print("drivers/phy/samsung/"$$0) }' > drivers/phy/samsung/phy-exynos-usb2.mod
