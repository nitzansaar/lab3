savedcmd_drivers/input/serio/ps2mult.mod := printf '%s\n'   ps2mult.o | awk '!x[$$0]++ { print("drivers/input/serio/"$$0) }' > drivers/input/serio/ps2mult.mod
