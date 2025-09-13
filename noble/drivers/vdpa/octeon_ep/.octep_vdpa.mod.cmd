savedcmd_drivers/vdpa/octeon_ep/octep_vdpa.mod := printf '%s\n'   octep_vdpa_main.o octep_vdpa_hw.o | awk '!x[$$0]++ { print("drivers/vdpa/octeon_ep/"$$0) }' > drivers/vdpa/octeon_ep/octep_vdpa.mod
