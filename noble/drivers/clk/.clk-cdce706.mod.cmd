savedcmd_drivers/clk/clk-cdce706.mod := printf '%s\n'   clk-cdce706.o | awk '!x[$$0]++ { print("drivers/clk/"$$0) }' > drivers/clk/clk-cdce706.mod
