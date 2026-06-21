nonmatching fx_makeChildScriptID, 0xF0

glabel fx_makeChildScriptID
    /* 4DD0C 800A235C 30A20007 */  andi       $v0, $a1, 0x7
    /* 4DD10 800A2360 27BDFFB0 */  addiu      $sp, $sp, -0x50
    /* 4DD14 800A2364 28410008 */  slti       $at, $v0, 0x8
    /* 4DD18 800A2368 AFBF004C */  sw         $ra, 0x4C($sp)
    /* 4DD1C 800A236C 14200003 */  bnez       $at, .L800A237C
    /* 4DD20 800A2370 AFA60058 */   sw        $a2, 0x58($sp)
    /* 4DD24 800A2374 10000031 */  b          .L800A243C
    /* 4DD28 800A2378 00001025 */   or        $v0, $zero, $zero
  .L800A237C:
    /* 4DD2C 800A237C 00021880 */  sll        $v1, $v0, 2
    /* 4DD30 800A2380 3C0F800C */  lui        $t7, %hi(D_800BE228)
    /* 4DD34 800A2384 01E37821 */  addu       $t7, $t7, $v1
    /* 4DD38 800A2388 8DEFE228 */  lw         $t7, %lo(D_800BE228)($t7)
    /* 4DD3C 800A238C 8FAE0058 */  lw         $t6, 0x58($sp)
    /* 4DD40 800A2390 3C18800C */  lui        $t8, %hi(D_800BE268)
    /* 4DD44 800A2394 0303C021 */  addu       $t8, $t8, $v1
    /* 4DD48 800A2398 01CF082A */  slt        $at, $t6, $t7
    /* 4DD4C 800A239C 14200003 */  bnez       $at, .L800A23AC
    /* 4DD50 800A23A0 8FB90058 */   lw        $t9, 0x58($sp)
    /* 4DD54 800A23A4 10000025 */  b          .L800A243C
    /* 4DD58 800A23A8 00001025 */   or        $v0, $zero, $zero
  .L800A23AC:
    /* 4DD5C 800A23AC 8F18E268 */  lw         $t8, %lo(D_800BE268)($t8)
    /* 4DD60 800A23B0 00194080 */  sll        $t0, $t9, 2
    /* 4DD64 800A23B4 44800000 */  mtc1       $zero, $f0
    /* 4DD68 800A23B8 03084821 */  addu       $t1, $t8, $t0
    /* 4DD6C 800A23BC 8D220000 */  lw         $v0, 0x0($t1)
    /* 4DD70 800A23C0 3C0C800C */  lui        $t4, %hi(D_800BE288)
    /* 4DD74 800A23C4 01836021 */  addu       $t4, $t4, $v1
    /* 4DD78 800A23C8 94470002 */  lhu        $a3, 0x2($v0)
    /* 4DD7C 800A23CC 8C460008 */  lw         $a2, 0x8($v0)
    /* 4DD80 800A23D0 244A0030 */  addiu      $t2, $v0, 0x30
    /* 4DD84 800A23D4 AFAA0010 */  sw         $t2, 0x10($sp)
    /* 4DD88 800A23D8 944B0006 */  lhu        $t3, 0x6($v0)
    /* 4DD8C 800A23DC E7A00020 */  swc1       $f0, 0x20($sp)
    /* 4DD90 800A23E0 E7A0001C */  swc1       $f0, 0x1C($sp)
    /* 4DD94 800A23E4 E7A00018 */  swc1       $f0, 0x18($sp)
    /* 4DD98 800A23E8 AFAB0014 */  sw         $t3, 0x14($sp)
    /* 4DD9C 800A23EC C4440014 */  lwc1       $f4, 0x14($v0)
    /* 4DDA0 800A23F0 8D8CE288 */  lw         $t4, %lo(D_800BE288)($t4)
    /* 4DDA4 800A23F4 00076880 */  sll        $t5, $a3, 2
    /* 4DDA8 800A23F8 E7A40024 */  swc1       $f4, 0x24($sp)
    /* 4DDAC 800A23FC C4460018 */  lwc1       $f6, 0x18($v0)
    /* 4DDB0 800A2400 018D7021 */  addu       $t6, $t4, $t5
    /* 4DDB4 800A2404 E7A60028 */  swc1       $f6, 0x28($sp)
    /* 4DDB8 800A2408 C448001C */  lwc1       $f8, 0x1C($v0)
    /* 4DDBC 800A240C E7A8002C */  swc1       $f8, 0x2C($sp)
    /* 4DDC0 800A2410 C44A002C */  lwc1       $f10, 0x2C($v0)
    /* 4DDC4 800A2414 E7AA0030 */  swc1       $f10, 0x30($sp)
    /* 4DDC8 800A2418 C450000C */  lwc1       $f16, 0xC($v0)
    /* 4DDCC 800A241C E7B00034 */  swc1       $f16, 0x34($sp)
    /* 4DDD0 800A2420 C4520010 */  lwc1       $f18, 0x10($v0)
    /* 4DDD4 800A2424 E7B20038 */  swc1       $f18, 0x38($sp)
    /* 4DDD8 800A2428 8DCF0000 */  lw         $t7, 0x0($t6)
    /* 4DDDC 800A242C 8DF90014 */  lw         $t9, 0x14($t7)
    /* 4DDE0 800A2430 AFA00040 */  sw         $zero, 0x40($sp)
    /* 4DDE4 800A2434 0C028878 */  jal        func_800A21E0
    /* 4DDE8 800A2438 AFB9003C */   sw        $t9, 0x3C($sp)
  .L800A243C:
    /* 4DDEC 800A243C 8FBF004C */  lw         $ra, 0x4C($sp)
    /* 4DDF0 800A2440 27BD0050 */  addiu      $sp, $sp, 0x50
    /* 4DDF4 800A2444 03E00008 */  jr         $ra
    /* 4DDF8 800A2448 00000000 */   nop
endlabel fx_makeChildScriptID
