savedcmd_drivers/mfd/mt6360-core.mod := printf '%s\n'   mt6360-core.o | awk '!x[$$0]++ { print("drivers/mfd/"$$0) }' > drivers/mfd/mt6360-core.mod
