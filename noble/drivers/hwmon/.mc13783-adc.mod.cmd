savedcmd_drivers/hwmon/mc13783-adc.mod := printf '%s\n'   mc13783-adc.o | awk '!x[$$0]++ { print("drivers/hwmon/"$$0) }' > drivers/hwmon/mc13783-adc.mod
