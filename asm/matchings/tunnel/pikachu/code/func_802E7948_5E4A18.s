nonmatching func_802E7948_5E4A18, 0x24

glabel func_802E7948_5E4A18
    /* 5E4A18 802E7948 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 5E4A1C 802E794C AFBF0014 */  sw         $ra, 0x14($sp)
    /* 5E4A20 802E7950 3C05802E */  lui        $a1, %hi(func_802E796C_5E4A3C)
    /* 5E4A24 802E7954 0C0D7B16 */  jal        Pokemon_SetState
    /* 5E4A28 802E7958 24A5796C */   addiu     $a1, $a1, %lo(func_802E796C_5E4A3C)
    /* 5E4A2C 802E795C 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 5E4A30 802E7960 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 5E4A34 802E7964 03E00008 */  jr         $ra
    /* 5E4A38 802E7968 00000000 */   nop
endlabel func_802E7948_5E4A18
