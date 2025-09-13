savedcmd_drivers/misc/ntsync.mod := printf '%s\n'   ntsync.o | awk '!x[$$0]++ { print("drivers/misc/"$$0) }' > drivers/misc/ntsync.mod
