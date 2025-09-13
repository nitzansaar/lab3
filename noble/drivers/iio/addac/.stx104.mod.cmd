savedcmd_drivers/iio/addac/stx104.mod := printf '%s\n'   stx104.o | awk '!x[$$0]++ { print("drivers/iio/addac/"$$0) }' > drivers/iio/addac/stx104.mod
