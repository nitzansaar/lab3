savedcmd_drivers/video/backlight/lms501kf03.mod := printf '%s\n'   lms501kf03.o | awk '!x[$$0]++ { print("drivers/video/backlight/"$$0) }' > drivers/video/backlight/lms501kf03.mod
