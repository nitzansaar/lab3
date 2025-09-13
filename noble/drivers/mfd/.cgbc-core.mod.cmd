savedcmd_drivers/mfd/cgbc-core.mod := printf '%s\n'   cgbc-core.o | awk '!x[$$0]++ { print("drivers/mfd/"$$0) }' > drivers/mfd/cgbc-core.mod
