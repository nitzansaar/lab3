savedcmd_drivers/soc/qcom/pmic_pdcharger_ulog.mod := printf '%s\n'   pmic_pdcharger_ulog.o | awk '!x[$$0]++ { print("drivers/soc/qcom/"$$0) }' > drivers/soc/qcom/pmic_pdcharger_ulog.mod
