nonmatching func_beach_802C5E88, 0x70

glabel func_beach_802C5E88
    /* 55DEF8 802C5E88 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 55DEFC 802C5E8C AFBF001C */  sw         $ra, 0x1C($sp)
    /* 55DF00 802C5E90 AFB00018 */  sw         $s0, 0x18($sp)
    /* 55DF04 802C5E94 8C8E0058 */  lw         $t6, 0x58($a0)
    /* 55DF08 802C5E98 3C05802D */  lui        $a1, %hi(D_beach_802CC344)
    /* 55DF0C 802C5E9C 00808025 */  or         $s0, $a0, $zero
    /* 55DF10 802C5EA0 24A5C344 */  addiu      $a1, $a1, %lo(D_beach_802CC344)
    /* 55DF14 802C5EA4 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 55DF18 802C5EA8 AFAE0020 */   sw        $t6, 0x20($sp)
    /* 55DF1C 802C5EAC 02002025 */  or         $a0, $s0, $zero
    /* 55DF20 802C5EB0 0C0D7B7E */  jal        Pokemon_StartPathProc
    /* 55DF24 802C5EB4 00002825 */   or        $a1, $zero, $zero
    /* 55DF28 802C5EB8 8FB80020 */  lw         $t8, 0x20($sp)
    /* 55DF2C 802C5EBC 3C0F802D */  lui        $t7, %hi(D_beach_802CC40C)
    /* 55DF30 802C5EC0 25EFC40C */  addiu      $t7, $t7, %lo(D_beach_802CC40C)
    /* 55DF34 802C5EC4 02002025 */  or         $a0, $s0, $zero
    /* 55DF38 802C5EC8 24050001 */  addiu      $a1, $zero, 0x1
    /* 55DF3C 802C5ECC 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 55DF40 802C5ED0 AF0F00AC */   sw        $t7, 0xAC($t8)
    /* 55DF44 802C5ED4 3C05802D */  lui        $a1, %hi(D_beach_802CC4AC)
    /* 55DF48 802C5ED8 24A5C4AC */  addiu      $a1, $a1, %lo(D_beach_802CC4AC)
    /* 55DF4C 802C5EDC 0C0D7B2B */  jal        Pokemon_SetStateRandom
    /* 55DF50 802C5EE0 02002025 */   or        $a0, $s0, $zero
    /* 55DF54 802C5EE4 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 55DF58 802C5EE8 8FB00018 */  lw         $s0, 0x18($sp)
    /* 55DF5C 802C5EEC 27BD0030 */  addiu      $sp, $sp, 0x30
    /* 55DF60 802C5EF0 03E00008 */  jr         $ra
    /* 55DF64 802C5EF4 00000000 */   nop
endlabel func_beach_802C5E88
