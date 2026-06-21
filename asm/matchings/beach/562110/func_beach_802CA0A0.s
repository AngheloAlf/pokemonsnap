nonmatching func_beach_802CA0A0, 0x54

glabel func_beach_802CA0A0
    /* 562110 802CA0A0 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 562114 802CA0A4 3C0E802D */  lui        $t6, %hi(D_beach_802CD838)
    /* 562118 802CA0A8 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 56211C 802CA0AC 25CED838 */  addiu      $t6, $t6, %lo(D_beach_802CD838)
    /* 562120 802CA0B0 8DD80000 */  lw         $t8, 0x0($t6)
    /* 562124 802CA0B4 27A60018 */  addiu      $a2, $sp, 0x18
    /* 562128 802CA0B8 24050010 */  addiu      $a1, $zero, 0x10
    /* 56212C 802CA0BC ACD80000 */  sw         $t8, 0x0($a2)
    /* 562130 802CA0C0 8DCF0004 */  lw         $t7, 0x4($t6)
    /* 562134 802CA0C4 ACCF0004 */  sw         $t7, 0x4($a2)
    /* 562138 802CA0C8 8DD80008 */  lw         $t8, 0x8($t6)
    /* 56213C 802CA0CC ACD80008 */  sw         $t8, 0x8($a2)
    /* 562140 802CA0D0 8DCF000C */  lw         $t7, 0xC($t6)
    /* 562144 802CA0D4 0C0D7F89 */  jal        Pokemon_AddAtGeo
    /* 562148 802CA0D8 ACCF000C */   sw        $t7, 0xC($a2)
    /* 56214C 802CA0DC 0C0023CB */  jal        omEndProcess
    /* 562150 802CA0E0 00002025 */   or        $a0, $zero, $zero
    /* 562154 802CA0E4 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 562158 802CA0E8 27BD0028 */  addiu      $sp, $sp, 0x28
    /* 56215C 802CA0EC 03E00008 */  jr         $ra
    /* 562160 802CA0F0 00000000 */   nop
endlabel func_beach_802CA0A0
