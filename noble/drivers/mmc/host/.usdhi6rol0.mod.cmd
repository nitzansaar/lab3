savedcmd_drivers/mmc/host/usdhi6rol0.mod := printf '%s\n'   usdhi6rol0.o | awk '!x[$$0]++ { print("drivers/mmc/host/"$$0) }' > drivers/mmc/host/usdhi6rol0.mod
