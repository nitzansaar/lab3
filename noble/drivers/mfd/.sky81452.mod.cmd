savedcmd_drivers/mfd/sky81452.mod := printf '%s\n'   sky81452.o | awk '!x[$$0]++ { print("drivers/mfd/"$$0) }' > drivers/mfd/sky81452.mod
