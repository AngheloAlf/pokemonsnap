nonmatching func_beach_802C8124, 0x48

glabel func_beach_802C8124
    /* 560194 802C8124 3C02802D */  lui        $v0, %hi(D_beach_802CCE00)
    /* 560198 802C8128 3C03802D */  lui        $v1, %hi(D_beach_802CCE04)
    /* 56019C 802C812C 2463CE04 */  addiu      $v1, $v1, %lo(D_beach_802CCE04)
    /* 5601A0 802C8130 2442CE00 */  addiu      $v0, $v0, %lo(D_beach_802CCE00)
    /* 5601A4 802C8134 8C4E0000 */  lw         $t6, 0x0($v0)
    /* 5601A8 802C8138 8C780000 */  lw         $t8, 0x0($v1)
    /* 5601AC 802C813C 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 5601B0 802C8140 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 5601B4 802C8144 25CF0001 */  addiu      $t7, $t6, 0x1
    /* 5601B8 802C8148 27190001 */  addiu      $t9, $t8, 0x1
    /* 5601BC 802C814C AC4F0000 */  sw         $t7, 0x0($v0)
    /* 5601C0 802C8150 AC790000 */  sw         $t9, 0x0($v1)
    /* 5601C4 802C8154 0C0D7B16 */  jal        Pokemon_SetState
    /* 5601C8 802C8158 00002825 */   or        $a1, $zero, $zero
    /* 5601CC 802C815C 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 5601D0 802C8160 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 5601D4 802C8164 03E00008 */  jr         $ra
    /* 5601D8 802C8168 00000000 */   nop
endlabel func_beach_802C8124
