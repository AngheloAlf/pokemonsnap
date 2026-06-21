nonmatching func_beach_802C6E40, 0x80

glabel func_beach_802C6E40
    /* 55EEB0 802C6E40 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 55EEB4 802C6E44 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 55EEB8 802C6E48 AFB00018 */  sw         $s0, 0x18($sp)
    /* 55EEBC 802C6E4C 8C820058 */  lw         $v0, 0x58($a0)
    /* 55EEC0 802C6E50 2401FFDF */  addiu      $at, $zero, -0x21
    /* 55EEC4 802C6E54 3C05802D */  lui        $a1, %hi(D_beach_802CC36C)
    /* 55EEC8 802C6E58 8C4E008C */  lw         $t6, 0x8C($v0)
    /* 55EECC 802C6E5C 00808025 */  or         $s0, $a0, $zero
    /* 55EED0 802C6E60 24A5C36C */  addiu      $a1, $a1, %lo(D_beach_802CC36C)
    /* 55EED4 802C6E64 01C17824 */  and        $t7, $t6, $at
    /* 55EED8 802C6E68 AC4F008C */  sw         $t7, 0x8C($v0)
    /* 55EEDC 802C6E6C 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 55EEE0 802C6E70 AFA20020 */   sw        $v0, 0x20($sp)
    /* 55EEE4 802C6E74 8FA20020 */  lw         $v0, 0x20($sp)
    /* 55EEE8 802C6E78 3C18802D */  lui        $t8, %hi(D_beach_802CC874)
    /* 55EEEC 802C6E7C 2718C874 */  addiu      $t8, $t8, %lo(D_beach_802CC874)
    /* 55EEF0 802C6E80 02002025 */  or         $a0, $s0, $zero
    /* 55EEF4 802C6E84 24050002 */  addiu      $a1, $zero, 0x2
    /* 55EEF8 802C6E88 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 55EEFC 802C6E8C AC5800AC */   sw        $t8, 0xAC($v0)
    /* 55EF00 802C6E90 3C05802D */  lui        $a1, %hi(D_beach_802CC344)
    /* 55EF04 802C6E94 24A5C344 */  addiu      $a1, $a1, %lo(D_beach_802CC344)
    /* 55EF08 802C6E98 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 55EF0C 802C6E9C 02002025 */   or        $a0, $s0, $zero
    /* 55EF10 802C6EA0 02002025 */  or         $a0, $s0, $zero
    /* 55EF14 802C6EA4 0C0D7B16 */  jal        Pokemon_SetState
    /* 55EF18 802C6EA8 00002825 */   or        $a1, $zero, $zero
    /* 55EF1C 802C6EAC 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 55EF20 802C6EB0 8FB00018 */  lw         $s0, 0x18($sp)
    /* 55EF24 802C6EB4 27BD0030 */  addiu      $sp, $sp, 0x30
    /* 55EF28 802C6EB8 03E00008 */  jr         $ra
    /* 55EF2C 802C6EBC 00000000 */   nop
endlabel func_beach_802C6E40
