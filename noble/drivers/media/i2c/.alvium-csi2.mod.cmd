savedcmd_drivers/media/i2c/alvium-csi2.mod := printf '%s\n'   alvium-csi2.o | awk '!x[$$0]++ { print("drivers/media/i2c/"$$0) }' > drivers/media/i2c/alvium-csi2.mod
