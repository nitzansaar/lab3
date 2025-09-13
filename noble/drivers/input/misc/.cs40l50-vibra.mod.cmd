savedcmd_drivers/input/misc/cs40l50-vibra.mod := printf '%s\n'   cs40l50-vibra.o | awk '!x[$$0]++ { print("drivers/input/misc/"$$0) }' > drivers/input/misc/cs40l50-vibra.mod
