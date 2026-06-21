nonmatching func_beach_802C9F9C, 0x74

glabel func_beach_802C9F9C
    /* 56200C 802C9F9C 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 562010 802C9FA0 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 562014 802C9FA4 AFB00018 */  sw         $s0, 0x18($sp)
    /* 562018 802C9FA8 8C8E0058 */  lw         $t6, 0x58($a0)
    /* 56201C 802C9FAC 3C05802D */  lui        $a1, %hi(func_beach_802CA010)
    /* 562020 802C9FB0 00808025 */  or         $s0, $a0, $zero
    /* 562024 802C9FB4 24A5A010 */  addiu      $a1, $a1, %lo(func_beach_802CA010)
    /* 562028 802C9FB8 0C0D7B7E */  jal        Pokemon_StartPathProc
    /* 56202C 802C9FBC AFAE0020 */   sw        $t6, 0x20($sp)
    /* 562030 802C9FC0 3C05802D */  lui        $a1, %hi(D_beach_802CD5E4)
    /* 562034 802C9FC4 24A5D5E4 */  addiu      $a1, $a1, %lo(D_beach_802CD5E4)
    /* 562038 802C9FC8 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 56203C 802C9FCC 02002025 */   or        $a0, $s0, $zero
    /* 562040 802C9FD0 8FB80020 */  lw         $t8, 0x20($sp)
    /* 562044 802C9FD4 3C0F802D */  lui        $t7, %hi(D_beach_802CD6C4)
    /* 562048 802C9FD8 25EFD6C4 */  addiu      $t7, $t7, %lo(D_beach_802CD6C4)
    /* 56204C 802C9FDC 02002025 */  or         $a0, $s0, $zero
    /* 562050 802C9FE0 24050001 */  addiu      $a1, $zero, 0x1
    /* 562054 802C9FE4 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 562058 802C9FE8 AF0F00AC */   sw        $t7, 0xAC($t8)
    /* 56205C 802C9FEC 3C05802D */  lui        $a1, %hi(D_beach_802CD764)
    /* 562060 802C9FF0 24A5D764 */  addiu      $a1, $a1, %lo(D_beach_802CD764)
    /* 562064 802C9FF4 0C0D7B2B */  jal        Pokemon_SetStateRandom
    /* 562068 802C9FF8 02002025 */   or        $a0, $s0, $zero
    /* 56206C 802C9FFC 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 562070 802CA000 8FB00018 */  lw         $s0, 0x18($sp)
    /* 562074 802CA004 27BD0030 */  addiu      $sp, $sp, 0x30
    /* 562078 802CA008 03E00008 */  jr         $ra
    /* 56207C 802CA00C 00000000 */   nop
endlabel func_beach_802C9F9C
