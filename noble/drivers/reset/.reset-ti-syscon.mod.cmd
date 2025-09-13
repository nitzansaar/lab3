savedcmd_drivers/reset/reset-ti-syscon.mod := printf '%s\n'   reset-ti-syscon.o | awk '!x[$$0]++ { print("drivers/reset/"$$0) }' > drivers/reset/reset-ti-syscon.mod
