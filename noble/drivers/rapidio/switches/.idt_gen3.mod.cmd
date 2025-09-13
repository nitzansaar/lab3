savedcmd_drivers/rapidio/switches/idt_gen3.mod := printf '%s\n'   idt_gen3.o | awk '!x[$$0]++ { print("drivers/rapidio/switches/"$$0) }' > drivers/rapidio/switches/idt_gen3.mod
