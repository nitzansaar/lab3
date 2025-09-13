savedcmd_drivers/video/backlight/tdo24m.mod := printf '%s\n'   tdo24m.o | awk '!x[$$0]++ { print("drivers/video/backlight/"$$0) }' > drivers/video/backlight/tdo24m.mod
