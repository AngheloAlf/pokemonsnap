nonmatching func_802C2E24_6452D4, 0x98

glabel func_802C2E24_6452D4
    /* 6452D4 802C2E24 27BDFFB8 */  addiu      $sp, $sp, -0x48
    /* 6452D8 802C2E28 3C0E802C */  lui        $t6, %hi(D_802C7674_649B24)
    /* 6452DC 802C2E2C AFBF0014 */  sw         $ra, 0x14($sp)
    /* 6452E0 802C2E30 25CE7674 */  addiu      $t6, $t6, %lo(D_802C7674_649B24)
    /* 6452E4 802C2E34 8DD80000 */  lw         $t8, 0x0($t6)
    /* 6452E8 802C2E38 8C820058 */  lw         $v0, 0x58($a0)
    /* 6452EC 802C2E3C 27A30018 */  addiu      $v1, $sp, 0x18
    /* 6452F0 802C2E40 AC780000 */  sw         $t8, 0x0($v1)
    /* 6452F4 802C2E44 8DCF0004 */  lw         $t7, 0x4($t6)
    /* 6452F8 802C2E48 00002825 */  or         $a1, $zero, $zero
    /* 6452FC 802C2E4C AC6F0004 */  sw         $t7, 0x4($v1)
    /* 645300 802C2E50 8DD80008 */  lw         $t8, 0x8($t6)
    /* 645304 802C2E54 AC780008 */  sw         $t8, 0x8($v1)
    /* 645308 802C2E58 8DCF000C */  lw         $t7, 0xC($t6)
    /* 64530C 802C2E5C AC6F000C */  sw         $t7, 0xC($v1)
    /* 645310 802C2E60 8DD80010 */  lw         $t8, 0x10($t6)
    /* 645314 802C2E64 AC780010 */  sw         $t8, 0x10($v1)
    /* 645318 802C2E68 8DCF0014 */  lw         $t7, 0x14($t6)
    /* 64531C 802C2E6C AC6F0014 */  sw         $t7, 0x14($v1)
    /* 645320 802C2E70 8DD80018 */  lw         $t8, 0x18($t6)
    /* 645324 802C2E74 AC780018 */  sw         $t8, 0x18($v1)
    /* 645328 802C2E78 8DCF001C */  lw         $t7, 0x1C($t6)
    /* 64532C 802C2E7C AC6F001C */  sw         $t7, 0x1C($v1)
    /* 645330 802C2E80 AC400010 */  sw         $zero, 0x10($v0)
    /* 645334 802C2E84 8C990050 */  lw         $t9, 0x50($a0)
    /* 645338 802C2E88 37280003 */  ori        $t0, $t9, 0x3
    /* 64533C 802C2E8C AC880050 */  sw         $t0, 0x50($a0)
    /* 645340 802C2E90 AC4300AC */  sw         $v1, 0xAC($v0)
    /* 645344 802C2E94 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 645348 802C2E98 AFA40048 */   sw        $a0, 0x48($sp)
    /* 64534C 802C2E9C 3C05802C */  lui        $a1, %hi(func_802C2EBC_64536C)
    /* 645350 802C2EA0 8FA40048 */  lw         $a0, 0x48($sp)
    /* 645354 802C2EA4 0C0D7B16 */  jal        Pokemon_SetState
    /* 645358 802C2EA8 24A52EBC */   addiu     $a1, $a1, %lo(func_802C2EBC_64536C)
    /* 64535C 802C2EAC 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 645360 802C2EB0 27BD0048 */  addiu      $sp, $sp, 0x48
    /* 645364 802C2EB4 03E00008 */  jr         $ra
    /* 645368 802C2EB8 00000000 */   nop
endlabel func_802C2E24_6452D4
