savedcmd_drivers/usb/typec/tcpm/tcpci_mt6370.mod := printf '%s\n'   tcpci_mt6370.o | awk '!x[$$0]++ { print("drivers/usb/typec/tcpm/"$$0) }' > drivers/usb/typec/tcpm/tcpci_mt6370.mod
