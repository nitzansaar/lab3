savedcmd_drivers/pwm/pwm-lp3943.mod := printf '%s\n'   pwm-lp3943.o | awk '!x[$$0]++ { print("drivers/pwm/"$$0) }' > drivers/pwm/pwm-lp3943.mod
