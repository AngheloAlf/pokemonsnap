nonmatching func_802D7F60_729160, 0x48

glabel func_802D7F60_729160
    /* 729160 802D7F60 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 729164 802D7F64 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 729168 802D7F68 8C820058 */  lw         $v0, 0x58($a0)
    /* 72916C 802D7F6C 3C05802E */  lui        $a1, %hi(func_802D86E0_7298E0)
    /* 729170 802D7F70 24A586E0 */  addiu      $a1, $a1, %lo(func_802D86E0_7298E0)
    /* 729174 802D7F74 8C4E0088 */  lw         $t6, 0x88($v0)
    /* 729178 802D7F78 11C00004 */  beqz       $t6, .L802D7F8C_72918C
    /* 72917C 802D7F7C 00000000 */   nop
    /* 729180 802D7F80 0C0D7B16 */  jal        Pokemon_SetState
    /* 729184 802D7F84 AFA40018 */   sw        $a0, 0x18($sp)
    /* 729188 802D7F88 8FA40018 */  lw         $a0, 0x18($sp)
  .L802D7F8C_72918C:
    /* 72918C 802D7F8C 3C05802D */  lui        $a1, %hi(func_802D7FA8_7291A8)
    /* 729190 802D7F90 0C0D7B16 */  jal        Pokemon_SetState
    /* 729194 802D7F94 24A57FA8 */   addiu     $a1, $a1, %lo(func_802D7FA8_7291A8)
    /* 729198 802D7F98 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 72919C 802D7F9C 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 7291A0 802D7FA0 03E00008 */  jr         $ra
    /* 7291A4 802D7FA4 00000000 */   nop
endlabel func_802D7F60_729160
