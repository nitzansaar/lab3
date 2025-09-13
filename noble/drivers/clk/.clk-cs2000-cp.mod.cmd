savedcmd_drivers/clk/clk-cs2000-cp.mod := printf '%s\n'   clk-cs2000-cp.o | awk '!x[$$0]++ { print("drivers/clk/"$$0) }' > drivers/clk/clk-cs2000-cp.mod
