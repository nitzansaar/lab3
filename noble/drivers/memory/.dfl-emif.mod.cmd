savedcmd_drivers/memory/dfl-emif.mod := printf '%s\n'   dfl-emif.o | awk '!x[$$0]++ { print("drivers/memory/"$$0) }' > drivers/memory/dfl-emif.mod
