savedcmd_drivers/tty/serial/max3100.mod := printf '%s\n'   max3100.o | awk '!x[$$0]++ { print("drivers/tty/serial/"$$0) }' > drivers/tty/serial/max3100.mod
