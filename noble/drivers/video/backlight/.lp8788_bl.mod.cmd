savedcmd_drivers/video/backlight/lp8788_bl.mod := printf '%s\n'   lp8788_bl.o | awk '!x[$$0]++ { print("drivers/video/backlight/"$$0) }' > drivers/video/backlight/lp8788_bl.mod
