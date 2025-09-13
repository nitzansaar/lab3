savedcmd_drivers/input/misc/pcf8574_keypad.mod := printf '%s\n'   pcf8574_keypad.o | awk '!x[$$0]++ { print("drivers/input/misc/"$$0) }' > drivers/input/misc/pcf8574_keypad.mod
