savedcmd_drivers/mailbox/mailbox-altera.mod := printf '%s\n'   mailbox-altera.o | awk '!x[$$0]++ { print("drivers/mailbox/"$$0) }' > drivers/mailbox/mailbox-altera.mod
