savedcmd_drivers/iio/chemical/ags02ma.mod := printf '%s\n'   ags02ma.o | awk '!x[$$0]++ { print("drivers/iio/chemical/"$$0) }' > drivers/iio/chemical/ags02ma.mod
