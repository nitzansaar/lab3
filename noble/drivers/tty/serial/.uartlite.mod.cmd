savedcmd_drivers/tty/serial/uartlite.mod := printf '%s\n'   uartlite.o | awk '!x[$$0]++ { print("drivers/tty/serial/"$$0) }' > drivers/tty/serial/uartlite.mod
