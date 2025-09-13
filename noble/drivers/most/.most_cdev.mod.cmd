savedcmd_drivers/most/most_cdev.mod := printf '%s\n'   most_cdev.o | awk '!x[$$0]++ { print("drivers/most/"$$0) }' > drivers/most/most_cdev.mod
