savedcmd_drivers/staging/greybus/gb-uart.mod := printf '%s\n'   uart.o | awk '!x[$$0]++ { print("drivers/staging/greybus/"$$0) }' > drivers/staging/greybus/gb-uart.mod
