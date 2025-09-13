savedcmd_drivers/mcb/mcb.mod := printf '%s\n'   mcb-core.o mcb-parse.o | awk '!x[$$0]++ { print("drivers/mcb/"$$0) }' > drivers/mcb/mcb.mod
