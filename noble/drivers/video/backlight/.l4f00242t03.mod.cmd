savedcmd_drivers/video/backlight/l4f00242t03.mod := printf '%s\n'   l4f00242t03.o | awk '!x[$$0]++ { print("drivers/video/backlight/"$$0) }' > drivers/video/backlight/l4f00242t03.mod
