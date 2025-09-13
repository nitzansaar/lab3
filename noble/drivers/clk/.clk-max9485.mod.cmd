savedcmd_drivers/clk/clk-max9485.mod := printf '%s\n'   clk-max9485.o | awk '!x[$$0]++ { print("drivers/clk/"$$0) }' > drivers/clk/clk-max9485.mod
