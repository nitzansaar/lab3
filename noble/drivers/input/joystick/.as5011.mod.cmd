savedcmd_drivers/input/joystick/as5011.mod := printf '%s\n'   as5011.o | awk '!x[$$0]++ { print("drivers/input/joystick/"$$0) }' > drivers/input/joystick/as5011.mod
