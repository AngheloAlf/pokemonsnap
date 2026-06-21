nonmatching func_beach_802CA0F4, 0x54

glabel func_beach_802CA0F4
    /* 562164 802CA0F4 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 562168 802CA0F8 3C0E802D */  lui        $t6, %hi(D_beach_802CD848)
    /* 56216C 802CA0FC AFBF0014 */  sw         $ra, 0x14($sp)
    /* 562170 802CA100 25CED848 */  addiu      $t6, $t6, %lo(D_beach_802CD848)
    /* 562174 802CA104 8DD80000 */  lw         $t8, 0x0($t6)
    /* 562178 802CA108 27A60018 */  addiu      $a2, $sp, 0x18
    /* 56217C 802CA10C 2405007B */  addiu      $a1, $zero, 0x7B
    /* 562180 802CA110 ACD80000 */  sw         $t8, 0x0($a2)
    /* 562184 802CA114 8DCF0004 */  lw         $t7, 0x4($t6)
    /* 562188 802CA118 ACCF0004 */  sw         $t7, 0x4($a2)
    /* 56218C 802CA11C 8DD80008 */  lw         $t8, 0x8($t6)
    /* 562190 802CA120 ACD80008 */  sw         $t8, 0x8($a2)
    /* 562194 802CA124 8DCF000C */  lw         $t7, 0xC($t6)
    /* 562198 802CA128 0C0D7F89 */  jal        Pokemon_AddAtGeo
    /* 56219C 802CA12C ACCF000C */   sw        $t7, 0xC($a2)
    /* 5621A0 802CA130 0C0023CB */  jal        omEndProcess
    /* 5621A4 802CA134 00002025 */   or        $a0, $zero, $zero
    /* 5621A8 802CA138 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 5621AC 802CA13C 27BD0028 */  addiu      $sp, $sp, 0x28
    /* 5621B0 802CA140 03E00008 */  jr         $ra
    /* 5621B4 802CA144 00000000 */   nop
endlabel func_beach_802CA0F4
