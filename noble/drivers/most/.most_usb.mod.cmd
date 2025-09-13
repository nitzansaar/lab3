savedcmd_drivers/most/most_usb.mod := printf '%s\n'   most_usb.o | awk '!x[$$0]++ { print("drivers/most/"$$0) }' > drivers/most/most_usb.mod
