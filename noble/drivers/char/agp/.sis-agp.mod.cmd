savedcmd_drivers/char/agp/sis-agp.mod := printf '%s\n'   sis-agp.o | awk '!x[$$0]++ { print("drivers/char/agp/"$$0) }' > drivers/char/agp/sis-agp.mod
