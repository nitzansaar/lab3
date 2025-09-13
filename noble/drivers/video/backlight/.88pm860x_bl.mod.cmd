savedcmd_drivers/video/backlight/88pm860x_bl.mod := printf '%s\n'   88pm860x_bl.o | awk '!x[$$0]++ { print("drivers/video/backlight/"$$0) }' > drivers/video/backlight/88pm860x_bl.mod
