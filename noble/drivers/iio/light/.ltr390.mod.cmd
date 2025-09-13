savedcmd_drivers/iio/light/ltr390.mod := printf '%s\n'   ltr390.o | awk '!x[$$0]++ { print("drivers/iio/light/"$$0) }' > drivers/iio/light/ltr390.mod
