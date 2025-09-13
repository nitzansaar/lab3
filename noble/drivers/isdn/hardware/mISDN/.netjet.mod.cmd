savedcmd_drivers/isdn/hardware/mISDN/netjet.mod := printf '%s\n'   netjet.o | awk '!x[$$0]++ { print("drivers/isdn/hardware/mISDN/"$$0) }' > drivers/isdn/hardware/mISDN/netjet.mod
