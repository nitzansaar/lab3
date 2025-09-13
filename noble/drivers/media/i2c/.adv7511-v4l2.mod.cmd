savedcmd_drivers/media/i2c/adv7511-v4l2.mod := printf '%s\n'   adv7511-v4l2.o | awk '!x[$$0]++ { print("drivers/media/i2c/"$$0) }' > drivers/media/i2c/adv7511-v4l2.mod
