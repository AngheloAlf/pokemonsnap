nonmatching func_802E5094_5E2164, 0x54

glabel func_802E5094_5E2164
    /* 5E2164 802E5094 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 5E2168 802E5098 3C0E802F */  lui        $t6, %hi(D_802EE7D0_5EB8A0)
    /* 5E216C 802E509C AFBF0014 */  sw         $ra, 0x14($sp)
    /* 5E2170 802E50A0 25CEE7D0 */  addiu      $t6, $t6, %lo(D_802EE7D0_5EB8A0)
    /* 5E2174 802E50A4 8DD80000 */  lw         $t8, 0x0($t6)
    /* 5E2178 802E50A8 27A6001C */  addiu      $a2, $sp, 0x1C
    /* 5E217C 802E50AC 24050052 */  addiu      $a1, $zero, 0x52
    /* 5E2180 802E50B0 ACD80000 */  sw         $t8, 0x0($a2)
    /* 5E2184 802E50B4 8DCF0004 */  lw         $t7, 0x4($t6)
    /* 5E2188 802E50B8 ACCF0004 */  sw         $t7, 0x4($a2)
    /* 5E218C 802E50BC 8DD80008 */  lw         $t8, 0x8($t6)
    /* 5E2190 802E50C0 ACD80008 */  sw         $t8, 0x8($a2)
    /* 5E2194 802E50C4 8DCF000C */  lw         $t7, 0xC($t6)
    /* 5E2198 802E50C8 0C0D7F89 */  jal        Pokemon_AddAtGeo
    /* 5E219C 802E50CC ACCF000C */   sw        $t7, 0xC($a2)
    /* 5E21A0 802E50D0 8C590058 */  lw         $t9, 0x58($v0)
    /* 5E21A4 802E50D4 AF200088 */  sw         $zero, 0x88($t9)
    /* 5E21A8 802E50D8 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 5E21AC 802E50DC 27BD0030 */  addiu      $sp, $sp, 0x30
    /* 5E21B0 802E50E0 03E00008 */  jr         $ra
    /* 5E21B4 802E50E4 00000000 */   nop
endlabel func_802E5094_5E2164
    /* 5E21B8 802E50E8 00000000 */  nop
    /* 5E21BC 802E50EC 00000000 */  nop
