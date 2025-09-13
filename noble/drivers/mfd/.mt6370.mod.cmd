savedcmd_drivers/mfd/mt6370.mod := printf '%s\n'   mt6370.o | awk '!x[$$0]++ { print("drivers/mfd/"$$0) }' > drivers/mfd/mt6370.mod
