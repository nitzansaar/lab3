savedcmd_drivers/rpmsg/qcom_glink_rpm.mod := printf '%s\n'   qcom_glink_rpm.o | awk '!x[$$0]++ { print("drivers/rpmsg/"$$0) }' > drivers/rpmsg/qcom_glink_rpm.mod
