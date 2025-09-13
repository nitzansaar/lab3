savedcmd_drivers/iio/temperature/mcp9600.mod := printf '%s\n'   mcp9600.o | awk '!x[$$0]++ { print("drivers/iio/temperature/"$$0) }' > drivers/iio/temperature/mcp9600.mod
