savedcmd_drivers/video/backlight/mp3309c.mod := printf '%s\n'   mp3309c.o | awk '!x[$$0]++ { print("drivers/video/backlight/"$$0) }' > drivers/video/backlight/mp3309c.mod
