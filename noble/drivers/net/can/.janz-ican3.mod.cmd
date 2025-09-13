savedcmd_drivers/net/can/janz-ican3.mod := printf '%s\n'   janz-ican3.o | awk '!x[$$0]++ { print("drivers/net/can/"$$0) }' > drivers/net/can/janz-ican3.mod
