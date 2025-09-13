savedcmd_drivers/pwm/pwm-clk.mod := printf '%s\n'   pwm-clk.o | awk '!x[$$0]++ { print("drivers/pwm/"$$0) }' > drivers/pwm/pwm-clk.mod
