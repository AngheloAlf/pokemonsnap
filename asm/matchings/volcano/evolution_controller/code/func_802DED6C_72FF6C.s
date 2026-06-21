nonmatching func_802DED6C_72FF6C, 0x58

glabel func_802DED6C_72FF6C
    /* 72FF6C 802DED6C 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 72FF70 802DED70 3C0E802E */  lui        $t6, %hi(D_802E34DC_7346DC)
    /* 72FF74 802DED74 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 72FF78 802DED78 25CE34DC */  addiu      $t6, $t6, %lo(D_802E34DC_7346DC)
    /* 72FF7C 802DED7C 8DD80000 */  lw         $t8, 0x0($t6)
    /* 72FF80 802DED80 27A60020 */  addiu      $a2, $sp, 0x20
    /* 72FF84 802DED84 24050406 */  addiu      $a1, $zero, 0x406
    /* 72FF88 802DED88 ACD80000 */  sw         $t8, 0x0($a2)
    /* 72FF8C 802DED8C 8DCF0004 */  lw         $t7, 0x4($t6)
    /* 72FF90 802DED90 ACCF0004 */  sw         $t7, 0x4($a2)
    /* 72FF94 802DED94 8DD80008 */  lw         $t8, 0x8($t6)
    /* 72FF98 802DED98 ACD80008 */  sw         $t8, 0x8($a2)
    /* 72FF9C 802DED9C 8DCF000C */  lw         $t7, 0xC($t6)
    /* 72FFA0 802DEDA0 0C0D7F89 */  jal        Pokemon_AddAtGeo
    /* 72FFA4 802DEDA4 ACCF000C */   sw        $t7, 0xC($a2)
    /* 72FFA8 802DEDA8 8C480058 */  lw         $t0, 0x58($v0)
    /* 72FFAC 802DEDAC 24190001 */  addiu      $t9, $zero, 0x1
    /* 72FFB0 802DEDB0 AD190088 */  sw         $t9, 0x88($t0)
    /* 72FFB4 802DEDB4 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 72FFB8 802DEDB8 27BD0030 */  addiu      $sp, $sp, 0x30
    /* 72FFBC 802DEDBC 03E00008 */  jr         $ra
    /* 72FFC0 802DEDC0 00000000 */   nop
endlabel func_802DED6C_72FF6C
    /* 72FFC4 802DEDC4 00000000 */  nop
    /* 72FFC8 802DEDC8 00000000 */  nop
    /* 72FFCC 802DEDCC 00000000 */  nop
