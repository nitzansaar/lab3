savedcmd_arch/x86/coco/sev/built-in.a := rm -f arch/x86/coco/sev/built-in.a;  printf "arch/x86/coco/sev/%s " core.o | xargs ar cDPrST arch/x86/coco/sev/built-in.a
