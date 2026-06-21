nonmatching func_800A21C0, 0x20

glabel func_800A21C0
    /* 4DB70 800A21C0 00047080 */  sll        $t6, $a0, 2
    /* 4DB74 800A21C4 3C01800C */  lui        $at, %hi(D_800BE1F0)
    /* 4DB78 800A21C8 002E0821 */  addu       $at, $at, $t6
    /* 4DB7C 800A21CC AC25E1F0 */  sw         $a1, %lo(D_800BE1F0)($at)
    /* 4DB80 800A21D0 3C01800C */  lui        $at, %hi(D_800BE200)
    /* 4DB84 800A21D4 00240821 */  addu       $at, $at, $a0
    /* 4DB88 800A21D8 03E00008 */  jr         $ra
    /* 4DB8C 800A21DC A026E200 */   sb        $a2, %lo(D_800BE200)($at)
endlabel func_800A21C0
