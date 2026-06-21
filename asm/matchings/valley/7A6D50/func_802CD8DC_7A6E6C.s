nonmatching func_802CD8DC_7A6E6C, 0x38

glabel func_802CD8DC_7A6E6C
    /* 7A6E6C 802CD8DC 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 7A6E70 802CD8E0 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 7A6E74 802CD8E4 3C05802D */  lui        $a1, %hi(D_802D396C_7ACEFC)
    /* 7A6E78 802CD8E8 AFA40018 */  sw         $a0, 0x18($sp)
    /* 7A6E7C 802CD8EC 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 7A6E80 802CD8F0 24A5396C */   addiu     $a1, $a1, %lo(D_802D396C_7ACEFC)
    /* 7A6E84 802CD8F4 3C05802D */  lui        $a1, %hi(func_802CD914_7A6EA4)
    /* 7A6E88 802CD8F8 24A5D914 */  addiu      $a1, $a1, %lo(func_802CD914_7A6EA4)
    /* 7A6E8C 802CD8FC 0C0D7B16 */  jal        Pokemon_SetState
    /* 7A6E90 802CD900 8FA40018 */   lw        $a0, 0x18($sp)
    /* 7A6E94 802CD904 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 7A6E98 802CD908 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 7A6E9C 802CD90C 03E00008 */  jr         $ra
    /* 7A6EA0 802CD910 00000000 */   nop
endlabel func_802CD8DC_7A6E6C
