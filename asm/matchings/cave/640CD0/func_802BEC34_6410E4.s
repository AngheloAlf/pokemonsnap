nonmatching func_802BEC34_6410E4, 0x74

glabel func_802BEC34_6410E4
    /* 6410E4 802BEC34 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 6410E8 802BEC38 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 6410EC 802BEC3C AFB00018 */  sw         $s0, 0x18($sp)
    /* 6410F0 802BEC40 8C8E0058 */  lw         $t6, 0x58($a0)
    /* 6410F4 802BEC44 3C05802C */  lui        $a1, %hi(D_802C6588_648A38)
    /* 6410F8 802BEC48 00808025 */  or         $s0, $a0, $zero
    /* 6410FC 802BEC4C 24A56588 */  addiu      $a1, $a1, %lo(D_802C6588_648A38)
    /* 641100 802BEC50 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 641104 802BEC54 AFAE0020 */   sw        $t6, 0x20($sp)
    /* 641108 802BEC58 3C05802C */  lui        $a1, %hi(func_802BECA8_641158)
    /* 64110C 802BEC5C 24A5ECA8 */  addiu      $a1, $a1, %lo(func_802BECA8_641158)
    /* 641110 802BEC60 0C0D7B7E */  jal        Pokemon_StartPathProc
    /* 641114 802BEC64 02002025 */   or        $a0, $s0, $zero
    /* 641118 802BEC68 8FB80020 */  lw         $t8, 0x20($sp)
    /* 64111C 802BEC6C 3C0F802C */  lui        $t7, %hi(D_802C67A8_648C58)
    /* 641120 802BEC70 25EF67A8 */  addiu      $t7, $t7, %lo(D_802C67A8_648C58)
    /* 641124 802BEC74 02002025 */  or         $a0, $s0, $zero
    /* 641128 802BEC78 24050002 */  addiu      $a1, $zero, 0x2
    /* 64112C 802BEC7C 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 641130 802BEC80 AF0F00AC */   sw        $t7, 0xAC($t8)
    /* 641134 802BEC84 3C05802C */  lui        $a1, %hi(func_802BE8D4_640D84)
    /* 641138 802BEC88 24A5E8D4 */  addiu      $a1, $a1, %lo(func_802BE8D4_640D84)
    /* 64113C 802BEC8C 0C0D7B16 */  jal        Pokemon_SetState
    /* 641140 802BEC90 02002025 */   or        $a0, $s0, $zero
    /* 641144 802BEC94 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 641148 802BEC98 8FB00018 */  lw         $s0, 0x18($sp)
    /* 64114C 802BEC9C 27BD0030 */  addiu      $sp, $sp, 0x30
    /* 641150 802BECA0 03E00008 */  jr         $ra
    /* 641154 802BECA4 00000000 */   nop
endlabel func_802BEC34_6410E4
