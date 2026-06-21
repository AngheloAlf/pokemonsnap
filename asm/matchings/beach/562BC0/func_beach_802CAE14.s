nonmatching func_beach_802CAE14, 0x9C

glabel func_beach_802CAE14
    /* 562E84 802CAE14 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 562E88 802CAE18 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 562E8C 802CAE1C AFB10018 */  sw         $s1, 0x18($sp)
    /* 562E90 802CAE20 AFB00014 */  sw         $s0, 0x14($sp)
    /* 562E94 802CAE24 8C910058 */  lw         $s1, 0x58($a0)
    /* 562E98 802CAE28 240E0001 */  addiu      $t6, $zero, 0x1
    /* 562E9C 802CAE2C 3C05802D */  lui        $a1, %hi(D_beach_802CDBAC)
    /* 562EA0 802CAE30 AE2E0010 */  sw         $t6, 0x10($s1)
    /* 562EA4 802CAE34 00808025 */  or         $s0, $a0, $zero
    /* 562EA8 802CAE38 AC800050 */  sw         $zero, 0x50($a0)
    /* 562EAC 802CAE3C 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 562EB0 802CAE40 24A5DBAC */   addiu     $a1, $a1, %lo(D_beach_802CDBAC)
    /* 562EB4 802CAE44 3C0F802D */  lui        $t7, %hi(D_beach_802CDCA0)
    /* 562EB8 802CAE48 25EFDCA0 */  addiu      $t7, $t7, %lo(D_beach_802CDCA0)
    /* 562EBC 802CAE4C AE2F00AC */  sw         $t7, 0xAC($s1)
    /* 562EC0 802CAE50 02002025 */  or         $a0, $s0, $zero
    /* 562EC4 802CAE54 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 562EC8 802CAE58 24050002 */   addiu     $a1, $zero, 0x2
    /* 562ECC 802CAE5C 24180005 */  addiu      $t8, $zero, 0x5
    /* 562ED0 802CAE60 3C05802D */  lui        $a1, %hi(D_beach_802CDBFC)
    /* 562ED4 802CAE64 A638010E */  sh         $t8, 0x10E($s1)
    /* 562ED8 802CAE68 24A5DBFC */  addiu      $a1, $a1, %lo(D_beach_802CDBFC)
    /* 562EDC 802CAE6C 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 562EE0 802CAE70 02002025 */   or        $a0, $s0, $zero
    /* 562EE4 802CAE74 3C19802D */  lui        $t9, %hi(D_beach_802CDCA0)
    /* 562EE8 802CAE78 2739DCA0 */  addiu      $t9, $t9, %lo(D_beach_802CDCA0)
    /* 562EEC 802CAE7C AE3900AC */  sw         $t9, 0xAC($s1)
    /* 562EF0 802CAE80 02002025 */  or         $a0, $s0, $zero
    /* 562EF4 802CAE84 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 562EF8 802CAE88 24050001 */   addiu     $a1, $zero, 0x1
    /* 562EFC 802CAE8C 3C05802D */  lui        $a1, %hi(func_beach_802CAF90)
    /* 562F00 802CAE90 24A5AF90 */  addiu      $a1, $a1, %lo(func_beach_802CAF90)
    /* 562F04 802CAE94 0C0D7B16 */  jal        Pokemon_SetState
    /* 562F08 802CAE98 02002025 */   or        $a0, $s0, $zero
    /* 562F0C 802CAE9C 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 562F10 802CAEA0 8FB00014 */  lw         $s0, 0x14($sp)
    /* 562F14 802CAEA4 8FB10018 */  lw         $s1, 0x18($sp)
    /* 562F18 802CAEA8 03E00008 */  jr         $ra
    /* 562F1C 802CAEAC 27BD0020 */   addiu     $sp, $sp, 0x20
endlabel func_beach_802CAE14
