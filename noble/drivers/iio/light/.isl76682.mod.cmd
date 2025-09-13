savedcmd_drivers/iio/light/isl76682.mod := printf '%s\n'   isl76682.o | awk '!x[$$0]++ { print("drivers/iio/light/"$$0) }' > drivers/iio/light/isl76682.mod
