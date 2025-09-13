savedcmd_drivers/pwm/pwm-iqs620a.mod := printf '%s\n'   pwm-iqs620a.o | awk '!x[$$0]++ { print("drivers/pwm/"$$0) }' > drivers/pwm/pwm-iqs620a.mod
