savedcmd_drivers/misc/smpro-misc.mod := printf '%s\n'   smpro-misc.o | awk '!x[$$0]++ { print("drivers/misc/"$$0) }' > drivers/misc/smpro-misc.mod
