savedcmd_drivers/tty/serial/8250/8250_men_mcb.mod := printf '%s\n'   8250_men_mcb.o | awk '!x[$$0]++ { print("drivers/tty/serial/8250/"$$0) }' > drivers/tty/serial/8250/8250_men_mcb.mod
