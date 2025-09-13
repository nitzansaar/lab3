savedcmd_drivers/input/joystick/adafruit-seesaw.mod := printf '%s\n'   adafruit-seesaw.o | awk '!x[$$0]++ { print("drivers/input/joystick/"$$0) }' > drivers/input/joystick/adafruit-seesaw.mod
