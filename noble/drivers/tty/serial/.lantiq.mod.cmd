savedcmd_drivers/tty/serial/lantiq.mod := printf '%s\n'   lantiq.o | awk '!x[$$0]++ { print("drivers/tty/serial/"$$0) }' > drivers/tty/serial/lantiq.mod
