savedcmd_drivers/video/backlight/max8925_bl.mod := printf '%s\n'   max8925_bl.o | awk '!x[$$0]++ { print("drivers/video/backlight/"$$0) }' > drivers/video/backlight/max8925_bl.mod
