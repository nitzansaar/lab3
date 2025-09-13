savedcmd_drivers/video/backlight/lms283gf05.mod := printf '%s\n'   lms283gf05.o | awk '!x[$$0]++ { print("drivers/video/backlight/"$$0) }' > drivers/video/backlight/lms283gf05.mod
