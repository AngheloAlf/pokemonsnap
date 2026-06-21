nonmatching func_801DE768_9A89B8, 0x80

glabel func_801DE768_9A89B8
    /* 9A89B8 801DE768 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 9A89BC 801DE76C AFBF0014 */  sw         $ra, 0x14($sp)
    /* 9A89C0 801DE770 3C06801F */  lui        $a2, %hi(D_801F6B50_9C0DA0)
    /* 9A89C4 801DE774 24C66B50 */  addiu      $a2, $a2, %lo(D_801F6B50_9C0DA0)
    /* 9A89C8 801DE778 00002025 */  or         $a0, $zero, $zero
    /* 9A89CC 801DE77C 0C0DC71A */  jal        func_80371C68
    /* 9A89D0 801DE780 24050006 */   addiu     $a1, $zero, 0x6
    /* 9A89D4 801DE784 AFA2001C */  sw         $v0, 0x1C($sp)
    /* 9A89D8 801DE788 8FAE001C */  lw         $t6, 0x1C($sp)
    /* 9A89DC 801DE78C 8DCF0048 */  lw         $t7, 0x48($t6)
    /* 9A89E0 801DE790 AFAF0018 */  sw         $t7, 0x18($sp)
    /* 9A89E4 801DE794 8FB90018 */  lw         $t9, 0x18($sp)
    /* 9A89E8 801DE798 24180065 */  addiu      $t8, $zero, 0x65
    /* 9A89EC 801DE79C A7380010 */  sh         $t8, 0x10($t9)
    /* 9A89F0 801DE7A0 8FA90018 */  lw         $t1, 0x18($sp)
    /* 9A89F4 801DE7A4 240800BA */  addiu      $t0, $zero, 0xBA
    /* 9A89F8 801DE7A8 A5280012 */  sh         $t0, 0x12($t1)
    /* 9A89FC 801DE7AC 8FAA0018 */  lw         $t2, 0x18($sp)
    /* 9A8A00 801DE7B0 954B0024 */  lhu        $t3, 0x24($t2)
    /* 9A8A04 801DE7B4 356C0004 */  ori        $t4, $t3, 0x4
    /* 9A8A08 801DE7B8 A54C0024 */  sh         $t4, 0x24($t2)
    /* 9A8A0C 801DE7BC 8FAD0018 */  lw         $t5, 0x18($sp)
    /* 9A8A10 801DE7C0 3C018025 */  lui        $at, %hi(D_802500A0_A1A2F0)
    /* 9A8A14 801DE7C4 AC2D00A0 */  sw         $t5, %lo(D_802500A0_A1A2F0)($at)
    /* 9A8A18 801DE7C8 10000003 */  b          .L801DE7D8_9A8A28
    /* 9A8A1C 801DE7CC 8FA2001C */   lw        $v0, 0x1C($sp)
    /* 9A8A20 801DE7D0 10000001 */  b          .L801DE7D8_9A8A28
    /* 9A8A24 801DE7D4 00000000 */   nop
  .L801DE7D8_9A8A28:
    /* 9A8A28 801DE7D8 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 9A8A2C 801DE7DC 27BD0020 */  addiu      $sp, $sp, 0x20
    /* 9A8A30 801DE7E0 03E00008 */  jr         $ra
    /* 9A8A34 801DE7E4 00000000 */   nop
endlabel func_801DE768_9A89B8
