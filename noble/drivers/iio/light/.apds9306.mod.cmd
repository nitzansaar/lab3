savedcmd_drivers/iio/light/apds9306.mod := printf '%s\n'   apds9306.o | awk '!x[$$0]++ { print("drivers/iio/light/"$$0) }' > drivers/iio/light/apds9306.mod
