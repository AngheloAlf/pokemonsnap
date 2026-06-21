nonmatching func_802CD8A4_7A6E34, 0x38

glabel func_802CD8A4_7A6E34
    /* 7A6E34 802CD8A4 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 7A6E38 802CD8A8 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 7A6E3C 802CD8AC 3C05802D */  lui        $a1, %hi(D_802D3958_7ACEE8)
    /* 7A6E40 802CD8B0 AFA40018 */  sw         $a0, 0x18($sp)
    /* 7A6E44 802CD8B4 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 7A6E48 802CD8B8 24A53958 */   addiu     $a1, $a1, %lo(D_802D3958_7ACEE8)
    /* 7A6E4C 802CD8BC 3C05802D */  lui        $a1, %hi(func_802CD914_7A6EA4)
    /* 7A6E50 802CD8C0 24A5D914 */  addiu      $a1, $a1, %lo(func_802CD914_7A6EA4)
    /* 7A6E54 802CD8C4 0C0D7B16 */  jal        Pokemon_SetState
    /* 7A6E58 802CD8C8 8FA40018 */   lw        $a0, 0x18($sp)
    /* 7A6E5C 802CD8CC 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 7A6E60 802CD8D0 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 7A6E64 802CD8D4 03E00008 */  jr         $ra
    /* 7A6E68 802CD8D8 00000000 */   nop
endlabel func_802CD8A4_7A6E34
