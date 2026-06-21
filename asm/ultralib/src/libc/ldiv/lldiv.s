nonmatching lldiv, 0x100

glabel lldiv
    /* 3D420 8003C820 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 3D424 8003C824 AFA40030 */  sw         $a0, 0x30($sp)
    /* 3D428 8003C828 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 3D42C 8003C82C AFA60038 */  sw         $a2, 0x38($sp)
    /* 3D430 8003C830 AFA7003C */  sw         $a3, 0x3C($sp)
    /* 3D434 8003C834 00C02025 */  or         $a0, $a2, $zero
    /* 3D438 8003C838 00E02825 */  or         $a1, $a3, $zero
    /* 3D43C 8003C83C 8FA70044 */  lw         $a3, 0x44($sp)
    /* 3D440 8003C840 0C00CC3B */  jal        __ll_div
    /* 3D444 8003C844 8FA60040 */   lw        $a2, 0x40($sp)
    /* 3D448 8003C848 AFA20020 */  sw         $v0, 0x20($sp)
    /* 3D44C 8003C84C AFA30024 */  sw         $v1, 0x24($sp)
    /* 3D450 8003C850 8FA40040 */  lw         $a0, 0x40($sp)
    /* 3D454 8003C854 8FA50044 */  lw         $a1, 0x44($sp)
    /* 3D458 8003C858 00403025 */  or         $a2, $v0, $zero
    /* 3D45C 8003C85C 0C00CC52 */  jal        __ll_mul
    /* 3D460 8003C860 00603825 */   or        $a3, $v1, $zero
    /* 3D464 8003C864 8FAE0038 */  lw         $t6, 0x38($sp)
    /* 3D468 8003C868 8FAF003C */  lw         $t7, 0x3C($sp)
    /* 3D46C 8003C86C 8FA80020 */  lw         $t0, 0x20($sp)
    /* 3D470 8003C870 01C2C023 */  subu       $t8, $t6, $v0
    /* 3D474 8003C874 01E3082B */  sltu       $at, $t7, $v1
    /* 3D478 8003C878 0301C023 */  subu       $t8, $t8, $at
    /* 3D47C 8003C87C 01E3C823 */  subu       $t9, $t7, $v1
    /* 3D480 8003C880 AFB9002C */  sw         $t9, 0x2C($sp)
    /* 3D484 8003C884 AFB80028 */  sw         $t8, 0x28($sp)
    /* 3D488 8003C888 1D000017 */  bgtz       $t0, .L8003C8E8
    /* 3D48C 8003C88C 8FA90024 */   lw        $t1, 0x24($sp)
    /* 3D490 8003C890 05000003 */  bltz       $t0, .L8003C8A0
    /* 3D494 8003C894 00000000 */   nop
    /* 3D498 8003C898 10000014 */  b          .L8003C8EC
    /* 3D49C 8003C89C 27A80020 */   addiu     $t0, $sp, 0x20
  .L8003C8A0:
    /* 3D4A0 8003C8A0 07020012 */  bltzl      $t8, .L8003C8EC
    /* 3D4A4 8003C8A4 27A80020 */   addiu     $t0, $sp, 0x20
    /* 3D4A8 8003C8A8 1F000003 */  bgtz       $t8, .L8003C8B8
    /* 3D4AC 8003C8AC 252B0001 */   addiu     $t3, $t1, 0x1
    /* 3D4B0 8003C8B0 5320000E */  beql       $t9, $zero, .L8003C8EC
    /* 3D4B4 8003C8B4 27A80020 */   addiu     $t0, $sp, 0x20
  .L8003C8B8:
    /* 3D4B8 8003C8B8 8FAC0040 */  lw         $t4, 0x40($sp)
    /* 3D4BC 8003C8BC 8FAD0044 */  lw         $t5, 0x44($sp)
    /* 3D4C0 8003C8C0 2D610001 */  sltiu      $at, $t3, 0x1
    /* 3D4C4 8003C8C4 01015021 */  addu       $t2, $t0, $at
    /* 3D4C8 8003C8C8 030C7023 */  subu       $t6, $t8, $t4
    /* 3D4CC 8003C8CC 032D082B */  sltu       $at, $t9, $t5
    /* 3D4D0 8003C8D0 01C17023 */  subu       $t6, $t6, $at
    /* 3D4D4 8003C8D4 032D7823 */  subu       $t7, $t9, $t5
    /* 3D4D8 8003C8D8 AFAA0020 */  sw         $t2, 0x20($sp)
    /* 3D4DC 8003C8DC AFAB0024 */  sw         $t3, 0x24($sp)
    /* 3D4E0 8003C8E0 AFAF002C */  sw         $t7, 0x2C($sp)
    /* 3D4E4 8003C8E4 AFAE0028 */  sw         $t6, 0x28($sp)
  .L8003C8E8:
    /* 3D4E8 8003C8E8 27A80020 */  addiu      $t0, $sp, 0x20
  .L8003C8EC:
    /* 3D4EC 8003C8EC 8FA20030 */  lw         $v0, 0x30($sp)
    /* 3D4F0 8003C8F0 8D010000 */  lw         $at, 0x0($t0)
    /* 3D4F4 8003C8F4 AC410000 */  sw         $at, 0x0($v0)
    /* 3D4F8 8003C8F8 8D0B0004 */  lw         $t3, 0x4($t0)
    /* 3D4FC 8003C8FC AC4B0004 */  sw         $t3, 0x4($v0)
    /* 3D500 8003C900 8D010008 */  lw         $at, 0x8($t0)
    /* 3D504 8003C904 AC410008 */  sw         $at, 0x8($v0)
    /* 3D508 8003C908 8D0B000C */  lw         $t3, 0xC($t0)
    /* 3D50C 8003C90C AC4B000C */  sw         $t3, 0xC($v0)
    /* 3D510 8003C910 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 3D514 8003C914 27BD0030 */  addiu      $sp, $sp, 0x30
    /* 3D518 8003C918 03E00008 */  jr         $ra
    /* 3D51C 8003C91C 00000000 */   nop
endlabel lldiv
