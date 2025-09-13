savedcmd_drivers/video/backlight/ili9320.mod := printf '%s\n'   ili9320.o | awk '!x[$$0]++ { print("drivers/video/backlight/"$$0) }' > drivers/video/backlight/ili9320.mod
