savedcmd_drivers/iio/light/veml3235.mod := printf '%s\n'   veml3235.o | awk '!x[$$0]++ { print("drivers/iio/light/"$$0) }' > drivers/iio/light/veml3235.mod
