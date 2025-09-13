savedcmd_drivers/usb/gadget/udc/mv_udc.mod := printf '%s\n'   mv_udc_core.o | awk '!x[$$0]++ { print("drivers/usb/gadget/udc/"$$0) }' > drivers/usb/gadget/udc/mv_udc.mod
