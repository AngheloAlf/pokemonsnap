nonmatching func_beach_802C5AF4, 0x74

glabel func_beach_802C5AF4
    /* 55DB64 802C5AF4 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 55DB68 802C5AF8 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 55DB6C 802C5AFC AFB00018 */  sw         $s0, 0x18($sp)
    /* 55DB70 802C5B00 8C8E0058 */  lw         $t6, 0x58($a0)
    /* 55DB74 802C5B04 3C05802D */  lui        $a1, %hi(D_beach_802CC198)
    /* 55DB78 802C5B08 00808025 */  or         $s0, $a0, $zero
    /* 55DB7C 802C5B0C 24A5C198 */  addiu      $a1, $a1, %lo(D_beach_802CC198)
    /* 55DB80 802C5B10 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 55DB84 802C5B14 AFAE0020 */   sw        $t6, 0x20($sp)
    /* 55DB88 802C5B18 3C05802C */  lui        $a1, %hi(func_beach_802C5B68)
    /* 55DB8C 802C5B1C 24A55B68 */  addiu      $a1, $a1, %lo(func_beach_802C5B68)
    /* 55DB90 802C5B20 0C0D7B7E */  jal        Pokemon_StartPathProc
    /* 55DB94 802C5B24 02002025 */   or        $a0, $s0, $zero
    /* 55DB98 802C5B28 8FB80020 */  lw         $t8, 0x20($sp)
    /* 55DB9C 802C5B2C 3C0F802D */  lui        $t7, %hi(D_beach_802CC294)
    /* 55DBA0 802C5B30 25EFC294 */  addiu      $t7, $t7, %lo(D_beach_802CC294)
    /* 55DBA4 802C5B34 02002025 */  or         $a0, $s0, $zero
    /* 55DBA8 802C5B38 24050002 */  addiu      $a1, $zero, 0x2
    /* 55DBAC 802C5B3C 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 55DBB0 802C5B40 AF0F00AC */   sw        $t7, 0xAC($t8)
    /* 55DBB4 802C5B44 3C05802C */  lui        $a1, %hi(func_beach_802C5BD4)
    /* 55DBB8 802C5B48 24A55BD4 */  addiu      $a1, $a1, %lo(func_beach_802C5BD4)
    /* 55DBBC 802C5B4C 0C0D7B16 */  jal        Pokemon_SetState
    /* 55DBC0 802C5B50 02002025 */   or        $a0, $s0, $zero
    /* 55DBC4 802C5B54 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 55DBC8 802C5B58 8FB00018 */  lw         $s0, 0x18($sp)
    /* 55DBCC 802C5B5C 27BD0030 */  addiu      $sp, $sp, 0x30
    /* 55DBD0 802C5B60 03E00008 */  jr         $ra
    /* 55DBD4 802C5B64 00000000 */   nop
endlabel func_beach_802C5AF4
