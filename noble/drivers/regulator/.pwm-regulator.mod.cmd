savedcmd_drivers/regulator/pwm-regulator.mod := printf '%s\n'   pwm-regulator.o | awk '!x[$$0]++ { print("drivers/regulator/"$$0) }' > drivers/regulator/pwm-regulator.mod
