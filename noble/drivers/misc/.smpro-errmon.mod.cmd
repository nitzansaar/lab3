savedcmd_drivers/misc/smpro-errmon.mod := printf '%s\n'   smpro-errmon.o | awk '!x[$$0]++ { print("drivers/misc/"$$0) }' > drivers/misc/smpro-errmon.mod
