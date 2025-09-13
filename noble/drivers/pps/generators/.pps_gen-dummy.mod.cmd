savedcmd_drivers/pps/generators/pps_gen-dummy.mod := printf '%s\n'   pps_gen-dummy.o | awk '!x[$$0]++ { print("drivers/pps/generators/"$$0) }' > drivers/pps/generators/pps_gen-dummy.mod
