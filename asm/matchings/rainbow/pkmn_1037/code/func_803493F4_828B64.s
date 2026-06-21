nonmatching func_803493F4_828B64, 0x8C

glabel func_803493F4_828B64
    /* 828B64 803493F4 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 828B68 803493F8 3C0F8035 */  lui        $t7, %hi(D_8034AE48_82A5B8)
    /* 828B6C 803493FC 8DEFAE48 */  lw         $t7, %lo(D_8034AE48_82A5B8)($t7)
    /* 828B70 80349400 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 828B74 80349404 AFB00018 */  sw         $s0, 0x18($sp)
    /* 828B78 80349408 8C8E0058 */  lw         $t6, 0x58($a0)
    /* 828B7C 8034940C 24010001 */  addiu      $at, $zero, 0x1
    /* 828B80 80349410 00808025 */  or         $s0, $a0, $zero
    /* 828B84 80349414 11E10006 */  beq        $t7, $at, .L80349430_828BA0
    /* 828B88 80349418 AFAE0020 */   sw        $t6, 0x20($sp)
    /* 828B8C 8034941C 3C058035 */  lui        $a1, %hi(D_8034B098_82A808)
    /* 828B90 80349420 0C0D7C57 */  jal        Pokemon_ForceAnimation
    /* 828B94 80349424 24A5B098 */   addiu     $a1, $a1, %lo(D_8034B098_82A808)
    /* 828B98 80349428 10000006 */  b          .L80349444_828BB4
    /* 828B9C 8034942C 8FB90020 */   lw        $t9, 0x20($sp)
  .L80349430_828BA0:
    /* 828BA0 80349430 3C058035 */  lui        $a1, %hi(D_8034B0AC_82A81C)
    /* 828BA4 80349434 24A5B0AC */  addiu      $a1, $a1, %lo(D_8034B0AC_82A81C)
    /* 828BA8 80349438 0C0D7C57 */  jal        Pokemon_ForceAnimation
    /* 828BAC 8034943C 02002025 */   or        $a0, $s0, $zero
    /* 828BB0 80349440 8FB90020 */  lw         $t9, 0x20($sp)
  .L80349444_828BB4:
    /* 828BB4 80349444 3C188035 */  lui        $t8, %hi(D_8034B1A8_82A918)
    /* 828BB8 80349448 2718B1A8 */  addiu      $t8, $t8, %lo(D_8034B1A8_82A918)
    /* 828BBC 8034944C 02002025 */  or         $a0, $s0, $zero
    /* 828BC0 80349450 24050001 */  addiu      $a1, $zero, 0x1
    /* 828BC4 80349454 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 828BC8 80349458 AF3800AC */   sw        $t8, 0xAC($t9)
    /* 828BCC 8034945C 3C058035 */  lui        $a1, %hi(func_803493F4_828B64)
    /* 828BD0 80349460 24A593F4 */  addiu      $a1, $a1, %lo(func_803493F4_828B64)
    /* 828BD4 80349464 0C0D7B16 */  jal        Pokemon_SetState
    /* 828BD8 80349468 02002025 */   or        $a0, $s0, $zero
    /* 828BDC 8034946C 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 828BE0 80349470 8FB00018 */  lw         $s0, 0x18($sp)
    /* 828BE4 80349474 27BD0030 */  addiu      $sp, $sp, 0x30
    /* 828BE8 80349478 03E00008 */  jr         $ra
    /* 828BEC 8034947C 00000000 */   nop
endlabel func_803493F4_828B64
