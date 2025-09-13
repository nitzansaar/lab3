savedcmd_drivers/clk/clk-si5341.mod := printf '%s\n'   clk-si5341.o | awk '!x[$$0]++ { print("drivers/clk/"$$0) }' > drivers/clk/clk-si5341.mod
