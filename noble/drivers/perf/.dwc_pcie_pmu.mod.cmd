savedcmd_drivers/perf/dwc_pcie_pmu.mod := printf '%s\n'   dwc_pcie_pmu.o | awk '!x[$$0]++ { print("drivers/perf/"$$0) }' > drivers/perf/dwc_pcie_pmu.mod
