savedcmd_drivers/iio/light/opt4001.mod := printf '%s\n'   opt4001.o | awk '!x[$$0]++ { print("drivers/iio/light/"$$0) }' > drivers/iio/light/opt4001.mod
