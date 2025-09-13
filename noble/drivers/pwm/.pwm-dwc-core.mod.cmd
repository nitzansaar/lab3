savedcmd_drivers/pwm/pwm-dwc-core.mod := printf '%s\n'   pwm-dwc-core.o | awk '!x[$$0]++ { print("drivers/pwm/"$$0) }' > drivers/pwm/pwm-dwc-core.mod
