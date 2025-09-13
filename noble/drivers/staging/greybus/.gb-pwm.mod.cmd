savedcmd_drivers/staging/greybus/gb-pwm.mod := printf '%s\n'   pwm.o | awk '!x[$$0]++ { print("drivers/staging/greybus/"$$0) }' > drivers/staging/greybus/gb-pwm.mod
