savedcmd_drivers/input/misc/ibm-panel.mod := printf '%s\n'   ibm-panel.o | awk '!x[$$0]++ { print("drivers/input/misc/"$$0) }' > drivers/input/misc/ibm-panel.mod
