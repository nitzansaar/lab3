savedcmd_drivers/perf/cxl_pmu.mod := printf '%s\n'   cxl_pmu.o | awk '!x[$$0]++ { print("drivers/perf/"$$0) }' > drivers/perf/cxl_pmu.mod
