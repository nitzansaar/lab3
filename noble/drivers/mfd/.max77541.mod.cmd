savedcmd_drivers/mfd/max77541.mod := printf '%s\n'   max77541.o | awk '!x[$$0]++ { print("drivers/mfd/"$$0) }' > drivers/mfd/max77541.mod
