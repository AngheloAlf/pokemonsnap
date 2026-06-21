nonmatching func_8009FA68, 0xE8

glabel func_8009FA68
    /* 4B418 8009FA68 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 4B41C 8009FA6C AFBF0024 */  sw         $ra, 0x24($sp)
    /* 4B420 8009FA70 AFB30020 */  sw         $s3, 0x20($sp)
    /* 4B424 8009FA74 AFB2001C */  sw         $s2, 0x1C($sp)
    /* 4B428 8009FA78 AFB10018 */  sw         $s1, 0x18($sp)
    /* 4B42C 8009FA7C AFB00014 */  sw         $s0, 0x14($sp)
    /* 4B430 8009FA80 8CA20000 */  lw         $v0, 0x0($a1)
    /* 4B434 8009FA84 00A09025 */  or         $s2, $a1, $zero
    /* 4B438 8009FA88 00809825 */  or         $s3, $a0, $zero
    /* 4B43C 8009FA8C 00021643 */  sra        $v0, $v0, 25
    /* 4B440 8009FA90 04400028 */  bltz       $v0, .L8009FB34
    /* 4B444 8009FA94 24010004 */   addiu     $at, $zero, 0x4
    /* 4B448 8009FA98 14410008 */  bne        $v0, $at, .L8009FABC
    /* 4B44C 8009FA9C 3C09800C */   lui       $t1, %hi(D_800BDF1E)
    /* 4B450 8009FAA0 8C8E0080 */  lw         $t6, 0x80($a0)
    /* 4B454 8009FAA4 3C180508 */  lui        $t8, (0x5080401 >> 16)
    /* 4B458 8009FAA8 37180401 */  ori        $t8, $t8, (0x5080401 & 0xFFFF)
    /* 4B45C 8009FAAC 35CF0002 */  ori        $t7, $t6, 0x2
    /* 4B460 8009FAB0 AC8F0080 */  sw         $t7, 0x80($a0)
    /* 4B464 8009FAB4 10000005 */  b          .L8009FACC
    /* 4B468 8009FAB8 AC980084 */   sw        $t8, 0x84($a0)
  .L8009FABC:
    /* 4B46C 8009FABC 8E790080 */  lw         $t9, 0x80($s3)
    /* 4B470 8009FAC0 2401FFFD */  addiu      $at, $zero, -0x3
    /* 4B474 8009FAC4 03214024 */  and        $t0, $t9, $at
    /* 4B478 8009FAC8 AE680080 */  sw         $t0, 0x80($s3)
  .L8009FACC:
    /* 4B47C 8009FACC 9129DF1E */  lbu        $t1, %lo(D_800BDF1E)($t1)
    /* 4B480 8009FAD0 3C108005 */  lui        $s0, %hi(omGObjListHead)
    /* 4B484 8009FAD4 00095080 */  sll        $t2, $t1, 2
    /* 4B488 8009FAD8 020A8021 */  addu       $s0, $s0, $t2
    /* 4B48C 8009FADC 8E10A9E8 */  lw         $s0, %lo(omGObjListHead)($s0)
    /* 4B490 8009FAE0 12000006 */  beqz       $s0, .L8009FAFC
    /* 4B494 8009FAE4 00000000 */   nop
  .L8009FAE8:
    /* 4B498 8009FAE8 8E110004 */  lw         $s1, 0x4($s0)
    /* 4B49C 8009FAEC 0C00294B */  jal        omDeleteGObj
    /* 4B4A0 8009FAF0 02002025 */   or        $a0, $s0, $zero
    /* 4B4A4 8009FAF4 1620FFFC */  bnez       $s1, .L8009FAE8
    /* 4B4A8 8009FAF8 02208025 */   or        $s0, $s1, $zero
  .L8009FAFC:
    /* 4B4AC 8009FAFC 3C01800C */  lui        $at, %hi(D_800BDF18)
    /* 4B4B0 8009FB00 AC32DF18 */  sw         $s2, %lo(D_800BDF18)($at)
    /* 4B4B4 8009FB04 0C027597 */  jal        func_8009D65C
    /* 4B4B8 8009FB08 02402025 */   or        $a0, $s2, $zero
    /* 4B4BC 8009FB0C 0C0277BC */  jal        func_8009DEF0
    /* 4B4C0 8009FB10 02402025 */   or        $a0, $s2, $zero
    /* 4B4C4 8009FB14 0C027873 */  jal        func_8009E1CC
    /* 4B4C8 8009FB18 02402025 */   or        $a0, $s2, $zero
    /* 4B4CC 8009FB1C 02602025 */  or         $a0, $s3, $zero
    /* 4B4D0 8009FB20 0C027E80 */  jal        func_8009FA00
    /* 4B4D4 8009FB24 02402825 */   or        $a1, $s2, $zero
    /* 4B4D8 8009FB28 02602025 */  or         $a0, $s3, $zero
    /* 4B4DC 8009FB2C 0C02762A */  jal        func_8009D8A8
    /* 4B4E0 8009FB30 02402825 */   or        $a1, $s2, $zero
  .L8009FB34:
    /* 4B4E4 8009FB34 8FBF0024 */  lw         $ra, 0x24($sp)
    /* 4B4E8 8009FB38 8FB00014 */  lw         $s0, 0x14($sp)
    /* 4B4EC 8009FB3C 8FB10018 */  lw         $s1, 0x18($sp)
    /* 4B4F0 8009FB40 8FB2001C */  lw         $s2, 0x1C($sp)
    /* 4B4F4 8009FB44 8FB30020 */  lw         $s3, 0x20($sp)
    /* 4B4F8 8009FB48 03E00008 */  jr         $ra
    /* 4B4FC 8009FB4C 27BD0028 */   addiu     $sp, $sp, 0x28
endlabel func_8009FA68
