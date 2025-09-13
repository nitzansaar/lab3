savedcmd_drivers/misc/dummy-irq.mod := printf '%s\n'   dummy-irq.o | awk '!x[$$0]++ { print("drivers/misc/"$$0) }' > drivers/misc/dummy-irq.mod
