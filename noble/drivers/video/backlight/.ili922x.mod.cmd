savedcmd_drivers/video/backlight/ili922x.mod := printf '%s\n'   ili922x.o | awk '!x[$$0]++ { print("drivers/video/backlight/"$$0) }' > drivers/video/backlight/ili922x.mod
