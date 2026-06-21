nonmatching func_802CA2F4_7A3884, 0x38

glabel func_802CA2F4_7A3884
    /* 7A3884 802CA2F4 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 7A3888 802CA2F8 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 7A388C 802CA2FC 3C05802D */  lui        $a1, %hi(D_802D3098_7AC628)
    /* 7A3890 802CA300 AFA40018 */  sw         $a0, 0x18($sp)
    /* 7A3894 802CA304 0C0D7C57 */  jal        Pokemon_ForceAnimation
    /* 7A3898 802CA308 24A53098 */   addiu     $a1, $a1, %lo(D_802D3098_7AC628)
    /* 7A389C 802CA30C 3C05802D */  lui        $a1, %hi(func_802CA364_7A38F4)
    /* 7A38A0 802CA310 24A5A364 */  addiu      $a1, $a1, %lo(func_802CA364_7A38F4)
    /* 7A38A4 802CA314 0C0D7B16 */  jal        Pokemon_SetState
    /* 7A38A8 802CA318 8FA40018 */   lw        $a0, 0x18($sp)
    /* 7A38AC 802CA31C 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 7A38B0 802CA320 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 7A38B4 802CA324 03E00008 */  jr         $ra
    /* 7A38B8 802CA328 00000000 */   nop
endlabel func_802CA2F4_7A3884
