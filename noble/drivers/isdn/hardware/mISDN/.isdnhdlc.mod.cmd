savedcmd_drivers/isdn/hardware/mISDN/isdnhdlc.mod := printf '%s\n'   isdnhdlc.o | awk '!x[$$0]++ { print("drivers/isdn/hardware/mISDN/"$$0) }' > drivers/isdn/hardware/mISDN/isdnhdlc.mod
