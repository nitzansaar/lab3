savedcmd_drivers/irqchip/irq-madera.mod := printf '%s\n'   irq-madera.o | awk '!x[$$0]++ { print("drivers/irqchip/"$$0) }' > drivers/irqchip/irq-madera.mod
