savedcmd_drivers/vdpa/solidrun/snet_vdpa.mod := printf '%s\n'   snet_main.o snet_ctrl.o snet_hwmon.o | awk '!x[$$0]++ { print("drivers/vdpa/solidrun/"$$0) }' > drivers/vdpa/solidrun/snet_vdpa.mod
