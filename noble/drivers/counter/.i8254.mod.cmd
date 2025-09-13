savedcmd_drivers/counter/i8254.mod := printf '%s\n'   i8254.o | awk '!x[$$0]++ { print("drivers/counter/"$$0) }' > drivers/counter/i8254.mod
