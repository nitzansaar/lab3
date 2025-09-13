savedcmd_drivers/rpmsg/qcom_glink.mod := printf '%s\n'   qcom_glink_native.o qcom_glink_ssr.o | awk '!x[$$0]++ { print("drivers/rpmsg/"$$0) }' > drivers/rpmsg/qcom_glink.mod
