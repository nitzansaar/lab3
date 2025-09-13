savedcmd_drivers/usb/gadget/udc/net2272.mod := printf '%s\n'   net2272.o | awk '!x[$$0]++ { print("drivers/usb/gadget/udc/"$$0) }' > drivers/usb/gadget/udc/net2272.mod
