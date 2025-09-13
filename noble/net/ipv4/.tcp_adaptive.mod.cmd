savedcmd_tcp_adaptive.mod := printf '%s\n'   tcp_adaptive.o | awk '!x[$$0]++ { print("./"$$0) }' > tcp_adaptive.mod
