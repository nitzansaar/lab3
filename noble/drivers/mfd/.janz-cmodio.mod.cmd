savedcmd_drivers/mfd/janz-cmodio.mod := printf '%s\n'   janz-cmodio.o | awk '!x[$$0]++ { print("drivers/mfd/"$$0) }' > drivers/mfd/janz-cmodio.mod
