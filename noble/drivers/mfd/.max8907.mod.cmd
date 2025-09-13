savedcmd_drivers/mfd/max8907.mod := printf '%s\n'   max8907.o | awk '!x[$$0]++ { print("drivers/mfd/"$$0) }' > drivers/mfd/max8907.mod
