savedcmd_drivers/usb/typec/anx7411.mod := printf '%s\n'   anx7411.o | awk '!x[$$0]++ { print("drivers/usb/typec/"$$0) }' > drivers/usb/typec/anx7411.mod
