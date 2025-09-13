savedcmd_drivers/vfio/pci/mlx5/mlx5-vfio-pci.mod := printf '%s\n'   main.o cmd.o | awk '!x[$$0]++ { print("drivers/vfio/pci/mlx5/"$$0) }' > drivers/vfio/pci/mlx5/mlx5-vfio-pci.mod
