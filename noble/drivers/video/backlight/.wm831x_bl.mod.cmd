savedcmd_drivers/video/backlight/wm831x_bl.mod := printf '%s\n'   wm831x_bl.o | awk '!x[$$0]++ { print("drivers/video/backlight/"$$0) }' > drivers/video/backlight/wm831x_bl.mod
