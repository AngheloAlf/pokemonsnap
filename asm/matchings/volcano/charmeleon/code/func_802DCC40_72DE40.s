nonmatching func_802DCC40_72DE40, 0xA4

glabel func_802DCC40_72DE40
    /* 72DE40 802DCC40 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 72DE44 802DCC44 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 72DE48 802DCC48 AFB00018 */  sw         $s0, 0x18($sp)
    /* 72DE4C 802DCC4C 8C8E0058 */  lw         $t6, 0x58($a0)
    /* 72DE50 802DCC50 3C05802E */  lui        $a1, %hi(D_802E2B28_733D28)
    /* 72DE54 802DCC54 00808025 */  or         $s0, $a0, $zero
    /* 72DE58 802DCC58 24A52B28 */  addiu      $a1, $a1, %lo(D_802E2B28_733D28)
    /* 72DE5C 802DCC5C 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 72DE60 802DCC60 AFAE0020 */   sw        $t6, 0x20($sp)
    /* 72DE64 802DCC64 8FB80020 */  lw         $t8, 0x20($sp)
    /* 72DE68 802DCC68 240F0005 */  addiu      $t7, $zero, 0x5
    /* 72DE6C 802DCC6C 3C05802E */  lui        $a1, %hi(func_802DCCE4_72DEE4)
    /* 72DE70 802DCC70 24A5CCE4 */  addiu      $a1, $a1, %lo(func_802DCCE4_72DEE4)
    /* 72DE74 802DCC74 02002025 */  or         $a0, $s0, $zero
    /* 72DE78 802DCC78 0C0D7B7E */  jal        Pokemon_StartPathProc
    /* 72DE7C 802DCC7C AF0F00A4 */   sw        $t7, 0xA4($t8)
    /* 72DE80 802DCC80 8FA80020 */  lw         $t0, 0x20($sp)
    /* 72DE84 802DCC84 3C19802E */  lui        $t9, %hi(D_802E2CA4_733EA4)
    /* 72DE88 802DCC88 27392CA4 */  addiu      $t9, $t9, %lo(D_802E2CA4_733EA4)
    /* 72DE8C 802DCC8C 02002025 */  or         $a0, $s0, $zero
    /* 72DE90 802DCC90 24050003 */  addiu      $a1, $zero, 0x3
    /* 72DE94 802DCC94 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 72DE98 802DCC98 AD1900AC */   sw        $t9, 0xAC($t0)
    /* 72DE9C 802DCC9C 8FA90020 */  lw         $t1, 0x20($sp)
    /* 72DEA0 802DCCA0 02002025 */  or         $a0, $s0, $zero
    /* 72DEA4 802DCCA4 3C05802E */  lui        $a1, %hi(func_802DCBD0_72DDD0)
    /* 72DEA8 802DCCA8 8D2A008C */  lw         $t2, 0x8C($t1)
    /* 72DEAC 802DCCAC 314B0002 */  andi       $t3, $t2, 0x2
    /* 72DEB0 802DCCB0 11600003 */  beqz       $t3, .L802DCCC0_72DEC0
    /* 72DEB4 802DCCB4 00000000 */   nop
    /* 72DEB8 802DCCB8 0C0D7B16 */  jal        Pokemon_SetState
    /* 72DEBC 802DCCBC 24A5CBD0 */   addiu     $a1, $a1, %lo(func_802DCBD0_72DDD0)
  .L802DCCC0_72DEC0:
    /* 72DEC0 802DCCC0 3C05802E */  lui        $a1, %hi(D_802E2D04_733F04)
    /* 72DEC4 802DCCC4 24A52D04 */  addiu      $a1, $a1, %lo(D_802E2D04_733F04)
    /* 72DEC8 802DCCC8 0C0D7B2B */  jal        Pokemon_SetStateRandom
    /* 72DECC 802DCCCC 02002025 */   or        $a0, $s0, $zero
    /* 72DED0 802DCCD0 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 72DED4 802DCCD4 8FB00018 */  lw         $s0, 0x18($sp)
    /* 72DED8 802DCCD8 27BD0030 */  addiu      $sp, $sp, 0x30
    /* 72DEDC 802DCCDC 03E00008 */  jr         $ra
    /* 72DEE0 802DCCE0 00000000 */   nop
endlabel func_802DCC40_72DE40
