nonmatching spawnStaryuAtGeo, 0x30

glabel spawnStaryuAtGeo
    /* 7ABB10 802D2580 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 7ABB14 802D2584 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 7ABB18 802D2588 3C06802F */  lui        $a2, %hi(extraStaryuDef)
    /* 7ABB1C 802D258C 24C6CAE0 */  addiu      $a2, $a2, %lo(extraStaryuDef)
    /* 7ABB20 802D2590 0C0D7F89 */  jal        Pokemon_AddAtGeo
    /* 7ABB24 802D2594 24050078 */   addiu     $a1, $zero, 0x78
    /* 7ABB28 802D2598 0C0023CB */  jal        omEndProcess
    /* 7ABB2C 802D259C 00002025 */   or        $a0, $zero, $zero
    /* 7ABB30 802D25A0 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 7ABB34 802D25A4 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 7ABB38 802D25A8 03E00008 */  jr         $ra
    /* 7ABB3C 802D25AC 00000000 */   nop
endlabel spawnStaryuAtGeo
