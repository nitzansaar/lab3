savedcmd_drivers/mfd/mt6397.mod := printf '%s\n'   mt6397-core.o mt6397-irq.o mt6358-irq.o | awk '!x[$$0]++ { print("drivers/mfd/"$$0) }' > drivers/mfd/mt6397.mod
