savedcmd_drivers/tty/rpmsg_tty.mod := printf '%s\n'   rpmsg_tty.o | awk '!x[$$0]++ { print("drivers/tty/"$$0) }' > drivers/tty/rpmsg_tty.mod
