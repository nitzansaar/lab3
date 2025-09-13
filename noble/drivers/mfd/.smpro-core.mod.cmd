savedcmd_drivers/mfd/smpro-core.mod := printf '%s\n'   smpro-core.o | awk '!x[$$0]++ { print("drivers/mfd/"$$0) }' > drivers/mfd/smpro-core.mod
