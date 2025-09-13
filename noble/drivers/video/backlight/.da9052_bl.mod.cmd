savedcmd_drivers/video/backlight/da9052_bl.mod := printf '%s\n'   da9052_bl.o | awk '!x[$$0]++ { print("drivers/video/backlight/"$$0) }' > drivers/video/backlight/da9052_bl.mod
