savedcmd_drivers/mfd/88pm80x.mod := printf '%s\n'   88pm80x.o | awk '!x[$$0]++ { print("drivers/mfd/"$$0) }' > drivers/mfd/88pm80x.mod
