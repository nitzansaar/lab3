savedcmd_drivers/iio/proximity/aw96103.mod := printf '%s\n'   aw96103.o | awk '!x[$$0]++ { print("drivers/iio/proximity/"$$0) }' > drivers/iio/proximity/aw96103.mod
