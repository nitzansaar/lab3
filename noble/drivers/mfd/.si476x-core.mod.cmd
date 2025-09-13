savedcmd_drivers/mfd/si476x-core.mod := printf '%s\n'   si476x-cmd.o si476x-prop.o si476x-i2c.o | awk '!x[$$0]++ { print("drivers/mfd/"$$0) }' > drivers/mfd/si476x-core.mod
