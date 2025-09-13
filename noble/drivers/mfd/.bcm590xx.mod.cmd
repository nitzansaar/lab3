savedcmd_drivers/mfd/bcm590xx.mod := printf '%s\n'   bcm590xx.o | awk '!x[$$0]++ { print("drivers/mfd/"$$0) }' > drivers/mfd/bcm590xx.mod
