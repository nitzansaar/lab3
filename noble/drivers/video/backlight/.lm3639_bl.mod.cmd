savedcmd_drivers/video/backlight/lm3639_bl.mod := printf '%s\n'   lm3639_bl.o | awk '!x[$$0]++ { print("drivers/video/backlight/"$$0) }' > drivers/video/backlight/lm3639_bl.mod
