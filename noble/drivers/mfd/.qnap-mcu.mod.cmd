savedcmd_drivers/mfd/qnap-mcu.mod := printf '%s\n'   qnap-mcu.o | awk '!x[$$0]++ { print("drivers/mfd/"$$0) }' > drivers/mfd/qnap-mcu.mod
