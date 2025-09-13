savedcmd_drivers/vdpa/alibaba/eni_vdpa.mod := printf '%s\n'   eni_vdpa.o | awk '!x[$$0]++ { print("drivers/vdpa/alibaba/"$$0) }' > drivers/vdpa/alibaba/eni_vdpa.mod
