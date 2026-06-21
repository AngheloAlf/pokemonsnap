nonmatching func_802E13F4_6C91D4, 0x38

glabel func_802E13F4_6C91D4
    /* 6C91D4 802E13F4 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 6C91D8 802E13F8 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 6C91DC 802E13FC 3C05802E */  lui        $a1, %hi(func_802E1488_6C9268)
    /* 6C91E0 802E1400 AFA40018 */  sw         $a0, 0x18($sp)
    /* 6C91E4 802E1404 0C0D7B7E */  jal        Pokemon_StartPathProc
    /* 6C91E8 802E1408 24A51488 */   addiu     $a1, $a1, %lo(func_802E1488_6C9268)
    /* 6C91EC 802E140C 3C05802E */  lui        $a1, %hi(func_802E142C_6C920C)
    /* 6C91F0 802E1410 24A5142C */  addiu      $a1, $a1, %lo(func_802E142C_6C920C)
    /* 6C91F4 802E1414 0C0D7B16 */  jal        Pokemon_SetState
    /* 6C91F8 802E1418 8FA40018 */   lw        $a0, 0x18($sp)
    /* 6C91FC 802E141C 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 6C9200 802E1420 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 6C9204 802E1424 03E00008 */  jr         $ra
    /* 6C9208 802E1428 00000000 */   nop
endlabel func_802E13F4_6C91D4
