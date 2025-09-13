savedcmd_drivers/usb/gadget/udc/pxa27x_udc.mod := printf '%s\n'   pxa27x_udc.o | awk '!x[$$0]++ { print("drivers/usb/gadget/udc/"$$0) }' > drivers/usb/gadget/udc/pxa27x_udc.mod
