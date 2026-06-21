nonmatching func_802C2B0C_644FBC, 0x48

glabel func_802C2B0C_644FBC
    /* 644FBC 802C2B0C 3C0E8034 */  lui        $t6, %hi(D_8033E138_6C05E8)
    /* 644FC0 802C2B10 8DCEE138 */  lw         $t6, %lo(D_8033E138_6C05E8)($t6)
    /* 644FC4 802C2B14 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 644FC8 802C2B18 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 644FCC 802C2B1C 000EC040 */  sll        $t8, $t6, 1
    /* 644FD0 802C2B20 07010004 */  bgez       $t8, .L802C2B34_644FE4
    /* 644FD4 802C2B24 AFA40018 */   sw        $a0, 0x18($sp)
    /* 644FD8 802C2B28 3C05802C */  lui        $a1, %hi(func_802C2B9C_64504C)
    /* 644FDC 802C2B2C 0C0D7B16 */  jal        Pokemon_SetState
    /* 644FE0 802C2B30 24A52B9C */   addiu     $a1, $a1, %lo(func_802C2B9C_64504C)
  .L802C2B34_644FE4:
    /* 644FE4 802C2B34 3C05802C */  lui        $a1, %hi(func_802C2D6C_64521C)
    /* 644FE8 802C2B38 24A52D6C */  addiu      $a1, $a1, %lo(func_802C2D6C_64521C)
    /* 644FEC 802C2B3C 0C0D7B16 */  jal        Pokemon_SetState
    /* 644FF0 802C2B40 8FA40018 */   lw        $a0, 0x18($sp)
    /* 644FF4 802C2B44 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 644FF8 802C2B48 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 644FFC 802C2B4C 03E00008 */  jr         $ra
    /* 645000 802C2B50 00000000 */   nop
endlabel func_802C2B0C_644FBC
