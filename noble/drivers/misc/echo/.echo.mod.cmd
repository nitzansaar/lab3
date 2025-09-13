savedcmd_drivers/misc/echo/echo.mod := printf '%s\n'   echo.o | awk '!x[$$0]++ { print("drivers/misc/echo/"$$0) }' > drivers/misc/echo/echo.mod
