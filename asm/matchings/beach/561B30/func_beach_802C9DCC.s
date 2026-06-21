nonmatching func_beach_802C9DCC, 0xA4

glabel func_beach_802C9DCC
    /* 561E3C 802C9DCC 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 561E40 802C9DD0 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 561E44 802C9DD4 AFB00018 */  sw         $s0, 0x18($sp)
    /* 561E48 802C9DD8 8C8E0058 */  lw         $t6, 0x58($a0)
    /* 561E4C 802C9DDC 00808025 */  or         $s0, $a0, $zero
    /* 561E50 802C9DE0 00002825 */  or         $a1, $zero, $zero
    /* 561E54 802C9DE4 0C0D7B7E */  jal        Pokemon_StartPathProc
    /* 561E58 802C9DE8 AFAE0020 */   sw        $t6, 0x20($sp)
    /* 561E5C 802C9DEC 3C05802D */  lui        $a1, %hi(D_beach_802CD5F8)
    /* 561E60 802C9DF0 24A5D5F8 */  addiu      $a1, $a1, %lo(D_beach_802CD5F8)
    /* 561E64 802C9DF4 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 561E68 802C9DF8 02002025 */   or        $a0, $s0, $zero
    /* 561E6C 802C9DFC 8FAF0020 */  lw         $t7, 0x20($sp)
    /* 561E70 802C9E00 02002025 */  or         $a0, $s0, $zero
    /* 561E74 802C9E04 24050001 */  addiu      $a1, $zero, 0x1
    /* 561E78 802C9E08 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 561E7C 802C9E0C ADE000AC */   sw        $zero, 0xAC($t7)
    /* 561E80 802C9E10 3C05802D */  lui        $a1, %hi(func_beach_802C9E70)
    /* 561E84 802C9E14 24A59E70 */  addiu      $a1, $a1, %lo(func_beach_802C9E70)
    /* 561E88 802C9E18 0C0D7B7E */  jal        Pokemon_StartPathProc
    /* 561E8C 802C9E1C 02002025 */   or        $a0, $s0, $zero
    /* 561E90 802C9E20 3C05802D */  lui        $a1, %hi(D_beach_802CD5E4)
    /* 561E94 802C9E24 24A5D5E4 */  addiu      $a1, $a1, %lo(D_beach_802CD5E4)
    /* 561E98 802C9E28 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 561E9C 802C9E2C 02002025 */   or        $a0, $s0, $zero
    /* 561EA0 802C9E30 8FB90020 */  lw         $t9, 0x20($sp)
    /* 561EA4 802C9E34 3C18802D */  lui        $t8, %hi(D_beach_802CD6C4)
    /* 561EA8 802C9E38 2718D6C4 */  addiu      $t8, $t8, %lo(D_beach_802CD6C4)
    /* 561EAC 802C9E3C 02002025 */  or         $a0, $s0, $zero
    /* 561EB0 802C9E40 24050001 */  addiu      $a1, $zero, 0x1
    /* 561EB4 802C9E44 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 561EB8 802C9E48 AF3800AC */   sw        $t8, 0xAC($t9)
    /* 561EBC 802C9E4C 3C05802D */  lui        $a1, %hi(func_beach_802C9CF8)
    /* 561EC0 802C9E50 24A59CF8 */  addiu      $a1, $a1, %lo(func_beach_802C9CF8)
    /* 561EC4 802C9E54 0C0D7B16 */  jal        Pokemon_SetState
    /* 561EC8 802C9E58 02002025 */   or        $a0, $s0, $zero
    /* 561ECC 802C9E5C 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 561ED0 802C9E60 8FB00018 */  lw         $s0, 0x18($sp)
    /* 561ED4 802C9E64 27BD0030 */  addiu      $sp, $sp, 0x30
    /* 561ED8 802C9E68 03E00008 */  jr         $ra
    /* 561EDC 802C9E6C 00000000 */   nop
endlabel func_beach_802C9DCC
