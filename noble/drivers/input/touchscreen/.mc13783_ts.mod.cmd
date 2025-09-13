savedcmd_drivers/input/touchscreen/mc13783_ts.mod := printf '%s\n'   mc13783_ts.o | awk '!x[$$0]++ { print("drivers/input/touchscreen/"$$0) }' > drivers/input/touchscreen/mc13783_ts.mod
