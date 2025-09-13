savedcmd_drivers/pps/generators/pps_gen_core.mod := printf '%s\n'   pps_gen.o sysfs.o | awk '!x[$$0]++ { print("drivers/pps/generators/"$$0) }' > drivers/pps/generators/pps_gen_core.mod
