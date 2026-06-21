nonmatching func_801DCA48_9A6C98, 0x1AC

glabel func_801DCA48_9A6C98
    /* 9A6C98 801DCA48 27BDFFA8 */  addiu      $sp, $sp, -0x58
    /* 9A6C9C 801DCA4C AFBF003C */  sw         $ra, 0x3C($sp)
    /* 9A6CA0 801DCA50 3C0E8002 */  lui        $t6, %hi(ren_func_800191D8)
    /* 9A6CA4 801DCA54 3C09801E */  lui        $t1, %hi(func_801DCA14_9A6C64)
    /* 9A6CA8 801DCA58 2529CA14 */  addiu      $t1, $t1, %lo(func_801DCA14_9A6C64)
    /* 9A6CAC 801DCA5C 25CE91D8 */  addiu      $t6, $t6, %lo(ren_func_800191D8)
    /* 9A6CB0 801DCA60 3C058001 */  lui        $a1, %hi(ohUpdateDefault)
    /* 9A6CB4 801DCA64 240F0014 */  addiu      $t7, $zero, 0x14
    /* 9A6CB8 801DCA68 3C180010 */  lui        $t8, (0x100000 >> 16)
    /* 9A6CBC 801DCA6C 3C190010 */  lui        $t9, (0x100000 >> 16)
    /* 9A6CC0 801DCA70 24080001 */  addiu      $t0, $zero, 0x1
    /* 9A6CC4 801DCA74 240A0001 */  addiu      $t2, $zero, 0x1
    /* 9A6CC8 801DCA78 AFAA0030 */  sw         $t2, 0x30($sp)
    /* 9A6CCC 801DCA7C AFA80020 */  sw         $t0, 0x20($sp)
    /* 9A6CD0 801DCA80 AFB9001C */  sw         $t9, 0x1C($sp)
    /* 9A6CD4 801DCA84 AFB80018 */  sw         $t8, 0x18($sp)
    /* 9A6CD8 801DCA88 AFAF0014 */  sw         $t7, 0x14($sp)
    /* 9A6CDC 801DCA8C 24A5BC84 */  addiu      $a1, $a1, %lo(ohUpdateDefault)
    /* 9A6CE0 801DCA90 AFAE0010 */  sw         $t6, 0x10($sp)
    /* 9A6CE4 801DCA94 AFA90028 */  sw         $t1, 0x28($sp)
    /* 9A6CE8 801DCA98 24040200 */  addiu      $a0, $zero, 0x200
    /* 9A6CEC 801DCA9C 24060005 */  addiu      $a2, $zero, 0x5
    /* 9A6CF0 801DCAA0 24070005 */  addiu      $a3, $zero, 0x5
    /* 9A6CF4 801DCAA4 AFA00024 */  sw         $zero, 0x24($sp)
    /* 9A6CF8 801DCAA8 0C0030FF */  jal        ohCreateCamera
    /* 9A6CFC 801DCAAC AFA0002C */   sw        $zero, 0x2C($sp)
    /* 9A6D00 801DCAB0 AFA20054 */  sw         $v0, 0x54($sp)
    /* 9A6D04 801DCAB4 8FAC0054 */  lw         $t4, 0x54($sp)
    /* 9A6D08 801DCAB8 3C0B0010 */  lui        $t3, (0x100000 >> 16)
    /* 9A6D0C 801DCABC AD8B0038 */  sw         $t3, 0x38($t4)
    /* 9A6D10 801DCAC0 8FAD0054 */  lw         $t5, 0x54($sp)
    /* 9A6D14 801DCAC4 8DAE0048 */  lw         $t6, 0x48($t5)
    /* 9A6D18 801DCAC8 AFAE0050 */  sw         $t6, 0x50($sp)
    /* 9A6D1C 801DCACC 8FAF0050 */  lw         $t7, 0x50($sp)
    /* 9A6D20 801DCAD0 8DF80080 */  lw         $t8, 0x80($t7)
    /* 9A6D24 801DCAD4 37190006 */  ori        $t9, $t8, 0x6
    /* 9A6D28 801DCAD8 ADF90080 */  sw         $t9, 0x80($t7)
    /* 9A6D2C 801DCADC 8FA80050 */  lw         $t0, 0x50($sp)
    /* 9A6D30 801DCAE0 2401FFFC */  addiu      $at, $zero, -0x4
    /* 9A6D34 801DCAE4 8D090080 */  lw         $t1, 0x80($t0)
    /* 9A6D38 801DCAE8 01215024 */  and        $t2, $t1, $at
    /* 9A6D3C 801DCAEC AD0A0080 */  sw         $t2, 0x80($t0)
    /* 9A6D40 801DCAF0 240B00F0 */  addiu      $t3, $zero, 0xF0
    /* 9A6D44 801DCAF4 AFAB0010 */  sw         $t3, 0x10($sp)
    /* 9A6D48 801DCAF8 8FA40050 */  lw         $a0, 0x50($sp)
    /* 9A6D4C 801DCAFC 00002825 */  or         $a1, $zero, $zero
    /* 9A6D50 801DCB00 00003025 */  or         $a2, $zero, $zero
    /* 9A6D54 801DCB04 0C02A113 */  jal        func_800A844C
    /* 9A6D58 801DCB08 24070140 */   addiu     $a3, $zero, 0x140
    /* 9A6D5C 801DCB0C 44802000 */  mtc1       $zero, $f4
    /* 9A6D60 801DCB10 8FAC0050 */  lw         $t4, 0x50($sp)
    /* 9A6D64 801DCB14 E5840054 */  swc1       $f4, 0x54($t4)
    /* 9A6D68 801DCB18 44803000 */  mtc1       $zero, $f6
    /* 9A6D6C 801DCB1C 8FAD0050 */  lw         $t5, 0x50($sp)
    /* 9A6D70 801DCB20 E5A60058 */  swc1       $f6, 0x58($t5)
    /* 9A6D74 801DCB24 3C013F80 */  lui        $at, (0x3F800000 >> 16)
    /* 9A6D78 801DCB28 44814000 */  mtc1       $at, $f8
    /* 9A6D7C 801DCB2C 8FAE0050 */  lw         $t6, 0x50($sp)
    /* 9A6D80 801DCB30 E5C8005C */  swc1       $f8, 0x5C($t6)
    /* 9A6D84 801DCB34 3C19800B */  lui        $t9, %hi(D_800AF0C4)
    /* 9A6D88 801DCB38 2739F0C4 */  addiu      $t9, $t9, %lo(D_800AF0C4)
    /* 9A6D8C 801DCB3C 8F290000 */  lw         $t1, 0x0($t9)
    /* 9A6D90 801DCB40 8FB80050 */  lw         $t8, 0x50($sp)
    /* 9A6D94 801DCB44 AF090048 */  sw         $t1, 0x48($t8)
    /* 9A6D98 801DCB48 8F2F0004 */  lw         $t7, 0x4($t9)
    /* 9A6D9C 801DCB4C AF0F004C */  sw         $t7, 0x4C($t8)
    /* 9A6DA0 801DCB50 8F290008 */  lw         $t1, 0x8($t9)
    /* 9A6DA4 801DCB54 AF090050 */  sw         $t1, 0x50($t8)
    /* 9A6DA8 801DCB58 3C08800B */  lui        $t0, %hi(D_800AF094)
    /* 9A6DAC 801DCB5C 2508F094 */  addiu      $t0, $t0, %lo(D_800AF094)
    /* 9A6DB0 801DCB60 8D0C0000 */  lw         $t4, 0x0($t0)
    /* 9A6DB4 801DCB64 8FAA0050 */  lw         $t2, 0x50($sp)
    /* 9A6DB8 801DCB68 AD4C003C */  sw         $t4, 0x3C($t2)
    /* 9A6DBC 801DCB6C 8D0B0004 */  lw         $t3, 0x4($t0)
    /* 9A6DC0 801DCB70 AD4B0040 */  sw         $t3, 0x40($t2)
    /* 9A6DC4 801DCB74 8D0C0008 */  lw         $t4, 0x8($t0)
    /* 9A6DC8 801DCB78 AD4C0044 */  sw         $t4, 0x44($t2)
    /* 9A6DCC 801DCB7C 3C014204 */  lui        $at, (0x42040000 >> 16)
    /* 9A6DD0 801DCB80 44815000 */  mtc1       $at, $f10
    /* 9A6DD4 801DCB84 8FAD0050 */  lw         $t5, 0x50($sp)
    /* 9A6DD8 801DCB88 E5AA0020 */  swc1       $f10, 0x20($t5)
    /* 9A6DDC 801DCB8C 3C0145FA */  lui        $at, (0x45FA0000 >> 16)
    /* 9A6DE0 801DCB90 44818000 */  mtc1       $at, $f16
    /* 9A6DE4 801DCB94 8FAE0050 */  lw         $t6, 0x50($sp)
    /* 9A6DE8 801DCB98 E5D0002C */  swc1       $f16, 0x2C($t6)
    /* 9A6DEC 801DCB9C 8FB80050 */  lw         $t8, 0x50($sp)
    /* 9A6DF0 801DCBA0 3C014060 */  lui        $at, (0x40600000 >> 16)
    /* 9A6DF4 801DCBA4 44813800 */  mtc1       $at, $f7
    /* 9A6DF8 801DCBA8 C712002C */  lwc1       $f18, 0x2C($t8)
    /* 9A6DFC 801DCBAC 44803000 */  mtc1       $zero, $f6
    /* 9A6E00 801DCBB0 46009121 */  cvt.d.s    $f4, $f18
    /* 9A6E04 801DCBB4 46262203 */  div.d      $f8, $f4, $f6
    /* 9A6E08 801DCBB8 462042A0 */  cvt.s.d    $f10, $f8
    /* 9A6E0C 801DCBBC E70A0028 */  swc1       $f10, 0x28($t8)
    /* 9A6E10 801DCBC0 3C013F80 */  lui        $at, (0x3F800000 >> 16)
    /* 9A6E14 801DCBC4 44818000 */  mtc1       $at, $f16
    /* 9A6E18 801DCBC8 8FB90050 */  lw         $t9, 0x50($sp)
    /* 9A6E1C 801DCBCC E7300030 */  swc1       $f16, 0x30($t9)
    /* 9A6E20 801DCBD0 8FA90050 */  lw         $t1, 0x50($sp)
    /* 9A6E24 801DCBD4 240F0001 */  addiu      $t7, $zero, 0x1
    /* 9A6E28 801DCBD8 AD2F0084 */  sw         $t7, 0x84($t1)
    /* 9A6E2C 801DCBDC 10000001 */  b          .L801DCBE4_9A6E34
    /* 9A6E30 801DCBE0 00000000 */   nop
  .L801DCBE4_9A6E34:
    /* 9A6E34 801DCBE4 8FBF003C */  lw         $ra, 0x3C($sp)
    /* 9A6E38 801DCBE8 27BD0058 */  addiu      $sp, $sp, 0x58
    /* 9A6E3C 801DCBEC 03E00008 */  jr         $ra
    /* 9A6E40 801DCBF0 00000000 */   nop
endlabel func_801DCA48_9A6C98
