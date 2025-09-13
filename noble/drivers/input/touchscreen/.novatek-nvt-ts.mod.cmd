savedcmd_drivers/input/touchscreen/novatek-nvt-ts.mod := printf '%s\n'   novatek-nvt-ts.o | awk '!x[$$0]++ { print("drivers/input/touchscreen/"$$0) }' > drivers/input/touchscreen/novatek-nvt-ts.mod
