savedcmd_drivers/regulator/qcom_spmi-regulator.mod := printf '%s\n'   qcom_spmi-regulator.o | awk '!x[$$0]++ { print("drivers/regulator/"$$0) }' > drivers/regulator/qcom_spmi-regulator.mod
