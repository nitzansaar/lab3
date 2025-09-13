savedcmd_drivers/interconnect/built-in.a := rm -f drivers/interconnect/built-in.a;  printf "drivers/interconnect/%s " core.o bulk.o debugfs-client.o | xargs ar cDPrST drivers/interconnect/built-in.a
