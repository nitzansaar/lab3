savedcmd_drivers/iio/proximity/hx9023s.mod := printf '%s\n'   hx9023s.o | awk '!x[$$0]++ { print("drivers/iio/proximity/"$$0) }' > drivers/iio/proximity/hx9023s.mod
