savedcmd_drivers/video/backlight/hx8357.mod := printf '%s\n'   hx8357.o | awk '!x[$$0]++ { print("drivers/video/backlight/"$$0) }' > drivers/video/backlight/hx8357.mod
