savedcmd_drivers/w1/masters/w1-uart.mod := printf '%s\n'   w1-uart.o | awk '!x[$$0]++ { print("drivers/w1/masters/"$$0) }' > drivers/w1/masters/w1-uart.mod
