nonmatching func_801DCA98_9FA758, 0x1C8

glabel func_801DCA98_9FA758
    /* 9FA758 801DCA98 27BDFFA8 */  addiu      $sp, $sp, -0x58
    /* 9FA75C 801DCA9C AFBF003C */  sw         $ra, 0x3C($sp)
    /* 9FA760 801DCAA0 3C0E8002 */  lui        $t6, %hi(ren_func_800191D8)
    /* 9FA764 801DCAA4 3C09801E */  lui        $t1, %hi(func_801DCA58_9FA718)
    /* 9FA768 801DCAA8 2529CA58 */  addiu      $t1, $t1, %lo(func_801DCA58_9FA718)
    /* 9FA76C 801DCAAC 25CE91D8 */  addiu      $t6, $t6, %lo(ren_func_800191D8)
    /* 9FA770 801DCAB0 3C058001 */  lui        $a1, %hi(ohUpdateDefault)
    /* 9FA774 801DCAB4 240F0014 */  addiu      $t7, $zero, 0x14
    /* 9FA778 801DCAB8 3C180010 */  lui        $t8, (0x100000 >> 16)
    /* 9FA77C 801DCABC 3C190010 */  lui        $t9, (0x100000 >> 16)
    /* 9FA780 801DCAC0 24080001 */  addiu      $t0, $zero, 0x1
    /* 9FA784 801DCAC4 240A0001 */  addiu      $t2, $zero, 0x1
    /* 9FA788 801DCAC8 AFAA0030 */  sw         $t2, 0x30($sp)
    /* 9FA78C 801DCACC AFA80020 */  sw         $t0, 0x20($sp)
    /* 9FA790 801DCAD0 AFB9001C */  sw         $t9, 0x1C($sp)
    /* 9FA794 801DCAD4 AFB80018 */  sw         $t8, 0x18($sp)
    /* 9FA798 801DCAD8 AFAF0014 */  sw         $t7, 0x14($sp)
    /* 9FA79C 801DCADC 24A5BC84 */  addiu      $a1, $a1, %lo(ohUpdateDefault)
    /* 9FA7A0 801DCAE0 AFAE0010 */  sw         $t6, 0x10($sp)
    /* 9FA7A4 801DCAE4 AFA90028 */  sw         $t1, 0x28($sp)
    /* 9FA7A8 801DCAE8 24040200 */  addiu      $a0, $zero, 0x200
    /* 9FA7AC 801DCAEC 24060005 */  addiu      $a2, $zero, 0x5
    /* 9FA7B0 801DCAF0 24070005 */  addiu      $a3, $zero, 0x5
    /* 9FA7B4 801DCAF4 AFA00024 */  sw         $zero, 0x24($sp)
    /* 9FA7B8 801DCAF8 0C0030FF */  jal        ohCreateCamera
    /* 9FA7BC 801DCAFC AFA0002C */   sw        $zero, 0x2C($sp)
    /* 9FA7C0 801DCB00 AFA20054 */  sw         $v0, 0x54($sp)
    /* 9FA7C4 801DCB04 8FAC0054 */  lw         $t4, 0x54($sp)
    /* 9FA7C8 801DCB08 3C0B0010 */  lui        $t3, (0x100000 >> 16)
    /* 9FA7CC 801DCB0C AD8B0038 */  sw         $t3, 0x38($t4)
    /* 9FA7D0 801DCB10 8FAD0054 */  lw         $t5, 0x54($sp)
    /* 9FA7D4 801DCB14 8DAE0048 */  lw         $t6, 0x48($t5)
    /* 9FA7D8 801DCB18 AFAE0050 */  sw         $t6, 0x50($sp)
    /* 9FA7DC 801DCB1C 8FAF0050 */  lw         $t7, 0x50($sp)
    /* 9FA7E0 801DCB20 8DF80080 */  lw         $t8, 0x80($t7)
    /* 9FA7E4 801DCB24 37190006 */  ori        $t9, $t8, 0x6
    /* 9FA7E8 801DCB28 ADF90080 */  sw         $t9, 0x80($t7)
    /* 9FA7EC 801DCB2C 8FA80050 */  lw         $t0, 0x50($sp)
    /* 9FA7F0 801DCB30 2401FFFC */  addiu      $at, $zero, -0x4
    /* 9FA7F4 801DCB34 8D090080 */  lw         $t1, 0x80($t0)
    /* 9FA7F8 801DCB38 01215024 */  and        $t2, $t1, $at
    /* 9FA7FC 801DCB3C AD0A0080 */  sw         $t2, 0x80($t0)
    /* 9FA800 801DCB40 240B00F0 */  addiu      $t3, $zero, 0xF0
    /* 9FA804 801DCB44 AFAB0010 */  sw         $t3, 0x10($sp)
    /* 9FA808 801DCB48 8FA40050 */  lw         $a0, 0x50($sp)
    /* 9FA80C 801DCB4C 00002825 */  or         $a1, $zero, $zero
    /* 9FA810 801DCB50 00003025 */  or         $a2, $zero, $zero
    /* 9FA814 801DCB54 0C02A113 */  jal        func_800A844C
    /* 9FA818 801DCB58 24070140 */   addiu     $a3, $zero, 0x140
    /* 9FA81C 801DCB5C 44802000 */  mtc1       $zero, $f4
    /* 9FA820 801DCB60 8FAC0050 */  lw         $t4, 0x50($sp)
    /* 9FA824 801DCB64 E5840054 */  swc1       $f4, 0x54($t4)
    /* 9FA828 801DCB68 44803000 */  mtc1       $zero, $f6
    /* 9FA82C 801DCB6C 8FAD0050 */  lw         $t5, 0x50($sp)
    /* 9FA830 801DCB70 E5A60058 */  swc1       $f6, 0x58($t5)
    /* 9FA834 801DCB74 3C013F80 */  lui        $at, (0x3F800000 >> 16)
    /* 9FA838 801DCB78 44814000 */  mtc1       $at, $f8
    /* 9FA83C 801DCB7C 8FAE0050 */  lw         $t6, 0x50($sp)
    /* 9FA840 801DCB80 E5C8005C */  swc1       $f8, 0x5C($t6)
    /* 9FA844 801DCB84 3C19800B */  lui        $t9, %hi(D_800AF0C4)
    /* 9FA848 801DCB88 2739F0C4 */  addiu      $t9, $t9, %lo(D_800AF0C4)
    /* 9FA84C 801DCB8C 8F290000 */  lw         $t1, 0x0($t9)
    /* 9FA850 801DCB90 8FB80050 */  lw         $t8, 0x50($sp)
    /* 9FA854 801DCB94 AF090048 */  sw         $t1, 0x48($t8)
    /* 9FA858 801DCB98 8F2F0004 */  lw         $t7, 0x4($t9)
    /* 9FA85C 801DCB9C AF0F004C */  sw         $t7, 0x4C($t8)
    /* 9FA860 801DCBA0 8F290008 */  lw         $t1, 0x8($t9)
    /* 9FA864 801DCBA4 AF090050 */  sw         $t1, 0x50($t8)
    /* 9FA868 801DCBA8 3C08800B */  lui        $t0, %hi(D_800AF094)
    /* 9FA86C 801DCBAC 2508F094 */  addiu      $t0, $t0, %lo(D_800AF094)
    /* 9FA870 801DCBB0 8D0C0000 */  lw         $t4, 0x0($t0)
    /* 9FA874 801DCBB4 8FAA0050 */  lw         $t2, 0x50($sp)
    /* 9FA878 801DCBB8 AD4C003C */  sw         $t4, 0x3C($t2)
    /* 9FA87C 801DCBBC 8D0B0004 */  lw         $t3, 0x4($t0)
    /* 9FA880 801DCBC0 AD4B0040 */  sw         $t3, 0x40($t2)
    /* 9FA884 801DCBC4 8D0C0008 */  lw         $t4, 0x8($t0)
    /* 9FA888 801DCBC8 AD4C0044 */  sw         $t4, 0x44($t2)
    /* 9FA88C 801DCBCC 3C014204 */  lui        $at, (0x42040000 >> 16)
    /* 9FA890 801DCBD0 44815000 */  mtc1       $at, $f10
    /* 9FA894 801DCBD4 8FAD0050 */  lw         $t5, 0x50($sp)
    /* 9FA898 801DCBD8 E5AA0020 */  swc1       $f10, 0x20($t5)
    /* 9FA89C 801DCBDC 3C0145FA */  lui        $at, (0x45FA0000 >> 16)
    /* 9FA8A0 801DCBE0 44818000 */  mtc1       $at, $f16
    /* 9FA8A4 801DCBE4 8FAE0050 */  lw         $t6, 0x50($sp)
    /* 9FA8A8 801DCBE8 E5D0002C */  swc1       $f16, 0x2C($t6)
    /* 9FA8AC 801DCBEC 8FB80050 */  lw         $t8, 0x50($sp)
    /* 9FA8B0 801DCBF0 3C014060 */  lui        $at, (0x40600000 >> 16)
    /* 9FA8B4 801DCBF4 44813800 */  mtc1       $at, $f7
    /* 9FA8B8 801DCBF8 C712002C */  lwc1       $f18, 0x2C($t8)
    /* 9FA8BC 801DCBFC 44803000 */  mtc1       $zero, $f6
    /* 9FA8C0 801DCC00 46009121 */  cvt.d.s    $f4, $f18
    /* 9FA8C4 801DCC04 46262203 */  div.d      $f8, $f4, $f6
    /* 9FA8C8 801DCC08 462042A0 */  cvt.s.d    $f10, $f8
    /* 9FA8CC 801DCC0C E70A0028 */  swc1       $f10, 0x28($t8)
    /* 9FA8D0 801DCC10 3C013F80 */  lui        $at, (0x3F800000 >> 16)
    /* 9FA8D4 801DCC14 44818000 */  mtc1       $at, $f16
    /* 9FA8D8 801DCC18 8FB90050 */  lw         $t9, 0x50($sp)
    /* 9FA8DC 801DCC1C E7300030 */  swc1       $f16, 0x30($t9)
    /* 9FA8E0 801DCC20 8FA90050 */  lw         $t1, 0x50($sp)
    /* 9FA8E4 801DCC24 3C0F0001 */  lui        $t7, (0x10001 >> 16)
    /* 9FA8E8 801DCC28 35EF0001 */  ori        $t7, $t7, (0x10001 & 0xFFFF)
    /* 9FA8EC 801DCC2C AD2F0084 */  sw         $t7, 0x84($t1)
    /* 9FA8F0 801DCC30 8FAA0054 */  lw         $t2, 0x54($sp)
    /* 9FA8F4 801DCC34 3C01801F */  lui        $at, %hi(D_801EA7F4_A084B4)
    /* 9FA8F8 801DCC38 AC2AA7F4 */  sw         $t2, %lo(D_801EA7F4_A084B4)($at)
    /* 9FA8FC 801DCC3C 8FA80050 */  lw         $t0, 0x50($sp)
    /* 9FA900 801DCC40 3C01801F */  lui        $at, %hi(D_801EA7F8_A084B8)
    /* 9FA904 801DCC44 AC28A7F8 */  sw         $t0, %lo(D_801EA7F8_A084B8)($at)
    /* 9FA908 801DCC48 10000001 */  b          .L801DCC50_9FA910
    /* 9FA90C 801DCC4C 00000000 */   nop
  .L801DCC50_9FA910:
    /* 9FA910 801DCC50 8FBF003C */  lw         $ra, 0x3C($sp)
    /* 9FA914 801DCC54 27BD0058 */  addiu      $sp, $sp, 0x58
    /* 9FA918 801DCC58 03E00008 */  jr         $ra
    /* 9FA91C 801DCC5C 00000000 */   nop
endlabel func_801DCA98_9FA758
