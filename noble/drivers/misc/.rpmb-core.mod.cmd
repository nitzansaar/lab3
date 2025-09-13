savedcmd_drivers/misc/rpmb-core.mod := printf '%s\n'   rpmb-core.o | awk '!x[$$0]++ { print("drivers/misc/"$$0) }' > drivers/misc/rpmb-core.mod
