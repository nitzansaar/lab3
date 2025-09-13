savedcmd_drivers/iio/proximity/irsd200.mod := printf '%s\n'   irsd200.o | awk '!x[$$0]++ { print("drivers/iio/proximity/"$$0) }' > drivers/iio/proximity/irsd200.mod
