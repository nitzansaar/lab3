savedcmd_drivers/virt/coco/built-in.a := rm -f drivers/virt/coco/built-in.a;  printf "drivers/virt/coco/%s " tdx-guest/built-in.a | xargs ar cDPrST drivers/virt/coco/built-in.a
