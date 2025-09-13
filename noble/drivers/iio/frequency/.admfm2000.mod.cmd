savedcmd_drivers/iio/frequency/admfm2000.mod := printf '%s\n'   admfm2000.o | awk '!x[$$0]++ { print("drivers/iio/frequency/"$$0) }' > drivers/iio/frequency/admfm2000.mod
