savedcmd_drivers/iio/light/bh1745.mod := printf '%s\n'   bh1745.o | awk '!x[$$0]++ { print("drivers/iio/light/"$$0) }' > drivers/iio/light/bh1745.mod
