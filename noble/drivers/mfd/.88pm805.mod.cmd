savedcmd_drivers/mfd/88pm805.mod := printf '%s\n'   88pm805.o | awk '!x[$$0]++ { print("drivers/mfd/"$$0) }' > drivers/mfd/88pm805.mod
