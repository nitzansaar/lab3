savedcmd_drivers/iio/frequency/admv1014.mod := printf '%s\n'   admv1014.o | awk '!x[$$0]++ { print("drivers/iio/frequency/"$$0) }' > drivers/iio/frequency/admv1014.mod
