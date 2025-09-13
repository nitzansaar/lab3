savedcmd_drivers/phy/intel/phy-intel-lgm-emmc.mod := printf '%s\n'   phy-intel-lgm-emmc.o | awk '!x[$$0]++ { print("drivers/phy/intel/"$$0) }' > drivers/phy/intel/phy-intel-lgm-emmc.mod
