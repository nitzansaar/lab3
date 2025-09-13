savedcmd_drivers/video/backlight/adp8870_bl.mod := printf '%s\n'   adp8870_bl.o | awk '!x[$$0]++ { print("drivers/video/backlight/"$$0) }' > drivers/video/backlight/adp8870_bl.mod
