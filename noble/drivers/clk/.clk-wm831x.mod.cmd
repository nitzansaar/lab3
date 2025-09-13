savedcmd_drivers/clk/clk-wm831x.mod := printf '%s\n'   clk-wm831x.o | awk '!x[$$0]++ { print("drivers/clk/"$$0) }' > drivers/clk/clk-wm831x.mod
