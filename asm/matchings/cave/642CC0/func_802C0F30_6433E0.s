nonmatching func_802C0F30_6433E0, 0xE8

glabel func_802C0F30_6433E0
    /* 6433E0 802C0F30 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 6433E4 802C0F34 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 6433E8 802C0F38 AFB10018 */  sw         $s1, 0x18($sp)
    /* 6433EC 802C0F3C AFB00014 */  sw         $s0, 0x14($sp)
    /* 6433F0 802C0F40 8C8E0048 */  lw         $t6, 0x48($a0)
    /* 6433F4 802C0F44 3C05802C */  lui        $a1, %hi(D_802C6FB0_649460)
    /* 6433F8 802C0F48 00808025 */  or         $s0, $a0, $zero
    /* 6433FC 802C0F4C AFAE0024 */  sw         $t6, 0x24($sp)
    /* 643400 802C0F50 8C910058 */  lw         $s1, 0x58($a0)
    /* 643404 802C0F54 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 643408 802C0F58 24A56FB0 */   addiu     $a1, $a1, %lo(D_802C6FB0_649460)
    /* 64340C 802C0F5C 8E2F00B0 */  lw         $t7, 0xB0($s1)
    /* 643410 802C0F60 8FB80024 */  lw         $t8, 0x24($sp)
    /* 643414 802C0F64 3C014000 */  lui        $at, (0x40000000 >> 16)
    /* 643418 802C0F68 448F2000 */  mtc1       $t7, $f4
    /* 64341C 802C0F6C C7080078 */  lwc1       $f8, 0x78($t8)
    /* 643420 802C0F70 44818000 */  mtc1       $at, $f16
    /* 643424 802C0F74 468021A0 */  cvt.s.w    $f6, $f4
    /* 643428 802C0F78 02002025 */  or         $a0, $s0, $zero
    /* 64342C 802C0F7C 46083282 */  mul.s      $f10, $f6, $f8
    /* 643430 802C0F80 46105483 */  div.s      $f18, $f10, $f16
    /* 643434 802C0F84 44059000 */  mfc1       $a1, $f18
    /* 643438 802C0F88 0C003198 */  jal        animSetTextureAnimationSpeed
    /* 64343C 802C0F8C 00000000 */   nop
    /* 643440 802C0F90 8E3900B4 */  lw         $t9, 0xB4($s1)
    /* 643444 802C0F94 02002025 */  or         $a0, $s0, $zero
    /* 643448 802C0F98 24050001 */  addiu      $a1, $zero, 0x1
    /* 64344C 802C0F9C 17200002 */  bnez       $t9, .L802C0FA8_643458
    /* 643450 802C0FA0 00000000 */   nop
    /* 643454 802C0FA4 AE2000B0 */  sw         $zero, 0xB0($s1)
  .L802C0FA8_643458:
    /* 643458 802C0FA8 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 64345C 802C0FAC AE2000AC */   sw        $zero, 0xAC($s1)
    /* 643460 802C0FB0 3C05802C */  lui        $a1, %hi(evolveIntoMuk)
    /* 643464 802C0FB4 24A50810 */  addiu      $a1, $a1, %lo(evolveIntoMuk)
    /* 643468 802C0FB8 02002025 */  or         $a0, $s0, $zero
    /* 64346C 802C0FBC 24060001 */  addiu      $a2, $zero, 0x1
    /* 643470 802C0FC0 0C00230A */  jal        omCreateProcess
    /* 643474 802C0FC4 24070001 */   addiu     $a3, $zero, 0x1
    /* 643478 802C0FC8 8E29008C */  lw         $t1, 0x8C($s1)
    /* 64347C 802C0FCC 2401FFFB */  addiu      $at, $zero, -0x5
    /* 643480 802C0FD0 24080001 */  addiu      $t0, $zero, 0x1
    /* 643484 802C0FD4 01215024 */  and        $t2, $t1, $at
    /* 643488 802C0FD8 AE2A008C */  sw         $t2, 0x8C($s1)
    /* 64348C 802C0FDC AE280090 */  sw         $t0, 0x90($s1)
    /* 643490 802C0FE0 AE2000AC */  sw         $zero, 0xAC($s1)
    /* 643494 802C0FE4 02002025 */  or         $a0, $s0, $zero
    /* 643498 802C0FE8 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 64349C 802C0FEC 24050004 */   addiu     $a1, $zero, 0x4
    /* 6434A0 802C0FF0 0C0D7F5C */  jal        Pokemon_RunCleanup
    /* 6434A4 802C0FF4 02002025 */   or        $a0, $s0, $zero
    /* 6434A8 802C0FF8 02002025 */  or         $a0, $s0, $zero
    /* 6434AC 802C0FFC 0C0D7B16 */  jal        Pokemon_SetState
    /* 6434B0 802C1000 00002825 */   or        $a1, $zero, $zero
    /* 6434B4 802C1004 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 6434B8 802C1008 8FB00014 */  lw         $s0, 0x14($sp)
    /* 6434BC 802C100C 8FB10018 */  lw         $s1, 0x18($sp)
    /* 6434C0 802C1010 03E00008 */  jr         $ra
    /* 6434C4 802C1014 27BD0028 */   addiu     $sp, $sp, 0x28
endlabel func_802C0F30_6433E0
