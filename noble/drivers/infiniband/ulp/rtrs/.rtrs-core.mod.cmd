savedcmd_drivers/infiniband/ulp/rtrs/rtrs-core.mod := printf '%s\n'   rtrs.o | awk '!x[$$0]++ { print("drivers/infiniband/ulp/rtrs/"$$0) }' > drivers/infiniband/ulp/rtrs/rtrs-core.mod
