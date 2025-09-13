savedcmd_drivers/net/can/usb/f81604.mod := printf '%s\n'   f81604.o | awk '!x[$$0]++ { print("drivers/net/can/usb/"$$0) }' > drivers/net/can/usb/f81604.mod
