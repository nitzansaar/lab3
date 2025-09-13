savedcmd_drivers/iio/frequency/admv4420.mod := printf '%s\n'   admv4420.o | awk '!x[$$0]++ { print("drivers/iio/frequency/"$$0) }' > drivers/iio/frequency/admv4420.mod
