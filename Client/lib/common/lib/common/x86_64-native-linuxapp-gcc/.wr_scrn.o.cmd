cmd_wr_scrn.o = gcc -Wp,-MD,./.wr_scrn.o.d.tmp -m64 -pthread  -march=native -DRTE_MACHINE_CPUFLAG_SSE -DRTE_MACHINE_CPUFLAG_SSE2 -DRTE_MACHINE_CPUFLAG_SSE3 -DRTE_MACHINE_CPUFLAG_SSSE3 -DRTE_MACHINE_CPUFLAG_SSE4_1 -DRTE_MACHINE_CPUFLAG_SSE4_2 -DRTE_MACHINE_CPUFLAG_AES -DRTE_MACHINE_CPUFLAG_PCLMULQDQ -DRTE_MACHINE_CPUFLAG_AVX -DRTE_COMPILE_TIME_CPUFLAGS=RTE_CPUFLAG_SSE,RTE_CPUFLAG_SSE2,RTE_CPUFLAG_SSE3,RTE_CPUFLAG_SSSE3,RTE_CPUFLAG_SSE4_1,RTE_CPUFLAG_SSE4_2,RTE_CPUFLAG_AES,RTE_CPUFLAG_PCLMULQDQ,RTE_CPUFLAG_AVX  -I/users/shanzae/pktgen-dpdk/lib/common/lib/common/x86_64-native-linuxapp-gcc/include -I/users/shanzae/dpdk-2.1.0//x86_64-native-linuxapp-gcc/include -include /users/shanzae/dpdk-2.1.0//x86_64-native-linuxapp-gcc/include/rte_config.h -O3 -g -W -Wall -Werror -Wstrict-prototypes -Wmissing-prototypes -Wmissing-declarations -Wold-style-definition -Wpointer-arith -Wcast-align -Wnested-externs -Wcast-qual -Wformat-nonliteral -Wformat-security -Wundef -Wwrite-strings -I/users/shanzae/pktgen-dpdk/lib/common -Wno-format-nonliteral  -o wr_scrn.o -c /users/shanzae/pktgen-dpdk/lib/common/wr_scrn.c 
