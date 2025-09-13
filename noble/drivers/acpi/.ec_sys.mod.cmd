savedcmd_drivers/acpi/ec_sys.mod := printf '%s\n'   ec_sys.o | awk '!x[$$0]++ { print("drivers/acpi/"$$0) }' > drivers/acpi/ec_sys.mod
