savedcmd_drivers/input/serio/userio.mod := printf '%s\n'   userio.o | awk '!x[$$0]++ { print("drivers/input/serio/"$$0) }' > drivers/input/serio/userio.mod
