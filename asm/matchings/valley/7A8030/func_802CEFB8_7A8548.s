nonmatching func_802CEFB8_7A8548, 0xC4

glabel func_802CEFB8_7A8548
    /* 7A8548 802CEFB8 27BDFFB0 */  addiu      $sp, $sp, -0x50
    /* 7A854C 802CEFBC AFBF001C */  sw         $ra, 0x1C($sp)
    /* 7A8550 802CEFC0 AFB00018 */  sw         $s0, 0x18($sp)
    /* 7A8554 802CEFC4 8C8E0058 */  lw         $t6, 0x58($a0)
    /* 7A8558 802CEFC8 3C18802D */  lui        $t8, %hi(D_802D404C_7AD5DC)
    /* 7A855C 802CEFCC 2718404C */  addiu      $t8, $t8, %lo(D_802D404C_7AD5DC)
    /* 7A8560 802CEFD0 AFAE0040 */  sw         $t6, 0x40($sp)
    /* 7A8564 802CEFD4 8F190004 */  lw         $t9, 0x4($t8)
    /* 7A8568 802CEFD8 8F080000 */  lw         $t0, 0x0($t8)
    /* 7A856C 802CEFDC 27AF0020 */  addiu      $t7, $sp, 0x20
    /* 7A8570 802CEFE0 ADF90004 */  sw         $t9, 0x4($t7)
    /* 7A8574 802CEFE4 ADE80000 */  sw         $t0, 0x0($t7)
    /* 7A8578 802CEFE8 8F080008 */  lw         $t0, 0x8($t8)
    /* 7A857C 802CEFEC 8F19000C */  lw         $t9, 0xC($t8)
    /* 7A8580 802CEFF0 00808025 */  or         $s0, $a0, $zero
    /* 7A8584 802CEFF4 ADE80008 */  sw         $t0, 0x8($t7)
    /* 7A8588 802CEFF8 ADF9000C */  sw         $t9, 0xC($t7)
    /* 7A858C 802CEFFC 8F190014 */  lw         $t9, 0x14($t8)
    /* 7A8590 802CF000 8F080010 */  lw         $t0, 0x10($t8)
    /* 7A8594 802CF004 00002825 */  or         $a1, $zero, $zero
    /* 7A8598 802CF008 ADF90014 */  sw         $t9, 0x14($t7)
    /* 7A859C 802CF00C ADE80010 */  sw         $t0, 0x10($t7)
    /* 7A85A0 802CF010 8F080018 */  lw         $t0, 0x18($t8)
    /* 7A85A4 802CF014 8F19001C */  lw         $t9, 0x1C($t8)
    /* 7A85A8 802CF018 ADE80018 */  sw         $t0, 0x18($t7)
    /* 7A85AC 802CF01C 0C0D7B7E */  jal        Pokemon_StartPathProc
    /* 7A85B0 802CF020 ADF9001C */   sw        $t9, 0x1C($t7)
    /* 7A85B4 802CF024 02002025 */  or         $a0, $s0, $zero
    /* 7A85B8 802CF028 0C0D807F */  jal        Pokemon_KickItem
    /* 7A85BC 802CF02C 3C0541F0 */   lui       $a1, (0x41F00000 >> 16)
    /* 7A85C0 802CF030 3C05802D */  lui        $a1, %hi(D_802D3FA0_7AD530)
    /* 7A85C4 802CF034 24A53FA0 */  addiu      $a1, $a1, %lo(D_802D3FA0_7AD530)
    /* 7A85C8 802CF038 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 7A85CC 802CF03C 02002025 */   or        $a0, $s0, $zero
    /* 7A85D0 802CF040 8FAA0040 */  lw         $t2, 0x40($sp)
    /* 7A85D4 802CF044 27A90020 */  addiu      $t1, $sp, 0x20
    /* 7A85D8 802CF048 02002025 */  or         $a0, $s0, $zero
    /* 7A85DC 802CF04C 24050001 */  addiu      $a1, $zero, 0x1
    /* 7A85E0 802CF050 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 7A85E4 802CF054 AD4900AC */   sw        $t1, 0xAC($t2)
    /* 7A85E8 802CF058 3C05802D */  lui        $a1, %hi(func_802CEB9C_7A812C)
    /* 7A85EC 802CF05C 24A5EB9C */  addiu      $a1, $a1, %lo(func_802CEB9C_7A812C)
    /* 7A85F0 802CF060 0C0D7B16 */  jal        Pokemon_SetState
    /* 7A85F4 802CF064 02002025 */   or        $a0, $s0, $zero
    /* 7A85F8 802CF068 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 7A85FC 802CF06C 8FB00018 */  lw         $s0, 0x18($sp)
    /* 7A8600 802CF070 27BD0050 */  addiu      $sp, $sp, 0x50
    /* 7A8604 802CF074 03E00008 */  jr         $ra
    /* 7A8608 802CF078 00000000 */   nop
endlabel func_802CEFB8_7A8548
