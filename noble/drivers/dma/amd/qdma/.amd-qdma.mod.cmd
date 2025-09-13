savedcmd_drivers/dma/amd/qdma/amd-qdma.mod := printf '%s\n'   qdma.o qdma-comm-regs.o | awk '!x[$$0]++ { print("drivers/dma/amd/qdma/"$$0) }' > drivers/dma/amd/qdma/amd-qdma.mod
