savedcmd_drivers/usb/gadget/udc/gr_udc.mod := printf '%s\n'   gr_udc.o | awk '!x[$$0]++ { print("drivers/usb/gadget/udc/"$$0) }' > drivers/usb/gadget/udc/gr_udc.mod
