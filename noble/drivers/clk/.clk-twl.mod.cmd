savedcmd_drivers/clk/clk-twl.mod := printf '%s\n'   clk-twl.o | awk '!x[$$0]++ { print("drivers/clk/"$$0) }' > drivers/clk/clk-twl.mod
