nonmatching func_802BF020_6414D0, 0x24

glabel func_802BF020_6414D0
    /* 6414D0 802BF020 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 6414D4 802BF024 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 6414D8 802BF028 3C05802C */  lui        $a1, %hi(func_802BF044_6414F4)
    /* 6414DC 802BF02C 0C0D7B16 */  jal        Pokemon_SetState
    /* 6414E0 802BF030 24A5F044 */   addiu     $a1, $a1, %lo(func_802BF044_6414F4)
    /* 6414E4 802BF034 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 6414E8 802BF038 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 6414EC 802BF03C 03E00008 */  jr         $ra
    /* 6414F0 802BF040 00000000 */   nop
endlabel func_802BF020_6414D0
