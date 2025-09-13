savedcmd_drivers/char/hw_random/ba431-rng.mod := printf '%s\n'   ba431-rng.o | awk '!x[$$0]++ { print("drivers/char/hw_random/"$$0) }' > drivers/char/hw_random/ba431-rng.mod
