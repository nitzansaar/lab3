savedcmd_drivers/video/backlight/kb3886_bl.mod := printf '%s\n'   kb3886_bl.o | awk '!x[$$0]++ { print("drivers/video/backlight/"$$0) }' > drivers/video/backlight/kb3886_bl.mod
