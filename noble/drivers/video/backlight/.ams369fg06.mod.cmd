savedcmd_drivers/video/backlight/ams369fg06.mod := printf '%s\n'   ams369fg06.o | awk '!x[$$0]++ { print("drivers/video/backlight/"$$0) }' > drivers/video/backlight/ams369fg06.mod
