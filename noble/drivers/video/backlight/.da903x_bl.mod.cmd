savedcmd_drivers/video/backlight/da903x_bl.mod := printf '%s\n'   da903x_bl.o | awk '!x[$$0]++ { print("drivers/video/backlight/"$$0) }' > drivers/video/backlight/da903x_bl.mod
