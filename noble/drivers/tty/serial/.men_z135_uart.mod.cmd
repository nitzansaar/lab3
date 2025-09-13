savedcmd_drivers/tty/serial/men_z135_uart.mod := printf '%s\n'   men_z135_uart.o | awk '!x[$$0]++ { print("drivers/tty/serial/"$$0) }' > drivers/tty/serial/men_z135_uart.mod
