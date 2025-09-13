savedcmd_drivers/rapidio/switches/idt_gen2.mod := printf '%s\n'   idt_gen2.o | awk '!x[$$0]++ { print("drivers/rapidio/switches/"$$0) }' > drivers/rapidio/switches/idt_gen2.mod
