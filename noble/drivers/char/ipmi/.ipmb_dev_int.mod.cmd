savedcmd_drivers/char/ipmi/ipmb_dev_int.mod := printf '%s\n'   ipmb_dev_int.o | awk '!x[$$0]++ { print("drivers/char/ipmi/"$$0) }' > drivers/char/ipmi/ipmb_dev_int.mod
