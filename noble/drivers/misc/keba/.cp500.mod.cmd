savedcmd_drivers/misc/keba/cp500.mod := printf '%s\n'   cp500.o | awk '!x[$$0]++ { print("drivers/misc/keba/"$$0) }' > drivers/misc/keba/cp500.mod
