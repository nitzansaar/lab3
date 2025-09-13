savedcmd_drivers/regulator/userspace-consumer.mod := printf '%s\n'   userspace-consumer.o | awk '!x[$$0]++ { print("drivers/regulator/"$$0) }' > drivers/regulator/userspace-consumer.mod
