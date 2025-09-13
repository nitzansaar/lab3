savedcmd_drivers/mfd/88pm800.mod := printf '%s\n'   88pm800.o | awk '!x[$$0]++ { print("drivers/mfd/"$$0) }' > drivers/mfd/88pm800.mod
