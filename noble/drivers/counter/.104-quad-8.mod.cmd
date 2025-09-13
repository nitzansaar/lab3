savedcmd_drivers/counter/104-quad-8.mod := printf '%s\n'   104-quad-8.o | awk '!x[$$0]++ { print("drivers/counter/"$$0) }' > drivers/counter/104-quad-8.mod
