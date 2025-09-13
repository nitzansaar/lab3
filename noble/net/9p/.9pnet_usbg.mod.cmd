savedcmd_net/9p/9pnet_usbg.mod := printf '%s\n'   trans_usbg.o | awk '!x[$$0]++ { print("net/9p/"$$0) }' > net/9p/9pnet_usbg.mod
