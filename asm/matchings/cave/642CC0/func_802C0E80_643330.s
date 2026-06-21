nonmatching func_802C0E80_643330, 0xB0

glabel func_802C0E80_643330
    /* 643330 802C0E80 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 643334 802C0E84 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 643338 802C0E88 AFB10018 */  sw         $s1, 0x18($sp)
    /* 64333C 802C0E8C AFB00014 */  sw         $s0, 0x14($sp)
    /* 643340 802C0E90 8C8E0048 */  lw         $t6, 0x48($a0)
    /* 643344 802C0E94 00808025 */  or         $s0, $a0, $zero
    /* 643348 802C0E98 00002825 */  or         $a1, $zero, $zero
    /* 64334C 802C0E9C AFAE0024 */  sw         $t6, 0x24($sp)
    /* 643350 802C0EA0 0C0D7B7E */  jal        Pokemon_StartPathProc
    /* 643354 802C0EA4 8C910058 */   lw        $s1, 0x58($a0)
    /* 643358 802C0EA8 3C05802C */  lui        $a1, %hi(D_802C6F9C_64944C)
    /* 64335C 802C0EAC 24A56F9C */  addiu      $a1, $a1, %lo(D_802C6F9C_64944C)
    /* 643360 802C0EB0 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 643364 802C0EB4 02002025 */   or        $a0, $s0, $zero
    /* 643368 802C0EB8 8E2F00B0 */  lw         $t7, 0xB0($s1)
    /* 64336C 802C0EBC 8FB80024 */  lw         $t8, 0x24($sp)
    /* 643370 802C0EC0 3C014000 */  lui        $at, (0x40000000 >> 16)
    /* 643374 802C0EC4 448F2000 */  mtc1       $t7, $f4
    /* 643378 802C0EC8 C7080078 */  lwc1       $f8, 0x78($t8)
    /* 64337C 802C0ECC 44818000 */  mtc1       $at, $f16
    /* 643380 802C0ED0 468021A0 */  cvt.s.w    $f6, $f4
    /* 643384 802C0ED4 02002025 */  or         $a0, $s0, $zero
    /* 643388 802C0ED8 46083282 */  mul.s      $f10, $f6, $f8
    /* 64338C 802C0EDC 46105483 */  div.s      $f18, $f10, $f16
    /* 643390 802C0EE0 44059000 */  mfc1       $a1, $f18
    /* 643394 802C0EE4 0C003198 */  jal        animSetTextureAnimationSpeed
    /* 643398 802C0EE8 00000000 */   nop
    /* 64339C 802C0EEC 8E3900B4 */  lw         $t9, 0xB4($s1)
    /* 6433A0 802C0EF0 02002025 */  or         $a0, $s0, $zero
    /* 6433A4 802C0EF4 24050001 */  addiu      $a1, $zero, 0x1
    /* 6433A8 802C0EF8 17200002 */  bnez       $t9, .L802C0F04_6433B4
    /* 6433AC 802C0EFC 00000000 */   nop
    /* 6433B0 802C0F00 AE2000B0 */  sw         $zero, 0xB0($s1)
  .L802C0F04_6433B4:
    /* 6433B4 802C0F04 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 6433B8 802C0F08 AE2000AC */   sw        $zero, 0xAC($s1)
    /* 6433BC 802C0F0C 3C05802C */  lui        $a1, %hi(func_802C0AF0_642FA0)
    /* 6433C0 802C0F10 24A50AF0 */  addiu      $a1, $a1, %lo(func_802C0AF0_642FA0)
    /* 6433C4 802C0F14 0C0D7B16 */  jal        Pokemon_SetState
    /* 6433C8 802C0F18 02002025 */   or        $a0, $s0, $zero
    /* 6433CC 802C0F1C 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 6433D0 802C0F20 8FB00014 */  lw         $s0, 0x14($sp)
    /* 6433D4 802C0F24 8FB10018 */  lw         $s1, 0x18($sp)
    /* 6433D8 802C0F28 03E00008 */  jr         $ra
    /* 6433DC 802C0F2C 27BD0028 */   addiu     $sp, $sp, 0x28
endlabel func_802C0E80_643330
