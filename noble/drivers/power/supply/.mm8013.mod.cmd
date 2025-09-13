savedcmd_drivers/power/supply/mm8013.mod := printf '%s\n'   mm8013.o | awk '!x[$$0]++ { print("drivers/power/supply/"$$0) }' > drivers/power/supply/mm8013.mod
