savedcmd_drivers/staging/greybus/gb-usb.mod := printf '%s\n'   usb.o | awk '!x[$$0]++ { print("drivers/staging/greybus/"$$0) }' > drivers/staging/greybus/gb-usb.mod
