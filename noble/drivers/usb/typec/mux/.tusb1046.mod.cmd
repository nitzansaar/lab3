savedcmd_drivers/usb/typec/mux/tusb1046.mod := printf '%s\n'   tusb1046.o | awk '!x[$$0]++ { print("drivers/usb/typec/mux/"$$0) }' > drivers/usb/typec/mux/tusb1046.mod
