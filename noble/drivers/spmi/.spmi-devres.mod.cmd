savedcmd_drivers/spmi/spmi-devres.mod := printf '%s\n'   spmi-devres.o | awk '!x[$$0]++ { print("drivers/spmi/"$$0) }' > drivers/spmi/spmi-devres.mod
