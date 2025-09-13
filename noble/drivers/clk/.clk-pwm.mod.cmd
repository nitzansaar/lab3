savedcmd_drivers/clk/clk-pwm.mod := printf '%s\n'   clk-pwm.o | awk '!x[$$0]++ { print("drivers/clk/"$$0) }' > drivers/clk/clk-pwm.mod
