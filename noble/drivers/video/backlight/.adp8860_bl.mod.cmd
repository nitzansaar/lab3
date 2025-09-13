savedcmd_drivers/video/backlight/adp8860_bl.mod := printf '%s\n'   adp8860_bl.o | awk '!x[$$0]++ { print("drivers/video/backlight/"$$0) }' > drivers/video/backlight/adp8860_bl.mod
