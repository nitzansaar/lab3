savedcmd_drivers/gpio/gpio-sloppy-logic-analyzer.mod := printf '%s\n'   gpio-sloppy-logic-analyzer.o | awk '!x[$$0]++ { print("drivers/gpio/"$$0) }' > drivers/gpio/gpio-sloppy-logic-analyzer.mod
