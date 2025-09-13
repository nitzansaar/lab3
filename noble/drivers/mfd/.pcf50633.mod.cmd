savedcmd_drivers/mfd/pcf50633.mod := printf '%s\n'   pcf50633-core.o pcf50633-irq.o | awk '!x[$$0]++ { print("drivers/mfd/"$$0) }' > drivers/mfd/pcf50633.mod
