savedcmd_ubuntu/ubuntu-host/ubuntu-host.mod := printf '%s\n'   ubuntu-host.o | awk '!x[$$0]++ { print("ubuntu/ubuntu-host/"$$0) }' > ubuntu/ubuntu-host/ubuntu-host.mod
