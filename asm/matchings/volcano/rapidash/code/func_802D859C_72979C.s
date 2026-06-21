nonmatching func_802D859C_72979C, 0x24

glabel func_802D859C_72979C
    /* 72979C 802D859C 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 7297A0 802D85A0 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 7297A4 802D85A4 3C05802E */  lui        $a1, %hi(func_802D8368_729568)
    /* 7297A8 802D85A8 0C0D7B16 */  jal        Pokemon_SetState
    /* 7297AC 802D85AC 24A58368 */   addiu     $a1, $a1, %lo(func_802D8368_729568)
    /* 7297B0 802D85B0 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 7297B4 802D85B4 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 7297B8 802D85B8 03E00008 */  jr         $ra
    /* 7297BC 802D85BC 00000000 */   nop
endlabel func_802D859C_72979C
