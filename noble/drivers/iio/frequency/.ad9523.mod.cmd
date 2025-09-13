savedcmd_drivers/iio/frequency/ad9523.mod := printf '%s\n'   ad9523.o | awk '!x[$$0]++ { print("drivers/iio/frequency/"$$0) }' > drivers/iio/frequency/ad9523.mod
