savedcmd_drivers/video/backlight/mt6370-backlight.mod := printf '%s\n'   mt6370-backlight.o | awk '!x[$$0]++ { print("drivers/video/backlight/"$$0) }' > drivers/video/backlight/mt6370-backlight.mod
