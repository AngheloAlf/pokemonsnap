nonmatching func_803551A4_4F55B4, 0x84

glabel func_803551A4_4F55B4
    /* 4F55B4 803551A4 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 4F55B8 803551A8 AFB20020 */  sw         $s2, 0x20($sp)
    /* 4F55BC 803551AC AFB1001C */  sw         $s1, 0x1C($sp)
    /* 4F55C0 803551B0 AFB00018 */  sw         $s0, 0x18($sp)
    /* 4F55C4 803551B4 3C128005 */  lui        $s2, %hi(gContInputPressedButtons)
    /* 4F55C8 803551B8 00808825 */  or         $s1, $a0, $zero
    /* 4F55CC 803551BC AFBF0024 */  sw         $ra, 0x24($sp)
    /* 4F55D0 803551C0 26529752 */  addiu      $s2, $s2, %lo(gContInputPressedButtons)
    /* 4F55D4 803551C4 241000F0 */  addiu      $s0, $zero, 0xF0
    /* 4F55D8 803551C8 964E0000 */  lhu        $t6, 0x0($s2)
  .L803551CC_4F55DC:
    /* 4F55DC 803551CC 32180070 */  andi       $t8, $s0, 0x70
    /* 4F55E0 803551D0 31CF9000 */  andi       $t7, $t6, 0x9000
    /* 4F55E4 803551D4 55E0000F */  bnel       $t7, $zero, .L80355214_4F5624
    /* 4F55E8 803551D8 8FBF0024 */   lw        $ra, 0x24($sp)
    /* 4F55EC 803551DC 17000005 */  bnez       $t8, .L803551F4_4F5604
    /* 4F55F0 803551E0 00000000 */   nop
    /* 4F55F4 803551E4 0C0D53B7 */  jal        func_80354EDC_4F52EC
    /* 4F55F8 803551E8 00002025 */   or        $a0, $zero, $zero
    /* 4F55FC 803551EC 10000003 */  b          .L803551FC_4F560C
    /* 4F5600 803551F0 00000000 */   nop
  .L803551F4_4F5604:
    /* 4F5604 803551F4 0C0D53B7 */  jal        func_80354EDC_4F52EC
    /* 4F5608 803551F8 02202025 */   or        $a0, $s1, $zero
  .L803551FC_4F560C:
    /* 4F560C 803551FC 0C002F2A */  jal        ohWait
    /* 4F5610 80355200 24040001 */   addiu     $a0, $zero, 0x1
    /* 4F5614 80355204 2610FFFF */  addiu      $s0, $s0, -0x1
    /* 4F5618 80355208 5600FFF0 */  bnel       $s0, $zero, .L803551CC_4F55DC
    /* 4F561C 8035520C 964E0000 */   lhu       $t6, 0x0($s2)
    /* 4F5620 80355210 8FBF0024 */  lw         $ra, 0x24($sp)
  .L80355214_4F5624:
    /* 4F5624 80355214 8FB00018 */  lw         $s0, 0x18($sp)
    /* 4F5628 80355218 8FB1001C */  lw         $s1, 0x1C($sp)
    /* 4F562C 8035521C 8FB20020 */  lw         $s2, 0x20($sp)
    /* 4F5630 80355220 03E00008 */  jr         $ra
    /* 4F5634 80355224 27BD0028 */   addiu     $sp, $sp, 0x28
endlabel func_803551A4_4F55B4
