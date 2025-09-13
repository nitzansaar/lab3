savedcmd_drivers/video/backlight/ltv350qv.mod := printf '%s\n'   ltv350qv.o | awk '!x[$$0]++ { print("drivers/video/backlight/"$$0) }' > drivers/video/backlight/ltv350qv.mod
