savedcmd_drivers/usb/gadget/udc/r8a66597-udc.mod := printf '%s\n'   r8a66597-udc.o | awk '!x[$$0]++ { print("drivers/usb/gadget/udc/"$$0) }' > drivers/usb/gadget/udc/r8a66597-udc.mod
