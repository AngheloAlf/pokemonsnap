nonmatching func_800E1BF4_8A7414, 0x24

glabel func_800E1BF4_8A7414
    /* 8A7414 800E1BF4 3C028020 */  lui        $v0, %hi(D_80206B10_9CC330)
    /* 8A7418 800E1BF8 24426B10 */  addiu      $v0, $v0, %lo(D_80206B10_9CC330)
    /* 8A741C 800E1BFC 8C4E0000 */  lw         $t6, 0x0($v0)
    /* 8A7420 800E1C00 A1C40028 */  sb         $a0, 0x28($t6)
    /* 8A7424 800E1C04 8C4F0000 */  lw         $t7, 0x0($v0)
    /* 8A7428 800E1C08 A1E40029 */  sb         $a0, 0x29($t7)
    /* 8A742C 800E1C0C 8C580000 */  lw         $t8, 0x0($v0)
    /* 8A7430 800E1C10 03E00008 */  jr         $ra
    /* 8A7434 800E1C14 A304002A */   sb        $a0, 0x2A($t8)
endlabel func_800E1BF4_8A7414
