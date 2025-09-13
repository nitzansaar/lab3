savedcmd_drivers/iio/resolver/ad2s1210.mod := printf '%s\n'   ad2s1210.o | awk '!x[$$0]++ { print("drivers/iio/resolver/"$$0) }' > drivers/iio/resolver/ad2s1210.mod
