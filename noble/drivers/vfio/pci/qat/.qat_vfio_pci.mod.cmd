savedcmd_drivers/vfio/pci/qat/qat_vfio_pci.mod := printf '%s\n'   main.o | awk '!x[$$0]++ { print("drivers/vfio/pci/qat/"$$0) }' > drivers/vfio/pci/qat/qat_vfio_pci.mod
