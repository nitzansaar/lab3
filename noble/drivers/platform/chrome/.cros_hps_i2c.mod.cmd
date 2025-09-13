savedcmd_drivers/platform/chrome/cros_hps_i2c.mod := printf '%s\n'   cros_hps_i2c.o | awk '!x[$$0]++ { print("drivers/platform/chrome/"$$0) }' > drivers/platform/chrome/cros_hps_i2c.mod
