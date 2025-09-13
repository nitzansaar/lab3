savedcmd_drivers/hid/built-in.a := rm -f drivers/hid/built-in.a;  printf "drivers/hid/%s " bpf/built-in.a | xargs ar cDPrST drivers/hid/built-in.a
