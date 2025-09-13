savedcmd_drivers/net/phy/qcom/qca83xx.mod := printf '%s\n'   qca83xx.o | awk '!x[$$0]++ { print("drivers/net/phy/qcom/"$$0) }' > drivers/net/phy/qcom/qca83xx.mod
