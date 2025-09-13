savedcmd_drivers/dma/amd/ae4dma/ae4dma.mod := printf '%s\n'   ae4dma-dev.o ae4dma-pci.o | awk '!x[$$0]++ { print("drivers/dma/amd/ae4dma/"$$0) }' > drivers/dma/amd/ae4dma/ae4dma.mod
