nonmatching func_800E2400_5FBB0, 0x1E4

glabel func_800E2400_5FBB0
    /* 5FBB0 800E2400 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 5FBB4 800E2404 3C03800E */  lui        $v1, %hi(D_800E6AD0_64280)
    /* 5FBB8 800E2408 24636AD0 */  addiu      $v1, $v1, %lo(D_800E6AD0_64280)
    /* 5FBBC 800E240C AFB40028 */  sw         $s4, 0x28($sp)
    /* 5FBC0 800E2410 8C740000 */  lw         $s4, 0x0($v1)
    /* 5FBC4 800E2414 AFBF002C */  sw         $ra, 0x2C($sp)
    /* 5FBC8 800E2418 AFB30024 */  sw         $s3, 0x24($sp)
    /* 5FBCC 800E241C AFB20020 */  sw         $s2, 0x20($sp)
    /* 5FBD0 800E2420 AFB1001C */  sw         $s1, 0x1C($sp)
    /* 5FBD4 800E2424 12800005 */  beqz       $s4, .L800E243C_5FBEC
    /* 5FBD8 800E2428 AFB00018 */   sw        $s0, 0x18($sp)
    /* 5FBDC 800E242C 8E82000C */  lw         $v0, 0xC($s4)
    /* 5FBE0 800E2430 3C0142C8 */  lui        $at, (0x42C80000 >> 16)
    /* 5FBE4 800E2434 54400004 */  bnel       $v0, $zero, .L800E2448_5FBF8
    /* 5FBE8 800E2438 AC620000 */   sw        $v0, 0x0($v1)
  .L800E243C_5FBEC:
    /* 5FBEC 800E243C 10000061 */  b          .L800E25C4_5FD74
    /* 5FBF0 800E2440 00001025 */   or        $v0, $zero, $zero
    /* 5FBF4 800E2444 AC620000 */  sw         $v0, 0x0($v1)
  .L800E2448_5FBF8:
    /* 5FBF8 800E2448 8C510004 */  lw         $s1, 0x4($v0)
    /* 5FBFC 800E244C 8E900004 */  lw         $s0, 0x4($s4)
    /* 5FC00 800E2450 44810000 */  mtc1       $at, $f0
    /* 5FC04 800E2454 C6260004 */  lwc1       $f6, 0x4($s1)
    /* 5FC08 800E2458 C6040004 */  lwc1       $f4, 0x4($s0)
    /* 5FC0C 800E245C C6300008 */  lwc1       $f16, 0x8($s1)
    /* 5FC10 800E2460 C60A0008 */  lwc1       $f10, 0x8($s0)
    /* 5FC14 800E2464 46062201 */  sub.s      $f8, $f4, $f6
    /* 5FC18 800E2468 C626000C */  lwc1       $f6, 0xC($s1)
    /* 5FC1C 800E246C C604000C */  lwc1       $f4, 0xC($s0)
    /* 5FC20 800E2470 46105481 */  sub.s      $f18, $f10, $f16
    /* 5FC24 800E2474 46004302 */  mul.s      $f12, $f8, $f0
    /* 5FC28 800E2478 00409025 */  or         $s2, $v0, $zero
    /* 5FC2C 800E247C 46062201 */  sub.s      $f8, $f4, $f6
    /* 5FC30 800E2480 46009382 */  mul.s      $f14, $f18, $f0
    /* 5FC34 800E2484 00000000 */  nop
    /* 5FC38 800E2488 46004282 */  mul.s      $f10, $f8, $f0
    /* 5FC3C 800E248C 44065000 */  mfc1       $a2, $f10
    /* 5FC40 800E2490 0C0D4093 */  jal        func_8035024C_4F065C
    /* 5FC44 800E2494 00000000 */   nop
    /* 5FC48 800E2498 8E900004 */  lw         $s0, 0x4($s4)
    /* 5FC4C 800E249C 8E510004 */  lw         $s1, 0x4($s2)
    /* 5FC50 800E24A0 3C0142C8 */  lui        $at, (0x42C80000 >> 16)
    /* 5FC54 800E24A4 C6100004 */  lwc1       $f16, 0x4($s0)
    /* 5FC58 800E24A8 C6320004 */  lwc1       $f18, 0x4($s1)
    /* 5FC5C 800E24AC C6060008 */  lwc1       $f6, 0x8($s0)
    /* 5FC60 800E24B0 C6280008 */  lwc1       $f8, 0x8($s1)
    /* 5FC64 800E24B4 46128101 */  sub.s      $f4, $f16, $f18
    /* 5FC68 800E24B8 44810000 */  mtc1       $at, $f0
    /* 5FC6C 800E24BC C610000C */  lwc1       $f16, 0xC($s0)
    /* 5FC70 800E24C0 46083281 */  sub.s      $f10, $f6, $f8
    /* 5FC74 800E24C4 C632000C */  lwc1       $f18, 0xC($s1)
    /* 5FC78 800E24C8 46002302 */  mul.s      $f12, $f4, $f0
    /* 5FC7C 800E24CC 46128101 */  sub.s      $f4, $f16, $f18
    /* 5FC80 800E24D0 46005382 */  mul.s      $f14, $f10, $f0
    /* 5FC84 800E24D4 00000000 */  nop
    /* 5FC88 800E24D8 46002182 */  mul.s      $f6, $f4, $f0
    /* 5FC8C 800E24DC 44063000 */  mfc1       $a2, $f6
    /* 5FC90 800E24E0 0C029C7E */  jal        func_800A71F8
    /* 5FC94 800E24E4 00000000 */   nop
    /* 5FC98 800E24E8 0C0388A0 */  jal        func_800E2280_5FA30
    /* 5FC9C 800E24EC 02402025 */   or        $a0, $s2, $zero
    /* 5FCA0 800E24F0 0C0388D5 */  jal        func_800E2354_5FB04
    /* 5FCA4 800E24F4 02802025 */   or        $a0, $s4, $zero
    /* 5FCA8 800E24F8 0C0388EA */  jal        func_800E23A8_5FB58
    /* 5FCAC 800E24FC 02402025 */   or        $a0, $s2, $zero
    /* 5FCB0 800E2500 8E830000 */  lw         $v1, 0x0($s4)
    /* 5FCB4 800E2504 3C11800F */  lui        $s1, %hi(D_800F5A08_731B8)
    /* 5FCB8 800E2508 26315A08 */  addiu      $s1, $s1, %lo(D_800F5A08_731B8)
    /* 5FCBC 800E250C 04600013 */  bltz       $v1, .L800E255C_5FD0C
    /* 5FCC0 800E2510 00008025 */   or        $s0, $zero, $zero
    /* 5FCC4 800E2514 3C13800E */  lui        $s3, %hi(D_800E6B04_642B4)
    /* 5FCC8 800E2518 26736B04 */  addiu      $s3, $s3, %lo(D_800E6B04_642B4)
  .L800E251C_5FCCC:
    /* 5FCCC 800E251C 8E240000 */  lw         $a0, 0x0($s1)
    /* 5FCD0 800E2520 54800004 */  bnel       $a0, $zero, .L800E2534_5FCE4
    /* 5FCD4 800E2524 8E620000 */   lw        $v0, 0x0($s3)
    /* 5FCD8 800E2528 1000000C */  b          .L800E255C_5FD0C
    /* 5FCDC 800E252C 00008025 */   or        $s0, $zero, $zero
    /* 5FCE0 800E2530 8E620000 */  lw         $v0, 0x0($s3)
  .L800E2534_5FCE4:
    /* 5FCE4 800E2534 50400005 */  beql       $v0, $zero, .L800E254C_5FCFC
    /* 5FCE8 800E2538 26100001 */   addiu     $s0, $s0, 0x1
    /* 5FCEC 800E253C 0040F809 */  jalr       $v0
    /* 5FCF0 800E2540 02402825 */   or        $a1, $s2, $zero
    /* 5FCF4 800E2544 8E830000 */  lw         $v1, 0x0($s4)
    /* 5FCF8 800E2548 26100001 */  addiu      $s0, $s0, 0x1
  .L800E254C_5FCFC:
    /* 5FCFC 800E254C 0070082A */  slt        $at, $v1, $s0
    /* 5FD00 800E2550 1020FFF2 */  beqz       $at, .L800E251C_5FCCC
    /* 5FD04 800E2554 26310004 */   addiu     $s1, $s1, 0x4
    /* 5FD08 800E2558 00008025 */  or         $s0, $zero, $zero
  .L800E255C_5FD0C:
    /* 5FD0C 800E255C 3C13800E */  lui        $s3, %hi(D_800E6B04_642B4)
    /* 5FD10 800E2560 3C11800F */  lui        $s1, %hi(D_800F5A08_731B8)
    /* 5FD14 800E2564 26736B04 */  addiu      $s3, $s3, %lo(D_800E6B04_642B4)
    /* 5FD18 800E2568 26315A08 */  addiu      $s1, $s1, %lo(D_800F5A08_731B8)
    /* 5FD1C 800E256C 24140001 */  addiu      $s4, $zero, 0x1
    /* 5FD20 800E2570 8E420000 */  lw         $v0, 0x0($s2)
  .L800E2574_5FD24:
    /* 5FD24 800E2574 0010C880 */  sll        $t9, $s0, 2
    /* 5FD28 800E2578 00507021 */  addu       $t6, $v0, $s0
    /* 5FD2C 800E257C 29C1000D */  slti       $at, $t6, 0xD
    /* 5FD30 800E2580 1020000E */  beqz       $at, .L800E25BC_5FD6C
    /* 5FD34 800E2584 00027880 */   sll       $t7, $v0, 2
    /* 5FD38 800E2588 022FC021 */  addu       $t8, $s1, $t7
    /* 5FD3C 800E258C 03194021 */  addu       $t0, $t8, $t9
    /* 5FD40 800E2590 8D040000 */  lw         $a0, 0x0($t0)
    /* 5FD44 800E2594 10800009 */  beqz       $a0, .L800E25BC_5FD6C
    /* 5FD48 800E2598 00000000 */   nop
    /* 5FD4C 800E259C 8E620000 */  lw         $v0, 0x0($s3)
    /* 5FD50 800E25A0 50400004 */  beql       $v0, $zero, .L800E25B4_5FD64
    /* 5FD54 800E25A4 26100001 */   addiu     $s0, $s0, 0x1
    /* 5FD58 800E25A8 0040F809 */  jalr       $v0
    /* 5FD5C 800E25AC 02402825 */   or        $a1, $s2, $zero
    /* 5FD60 800E25B0 26100001 */  addiu      $s0, $s0, 0x1
  .L800E25B4_5FD64:
    /* 5FD64 800E25B4 5614FFEF */  bnel       $s0, $s4, .L800E2574_5FD24
    /* 5FD68 800E25B8 8E420000 */   lw        $v0, 0x0($s2)
  .L800E25BC_5FD6C:
    /* 5FD6C 800E25BC 3C02800E */  lui        $v0, %hi(D_800E6AD0_64280)
    /* 5FD70 800E25C0 8C426AD0 */  lw         $v0, %lo(D_800E6AD0_64280)($v0)
  .L800E25C4_5FD74:
    /* 5FD74 800E25C4 8FBF002C */  lw         $ra, 0x2C($sp)
    /* 5FD78 800E25C8 8FB00018 */  lw         $s0, 0x18($sp)
    /* 5FD7C 800E25CC 8FB1001C */  lw         $s1, 0x1C($sp)
    /* 5FD80 800E25D0 8FB20020 */  lw         $s2, 0x20($sp)
    /* 5FD84 800E25D4 8FB30024 */  lw         $s3, 0x24($sp)
    /* 5FD88 800E25D8 8FB40028 */  lw         $s4, 0x28($sp)
    /* 5FD8C 800E25DC 03E00008 */  jr         $ra
    /* 5FD90 800E25E0 27BD0030 */   addiu     $sp, $sp, 0x30
endlabel func_800E2400_5FBB0
