savedcmd_drivers/regulator/bcm590xx-regulator.mod := printf '%s\n'   bcm590xx-regulator.o | awk '!x[$$0]++ { print("drivers/regulator/"$$0) }' > drivers/regulator/bcm590xx-regulator.mod
