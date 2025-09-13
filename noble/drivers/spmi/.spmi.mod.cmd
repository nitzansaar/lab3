savedcmd_drivers/spmi/spmi.mod := printf '%s\n'   spmi.o | awk '!x[$$0]++ { print("drivers/spmi/"$$0) }' > drivers/spmi/spmi.mod
