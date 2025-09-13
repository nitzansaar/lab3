savedcmd_drivers/misc/keba/lan9252.mod := printf '%s\n'   lan9252.o | awk '!x[$$0]++ { print("drivers/misc/keba/"$$0) }' > drivers/misc/keba/lan9252.mod
