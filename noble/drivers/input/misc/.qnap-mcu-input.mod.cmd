savedcmd_drivers/input/misc/qnap-mcu-input.mod := printf '%s\n'   qnap-mcu-input.o | awk '!x[$$0]++ { print("drivers/input/misc/"$$0) }' > drivers/input/misc/qnap-mcu-input.mod
