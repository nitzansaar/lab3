savedcmd_drivers/mcb/mcb-lpc.mod := printf '%s\n'   mcb-lpc.o | awk '!x[$$0]++ { print("drivers/mcb/"$$0) }' > drivers/mcb/mcb-lpc.mod
