savedcmd_drivers/iio/light/opt4060.mod := printf '%s\n'   opt4060.o | awk '!x[$$0]++ { print("drivers/iio/light/"$$0) }' > drivers/iio/light/opt4060.mod
