savedcmd_drivers/net/dsa/realtek/realtek_dsa.mod := printf '%s\n'   rtl83xx.o | awk '!x[$$0]++ { print("drivers/net/dsa/realtek/"$$0) }' > drivers/net/dsa/realtek/realtek_dsa.mod
