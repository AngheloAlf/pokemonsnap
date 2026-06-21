nonmatching func_801DCA48_9D33B8, 0x1AC

glabel func_801DCA48_9D33B8
    /* 9D33B8 801DCA48 27BDFFA8 */  addiu      $sp, $sp, -0x58
    /* 9D33BC 801DCA4C AFBF003C */  sw         $ra, 0x3C($sp)
    /* 9D33C0 801DCA50 3C0E8002 */  lui        $t6, %hi(ren_func_800191D8)
    /* 9D33C4 801DCA54 3C09801E */  lui        $t1, %hi(func_801DCA14_9D3384)
    /* 9D33C8 801DCA58 2529CA14 */  addiu      $t1, $t1, %lo(func_801DCA14_9D3384)
    /* 9D33CC 801DCA5C 25CE91D8 */  addiu      $t6, $t6, %lo(ren_func_800191D8)
    /* 9D33D0 801DCA60 3C058001 */  lui        $a1, %hi(ohUpdateDefault)
    /* 9D33D4 801DCA64 240F0014 */  addiu      $t7, $zero, 0x14
    /* 9D33D8 801DCA68 3C180010 */  lui        $t8, (0x100000 >> 16)
    /* 9D33DC 801DCA6C 3C190010 */  lui        $t9, (0x100000 >> 16)
    /* 9D33E0 801DCA70 24080001 */  addiu      $t0, $zero, 0x1
    /* 9D33E4 801DCA74 240A0001 */  addiu      $t2, $zero, 0x1
    /* 9D33E8 801DCA78 AFAA0030 */  sw         $t2, 0x30($sp)
    /* 9D33EC 801DCA7C AFA80020 */  sw         $t0, 0x20($sp)
    /* 9D33F0 801DCA80 AFB9001C */  sw         $t9, 0x1C($sp)
    /* 9D33F4 801DCA84 AFB80018 */  sw         $t8, 0x18($sp)
    /* 9D33F8 801DCA88 AFAF0014 */  sw         $t7, 0x14($sp)
    /* 9D33FC 801DCA8C 24A5BC84 */  addiu      $a1, $a1, %lo(ohUpdateDefault)
    /* 9D3400 801DCA90 AFAE0010 */  sw         $t6, 0x10($sp)
    /* 9D3404 801DCA94 AFA90028 */  sw         $t1, 0x28($sp)
    /* 9D3408 801DCA98 24040200 */  addiu      $a0, $zero, 0x200
    /* 9D340C 801DCA9C 24060005 */  addiu      $a2, $zero, 0x5
    /* 9D3410 801DCAA0 24070005 */  addiu      $a3, $zero, 0x5
    /* 9D3414 801DCAA4 AFA00024 */  sw         $zero, 0x24($sp)
    /* 9D3418 801DCAA8 0C0030FF */  jal        ohCreateCamera
    /* 9D341C 801DCAAC AFA0002C */   sw        $zero, 0x2C($sp)
    /* 9D3420 801DCAB0 AFA20054 */  sw         $v0, 0x54($sp)
    /* 9D3424 801DCAB4 8FAC0054 */  lw         $t4, 0x54($sp)
    /* 9D3428 801DCAB8 3C0B0010 */  lui        $t3, (0x100000 >> 16)
    /* 9D342C 801DCABC AD8B0038 */  sw         $t3, 0x38($t4)
    /* 9D3430 801DCAC0 8FAD0054 */  lw         $t5, 0x54($sp)
    /* 9D3434 801DCAC4 8DAE0048 */  lw         $t6, 0x48($t5)
    /* 9D3438 801DCAC8 AFAE0050 */  sw         $t6, 0x50($sp)
    /* 9D343C 801DCACC 8FAF0050 */  lw         $t7, 0x50($sp)
    /* 9D3440 801DCAD0 8DF80080 */  lw         $t8, 0x80($t7)
    /* 9D3444 801DCAD4 37190006 */  ori        $t9, $t8, 0x6
    /* 9D3448 801DCAD8 ADF90080 */  sw         $t9, 0x80($t7)
    /* 9D344C 801DCADC 8FA80050 */  lw         $t0, 0x50($sp)
    /* 9D3450 801DCAE0 2401FFFC */  addiu      $at, $zero, -0x4
    /* 9D3454 801DCAE4 8D090080 */  lw         $t1, 0x80($t0)
    /* 9D3458 801DCAE8 01215024 */  and        $t2, $t1, $at
    /* 9D345C 801DCAEC AD0A0080 */  sw         $t2, 0x80($t0)
    /* 9D3460 801DCAF0 240B00F0 */  addiu      $t3, $zero, 0xF0
    /* 9D3464 801DCAF4 AFAB0010 */  sw         $t3, 0x10($sp)
    /* 9D3468 801DCAF8 8FA40050 */  lw         $a0, 0x50($sp)
    /* 9D346C 801DCAFC 00002825 */  or         $a1, $zero, $zero
    /* 9D3470 801DCB00 00003025 */  or         $a2, $zero, $zero
    /* 9D3474 801DCB04 0C02A113 */  jal        func_800A844C
    /* 9D3478 801DCB08 24070140 */   addiu     $a3, $zero, 0x140
    /* 9D347C 801DCB0C 44802000 */  mtc1       $zero, $f4
    /* 9D3480 801DCB10 8FAC0050 */  lw         $t4, 0x50($sp)
    /* 9D3484 801DCB14 E5840054 */  swc1       $f4, 0x54($t4)
    /* 9D3488 801DCB18 44803000 */  mtc1       $zero, $f6
    /* 9D348C 801DCB1C 8FAD0050 */  lw         $t5, 0x50($sp)
    /* 9D3490 801DCB20 E5A60058 */  swc1       $f6, 0x58($t5)
    /* 9D3494 801DCB24 3C013F80 */  lui        $at, (0x3F800000 >> 16)
    /* 9D3498 801DCB28 44814000 */  mtc1       $at, $f8
    /* 9D349C 801DCB2C 8FAE0050 */  lw         $t6, 0x50($sp)
    /* 9D34A0 801DCB30 E5C8005C */  swc1       $f8, 0x5C($t6)
    /* 9D34A4 801DCB34 3C19800B */  lui        $t9, %hi(D_800AF0C4)
    /* 9D34A8 801DCB38 2739F0C4 */  addiu      $t9, $t9, %lo(D_800AF0C4)
    /* 9D34AC 801DCB3C 8F290000 */  lw         $t1, 0x0($t9)
    /* 9D34B0 801DCB40 8FB80050 */  lw         $t8, 0x50($sp)
    /* 9D34B4 801DCB44 AF090048 */  sw         $t1, 0x48($t8)
    /* 9D34B8 801DCB48 8F2F0004 */  lw         $t7, 0x4($t9)
    /* 9D34BC 801DCB4C AF0F004C */  sw         $t7, 0x4C($t8)
    /* 9D34C0 801DCB50 8F290008 */  lw         $t1, 0x8($t9)
    /* 9D34C4 801DCB54 AF090050 */  sw         $t1, 0x50($t8)
    /* 9D34C8 801DCB58 3C08800B */  lui        $t0, %hi(D_800AF094)
    /* 9D34CC 801DCB5C 2508F094 */  addiu      $t0, $t0, %lo(D_800AF094)
    /* 9D34D0 801DCB60 8D0C0000 */  lw         $t4, 0x0($t0)
    /* 9D34D4 801DCB64 8FAA0050 */  lw         $t2, 0x50($sp)
    /* 9D34D8 801DCB68 AD4C003C */  sw         $t4, 0x3C($t2)
    /* 9D34DC 801DCB6C 8D0B0004 */  lw         $t3, 0x4($t0)
    /* 9D34E0 801DCB70 AD4B0040 */  sw         $t3, 0x40($t2)
    /* 9D34E4 801DCB74 8D0C0008 */  lw         $t4, 0x8($t0)
    /* 9D34E8 801DCB78 AD4C0044 */  sw         $t4, 0x44($t2)
    /* 9D34EC 801DCB7C 3C014204 */  lui        $at, (0x42040000 >> 16)
    /* 9D34F0 801DCB80 44815000 */  mtc1       $at, $f10
    /* 9D34F4 801DCB84 8FAD0050 */  lw         $t5, 0x50($sp)
    /* 9D34F8 801DCB88 E5AA0020 */  swc1       $f10, 0x20($t5)
    /* 9D34FC 801DCB8C 3C0145FA */  lui        $at, (0x45FA0000 >> 16)
    /* 9D3500 801DCB90 44818000 */  mtc1       $at, $f16
    /* 9D3504 801DCB94 8FAE0050 */  lw         $t6, 0x50($sp)
    /* 9D3508 801DCB98 E5D0002C */  swc1       $f16, 0x2C($t6)
    /* 9D350C 801DCB9C 8FB80050 */  lw         $t8, 0x50($sp)
    /* 9D3510 801DCBA0 3C014060 */  lui        $at, (0x40600000 >> 16)
    /* 9D3514 801DCBA4 44813800 */  mtc1       $at, $f7
    /* 9D3518 801DCBA8 C712002C */  lwc1       $f18, 0x2C($t8)
    /* 9D351C 801DCBAC 44803000 */  mtc1       $zero, $f6
    /* 9D3520 801DCBB0 46009121 */  cvt.d.s    $f4, $f18
    /* 9D3524 801DCBB4 46262203 */  div.d      $f8, $f4, $f6
    /* 9D3528 801DCBB8 462042A0 */  cvt.s.d    $f10, $f8
    /* 9D352C 801DCBBC E70A0028 */  swc1       $f10, 0x28($t8)
    /* 9D3530 801DCBC0 3C013F80 */  lui        $at, (0x3F800000 >> 16)
    /* 9D3534 801DCBC4 44818000 */  mtc1       $at, $f16
    /* 9D3538 801DCBC8 8FB90050 */  lw         $t9, 0x50($sp)
    /* 9D353C 801DCBCC E7300030 */  swc1       $f16, 0x30($t9)
    /* 9D3540 801DCBD0 8FA90050 */  lw         $t1, 0x50($sp)
    /* 9D3544 801DCBD4 240F0001 */  addiu      $t7, $zero, 0x1
    /* 9D3548 801DCBD8 AD2F0084 */  sw         $t7, 0x84($t1)
    /* 9D354C 801DCBDC 10000001 */  b          .L801DCBE4_9D3554
    /* 9D3550 801DCBE0 00000000 */   nop
  .L801DCBE4_9D3554:
    /* 9D3554 801DCBE4 8FBF003C */  lw         $ra, 0x3C($sp)
    /* 9D3558 801DCBE8 27BD0058 */  addiu      $sp, $sp, 0x58
    /* 9D355C 801DCBEC 03E00008 */  jr         $ra
    /* 9D3560 801DCBF0 00000000 */   nop
endlabel func_801DCA48_9D33B8
