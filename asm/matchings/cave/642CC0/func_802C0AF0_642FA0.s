nonmatching func_802C0AF0_642FA0, 0xC0

glabel func_802C0AF0_642FA0
    /* 642FA0 802C0AF0 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 642FA4 802C0AF4 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 642FA8 802C0AF8 AFB10018 */  sw         $s1, 0x18($sp)
    /* 642FAC 802C0AFC AFB00014 */  sw         $s0, 0x14($sp)
    /* 642FB0 802C0B00 8C8E0048 */  lw         $t6, 0x48($a0)
    /* 642FB4 802C0B04 240F0001 */  addiu      $t7, $zero, 0x1
    /* 642FB8 802C0B08 00808025 */  or         $s0, $a0, $zero
    /* 642FBC 802C0B0C AFAE0024 */  sw         $t6, 0x24($sp)
    /* 642FC0 802C0B10 8C910058 */  lw         $s1, 0x58($a0)
    /* 642FC4 802C0B14 00002825 */  or         $a1, $zero, $zero
    /* 642FC8 802C0B18 AE2F0010 */  sw         $t7, 0x10($s1)
    /* 642FCC 802C0B1C 0C0D7B7E */  jal        Pokemon_StartPathProc
    /* 642FD0 802C0B20 AC800050 */   sw        $zero, 0x50($a0)
    /* 642FD4 802C0B24 3C05802C */  lui        $a1, %hi(D_802C6F60_649410)
    /* 642FD8 802C0B28 24A56F60 */  addiu      $a1, $a1, %lo(D_802C6F60_649410)
    /* 642FDC 802C0B2C 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 642FE0 802C0B30 02002025 */   or        $a0, $s0, $zero
    /* 642FE4 802C0B34 8E3800B0 */  lw         $t8, 0xB0($s1)
    /* 642FE8 802C0B38 8FB90024 */  lw         $t9, 0x24($sp)
    /* 642FEC 802C0B3C 3C014000 */  lui        $at, (0x40000000 >> 16)
    /* 642FF0 802C0B40 44982000 */  mtc1       $t8, $f4
    /* 642FF4 802C0B44 C7280078 */  lwc1       $f8, 0x78($t9)
    /* 642FF8 802C0B48 44818000 */  mtc1       $at, $f16
    /* 642FFC 802C0B4C 468021A0 */  cvt.s.w    $f6, $f4
    /* 643000 802C0B50 02002025 */  or         $a0, $s0, $zero
    /* 643004 802C0B54 46083282 */  mul.s      $f10, $f6, $f8
    /* 643008 802C0B58 46105483 */  div.s      $f18, $f10, $f16
    /* 64300C 802C0B5C 44059000 */  mfc1       $a1, $f18
    /* 643010 802C0B60 0C003198 */  jal        animSetTextureAnimationSpeed
    /* 643014 802C0B64 00000000 */   nop
    /* 643018 802C0B68 8E2800B4 */  lw         $t0, 0xB4($s1)
    /* 64301C 802C0B6C 3C09802C */  lui        $t1, %hi(D_802C6FD4_649484)
    /* 643020 802C0B70 25296FD4 */  addiu      $t1, $t1, %lo(D_802C6FD4_649484)
    /* 643024 802C0B74 15000002 */  bnez       $t0, .L802C0B80_643030
    /* 643028 802C0B78 02002025 */   or        $a0, $s0, $zero
    /* 64302C 802C0B7C AE2000B0 */  sw         $zero, 0xB0($s1)
  .L802C0B80_643030:
    /* 643030 802C0B80 AE2900AC */  sw         $t1, 0xAC($s1)
    /* 643034 802C0B84 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 643038 802C0B88 24050001 */   addiu     $a1, $zero, 0x1
    /* 64303C 802C0B8C 3C05802C */  lui        $a1, %hi(D_802C7014_6494C4)
    /* 643040 802C0B90 24A57014 */  addiu      $a1, $a1, %lo(D_802C7014_6494C4)
    /* 643044 802C0B94 0C0D7B2B */  jal        Pokemon_SetStateRandom
    /* 643048 802C0B98 02002025 */   or        $a0, $s0, $zero
    /* 64304C 802C0B9C 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 643050 802C0BA0 8FB00014 */  lw         $s0, 0x14($sp)
    /* 643054 802C0BA4 8FB10018 */  lw         $s1, 0x18($sp)
    /* 643058 802C0BA8 03E00008 */  jr         $ra
    /* 64305C 802C0BAC 27BD0028 */   addiu     $sp, $sp, 0x28
endlabel func_802C0AF0_642FA0
