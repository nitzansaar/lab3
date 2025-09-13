savedcmd_drivers/clk/clk-si5351.mod := printf '%s\n'   clk-si5351.o | awk '!x[$$0]++ { print("drivers/clk/"$$0) }' > drivers/clk/clk-si5351.mod
