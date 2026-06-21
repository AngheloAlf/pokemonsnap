nonmatching func_8000345C, 0x1C

glabel func_8000345C
    /* 405C 8000345C 3C018005 */  lui        $at, %hi(sVpkRomAddr)
    /* 4060 80003460 AC2488C8 */  sw         $a0, %lo(sVpkRomAddr)($at)
    /* 4064 80003464 3C018005 */  lui        $at, %hi(sVpkRamAddr)
    /* 4068 80003468 AC2588C0 */  sw         $a1, %lo(sVpkRamAddr)($at)
    /* 406C 8000346C 3C018005 */  lui        $at, %hi(sVpkBufSize)
    /* 4070 80003470 03E00008 */  jr         $ra
    /* 4074 80003474 AC2688C4 */   sw        $a2, %lo(sVpkBufSize)($at)
endlabel func_8000345C
