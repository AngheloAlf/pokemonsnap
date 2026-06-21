nonmatching func_802C2AC4_644F74, 0x48

glabel func_802C2AC4_644F74
    /* 644F74 802C2AC4 3C0E8034 */  lui        $t6, %hi(D_8033E138_6C05E8)
    /* 644F78 802C2AC8 8DCEE138 */  lw         $t6, %lo(D_8033E138_6C05E8)($t6)
    /* 644F7C 802C2ACC 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 644F80 802C2AD0 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 644F84 802C2AD4 000E7FC2 */  srl        $t7, $t6, 31
    /* 644F88 802C2AD8 11E00004 */  beqz       $t7, .L802C2AEC_644F9C
    /* 644F8C 802C2ADC AFA40018 */   sw        $a0, 0x18($sp)
    /* 644F90 802C2AE0 3C05802C */  lui        $a1, %hi(func_802C2B9C_64504C)
    /* 644F94 802C2AE4 0C0D7B16 */  jal        Pokemon_SetState
    /* 644F98 802C2AE8 24A52B9C */   addiu     $a1, $a1, %lo(func_802C2B9C_64504C)
  .L802C2AEC_644F9C:
    /* 644F9C 802C2AEC 3C05802C */  lui        $a1, %hi(func_802C2D6C_64521C)
    /* 644FA0 802C2AF0 24A52D6C */  addiu      $a1, $a1, %lo(func_802C2D6C_64521C)
    /* 644FA4 802C2AF4 0C0D7B16 */  jal        Pokemon_SetState
    /* 644FA8 802C2AF8 8FA40018 */   lw        $a0, 0x18($sp)
    /* 644FAC 802C2AFC 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 644FB0 802C2B00 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 644FB4 802C2B04 03E00008 */  jr         $ra
    /* 644FB8 802C2B08 00000000 */   nop
endlabel func_802C2AC4_644F74
