savedcmd_drivers/gpio/dev-sync-probe.mod := printf '%s\n'   dev-sync-probe.o | awk '!x[$$0]++ { print("drivers/gpio/"$$0) }' > drivers/gpio/dev-sync-probe.mod
