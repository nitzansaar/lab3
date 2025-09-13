savedcmd_drivers/mfd/cs40l50-core.mod := printf '%s\n'   cs40l50-core.o | awk '!x[$$0]++ { print("drivers/mfd/"$$0) }' > drivers/mfd/cs40l50-core.mod
