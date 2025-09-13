savedcmd_drivers/vdpa/pds/pds_vdpa.mod := printf '%s\n'   aux_drv.o cmds.o debugfs.o vdpa_dev.o | awk '!x[$$0]++ { print("drivers/vdpa/pds/"$$0) }' > drivers/vdpa/pds/pds_vdpa.mod
