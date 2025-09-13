savedcmd_drivers/target/tcm_remote/tcm_remote.mod := printf '%s\n'   tcm_remote.o | awk '!x[$$0]++ { print("drivers/target/tcm_remote/"$$0) }' > drivers/target/tcm_remote/tcm_remote.mod
