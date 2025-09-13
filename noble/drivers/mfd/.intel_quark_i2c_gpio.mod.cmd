savedcmd_drivers/mfd/intel_quark_i2c_gpio.mod := printf '%s\n'   intel_quark_i2c_gpio.o | awk '!x[$$0]++ { print("drivers/mfd/"$$0) }' > drivers/mfd/intel_quark_i2c_gpio.mod
