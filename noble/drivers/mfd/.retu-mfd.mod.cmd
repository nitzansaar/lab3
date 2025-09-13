savedcmd_drivers/mfd/retu-mfd.mod := printf '%s\n'   retu-mfd.o | awk '!x[$$0]++ { print("drivers/mfd/"$$0) }' > drivers/mfd/retu-mfd.mod
